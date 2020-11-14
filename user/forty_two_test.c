#include "kernel/types.h"
#include "user/user.h"

extern int forty_two(void);

int main(int argc, char *argv[]) {
  int res = forty_two();
  printf("forty_two: %d\n", res);
  exit(0);
}
