.class public final Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;
.super Ljava/lang/Object;
.source "StreamingAeadConfig.java"


# static fields
.field public static final AES_CTR_HMAC_STREAMINGAEAD_TYPE_URL:Ljava/lang/String;

.field public static final AES_GCM_HKDF_STREAMINGAEAD_TYPE_URL:Ljava/lang/String;

.field public static final LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

.field public static final TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->getKeyType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->AES_CTR_HMAC_STREAMINGAEAD_TYPE_URL:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->getKeyType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->AES_GCM_HKDF_STREAMINGAEAD_TYPE_URL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->init()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->register()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static register()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->register(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->register(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;->register()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
