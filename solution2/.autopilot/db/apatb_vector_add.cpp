#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_featrue_data "../tv/cdatafile/c.vector_add.autotvin_featrue_data.dat"
#define AUTOTB_TVOUT_featrue_data "../tv/cdatafile/c.vector_add.autotvout_featrue_data.dat"
#define AUTOTB_TVIN_featrue_length "../tv/cdatafile/c.vector_add.autotvin_featrue_length.dat"
#define AUTOTB_TVOUT_featrue_length "../tv/cdatafile/c.vector_add.autotvout_featrue_length.dat"
#define AUTOTB_TVIN_weight_array "../tv/cdatafile/c.vector_add.autotvin_weight_array.dat"
#define AUTOTB_TVOUT_weight_array "../tv/cdatafile/c.vector_add.autotvout_weight_array.dat"
#define AUTOTB_TVIN_output_size "../tv/cdatafile/c.vector_add.autotvin_output_size.dat"
#define AUTOTB_TVOUT_output_size "../tv/cdatafile/c.vector_add.autotvout_output_size.dat"
#define AUTOTB_TVIN_node_cnt "../tv/cdatafile/c.vector_add.autotvin_node_cnt.dat"
#define AUTOTB_TVOUT_node_cnt "../tv/cdatafile/c.vector_add.autotvout_node_cnt.dat"
#define AUTOTB_TVIN_output_data "../tv/cdatafile/c.vector_add.autotvin_output_data.dat"
#define AUTOTB_TVOUT_output_data "../tv/cdatafile/c.vector_add.autotvout_output_data.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_featrue_data "../tv/rtldatafile/rtl.vector_add.autotvout_featrue_data.dat"
#define AUTOTB_TVOUT_PC_featrue_length "../tv/rtldatafile/rtl.vector_add.autotvout_featrue_length.dat"
#define AUTOTB_TVOUT_PC_weight_array "../tv/rtldatafile/rtl.vector_add.autotvout_weight_array.dat"
#define AUTOTB_TVOUT_PC_output_size "../tv/rtldatafile/rtl.vector_add.autotvout_output_size.dat"
#define AUTOTB_TVOUT_PC_node_cnt "../tv/rtldatafile/rtl.vector_add.autotvout_node_cnt.dat"
#define AUTOTB_TVOUT_PC_output_data "../tv/rtldatafile/rtl.vector_add.autotvout_output_data.dat"


static const bool little_endian()
{
  int a = 1;
  return *(char*)&a == 1;
}

inline static void rev_endian(char* p, size_t nbytes)
{
  std::reverse(p, p+nbytes);
}

template<size_t bit_width>
struct transaction {
  typedef uint64_t depth_t;
  static const size_t wbytes = (bit_width+7)>>3;
  static const size_t dbytes = sizeof(depth_t);
  const depth_t depth;
  const size_t vbytes;
  const size_t tbytes;
  char * const p;
  typedef char (*p_dat)[wbytes];
  p_dat vp;

  transaction(depth_t depth)
    : depth(depth), vbytes(wbytes*depth), tbytes(dbytes+vbytes),
      p(new char[tbytes]) {
    *(depth_t*)p = depth;
    rev_endian(p, dbytes);
    vp = (p_dat) (p+dbytes);
  }

  void reorder() {
    rev_endian(p, dbytes);
    p_dat vp = (p_dat) (p+dbytes);
    for (depth_t i = 0; i < depth; ++i) {
      rev_endian(vp[i], wbytes);
    }
  }

  template<size_t psize>
  void import(char* param, depth_t num, int64_t offset) {
    param -= offset*psize;
    for (depth_t i = 0; i < num; ++i) {
      memcpy(vp[i], param, wbytes);
      param += psize;
      if (little_endian()) {
        rev_endian(vp[i], wbytes);
      }
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[i], wbytes);
      param += psize;
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num, int64_t skip) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[skip+i], wbytes);
      param += psize;
    }
  }

  ~transaction() { if (p) { delete[] p; } }
};


inline static const std::string begin_str(int num)
{
  return std::string("[[transaction]]           ")
         .append(std::to_string(num))
         .append("\n");
}

inline static const std::string end_str()
{
  return std::string("[[/transaction]]\n");
}

const std::string formatData(unsigned char *pos, size_t wbits)
{
  bool LE = little_endian();
  size_t wbytes = (wbits+7)>>3;
  size_t i = LE ? wbytes-1 : 0;
  auto next = [&] () {
    auto c = pos[i];
    LE ? --i : ++i;
    return c;
  };
  std::ostringstream ss;
  ss << "0x";
  if (int t = (wbits & 0x7)) {
    if (t <= 4) {
      unsigned char mask = (1<<t)-1;
      ss << std::hex << std::setfill('0') << std::setw(1)
         << (int) (next() & mask);
      wbytes -= 1;
    }
  }
  for (size_t i = 0; i < wbytes; ++i) {
    ss << std::hex << std::setfill('0') << std::setw(2) << (int)next();
  }
  ss.put('\n');
  return ss.str();
}

static bool RTLOutputCheckAndReplacement(std::string &data)
{
  bool changed = false;
  for (size_t i = 2; i < data.size(); ++i) {
    if (data[i] == 'X' || data[i] == 'x') {
      data[i] = '0';
      changed = true;
    }
  }
  return changed;
}

struct SimException : public std::exception {
  const char *msg;
  const size_t line;
  SimException(const char *msg, const size_t line)
    : msg(msg), line(line)
  {
  }
};

template<size_t bit_width>
class PostCheck
{
  static const char *bad;
  static const char *err;
  std::fstream stream;
  std::string s;

  void send(char *p, ap_uint<bit_width> &data, size_t l, size_t rest)
  {
    if (rest == 0) {
      if (!little_endian()) {
        const size_t wbytes = (bit_width+7)>>3;
        rev_endian(p-wbytes, wbytes);
      }
    } else if (rest < 8) {
      *p = data.range(l+rest-1, l).to_uint();
      send(p+1, data, l+rest, 0);
    } else {
      *p = data.range(l+8-1, l).to_uint();
      send(p+1, data, l+8, rest-8);
    }
  }

  void readline()
  {
    std::getline(stream, s);
    if (stream.eof()) {
      throw SimException(bad, __LINE__);
    }
  }

public:
  char *param;
  size_t psize;
  size_t depth;

  PostCheck(const char *file)
  {
    stream.open(file);
    if (stream.fail()) {
      throw SimException(err, __LINE__);
    } else {
      readline();
      if (s != "[[[runtime]]]") {
        throw SimException(bad, __LINE__);
      }
    }
  }

  ~PostCheck() noexcept(false)
  {
    stream.close();
  }

  void run(size_t AESL_transaction_pc, size_t skip)
  {
    if (stream.peek() == '[') {
      readline();
    }

    for (size_t i = 0; i < skip; ++i) {
      readline();
    }

    bool foundX = false;
    for (size_t i = 0; i < depth; ++i) {
      readline();
      foundX |= RTLOutputCheckAndReplacement(s);
      ap_uint<bit_width> data(s.c_str(), 16);
      send(param+i*psize, data, 0, bit_width);
    }
    if (foundX) {
      std::cerr << "WARNING: [SIM 212-201] RTL produces unknown value "
                << "'x' or 'X' on some port, possible cause: "
                << "There are uninitialized variables in the design.\n";
    }

    if (stream.peek() == '[') {
      readline();
    }
  }
};

template<size_t bit_width>
const char* PostCheck<bit_width>::bad = "Bad TV file";

template<size_t bit_width>
const char* PostCheck<bit_width>::err = "Error on TV file";
      
class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  featrue_data_depth = 0;
  featrue_length_depth = 0;
  weight_array_depth = 0;
  output_size_depth = 0;
  node_cnt_depth = 0;
  output_data_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{featrue_data " << featrue_data_depth << "}\n";
  total_list << "{featrue_length " << featrue_length_depth << "}\n";
  total_list << "{weight_array " << weight_array_depth << "}\n";
  total_list << "{output_size " << output_size_depth << "}\n";
  total_list << "{node_cnt " << node_cnt_depth << "}\n";
  total_list << "{output_data " << output_data_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int featrue_data_depth;
    int featrue_length_depth;
    int weight_array_depth;
    int output_size_depth;
    int node_cnt_depth;
    int output_data_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};


extern "C" void vector_add_hw_stub_wrapper(volatile void *, int, volatile void *, int, int, volatile void *);

extern "C" void apatb_vector_add_hw(volatile void * __xlx_apatb_param_featrue_data, int __xlx_apatb_param_featrue_length, volatile void * __xlx_apatb_param_weight_array, int __xlx_apatb_param_output_size, int __xlx_apatb_param_node_cnt, volatile void * __xlx_apatb_param_output_data) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
static AESL_FILE_HANDLER aesl_fh;
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_output_data);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > output_data_pc_buffer(1);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              output_data_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "output_data" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {((char*)__xlx_apatb_param_output_data)[0*4+0] = output_data_pc_buffer[0].range(7, 0).to_int64();
((char*)__xlx_apatb_param_output_data)[0*4+1] = output_data_pc_buffer[0].range(15, 8).to_int64();
((char*)__xlx_apatb_param_output_data)[0*4+2] = output_data_pc_buffer[0].range(23, 16).to_int64();
((char*)__xlx_apatb_param_output_data)[0*4+3] = output_data_pc_buffer[0].range(31, 24).to_int64();
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
CodeState = DUMP_INPUTS;
// print featrue_data Transactions
{
aesl_fh.write(AUTOTB_TVIN_featrue_data, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_featrue_data;
aesl_fh.write(AUTOTB_TVIN_featrue_data, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.featrue_data_depth);
aesl_fh.write(AUTOTB_TVIN_featrue_data, end_str());
}

// print featrue_length Transactions
{
aesl_fh.write(AUTOTB_TVIN_featrue_length, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_featrue_length;
aesl_fh.write(AUTOTB_TVIN_featrue_length, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.featrue_length_depth);
aesl_fh.write(AUTOTB_TVIN_featrue_length, end_str());
}

// print weight_array Transactions
{
aesl_fh.write(AUTOTB_TVIN_weight_array, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_weight_array;
aesl_fh.write(AUTOTB_TVIN_weight_array, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.weight_array_depth);
aesl_fh.write(AUTOTB_TVIN_weight_array, end_str());
}

// print output_size Transactions
{
aesl_fh.write(AUTOTB_TVIN_output_size, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_output_size;
aesl_fh.write(AUTOTB_TVIN_output_size, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.output_size_depth);
aesl_fh.write(AUTOTB_TVIN_output_size, end_str());
}

// print node_cnt Transactions
{
aesl_fh.write(AUTOTB_TVIN_node_cnt, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_node_cnt;
aesl_fh.write(AUTOTB_TVIN_node_cnt, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.node_cnt_depth);
aesl_fh.write(AUTOTB_TVIN_node_cnt, end_str());
}

// print output_data Transactions
{
aesl_fh.write(AUTOTB_TVIN_output_data, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_output_data;
aesl_fh.write(AUTOTB_TVIN_output_data, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.output_data_depth);
aesl_fh.write(AUTOTB_TVIN_output_data, end_str());
}

CodeState = CALL_C_DUT;
vector_add_hw_stub_wrapper(__xlx_apatb_param_featrue_data, __xlx_apatb_param_featrue_length, __xlx_apatb_param_weight_array, __xlx_apatb_param_output_size, __xlx_apatb_param_node_cnt, __xlx_apatb_param_output_data);
CodeState = DUMP_OUTPUTS;
// print output_data Transactions
{
aesl_fh.write(AUTOTB_TVOUT_output_data, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_output_data;
aesl_fh.write(AUTOTB_TVOUT_output_data, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.output_data_depth);
aesl_fh.write(AUTOTB_TVOUT_output_data, end_str());
}

CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
