#import <Foundation/Foundation.h>

__attribute__((constructor)) void custom(int argc, const char **argv) {
  NSLog(@"Dylib hijack successful in %s", argv[0]);
}
