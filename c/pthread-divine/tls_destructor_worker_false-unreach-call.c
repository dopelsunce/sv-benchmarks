/* This file is distributed under the ISC licence:

Copyright 2018 Vladimír Štill

Permission to use, copy, modify, and/or distribute this software for any
purpose with or without fee is hereby granted, provided that the above
copyright notice and this permission notice appear in all copies.

THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES WITH
REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND
FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY SPECIAL, DIRECT,
INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM
LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR
OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR
PERFORMANCE OF THIS SOFTWARE.
*/

/* Contributed by: Vladimír Štill, https://divine.fi.muni.cz
   Description: A test case for pthread TLS. This test demonstartes that
                destructors are called.
*/

#include <pthread.h>
#include "svc.h"

void dtor( void *v ) {
    long val = (long)v;
    assert( val != 42 ); // triggered by destructor of workers's version of TLS
}

void *worker( void *k ) {
    pthread_key_t *key = k;

    int r = pthread_setspecific( *key, (void *)42 );
    assert( r == 0 );
    return 0;
}

int main() {
    pthread_key_t key;
    int r = pthread_key_create( &key, &dtor );
    assert( r == 0 );

    pthread_t tid;
    pthread_create( &tid, NULL, worker, &key );

    r = pthread_setspecific( key, (void *)16 );
    assert( r == 0 );

    pthread_join( tid, NULL );
}
