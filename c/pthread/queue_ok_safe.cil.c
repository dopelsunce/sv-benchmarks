/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 50 "/usr/include/bits/pthreadtypes.h"
typedef unsigned long pthread_t;
#line 53 "/usr/include/bits/pthreadtypes.h"
union __anonunion_pthread_attr_t_3 {
   char __size[56] ;
   long __align ;
};
#line 53 "/usr/include/bits/pthreadtypes.h"
typedef union __anonunion_pthread_attr_t_3 pthread_attr_t;
#line 61 "/usr/include/bits/pthreadtypes.h"
struct __pthread_internal_list {
   struct __pthread_internal_list *__prev ;
   struct __pthread_internal_list *__next ;
};
#line 61 "/usr/include/bits/pthreadtypes.h"
typedef struct __pthread_internal_list __pthread_list_t;
#line 76 "/usr/include/bits/pthreadtypes.h"
struct __pthread_mutex_s {
   int __lock ;
   unsigned int __count ;
   int __owner ;
   unsigned int __nusers ;
   int __kind ;
   int __spins ;
   __pthread_list_t __list ;
};
#line 76 "/usr/include/bits/pthreadtypes.h"
union __anonunion_pthread_mutex_t_4 {
   struct __pthread_mutex_s __data ;
   char __size[40] ;
   long __align ;
};
#line 76 "/usr/include/bits/pthreadtypes.h"
typedef union __anonunion_pthread_mutex_t_4 pthread_mutex_t;
#line 106 "/usr/include/bits/pthreadtypes.h"
union __anonunion_pthread_mutexattr_t_5 {
   char __size[4] ;
   int __align ;
};
#line 106 "/usr/include/bits/pthreadtypes.h"
typedef union __anonunion_pthread_mutexattr_t_5 pthread_mutexattr_t;
#line 11 "queue_ok.c"
struct __anonstruct_QType_29 {
   int element[20] ;
   int head ;
   int tail ;
   int amount ;
};
#line 11 "queue_ok.c"
typedef struct __anonstruct_QType_29 QType;
#line 225 "/usr/include/pthread.h"
extern  __attribute__((__nothrow__)) int pthread_create(pthread_t * __restrict  __newthread ,
                                                        pthread_attr_t const   * __restrict  __attr ,
                                                        void *(*__start_routine)(void * ) ,
                                                        void * __restrict  __arg )  __attribute__((__nonnull__(1,3))) ;
#line 242
extern int pthread_join(pthread_t __th , void **__thread_return ) ;
#line 733
extern  __attribute__((__nothrow__)) int pthread_mutex_init(pthread_mutex_t *__mutex ,
                                                            pthread_mutexattr_t const   *__mutexattr )  __attribute__((__nonnull__(1))) ;
#line 746
extern  __attribute__((__nothrow__)) int pthread_mutex_lock(pthread_mutex_t *__mutex )  __attribute__((__nonnull__(1))) ;
#line 757
extern  __attribute__((__nothrow__)) int pthread_mutex_unlock(pthread_mutex_t *__mutex )  __attribute__((__nonnull__(1))) ;
#line 359 "/usr/include/stdio.h"
extern int printf(char const   * __restrict  __format  , ...) ;
#line 18 "queue_ok.c"
pthread_mutex_t m  ;
#line 19
extern int __VERIFIER_nondet_int() ;
#line 20 "queue_ok.c"
int stored_elements[20]  ;
#line 21 "queue_ok.c"
_Bool enqueue_flag  ;
#line 21 "queue_ok.c"
_Bool dequeue_flag  ;
#line 22 "queue_ok.c"
QType queue  ;
#line 24 "queue_ok.c"
int init(QType *q ) 
{ unsigned int __cil_tmp2 ;
  unsigned int __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;

  {
#line 26
  __cil_tmp2 = (unsigned int )q;
#line 26
  __cil_tmp3 = __cil_tmp2 + 80;
#line 26
  *((int *)__cil_tmp3) = 0;
#line 27
  __cil_tmp4 = (unsigned int )q;
#line 27
  __cil_tmp5 = __cil_tmp4 + 84;
#line 27
  *((int *)__cil_tmp5) = 0;
#line 28
  __cil_tmp6 = (unsigned int )q;
#line 28
  __cil_tmp7 = __cil_tmp6 + 88;
#line 28
  *((int *)__cil_tmp7) = 0;
#line 29
  return (0);
}
}
#line 31 "queue_ok.c"
int empty(QType *q ) 
{ unsigned int __cil_tmp2 ;
  unsigned int __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  int __cil_tmp7 ;
  char const   * __restrict  __cil_tmp8 ;

  {
  {
#line 33
  __cil_tmp2 = (unsigned int )q;
#line 33
  __cil_tmp3 = __cil_tmp2 + 84;
#line 33
  __cil_tmp4 = *((int *)__cil_tmp3);
#line 33
  __cil_tmp5 = (unsigned int )q;
#line 33
  __cil_tmp6 = __cil_tmp5 + 80;
#line 33
  __cil_tmp7 = *((int *)__cil_tmp6);
#line 33
  if (__cil_tmp7 == __cil_tmp4) {
    {
#line 35
    __cil_tmp8 = (char const   * __restrict  )"queue is empty\n";
#line 35
    printf(__cil_tmp8);
    }
#line 36
    return (-1);
  } else {
#line 39
    return (0);
  }
  }
}
}
#line 42 "queue_ok.c"
int full(QType *q ) 
{ unsigned int __cil_tmp2 ;
  unsigned int __cil_tmp3 ;
  int __cil_tmp4 ;
  char const   * __restrict  __cil_tmp5 ;

  {
  {
#line 44
  __cil_tmp2 = (unsigned int )q;
#line 44
  __cil_tmp3 = __cil_tmp2 + 88;
#line 44
  __cil_tmp4 = *((int *)__cil_tmp3);
#line 44
  if (__cil_tmp4 == 20) {
    {
#line 46
    __cil_tmp5 = (char const   * __restrict  )"queue is full\n";
#line 46
    printf(__cil_tmp5);
    }
#line 47
    return (-2);
  } else {
#line 50
    return (0);
  }
  }
}
}
#line 53 "queue_ok.c"
int enqueue(QType *q , int x ) 
{ unsigned int __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  int __cil_tmp24 ;

  {
#line 55
  __cil_tmp3 = (unsigned int )q;
#line 55
  __cil_tmp4 = __cil_tmp3 + 84;
#line 55
  __cil_tmp5 = *((int *)__cil_tmp4);
#line 55
  __cil_tmp6 = __cil_tmp5 * 4U;
#line 55
  __cil_tmp7 = 0 + __cil_tmp6;
#line 55
  __cil_tmp8 = (unsigned int )q;
#line 55
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
#line 55
  *((int *)__cil_tmp9) = x;
#line 56
  __cil_tmp10 = (unsigned int )q;
#line 56
  __cil_tmp11 = __cil_tmp10 + 88;
#line 56
  __cil_tmp12 = (unsigned int )q;
#line 56
  __cil_tmp13 = __cil_tmp12 + 88;
#line 56
  __cil_tmp14 = *((int *)__cil_tmp13);
#line 56
  *((int *)__cil_tmp11) = __cil_tmp14 + 1;
  {
#line 57
  __cil_tmp15 = (unsigned int )q;
#line 57
  __cil_tmp16 = __cil_tmp15 + 84;
#line 57
  __cil_tmp17 = *((int *)__cil_tmp16);
#line 57
  if (__cil_tmp17 == 20) {
#line 59
    __cil_tmp18 = (unsigned int )q;
#line 59
    __cil_tmp19 = __cil_tmp18 + 84;
#line 59
    *((int *)__cil_tmp19) = 1;
  } else {
#line 63
    __cil_tmp20 = (unsigned int )q;
#line 63
    __cil_tmp21 = __cil_tmp20 + 84;
#line 63
    __cil_tmp22 = (unsigned int )q;
#line 63
    __cil_tmp23 = __cil_tmp22 + 84;
#line 63
    __cil_tmp24 = *((int *)__cil_tmp23);
#line 63
    *((int *)__cil_tmp21) = __cil_tmp24 + 1;
  }
  }
#line 66
  return (0);
}
}
#line 69 "queue_ok.c"
int dequeue(QType *q ) 
{ int x ;
  unsigned int __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  int __cil_tmp24 ;

  {
#line 73
  __cil_tmp3 = (unsigned int )q;
#line 73
  __cil_tmp4 = __cil_tmp3 + 80;
#line 73
  __cil_tmp5 = *((int *)__cil_tmp4);
#line 73
  __cil_tmp6 = __cil_tmp5 * 4U;
#line 73
  __cil_tmp7 = 0 + __cil_tmp6;
#line 73
  __cil_tmp8 = (unsigned int )q;
#line 73
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
#line 73
  x = *((int *)__cil_tmp9);
#line 74
  __cil_tmp10 = (unsigned int )q;
#line 74
  __cil_tmp11 = __cil_tmp10 + 88;
#line 74
  __cil_tmp12 = (unsigned int )q;
#line 74
  __cil_tmp13 = __cil_tmp12 + 88;
#line 74
  __cil_tmp14 = *((int *)__cil_tmp13);
#line 74
  *((int *)__cil_tmp11) = __cil_tmp14 - 1;
  {
#line 75
  __cil_tmp15 = (unsigned int )q;
#line 75
  __cil_tmp16 = __cil_tmp15 + 80;
#line 75
  __cil_tmp17 = *((int *)__cil_tmp16);
#line 75
  if (__cil_tmp17 == 20) {
#line 77
    __cil_tmp18 = (unsigned int )q;
#line 77
    __cil_tmp19 = __cil_tmp18 + 80;
#line 77
    *((int *)__cil_tmp19) = 1;
  } else {
#line 80
    __cil_tmp20 = (unsigned int )q;
#line 80
    __cil_tmp21 = __cil_tmp20 + 80;
#line 80
    __cil_tmp22 = (unsigned int )q;
#line 80
    __cil_tmp23 = __cil_tmp22 + 80;
#line 80
    __cil_tmp24 = *((int *)__cil_tmp23);
#line 80
    *((int *)__cil_tmp21) = __cil_tmp24 + 1;
  }
  }
#line 82
  return (x);
}
}
#line 85 "queue_ok.c"
void *t1(void *arg ) 
{ int value ;
  int i ;
  unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;

  {
  {
#line 89
  pthread_mutex_lock(& m);
  }
#line 90
  if (enqueue_flag) {
#line 92
    i = 0;
    {
#line 92
    while (1) {
      while_0_continue: /* CIL Label */ ;
#line 92
      if (i < 20) {

      } else {
        goto while_0_break;
      }
      {
#line 94
      value = __VERIFIER_nondet_int();
#line 95
      enqueue(& queue, value);
#line 96
      __cil_tmp4 = i * 4U;
#line 96
      __cil_tmp5 = (unsigned int )(stored_elements) + __cil_tmp4;
#line 96
      *((int *)__cil_tmp5) = value;
#line 92
      i = i + 1;
      }
    }
    while_0_break: /* CIL Label */ ;
    }
#line 98
    enqueue_flag = (_Bool)0;
#line 99
    dequeue_flag = (_Bool)1;
  } else {

  }
  {
#line 101
  pthread_mutex_unlock(& m);
  }
#line 103
  return ((void *)0);
}
}
#line 106 "queue_ok.c"
void *t2(void *arg ) 
{ int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  int __cil_tmp8 ;

  {
  {
#line 110
  pthread_mutex_lock(& m);
  }
#line 111
  if (dequeue_flag) {
#line 113
    i = 0;
    {
#line 113
    while (1) {
      while_1_continue: /* CIL Label */ ;
#line 113
      if (i < 20) {

      } else {
        goto while_1_break;
      }
      {
#line 115
      tmp___1 = empty(& queue);
      }
#line 115
      if (tmp___1 != -1) {
        {
#line 116
        tmp = dequeue(& queue);
        }
#line 116
        if (tmp) {
#line 116
          tmp___0 = 0;
        } else {
#line 116
          tmp___0 = 1;
        }
        {
#line 116
        __cil_tmp6 = i * 4U;
#line 116
        __cil_tmp7 = (unsigned int )(stored_elements) + __cil_tmp6;
#line 116
        __cil_tmp8 = *((int *)__cil_tmp7);
#line 116
        if (tmp___0 == __cil_tmp8) {
          goto ERROR;
          ERROR: ;
        } else {

        }
        }
      } else {

      }
#line 113
      i = i + 1;
    }
    while_1_break: /* CIL Label */ ;
    }
#line 122
    dequeue_flag = (_Bool)0;
#line 123
    enqueue_flag = (_Bool)1;
  } else {

  }
  {
#line 125
  pthread_mutex_unlock(& m);
  }
#line 127
  return ((void *)0);
}
}
#line 130 "queue_ok.c"
int main(void) 
{ pthread_t id1 ;
  pthread_t id2 ;
  int tmp ;
  int tmp___0 ;
  pthread_mutexattr_t const   *__cil_tmp5 ;
  pthread_t * __restrict  __cil_tmp6 ;
  void *__cil_tmp7 ;
  pthread_attr_t const   * __restrict  __cil_tmp8 ;
  void * __restrict  __cil_tmp9 ;
  pthread_t * __restrict  __cil_tmp10 ;
  void *__cil_tmp11 ;
  pthread_attr_t const   * __restrict  __cil_tmp12 ;
  void * __restrict  __cil_tmp13 ;
  pthread_t *__cil_tmp14 ;
  pthread_t __cil_tmp15 ;
  void *__cil_tmp16 ;
  void **__cil_tmp17 ;
  pthread_t *__cil_tmp18 ;
  pthread_t __cil_tmp19 ;
  void *__cil_tmp20 ;
  void **__cil_tmp21 ;

  {
  {
#line 134
  enqueue_flag = (_Bool)1;
#line 135
  dequeue_flag = (_Bool)0;
#line 137
  init(& queue);
#line 139
  tmp = empty(& queue);
  }
#line 139
  if (tmp) {
#line 139
    tmp___0 = 0;
  } else {
#line 139
    tmp___0 = 1;
  }
#line 139
  if (tmp___0 == -1) {
    goto ERROR;
    ERROR: ;
  } else {

  }
  {
#line 145
  __cil_tmp5 = (pthread_mutexattr_t const   *)0;
#line 145
  pthread_mutex_init(& m, __cil_tmp5);
#line 147
  __cil_tmp6 = (pthread_t * __restrict  )(& id1);
#line 147
  __cil_tmp7 = (void *)0;
#line 147
  __cil_tmp8 = (pthread_attr_t const   * __restrict  )__cil_tmp7;
#line 147
  __cil_tmp9 = (void * __restrict  )(& queue);
#line 147
  pthread_create(__cil_tmp6, __cil_tmp8, & t1, __cil_tmp9);
#line 148
  __cil_tmp10 = (pthread_t * __restrict  )(& id2);
#line 148
  __cil_tmp11 = (void *)0;
#line 148
  __cil_tmp12 = (pthread_attr_t const   * __restrict  )__cil_tmp11;
#line 148
  __cil_tmp13 = (void * __restrict  )(& queue);
#line 148
  pthread_create(__cil_tmp10, __cil_tmp12, & t2, __cil_tmp13);
#line 150
  __cil_tmp14 = & id1;
#line 150
  __cil_tmp15 = *__cil_tmp14;
#line 150
  __cil_tmp16 = (void *)0;
#line 150
  __cil_tmp17 = (void **)__cil_tmp16;
#line 150
  pthread_join(__cil_tmp15, __cil_tmp17);
#line 151
  __cil_tmp18 = & id2;
#line 151
  __cil_tmp19 = *__cil_tmp18;
#line 151
  __cil_tmp20 = (void *)0;
#line 151
  __cil_tmp21 = (void **)__cil_tmp20;
#line 151
  pthread_join(__cil_tmp19, __cil_tmp21);
  }
#line 153
  return (0);
}
}