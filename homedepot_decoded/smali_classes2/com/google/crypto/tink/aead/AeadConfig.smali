.class public final Lcom/google/crypto/tink/aead/AeadConfig;
.super Ljava/lang/Object;
.source "AeadConfig.java"


# static fields
.field public static final AES_CTR_HMAC_AEAD_TYPE_URL:Ljava/lang/String;

.field public static final AES_EAX_TYPE_URL:Ljava/lang/String;

.field public static final AES_GCM_SIV_TYPE_URL:Ljava/lang/String;

.field public static final AES_GCM_TYPE_URL:Ljava/lang/String;

.field public static final CHACHA20_POLY1305_TYPE_URL:Ljava/lang/String;

.field public static final KMS_AEAD_TYPE_URL:Ljava/lang/String;

.field public static final KMS_ENVELOPE_AEAD_TYPE_URL:Ljava/lang/String;

.field public static final LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final XCHACHA20_POLY1305_TYPE_URL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->getKeyType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->AES_CTR_HMAC_AEAD_TYPE_URL:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmKeyManager;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;->getKeyType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->AES_GCM_TYPE_URL:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->getKeyType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->AES_GCM_SIV_TYPE_URL:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxKeyManager;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->getKeyType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->AES_EAX_TYPE_URL:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;->getKeyType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->KMS_AEAD_TYPE_URL:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->getKeyType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->KMS_ENVELOPE_AEAD_TYPE_URL:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;->getKeyType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->CHACHA20_POLY1305_TYPE_URL:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->getKeyType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->XCHACHA20_POLY1305_TYPE_URL:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 94
    .line 95
    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 96
    .line 97
    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 98
    .line 99
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->init()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->register()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static register()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/MacConfig;->register()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->register(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->register(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;->register(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->register(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;->register(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;->register(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->register(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->register(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadWrapper;->register()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static registerStandardKeyTypes()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->register()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
