.class public final Lcom/google/crypto/tink/signature/SignatureConfig;
.super Ljava/lang/Object;
.source "SignatureConfig.java"


# static fields
.field public static final ECDSA_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

.field public static final ECDSA_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

.field public static final ED25519_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

.field public static final ED25519_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

.field public static final LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

.field public static final RSA_PKCS1_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

.field public static final RSA_PKCS1_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

.field public static final TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;
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
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;->getKeyType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->ECDSA_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->getKeyType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->ECDSA_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;->getKeyType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->ED25519_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->getKeyType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->ED25519_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;->getKeyType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->RSA_PKCS1_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;->getKeyType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->RSA_PKCS1_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 84
    .line 85
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/signature/SignatureConfig;->init()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
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
    invoke-static {}, Lcom/google/crypto/tink/signature/SignatureConfig;->register()V

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
    invoke-static {v0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->registerPair(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->registerPair(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;->registerPair(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->registerPair(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;->register()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;->register()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
