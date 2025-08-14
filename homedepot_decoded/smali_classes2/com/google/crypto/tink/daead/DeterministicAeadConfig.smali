.class public final Lcom/google/crypto/tink/daead/DeterministicAeadConfig;
.super Ljava/lang/Object;
.source "DeterministicAeadConfig.java"


# static fields
.field public static final AES_SIV_TYPE_URL:Ljava/lang/String;

.field public static final LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/daead/AesSivKeyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->getKeyType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->AES_SIV_TYPE_URL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->init()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
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
    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->register()V

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
    invoke-static {v0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->register(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;->register()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
