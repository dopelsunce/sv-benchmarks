#include <pthread.h>
#include "assert.h"

int x;
int y;
int z;
pthread_mutex_t mut = PTHREAD_MUTEX_INITIALIZER;

void* foo() {
  int a[3] = {0};
  a[x % 3] = x;
  a[y % 3] = y;
  a[z % 3] = z;
  assert(a[0] != a[1] && a[1] != a[2]);
}

void* increment(void* arg) {
  int* v = (int *)arg;
  int t;
  pthread_mutex_lock(&mut);
  t = *v;
  *v = t + 1;
  pthread_mutex_unlock(&mut);
}

int main(int argc, char* argv[]) {
  pthread_t t;
  int i;
  x = 0;
  y = 1;
  z = 2;

  for (int i = 0; i < 16; i++) {
    pthread_create(&t, 0, increment, &x);
    pthread_create(&t, 0, increment, &y);
    pthread_create(&t, 0, increment, &z);
  }
  pthread_create(&t, 0, foo, NULL);
  return 0;
}
