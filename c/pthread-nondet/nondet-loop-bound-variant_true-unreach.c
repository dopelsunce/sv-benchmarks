#include <pthread.h>
#include "assert.h"

#define SIZE 10

volatile int x;
volatile int n;
pthread_mutex_t mut = PTHREAD_MUTEX_INITIALIZER;

void* thr1(void* arg) {
  assert(x <= n);
}

void* thr2(void* arg) {
  int t;
  int k = __VERIFIER_nondet_uint();
  pthread_mutex_lock(&mut);
  t = x;
  if (k == 101) {
    x = t + 1;
  }
  pthread_mutex_unlock(&mut);
}

int main(int argc, char* argv[]) {
    pthread_t t1, t2;
    int i;
    x = 0;
    n = __VERIFIER_nondet_uint() % (SIZE - 1) + 1;
    pthread_create(&t1, 0, thr1, 0);

    while (1) {
      pthread_create(&t2, 0, thr2, 0);
    }
    return 0;
}
