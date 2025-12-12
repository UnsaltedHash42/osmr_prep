#include <dlfcn.h>

int main(void) { dlopen("doesntexist.dylib", 1); }
