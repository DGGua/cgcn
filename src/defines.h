#pragma once
#include <hls_stream.h>
#include <iostream>

using std::cout;
using std::endl;



#define PRAGMA_SUB(x) _Pragma (#x)
#define DO_PRAGMA(x) PRAGMA_SUB(x)

typedef float compute_type;

#define MAX_PROPERTY_OUTPUT 4
#define MAX_PROPERTY_INPUT 8
#define MAX_NODES 100

#define ARRAY_HEIGHT 4
