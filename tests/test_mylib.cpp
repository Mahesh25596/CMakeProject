#include "mylib.h"
#include <cassert>

int main() {
    assert(add(2, 2) == 4);
    assert(add(-1, 1) == 0);
    return 0;
}