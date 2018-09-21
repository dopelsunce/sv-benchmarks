#include <pthread.h>
#include "assert.h"

volatile int x;
volatile int y;
volatile int z;
pthread_mutex_t mut = PTHREAD_MUTEX_INITIALIZER;

void* foo() {
  int a[3] = {0};
  if (i >= 3 || j >= 3) return;
  a[x % 3] = x;
  a[y % 3] = y;
  a[z % 3] = z;
  assert(a[0] != a[1] && a[1] != a[2]);
}

void* increment(void* arg) {
  int t;
  pthread_mutex_lock(&mut);
  t = *arg;
  *arg = t + 1;
  pthread_mutex_unlock(&mut);
}

int main(int argc, char* argv[]) {
  pthread_t t;
  int i;
  x = 0;
  y = 1;
  z = 2;

  while (1) {
    pthread_create(&t, 0, increment, &x);
    pthread_create(&t, 0, increment, &y);
    pthread_create(&t, 0, increment, &z);
  }
  pthread_create(&t, 0, foo, NULL);
  return 0;
}
