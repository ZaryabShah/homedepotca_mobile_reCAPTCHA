.class public final Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;
.super Ljava/lang/Object;
.source "SignaturePemKeysetReader.java"

# interfaces
.implements Lcom/google/crypto/tink/KeysetReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;,
        Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;
    }
.end annotation


# instance fields
.field private pemKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;->pemKeys:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method private static convertEcPublicKey(Lcom/google/crypto/tink/subtle/PemKeyType;Ljava/security/interfaces/ECPublicKey;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ECDSA"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaParams;->newBuilder()Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;->getHashType(Lcom/google/crypto/tink/subtle/PemKeyType;)Lcom/google/crypto/tink/proto/HashType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->setHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;->getCurveType(Lcom/google/crypto/tink/subtle/PemKeyType;)Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->setCurve(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->DER:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->setEncoding(Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->newBuilder()Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;->getVersion()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->setParams(Lcom/google/crypto/tink/proto/EcdsaParams;)Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->setX(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->setY(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->newBuilder()Lcom/google/crypto/tink/proto/KeyData$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;->getKeyType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setKeyMaterialType(Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/google/crypto/tink/proto/KeyData;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 149
    .line 150
    const-string v0, "unsupported EC signature algorithm: "

    .line 151
    .line 152
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->algorithm:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method private static convertRsaPublicKey(Lcom/google/crypto/tink/subtle/PemKeyType;Ljava/security/interfaces/RSAPublicKey;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "RSASSA-PKCS1-v1_5"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->newBuilder()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;->getHashType(Lcom/google/crypto/tink/subtle/PemKeyType;)Lcom/google/crypto/tink/proto/HashType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->setHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->newBuilder()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;->getVersion()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->setParams(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->setE(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->setN(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->newBuilder()Lcom/google/crypto/tink/proto/KeyData$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;->getKeyType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setKeyMaterialType(Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/google/crypto/tink/proto/KeyData;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->algorithm:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "RSASSA-PSS"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->newBuilder()Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;->getHashType(Lcom/google/crypto/tink/subtle/PemKeyType;)Lcom/google/crypto/tink/proto/HashType;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->setSigHash(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p0}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;->getHashType(Lcom/google/crypto/tink/subtle/PemKeyType;)Lcom/google/crypto/tink/proto/HashType;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->setMgf1Hash(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p0}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;->getDigestSizeInBytes(Lcom/google/crypto/tink/subtle/PemKeyType;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->setSaltLength(I)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    .line 169
    .line 170
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->newBuilder()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;

    .line 175
    .line 176
    invoke-direct {v1}, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;->getVersion()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;->setParams(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;->setE(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;->setN(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    .line 228
    .line 229
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->newBuilder()Lcom/google/crypto/tink/proto/KeyData$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;

    .line 234
    .line 235
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;->getKeyType()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sget-object p1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setKeyMaterialType(Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lcom/google/crypto/tink/proto/KeyData;

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 268
    .line 269
    const-string v0, "unsupported RSA signature algorithm: "

    .line 270
    .line 271
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->algorithm:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method

.method private static getCurveType(Lcom/google/crypto/tink/subtle/PemKeyType;)Lcom/google/crypto/tink/proto/EllipticCurveType;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x180

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x209

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P521:Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "unsupported curve for key size: "

    .line 21
    .line 22
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget p0, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P384:Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 43
    .line 44
    return-object p0
.end method

.method private static getDigestSizeInBytes(Lcom/google/crypto/tink/subtle/PemKeyType;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$1;->$SwitchMap$com$google$crypto$tink$subtle$Enums$HashType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x40

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "unsupported hash type: "

    .line 26
    .line 27
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/16 p0, 0x30

    .line 49
    .line 50
    return p0

    .line 51
    :cond_2
    const/16 p0, 0x20

    .line 52
    .line 53
    return p0
.end method

.method private static getHashType(Lcom/google/crypto/tink/subtle/PemKeyType;)Lcom/google/crypto/tink/proto/HashType;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$1;->$SwitchMap$com$google$crypto$tink$subtle$Enums$HashType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "unsupported hash type: "

    .line 26
    .line 27
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA384:Lcom/google/crypto/tink/proto/HashType;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 52
    .line 53
    return-object p0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static readKey(Ljava/io/BufferedReader;Lcom/google/crypto/tink/subtle/PemKeyType;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/subtle/PemKeyType;->readKey(Ljava/io/BufferedReader;)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p0, Ljava/security/interfaces/RSAPublicKey;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;->convertRsaPublicKey(Lcom/google/crypto/tink/subtle/PemKeyType;Ljava/security/interfaces/RSAPublicKey;)Lcom/google/crypto/tink/proto/KeyData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, p0, Ljava/security/interfaces/ECPublicKey;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;->convertEcPublicKey(Lcom/google/crypto/tink/subtle/PemKeyType;Ljava/security/interfaces/ECPublicKey;)Lcom/google/crypto/tink/proto/KeyData;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset$Key;->newBuilder()Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->setKeyData(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->setStatus(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Lcom/google/crypto/tink/subtle/Random;->randInt()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->setKeyId(I)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    return-object v0
.end method


# virtual methods
.method public read()Lcom/google/crypto/tink/proto/Keyset;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset;->newBuilder()Lcom/google/crypto/tink/proto/Keyset$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;->pemKeys:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;->reader:Ljava/io/BufferedReader;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;->type:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;->readKey(Ljava/io/BufferedReader;Lcom/google/crypto/tink/subtle/PemKeyType;)Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/proto/Keyset$Builder;->addKey(Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/proto/Keyset$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;->reader:Ljava/io/BufferedReader;

    .line 37
    .line 38
    iget-object v4, v2, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;->type:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;->readKey(Ljava/io/BufferedReader;Lcom/google/crypto/tink/subtle/PemKeyType;)Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Builder;->getKeyCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset$Builder;->getKey(I)Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset$Builder;->setPrimaryKeyId(I)Lcom/google/crypto/tink/proto/Keyset$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v1, "cannot find any key"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public readEncrypted()Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
