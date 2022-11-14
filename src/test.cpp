int batch_size = 1;

for (int i = 0; i < batch_size + 1; ++i) {
#pragma HLS LOOP_TRIPCOUNT min = cosim_batch_size + 1 max cosim_batch_size + 1
  i_eq_batch = i == batch_size;
  i_neq_batch = i != batch_size;
  i_neq_0 = i != 0;
  if (i % 2 == 0) {
    // if (i != batch_size) {
    gemm_a<m, n, k>(&a[i * a_size], b, buffer[0],
                    i_neq_batch);  // (m, k) @ (k, n) = (m, n)
    //}
    // if (i != 0) {
    gemm_b<m, q, n>(buffer[1], w, &c[(i - 1) * c_size],
                    i_neq_0);  // (m, n) @ (n, q) = (m, q)
    //}
  } else {
    // if (i == batch_size) {
    gemm_a<m, n, k>(&a[i * a_size], b, buffer[1],
                    i_eq_batch);  // (m, k) @ (k, n) = (m, n)
    //}
    // if (i != 0) {
    gemm_b<m, q, n>(buffer[0], w, &c[(i - 1) * c_size],
                    i_neq_0);  // (m, n) @ (n, q) = (m, q)
    //}
  }
}
template <int M, int N, int K>
void gemm_a(const int* A, const int* B, int C[M][N], bool if_true) {
#pragma HLS ALLOCATION instances = gemm_a limit = 1 function
#pragma HLS INLINE off
  int sum = 0;
  int a_bram[M][K];
  int b_bram[K][N];
#pragma HLS ARRAY_PARTITION variable = a_bram complete dim = 2
#pragma HLS ARRAY_PARTITION variable = b_bram complete dim = 1
  if (if_true) {
    for (int i = 0; i < M; ++i) {
      for (int j = 0; j < K; ++j) {
#pragma HLS PIPELINE II = 1
        a_bram[i][j] = A[i * K + j];
      }
    }
    for (int i = 0; i < K; ++i) {
      for (int j = 0; j < N; ++j) {
#pragma HLS PIPELINE II = 1
        b_bram[i][j] = B[i * N + j];
      }
    }
    for (int i = 0; i < M; i++) {
      for (int j = 0; j < N; ++j) {
#pragma HLS PIPELINE II = 1
        for (int k = 0; k < K; ++k) {
          if (k == 0) {
            sum = 0;
          }
          sum += a_bram[i][k] * b_bram[k][j];
#pragma HLS RESOURCE variable = sum core = DSP48 latency = 3
          if (k == K - 1) {
            C[i][j] = sum;
          }
        }
      }
    }
  }
}
template <int M, int N, int K>
void gemm_b(const int A[M][K], const int* B, int* C, bool if_true) {
#pragma HLS ALLOCATION instances = gemm_b limit = 1 function
#pragma HLS INLINE off
  int b_bram[K][N];
  int c_bram[M][N];
#pragma HLS ARRAY_PARTITION variable = b_bram complete dim = 1
#pragma HLS ARRAY_PARTITION variable = c_bram complete dim = 2
  if (if_true) {
    int sum = 0;
    for (int i = 0; i < M; ++i) {
      for (int j = 0; j < N; ++j) {
#pragma HLS PIPELINE II = 1
        for (int k = 0; k < K; ++k) {
          if (k == 0) {
            sum = 0;
          }
          sum += A[i][k] * b_bram[k][j];
#pragma HLS RESOURCE variable = sum core = DSP48 latency = 3
          if (k == K - 1) {
            c_bram[i][j] = sum;
          }
        }
      }
    }
    for (int i = 0; i < M; ++i) {
      for (int j = 0; j < N; ++j) {
#pragma HLS PIPELINE II = 1
        C[i * N + j] = c_bram[i][j];
      }
    }
  }
}