# auto-generated TEE configuration file
# TEE version ATOS-V3.8.0-d421ba1df-bl-3.4.3
# CFG_AES_GCM_TABLE_BASED is not set 
# CFG_AE_DECRYPT is not set 
set(CFG_ARM32_core y)
set(CFG_ARM32_ldelf y)
set(CFG_ARM32_ta_arm32 y)
set(CFG_ARMTF_START 0x05000000)
set(CFG_ASLR_SEED 0x1f800000)
set(CFG_ATOS_IMPL_VERSION 0)
set(CFG_AUCPU_FW_WORK_RAM_SIZE 0x20000)
# CFG_BOOT_SECONDARY_REQUEST is not set 
set(CFG_CACHE_API y)
set(CFG_CC_OPTIMIZE_FOR_SIZE y)
set(CFG_CIPHER_DECRYPT y)
# CFG_CLEAN_TVP_MEM_WHEN_TVP_EXIT is not set 
set(CFG_CONCURRENT_SINGLE_INSTANCE_TA y)
set(CFG_CORE_ASLR y)
set(CFG_CORE_BGET_BESTFIT y)
set(CFG_CORE_BIGNUM_MAX_BITS 4096)
set(CFG_CORE_CLUSTER_SHIFT 2)
# CFG_CORE_DUMP_OOM is not set 
set(CFG_CORE_DYN_SHM y)
set(CFG_CORE_HEAP_SIZE 0x00020000)
set(CFG_CORE_HUK_SUBKEY_COMPAT y)
# CFG_CORE_LARGE_PHYS_ADDR is not set 
set(CFG_CORE_MBEDTLS_MPI y)
set(CFG_CORE_NEX_HEAP_SIZE 16384)
set(CFG_CORE_RESERVED_SHM y)
# CFG_CORE_RODATA_NOEXEC is not set 
set(CFG_CORE_RWDATA_NOEXEC y)
# CFG_CORE_SANITIZE_KADDRESS is not set 
# CFG_CORE_SANITIZE_UNDEFINED is not set 
set(CFG_CORE_THREAD_SHIFT 0)
set(CFG_CORE_TZSRAM_EMUL_SIZE 458752)
set(CFG_CORE_UNMAP_CORE_AT_EL0 y)
set(CFG_CORE_WORKAROUND_NSITR_CACHE_PRIME y)
set(CFG_CORE_WORKAROUND_SPECTRE_BP y)
set(CFG_CORE_WORKAROUND_SPECTRE_BP_SEC y)
set(CFG_CPU_VERSION y)
set(CFG_CRYPTO y)
set(CFG_CRYPTOLIB_DIR core/lib/libtomcrypt)
set(CFG_CRYPTOLIB_NAME tomcrypt)
set(CFG_CRYPTOLIB_NAME_tomcrypt y)
set(CFG_CRYPTO_AES y)
# CFG_CRYPTO_AES_AML is not set 
set(CFG_CRYPTO_AES_ARM32_CE y)
# CFG_CRYPTO_AES_GCM_FROM_CRYPTOLIB is not set 
set(CFG_CRYPTO_CBC y)
set(CFG_CRYPTO_CBC_MAC y)
set(CFG_CRYPTO_CCM y)
set(CFG_CRYPTO_CMAC y)
set(CFG_CRYPTO_CONCAT_KDF y)
set(CFG_CRYPTO_CTR y)
set(CFG_CRYPTO_CTS y)
set(CFG_CRYPTO_DES y)
# CFG_CRYPTO_DES_AML is not set 
set(CFG_CRYPTO_DH y)
set(CFG_CRYPTO_DSA y)
set(CFG_CRYPTO_ECB y)
set(CFG_CRYPTO_ECC y)
set(CFG_CRYPTO_GCM y)
# CFG_CRYPTO_GCM_AML is not set 
set(CFG_CRYPTO_HKDF y)
set(CFG_CRYPTO_HMAC y)
# CFG_CRYPTO_HMAC_AML is not set 
# CFG_CRYPTO_INTERNAL_TEST is not set 
set(CFG_CRYPTO_MD5 y)
set(CFG_CRYPTO_PBKDF2 y)
set(CFG_CRYPTO_RAM_SIZE 0x100000)
set(CFG_CRYPTO_RSA y)
set(CFG_CRYPTO_RSASSA_NA1 y)
set(CFG_CRYPTO_SHA1 y)
# CFG_CRYPTO_SHA1_AML is not set 
set(CFG_CRYPTO_SHA1_ARM32_CE y)
set(CFG_CRYPTO_SHA224 y)
# CFG_CRYPTO_SHA224_AML is not set 
set(CFG_CRYPTO_SHA256 y)
# CFG_CRYPTO_SHA256_AML is not set 
set(CFG_CRYPTO_SHA256_ARM32_CE y)
set(CFG_CRYPTO_SHA384 y)
set(CFG_CRYPTO_SHA512 y)
set(CFG_CRYPTO_SHA512_256 y)
set(CFG_CRYPTO_SIZE_OPTIMIZATION y)
set(CFG_CRYPTO_SM2_DSA y)
set(CFG_CRYPTO_SM2_KEP y)
set(CFG_CRYPTO_SM2_PKE y)
set(CFG_CRYPTO_SM3 y)
set(CFG_CRYPTO_SM4 y)
set(CFG_CRYPTO_WITH_CE y)
set(CFG_CRYPTO_XTS y)
# CFG_DEBUG is not set 
set(CFG_DEBUG_INFO y)
set(CFG_DEMUX y)
set(CFG_DEVICE_ENUM_PTA y)
set(CFG_DEVICE_KEY y)
set(CFG_DMC y)
set(CFG_DMC_CLEAN_MEM y)
# CFG_DMC_DEBUG is not set 
set(CFG_DMC_V3 y)
set(CFG_DOLBY_QUERY y)
set(CFG_DRAM0_BASE 0x10000000)
set(CFG_DRAM0_SIZE 0xe0000000)
set(CFG_DT y)
set(CFG_DTB_MAX_SIZE 0x3000)
set(CFG_DT_ADDR 0x0)
# CFG_DUMP_CONF is not set 
# CFG_DUMP_MEM_LAYOUT is not set 
set(CFG_EARLY_TA y)
set(CFG_EFUSE y)
# CFG_EFUSE_LAYOUT is not set 
set(CFG_EFUSE_OBJ_API y)
set(CFG_EFUSE_READ_ALL_WRITE_BLOCK y)
set(CFG_EMBED_DTB y)
set(CFG_EMBED_DTB_SOURCE_FILE amlogic-tee.dts)
set(CFG_EMBED_PERM_SOURCE_FILE default_perm.txt)
# CFG_ENABLE_SCTLR_RR is not set 
# CFG_ENABLE_SCTLR_Z is not set 
# CFG_EXTERNAL_DTB_OVERLAY is not set 
# CFG_FTRACE_SUPPORT is not set 
set(CFG_FTRACE_US_MS 10000)
set(CFG_GENERIC_BOOT y)
set(CFG_GIC y)
# CFG_GP_SOCKETS is not set 
set(CFG_HDCP y)
# CFG_HDCP_DEBUG is not set 
set(CFG_HWSUPP_MEM_PERM_PXN y)
set(CFG_HWSUPP_MEM_PERM_WXN y)
set(CFG_HWSUPP_PMULT_64 y)
# CFG_HW_KL is not set 
# CFG_HW_KT_TEST is not set 
set(CFG_HW_RAMDOM_STACK_GUARD y)
set(CFG_IN_TREE_EARLY_TAS avb/023f8f1a-292a-432b-8fc4-de8471358067)
set(CFG_KDF_MKL y)
# CFG_KDF_MKL_MSR is not set 
# CFG_KDF_MKL_TEST is not set 
set(CFG_KERN_LINKER_ARCH arm)
set(CFG_KERN_LINKER_FORMAT elf32-littlearm)
set(CFG_KEYMASTER y)
set(CFG_KEYTABLE y)
# CFG_KEY_DEBUG is not set 
set(CFG_LIBUTILS_WITH_ISOC y)
# CFG_LOCKDEP is not set 
set(CFG_LOGGER y)
set(CFG_LOG_SHMEM_SIZE 0x00040000)
set(CFG_LOG_SHMEM_START (CFG_SHMEM_START + CFG_SHMEM_SIZE - CFG_LOG_SHMEM_SIZE))
set(CFG_LPAE_ADDR_SPACE_SIZE (1ull << 32))
set(CFG_LTC_OPTEE_THREAD y)
set(CFG_MAILBOX y)
set(CFG_MESON_UART y)
set(CFG_MMAP_REGIONS 24)
set(CFG_MSG_LONG_PREFIX_MASK 0x1a)
set(CFG_NUM_THREADS 16)
set(CFG_OPTEE_REVISION_MAJOR 3)
set(CFG_OPTEE_REVISION_MINOR 8)
set(CFG_OS_REV_REPORTS_GIT_SHA1 y)
set(CFG_OTP_LIC y)
set(CFG_OTP_SUPPORT y)
# CFG_PAGED_USER_TA is not set 
set(CFG_PCPK_FROM_MKL y)
set(CFG_PFPK_FROM_MKL y)
set(CFG_PM_STUBS y)
# CFG_REE_CALLBACK is not set 
set(CFG_REE_FS y)
# CFG_REE_FS_HASH_VERIFY is not set 
# CFG_REE_FS_TA is not set 
set(CFG_REE_FS_TA_AML y)
# CFG_REE_FS_TA_BUFFERED is not set 
# CFG_REG_DEBUG is not set 
set(CFG_REK_FROM_MKL y)
set(CFG_RESERVED_VASPACE_SIZE 0x2000000)
# CFG_RNG_API is not set 
set(CFG_RNG_V2 y)
set(CFG_RPMB_DRIVER y)
set(CFG_RPMB_FS y)
set(CFG_RPMB_FS_DEV_ID 0)
# CFG_RPMB_FS_FORMAT is not set 
# CFG_RPMB_WRITE_KEY is not set 
set(CFG_RSV_RAM_SIZE 0x03000000)
set(CFG_SCS_INFO y)
set(CFG_SCTLR_ALIGNMENT_CHECK y)
# CFG_SECSTOR_TA is not set 
# CFG_SECSTOR_TA_MGMT_PTA is not set 
set(CFG_SECTIMER y)
set(CFG_SECURE_CRYPTO_THREAD 3)
# CFG_SECURE_DATA_PATH is not set 
set(CFG_SECURE_DEBUG y)
set(CFG_SECURE_LEVEL y)
# CFG_SECURE_TIME_SOURCE_REE is not set 
set(CFG_SECURE_TIME_SOURCE_TEE y)
# CFG_SEC_TIMER_FIQ_TEST is not set 
set(CFG_SESG_DECRYPT y)
set(CFG_SHMEM_SIZE 0x00800000)
set(CFG_SHMEM_START (CFG_TZDRAM_START + CFG_RSV_RAM_SIZE - CFG_SHMEM_SIZE))
# CFG_SHM_MMAP_API is not set 
# CFG_SHOW_CONF_ON_BOOT is not set 
set(CFG_SM_NO_CYCLE_COUNTING y)
# CFG_SYSCALL_FTRACE is not set 
# CFG_SYSCALL_WRAPPERS_MCOUNT is not set 
set(CFG_SYSTEM_PTA y)
set(CFG_SYS_ANTIROLLBACK y)
set(CFG_S_STORAGE y)
set(CFG_TA_ANTIROLLBACK y)
# CFG_TA_ANTIROLLBACK_DEBUG is not set 
# CFG_TA_ANTIROLLBACK_OTP is not set 
set(CFG_TA_ANTIROLLBACK_SW y)
set(CFG_TA_ASLR y)
set(CFG_TA_ASLR_MAX_OFFSET_PAGES 128)
set(CFG_TA_ASLR_MIN_OFFSET_PAGES 0)
set(CFG_TA_BIGNUM_MAX_BITS 4096)
# CFG_TA_CERT_V1 is not set 
set(CFG_TA_DYNLINK y)
set(CFG_TA_FLOAT_SUPPORT y)
# CFG_TA_GPROF_SUPPORT is not set 
# CFG_TA_MARKETID is not set 
set(CFG_TA_MBEDTLS y)
set(CFG_TA_MBEDTLS_MPI y)
# CFG_TA_MBEDTLS_SELF_TEST is not set 
# CFG_TA_MUTEX is not set 
set(CFG_TEE_API_VERSION GPD-1.1-dev)
set(CFG_TEE_CORE_DEBUG y)
# CFG_TEE_CORE_EMBED_INTERNAL_TESTS is not set 
set(CFG_TEE_CORE_LOG_LEVEL 2)
# CFG_TEE_CORE_MALLOC_DEBUG is not set 
set(CFG_TEE_CORE_NB_CORE 8)
set(CFG_TEE_CORE_TA_TRACE y)
set(CFG_TEE_FW_IMPL_VERSION FW_IMPL_UNDEF)
set(CFG_TEE_FW_MANUFACTURER FW_MAN_UNDEF)
set(CFG_TEE_IMPL_DESCR OPTEE)
set(CFG_TEE_MANUFACTURER LINARO)
set(CFG_TEE_RAM_VA_SIZE 0x00180000)
set(CFG_TEE_TA_LOG_LEVEL 1)
# CFG_TEE_TA_MALLOC_DEBUG is not set 
set(CFG_TEE_TIMER y)
set(CFG_TTBCR_N_VALUE 7)
set(CFG_TVP y)
set(CFG_TVP_RAM_SIZE 0x01000000)
set(CFG_TVP_RAM_START (CFG_SHMEM_START - CFG_TVP_RAM_SIZE))
set(CFG_TVP_SECTIMER_CUR y)
set(CFG_TZDRAM_SIZE (CFG_VP9_PROB_RAM_START - CFG_TZDRAM_START))
set(CFG_TZDRAM_START 0x05300000)
# CFG_ULIBS_MCOUNT is not set 
# CFG_ULIBS_SHARED is not set 
# CFG_UNIFY_KEY is not set 
set(CFG_UNWIND y)
set(CFG_VENDOR_PROPS y)
set(CFG_VIDEO_FW_LOAD y)
set(CFG_VIDEO_FW_TEEOS_VERIFY y)
set(CFG_VIDFW_RAM_SIZE 0x00100000)
set(CFG_VIDFW_RAM_START (CFG_TVP_RAM_START - CFG_VIDFW_RAM_SIZE))
# CFG_VIRTUALIZATION is not set 
set(CFG_VP9_PROB_PROCESS y)
set(CFG_VP9_PROB_RAM_SIZE 0x20000)
set(CFG_VP9_PROB_RAM_START (CFG_VIDFW_RAM_START - CFG_VP9_PROB_RAM_SIZE))
# CFG_WATERMARK_NEXGUARD is not set 
# CFG_WATERMARK_NEXGUARD_TEST is not set 
# CFG_WATERMARK_VERIMATRIX is not set 
# CFG_WATERMARK_VERIMATRIX_TEST is not set 
set(CFG_WERROR y)
set(CFG_WITH_ARM_TRUSTED_FW y)
set(CFG_WITH_DEBUG y)
# CFG_WITH_PAGER is not set 
set(CFG_WITH_SOFTWARE_PRNG y)
set(CFG_WITH_STACK_CANARIES y)
set(CFG_WITH_STATS y)
set(CFG_WITH_STEST y)
set(CFG_WITH_USER_TA y)
set(CFG_WITH_VFP y)
set(CFG_ZLIB y)
set(PLATFORM_FLAVOR sc2)
set(PLATFORM_FLAVOR_sc2 y)
set(PLATFORM_meson y)
set(_CFG_CORE_LTC_ACIPHER y)
set(_CFG_CORE_LTC_AES y)
set(_CFG_CORE_LTC_AES_ARM32_CE y)
# _CFG_CORE_LTC_AES_ARM64_CE is not set 
set(_CFG_CORE_LTC_ASN1 y)
set(_CFG_CORE_LTC_AUTHENC y)
set(_CFG_CORE_LTC_BIGNUM_MAX_BITS 4096)
set(_CFG_CORE_LTC_CBC y)
set(_CFG_CORE_LTC_CBC_MAC y)
set(_CFG_CORE_LTC_CCM y)
set(_CFG_CORE_LTC_CE y)
set(_CFG_CORE_LTC_CIPHER y)
set(_CFG_CORE_LTC_CMAC y)
set(_CFG_CORE_LTC_CTR y)
set(_CFG_CORE_LTC_CTS y)
set(_CFG_CORE_LTC_DES y)
set(_CFG_CORE_LTC_DH y)
set(_CFG_CORE_LTC_DSA y)
set(_CFG_CORE_LTC_ECB y)
set(_CFG_CORE_LTC_ECC y)
set(_CFG_CORE_LTC_HASH y)
set(_CFG_CORE_LTC_HMAC y)
# _CFG_CORE_LTC_HWSUPP_PMULL is not set 
set(_CFG_CORE_LTC_MAC y)
set(_CFG_CORE_LTC_MD5 y)
set(_CFG_CORE_LTC_MPI y)
set(_CFG_CORE_LTC_OPTEE_THREAD y)
# _CFG_CORE_LTC_PAGER is not set 
set(_CFG_CORE_LTC_RSA y)
set(_CFG_CORE_LTC_SHA1 y)
set(_CFG_CORE_LTC_SHA1_ARM32_CE y)
# _CFG_CORE_LTC_SHA1_ARM64_CE is not set 
set(_CFG_CORE_LTC_SHA224 y)
set(_CFG_CORE_LTC_SHA256 y)
set(_CFG_CORE_LTC_SHA256_ARM32_CE y)
# _CFG_CORE_LTC_SHA256_ARM64_CE is not set 
set(_CFG_CORE_LTC_SHA384 y)
set(_CFG_CORE_LTC_SHA512 y)
set(_CFG_CORE_LTC_SHA512_256 y)
set(_CFG_CORE_LTC_SIZE_OPTIMIZATION y)
set(_CFG_CORE_LTC_SM2_DSA y)
set(_CFG_CORE_LTC_SM2_KEP y)
set(_CFG_CORE_LTC_SM2_PKE y)
set(_CFG_CORE_LTC_VFP y)
set(_CFG_CORE_LTC_XTS y)
