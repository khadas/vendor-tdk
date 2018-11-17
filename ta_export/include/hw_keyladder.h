/*
 * Copyright (C) 2014-2017 Amlogic, Inc. All rights reserved.
 *
 * All information contained herein is Amlogic confidential.
 *
 * This software is provided to you pursuant to Software License Agreement
 * (SLA) with Amlogic Inc ("Amlogic"). This software may be used
 * only in accordance with the terms of this agreement.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification is strictly prohibited without prior written permission from
 * Amlogic.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 * A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 * OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 * SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 * DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 * THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */


#ifndef __MESON_HW_KEYLADDER_H_
#define __MESON_HW_KEYLADDER_H_

/*
#define KEY_LDR_USR_CNTL       (0xc8830000 + (0x20 << 2))
#define KEY_LDR_USR_RAM_W      (0xc8830000 + (0x21 << 2))
#define KEY_LDR_VENDOR_ID      (0xc8830000 + (0x22 << 2))
#define KEY_LDR_NONCE_0        (0xc8830000 + (0x26 << 2))
#define KEY_LDR_NONCE_1        (0xc8830000 + (0x27 << 2))
#define KEY_LDR_NONCE_2        (0xc8830000 + (0x28 << 2))
#define KEY_LDR_NONCE_3        (0xc8830000 + (0x29 << 2))
*/

#define WLOC_KEY1              0
#define WLOC_NONCE             4
#define WLOC_KEY2              8
#define WLOC_KEY3              12
#define WLOC_KEY4              16
#define WLOC_KEY5              20
#define WLOC_KEY6              24
#define WLOC_KEY7              28

void kl_run(void *data);
void kl_get_response_to_challenge(void *data);

#endif
