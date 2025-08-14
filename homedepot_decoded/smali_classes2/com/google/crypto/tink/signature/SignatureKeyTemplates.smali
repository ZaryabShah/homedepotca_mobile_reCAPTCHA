.class public final Lcom/google/crypto/tink/signature/SignatureKeyTemplates;
.super Ljava/lang/Object;
.source "SignatureKeyTemplates.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ECDSA_P256:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final ECDSA_P256_IEEE_P1363:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final ECDSA_P384:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final ECDSA_P384_IEEE_P1363:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final ECDSA_P521:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final ECDSA_P521_IEEE_P1363:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final ED25519:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final ED25519WithRawOutput:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final RSA_SSA_PKCS1_3072_SHA256_F4:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final RSA_SSA_PKCS1_4096_SHA512_F4:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final RSA_SSA_PSS_3072_SHA256_SHA256_32_F4:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final RSA_SSA_PSS_4096_SHA512_SHA512_64_F4:Lcom/google/crypto/tink/proto/KeyTemplate;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->DER:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    .line 6
    .line 7
    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->createEcdsaKeyTemplate(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sput-object v4, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->ECDSA_P256:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 14
    .line 15
    sget-object v4, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    .line 16
    .line 17
    sget-object v5, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P384:Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->createEcdsaKeyTemplate(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sput-object v6, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->ECDSA_P384:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 24
    .line 25
    sget-object v6, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P521:Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 26
    .line 27
    invoke-static {v4, v6, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->createEcdsaKeyTemplate(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->ECDSA_P521:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 32
    .line 33
    sget-object v2, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->IEEE_P1363:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->createEcdsaKeyTemplate(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sput-object v7, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->ECDSA_P256_IEEE_P1363:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 40
    .line 41
    invoke-static {v4, v5, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->createEcdsaKeyTemplate(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sput-object v5, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->ECDSA_P384_IEEE_P1363:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 46
    .line 47
    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->createEcdsaKeyTemplate(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 54
    .line 55
    invoke-static {v4, v6, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->createEcdsaKeyTemplate(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->ECDSA_P521_IEEE_P1363:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->newBuilder()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->getKeyType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 87
    .line 88
    sput-object v1, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->ED25519:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->newBuilder()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->getKeyType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 116
    .line 117
    sput-object v1, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->ED25519WithRawOutput:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 118
    .line 119
    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 120
    .line 121
    const/16 v2, 0xc00

    .line 122
    .line 123
    invoke-static {v0, v2, v1, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->createRsaSsaPkcs1KeyTemplate(Lcom/google/crypto/tink/proto/HashType;ILjava/math/BigInteger;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sput-object v1, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->RSA_SSA_PKCS1_3072_SHA256_F4:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 128
    .line 129
    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 130
    .line 131
    invoke-static {v0, v2, v1, v5}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->createRsaSsaPkcs1KeyTemplate(Lcom/google/crypto/tink/proto/HashType;ILjava/math/BigInteger;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sput-object v1, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 136
    .line 137
    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 138
    .line 139
    const/16 v5, 0x1000

    .line 140
    .line 141
    invoke-static {v4, v5, v1, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->createRsaSsaPkcs1KeyTemplate(Lcom/google/crypto/tink/proto/HashType;ILjava/math/BigInteger;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sput-object v1, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->RSA_SSA_PKCS1_4096_SHA512_F4:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 146
    .line 147
    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 148
    .line 149
    const/16 v3, 0x20

    .line 150
    .line 151
    invoke-static {v0, v0, v3, v2, v1}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->createRsaSsaPssKeyTemplate(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->RSA_SSA_PSS_3072_SHA256_SHA256_32_F4:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 156
    .line 157
    sget-object v0, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 158
    .line 159
    const/16 v1, 0x40

    .line 160
    .line 161
    invoke-static {v4, v4, v1, v5, v0}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->createRsaSsaPssKeyTemplate(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->RSA_SSA_PSS_4096_SHA512_SHA512_64_F4:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 166
    .line 167
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEcdsaKeyTemplate(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaParams;->newBuilder()Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->setHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->setCurve(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->setEncoding(Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/EcdsaParams;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->newBuilder()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->getKeyType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 71
    .line 72
    return-object p0
.end method

.method public static createRsaSsaPkcs1KeyTemplate(Lcom/google/crypto/tink/proto/HashType;ILjava/math/BigInteger;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->newBuilder()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->setHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;->setModulusSizeInBits(I)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;->setPublicExponent(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->newBuilder()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;->getKeyType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 79
    .line 80
    return-object p0
.end method

.method public static createRsaSsaPssKeyTemplate(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->newBuilder()Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->setSigHash(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->setMgf1Hash(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->setSaltLength(I)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->setModulusSizeInBits(I)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->setPublicExponent(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->newBuilder()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->getKeyType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 89
    .line 90
    return-object p0
.end method
