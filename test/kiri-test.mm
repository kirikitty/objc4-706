/*
 * Copyright (c) 1999-2003, 2005-2007 Apple Inc.  All Rights Reserved.
 *
 * @APPLE_LICENSE_HEADER_START@
 *
 * This file contains Original Code and/or Modifications of Original Code
 * as defined in and that are subject to the Apple Public Source License
 * Version 2.0 (the 'License'). You may not use this file except in
 * compliance with the License. Please obtain a copy of the License at
 * http://www.opensource.apple.com/apsl/ and read it before using this
 * file.
 *
 * The Original Code and all software distributed under the License are
 * distributed on an 'AS IS' basis, WITHOUT WARRANTY OF ANY KIND, EITHER
 * EXPRESS OR IMPLIED, AND APPLE HEREBY DISCLAIMS ALL SUCH WARRANTIES,
 * INCLUDING WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE, QUIET ENJOYMENT OR NON-INFRINGEMENT.
 * Please see the License for the specific language governing rights and
 * limitations under the License.
 *
 * @APPLE_LICENSE_HEADER_END@
 */

#include "objc-private.h"
#include "kiri-test.h"

__BEGIN_DECLS

void kiri_test(void) {
    printf("object size = %ld\n", sizeof(struct objc_object));
    printf("class size = %ld\n", sizeof(struct objc_class));
    printf("swift class size = %ld\n", sizeof(struct swift_class_t));
    printf("data_bits size = %ld\n", sizeof(struct class_data_bits_t));
    printf("isa = %ld\n", sizeof(union isa_t));
}

__END_DECLS
