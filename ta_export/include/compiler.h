/*
 * Copyright (c) 2014, STMicroelectronics International N.V.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 * this list of conditions and the following disclaimer.
 *
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 * this list of conditions and the following disclaimer in the documentation
 * and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
 * LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 * CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 * SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 * ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 */

#ifndef COMPILER_H
#define COMPILER_H

/*
 * Macros that should be used instead of using __attribute__ directly to
 * ease portability and make the code easier to read.
 */

#ifndef __deprecated
#define __deprecated	__attribute__((deprecated))
#endif
#ifndef __packed
#define __packed	__attribute__((packed))
#endif
#ifndef __weak
#define __weak		__attribute__((weak))
#endif
#ifndef __noreturn
#define __noreturn	__attribute__((noreturn))
#endif
#ifndef __pure
#define __pure		__attribute__((pure))
#endif
#ifndef __aligned
#define __aligned(x)	__attribute__((aligned(x)))
#endif
#ifndef __printf
#define __printf(a, b)	__attribute__((format(printf, a, b)))
#endif
#ifndef __noinline
#define __noinline	__attribute__((noinline))
#endif
#ifndef __attr_const
#define __attr_const	__attribute__((__const__))
#endif
#ifndef __unused
#define __unused	__attribute__((unused))
#endif
#ifndef __maybe_unused
#define __maybe_unused	__attribute__((unused))
#endif
#ifndef __used
#define __used		__attribute__((__used__))
#endif
#ifndef __must_check
#define __must_check	__attribute__((warn_unused_result))
#endif
#ifndef __cold
#define __cold		__attribute__((__cold__))
#endif
#ifndef __section
#define __section(x)	__attribute__((section(x)))
#endif
#ifndef __data
#define __data		__section(".data")
#endif
#ifndef __bss
#define __bss		__section(".bss")
#endif
#ifndef __rodata
#define __rodata	__section(".rodata")
#endif
#ifndef __rodata_unpaged
#define __rodata_unpaged __section(".rodata.__unpaged")
#endif
#ifndef __early_bss
#define __early_bss	__section(".early_bss")
#endif
#ifndef __noprof
#define __noprof	__attribute__((no_instrument_function))
#endif

#define __compiler_bswap64(x)	__builtin_bswap64((x))
#define __compiler_bswap32(x)	__builtin_bswap32((x))
#define __compiler_bswap16(x)	__builtin_bswap16((x))

#endif /*COMPILER_H*/
