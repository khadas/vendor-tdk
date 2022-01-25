// Copyright (C) 2020 Amlogic, Inc. All rights reserved.
//
// All information contained herein is Amlogic confidential.
//
// This software is provided to you pursuant to Software License
// Agreement (SLA) with Amlogic Inc ("Amlogic"). This software may be
// used only in accordance with the terms of this agreement.
//
// Redistribution and use in source and binary forms, with or without
// modification is strictly prohibited without prior written permission
// from Amlogic.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
// "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
// LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
// A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
// OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
// LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
// THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

#ifndef TEE_SMP_API_H_
#define TEE_SMP_API_H_

#include <tee_internal_api.h>
#include <tee_internal_api_extensions.h>


typedef void*       TEE_SMP_session_t;
typedef uint32_t    TEE_SMP_secmem_t;

#define FLAG_(x, mask, shift) (((x) & (mask)) << shift)

#define TEE_SMP_SESSION_CAS_TYPE_SHIFT      0x0
#define TEE_SMP_SESSION_CAS_TYPE_MASK       0xF
#define TEE_SMP_SESSION_MEM_LEVEL_SHIFT     0x4
#define TEE_SMP_SESSION_MEM_LEVEL_MASK      0xF

#define TEE_SMP_SESSION_FLAG_USAGE(x) FLAG_(TEE_SMP_SESSION_FLAG_ ## x, \
                                        TEE_SMP_SESSION_CAS_TYPE_MASK, \
                                        TEE_SMP_SESSION_CAS_TYPE_SHIFT)

#define TEE_SMP_SESSION_FLAG_MEM_LEVEL(x) FLAG_(TEE_SMP_SESSION_FLAG_MEM_LEVEL ## x, \
                                        TEE_SMP_SESSION_MEM_LEVEL_MASK, \
                                        TEE_SMP_SESSION_MEM_LEVEL_SHIFT)

typedef enum {
    TEE_SMP_SESSION_FLAG_CAS_LIVE,
    TEE_SMP_SESSION_FLAG_CAS_RECORD,
    TEE_SMP_SESSION_FLAG_CAS_PLAYBACK,
    TEE_SMP_SESSION_FLAG_DRM_PLAYBACK
} TEE_SMP_session_usage_e;

/* memory security level */
typedef enum {
    TEE_SMP_SESSION_FLAG_MEM_LEVEL0,
    TEE_SMP_SESSION_FLAG_MEM_LEVEL1,
    TEE_SMP_SESSION_FLAG_MEM_LEVEL2,
    TEE_SMP_SESSION_FLAG_MEM_LEVEL3,
    TEE_SMP_SESSION_FLAG_MEM_LEVEL4,
    TEE_SMP_SESSION_FLAG_MEM_LEVEL5,
    TEE_SMP_SESSION_FLAG_MEM_LEVEL6,
    TEE_SMP_SESSION_FLAG_MEM_LEVEL7,
} TEE_SMP_session_mem_level_e;

enum {
    SECMEM_CAS_SUCCESS,
    SECMEM_CAS_ERROR_BAD_PARAMETERS,
    SECMEM_CAS_ERROR_SESSION_CREATE,
    SECMEM_CAS_ERROR_SESSION_INIT,
    SECMEM_CAS_ERROR_ALLOC_MEMORY,
    SECMEM_CAS_ERROR_ALLOC_HANDLE,
};

#ifdef __cplusplus
extern "C" {
#endif

TEE_Result TEE_SMP_SessionOpen(uint32_t flag, TEE_SMP_session_t *sess);
TEE_Result TEE_SMP_SessionClose(TEE_SMP_session_t sess);
TEE_Result TEE_SMP_AllocSecmem(TEE_SMP_session_t sess, uint32_t size, TEE_SMP_secmem_t *mem);
TEE_Result TEE_SMP_FreeSecmem(TEE_SMP_session_t sess, TEE_SMP_secmem_t mem);

void       TEE_SMP_CacheEnable(uint32_t on_off);
TEE_Result TEE_SMP_AllocHandle(TEE_SMP_session_t sess, uint32_t size, TEE_SMP_secmem_t *handle, uint32_t *phyaddress);
TEE_Result TEE_SMP_FreeHandle(TEE_SMP_session_t sess, TEE_SMP_secmem_t handle);

TEE_Result TEE_SMP_OpaqueHandleAllocBuffer(uint32_t handle, uint32_t size, uint32_t *phyaddr);
TEE_Result TEE_SMP_OpaqueHandleToPhy(uint32_t handle, uint32_t *phyaddr);
TEE_Result TEE_SMP_OpaqueHandleMap(uint32_t handle, uint32_t length, uint32_t *virt);
TEE_Result TEE_SMP_OpaqueHandleFill(uint32_t handle, uint32_t offset, uint8_t *buffer, uint32_t len);
TEE_Result TEE_SMP_OpaqueHandleCopy(uint32_t dst, uint32_t dst_offset, uint32_t src, uint32_t src_offset, uint32_t size);
TEE_Result TEE_SMP_OpaqueHandleFree(uint32_t handle);
TEE_Result TEE_SMP_OpaqueHandleRelease(uint32_t handle);
void       TEE_SMP_OpaqueHandleUnmap(void);
TEE_Result TEE_SMP_GetVersion(uint32_t param_types, TEE_Param params[4]);
void       TEE_SMP_Finalize(void);
#ifdef __cplusplus
}
#endif
#endif /* TEE_SMP_API_H_ */
