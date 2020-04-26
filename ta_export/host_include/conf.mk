# auto-generated TEE configuration file
# TEE version ATOS-V2.4.4-95-g711dba9b
ARCH=arm
PLATFORM=meson
PLATFORM_FLAVOR=c1
CFG_ANTIROLLBACK_IMAGE=y
CFG_ANTIROLLBACK_TA=y
CFG_ANTIROLLBACK_TA_SW=y
CFG_ARM32_core=y
CFG_ARM32_ta_arm32=y
CFG_ARM64_core=n
CFG_ATOS_IMPL_VERSION=0x20404
CFG_AV_CONTROL=n
CFG_BOOT_SECONDARY_REQUEST=n
CFG_CACHE_API=y
CFG_CIPHER_DECRYPT=y
CFG_CLEAN_TVP_MEM_WHEN_TVP_EXIT=n
CFG_CONCURRENT_SINGLE_INSTANCE_TA=y
CFG_CORE_BIGNUM_MAX_BITS=4096
CFG_CORE_HEAP_SIZE=65536
CFG_CORE_MBEDTLS_MPI=y
CFG_CORE_SANITIZE_KADDRESS=n
CFG_CORE_SANITIZE_UNDEFINED=n
CFG_CORE_TZSRAM_EMUL_SIZE=368640
CFG_CORE_WORKAROUND_SPECTRE_BP=y
CFG_CORE_WORKAROUND_SPECTRE_BP_SEC=y
CFG_CRYPTO=y
CFG_CRYPTOLIB_DIR=core/lib/libtomcrypt
CFG_CRYPTOLIB_NAME=tomcrypt
CFG_CRYPTO_AES=y
CFG_CRYPTO_AES_AML=y
CFG_CRYPTO_CBC=y
CFG_CRYPTO_CBC_MAC=y
CFG_CRYPTO_CCM=y
CFG_CRYPTO_CMAC=y
CFG_CRYPTO_CONCAT_KDF=y
CFG_CRYPTO_CTR=y
CFG_CRYPTO_CTS=y
CFG_CRYPTO_DES=y
CFG_CRYPTO_DES_AML=y
CFG_CRYPTO_DH=y
CFG_CRYPTO_DSA=y
CFG_CRYPTO_ECB=y
CFG_CRYPTO_ECC=y
CFG_CRYPTO_GCM=y
CFG_CRYPTO_GCM_AML=n
CFG_CRYPTO_GCM_SCP=n
CFG_CRYPTO_HKDF=y
CFG_CRYPTO_HMAC=y
CFG_CRYPTO_HMAC_AML=y
CFG_CRYPTO_INTERNAL_TEST=n
CFG_CRYPTO_MD5=y
CFG_CRYPTO_PBKDF2=y
CFG_CRYPTO_RSA=y
CFG_CRYPTO_SHA1=y
CFG_CRYPTO_SHA1_AML=y
CFG_CRYPTO_SHA224=y
CFG_CRYPTO_SHA224_AML=y
CFG_CRYPTO_SHA256=y
CFG_CRYPTO_SHA256_AML=y
CFG_CRYPTO_SHA384=y
CFG_CRYPTO_SHA512=y
CFG_CRYPTO_SIZE_OPTIMIZATION=y
CFG_CRYPTO_XTS=y
CFG_DEBUG=n
CFG_DESCRAMBLER=n
CFG_DEVICE_KEY=y
CFG_DT=n
CFG_DTB_MAX_SIZE=0x10000
CFG_EFUSE=y
CFG_EFUSE_READ_ALL_WRITE_BLOCK=y
CFG_ENCRYPT_TA=y
CFG_ENC_FS=y
CFG_ENC_FS_ALG_AES_CTR_AND_HMAC=y
CFG_FS_COMP=y
CFG_GENERIC_BOOT=y
CFG_GP_SOCKETS=n
CFG_HDMI=n
CFG_HW_KL=n
CFG_HW_KL_DRV_TEST=n
CFG_HW_KL_TEST=n
CFG_HW_KL_VENDORID={ 0x2a, 0x42 }
CFG_KDF_MKL=y
CFG_KDF_MKL_TEST=n
CFG_KERN_LINKER_ARCH=arm
CFG_KERN_LINKER_FORMAT=elf32-littlearm
CFG_KEYMASTER3=n
CFG_LIBUTILS_WITH_ISOC=y
CFG_LPAE_ADDR_SPACE_SIZE=(1ull << 32)
CFG_LTC_OPTEE_THREAD=y
CFG_MARKETID_TA=n
CFG_MESON_UART=y
CFG_MMU_V7_TTB=y
CFG_MSG_LONG_PREFIX_THRESHOLD=3
CFG_NOT_REMOVE_CORRUPT_OBJECT=y
CFG_NUM_THREADS=4
CFG_OPTEE_REVISION_MAJOR=2
CFG_OPTEE_REVISION_MINOR=4
CFG_OTP_SUPPORT=y
CFG_PAGED_USER_TA=n
CFG_PM_STUBS=y
CFG_PUB_RAM_SIZE=0x100000
CFG_REE_CALLBACK=n
CFG_REE_FS=y
CFG_REE_LOGGER=y
CFG_REG_DEBUG=n
CFG_RNG_API=n
CFG_RNG_POOL_WAIT_FILLED=y
CFG_RPMB_DRIVER=y
CFG_RPMB_FS=y
CFG_RPMB_FS_DEV_ID=2
CFG_RPMB_FS_FORMAT=n
CFG_RPMB_TEST=n
CFG_RPMB_WRITE_KEY=n
CFG_RSV_MEM_SIZE=0x300000
CFG_RW_REG_API=n
CFG_SECURE_DATA_PATH=n
CFG_SECURE_STORAGE=y
CFG_SECURE_TIME_SOURCE_REE=n
CFG_SECURE_TIME_SOURCE_TEE=y
CFG_SHM_MMAP_API=n
CFG_SMALL_PAGE_USER_TA=y
CFG_SQL_FS=n
CFG_TA_BIGNUM_MAX_BITS=2048
CFG_TA_FLOAT_SUPPORT=y
CFG_TA_GPROF_SUPPORT=n
CFG_TA_HEADER_V1_COMPAT=n
CFG_TA_MBEDTLS=y
CFG_TA_MBEDTLS_SELF_TEST=y
CFG_TA_MUTEX=n
CFG_TEE_API_VERSION=GPD-1.1-dev
CFG_TEE_CORE_DEBUG=n
CFG_TEE_CORE_EMBED_INTERNAL_TESTS=n
CFG_TEE_CORE_LOG_LEVEL=2
CFG_TEE_CORE_MALLOC_DEBUG=n
CFG_TEE_CORE_TA_TRACE=y
CFG_TEE_CORE_USER_MEM_DEBUG=1
CFG_TEE_FW_IMPL_VERSION=FW_IMPL_UNDEF
CFG_TEE_FW_MANUFACTURER=FW_MAN_UNDEF
CFG_TEE_IMPL_DESCR=OPTEE
CFG_TEE_MANUFACTURER=LINARO
CFG_TEE_PANIC_DEBUG=y
CFG_TEE_RAM_VA_SIZE=0x100000
CFG_TEE_TA_LOG_LEVEL=1
CFG_TEE_TA_MALLOC_DEBUG=n
CFG_TEE_TIMER=n
CFG_TVP=n
CFG_TVP_MEM_POOL1_SIZE=0x30000000
CFG_TVP_MEM_POOL1_START=0x10000000
CFG_TVP_MEM_POOL2_SIZE=0x70000000
CFG_TVP_MEM_POOL2_START=0x50000000
CFG_TZDRAM_BASE=0x05300000
CFG_ULIBS_GPROF=n
CFG_UNIFY_KEY=y
CFG_VDEC_RAM_SIZE=0
CFG_VIDEO_FW_LOAD=n
CFG_VIDEO_FW_RAM_SIZE=0
CFG_VMX_240_COMPAT=n
CFG_VMX_TA=n
CFG_WATERMARK=n
CFG_WATERMARK_NEXGUARD=n
CFG_WATERMARK_VERIMATRIX=n
CFG_WITH_ARM_TRUSTED_FW=y
CFG_WITH_DEBUG=y
CFG_WITH_PAGER=n
CFG_WITH_SOFTWARE_PRNG=y
CFG_WITH_STACK_CANARIES=y
CFG_WITH_STATS=y
CFG_WITH_STEST=y
CFG_WITH_USER_TA=y
CFG_WITH_VFP=y
