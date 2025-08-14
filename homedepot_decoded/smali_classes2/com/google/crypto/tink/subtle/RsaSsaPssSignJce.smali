.class public final Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;
.super Ljava/lang/Object;
.source "RsaSsaPssSignJce.java"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# static fields
.field private static final RAW_RSA_ALGORITHM:Ljava/lang/String; = "RSA/ECB/NOPADDING"


# instance fields
.field private final mgf1Hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field private final privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final publicKey:Ljava/security/interfaces/RSAPublicKey;

.field private final saltLength:I

.field private final sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaPublicExponent(Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 26
    .line 27
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 28
    .line 29
    const-string v1, "RSA"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/security/KeyFactory;

    .line 36
    .line 37
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, v2, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->mgf1Hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 61
    .line 62
    iput p4, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->saltLength:I

    .line 63
    .line 64
    return-void
.end method

.method private emsaPssEncode([BI)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/SubtleUtil;->toDigestAlgo(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/security/MessageDigest;

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v5, v1, -0x1

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    div-int/2addr v5, v6

    .line 39
    const/4 v7, 0x1

    .line 40
    add-int/2addr v5, v7

    .line 41
    iget v8, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->saltLength:I

    .line 42
    .line 43
    add-int v9, v4, v8

    .line 44
    .line 45
    add-int/lit8 v9, v9, 0x2

    .line 46
    .line 47
    if-lt v5, v9, :cond_2

    .line 48
    .line 49
    invoke-static {v8}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    add-int/lit8 v9, v4, 0x8

    .line 54
    .line 55
    iget v10, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->saltLength:I

    .line 56
    .line 57
    add-int/2addr v10, v9

    .line 58
    new-array v10, v10, [B

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-static {v3, v11, v10, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    array-length v3, v8

    .line 65
    invoke-static {v8, v11, v10, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v10}, Ljava/security/MessageDigest;->digest([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sub-int v3, v5, v4

    .line 73
    .line 74
    sub-int/2addr v3, v7

    .line 75
    new-array v6, v3, [B

    .line 76
    .line 77
    iget v9, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->saltLength:I

    .line 78
    .line 79
    sub-int v10, v5, v9

    .line 80
    .line 81
    sub-int/2addr v10, v4

    .line 82
    add-int/lit8 v10, v10, -0x2

    .line 83
    .line 84
    aput-byte v7, v6, v10

    .line 85
    .line 86
    sub-int v9, v5, v9

    .line 87
    .line 88
    sub-int/2addr v9, v4

    .line 89
    sub-int/2addr v9, v7

    .line 90
    array-length v10, v8

    .line 91
    invoke-static {v8, v11, v6, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->mgf1Hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 95
    .line 96
    invoke-static {v2, v3, v8}, Lcom/google/crypto/tink/subtle/SubtleUtil;->mgf1([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-array v9, v3, [B

    .line 101
    .line 102
    move v10, v11

    .line 103
    :goto_0
    if-ge v10, v3, :cond_0

    .line 104
    .line 105
    aget-byte v12, v6, v10

    .line 106
    .line 107
    aget-byte v13, v8, v10

    .line 108
    .line 109
    xor-int/2addr v12, v13

    .line 110
    int-to-byte v12, v12

    .line 111
    aput-byte v12, v9, v10

    .line 112
    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v6, v11

    .line 117
    :goto_1
    int-to-long v12, v6

    .line 118
    int-to-long v14, v5

    .line 119
    const-wide/16 v16, 0x8

    .line 120
    .line 121
    mul-long v14, v14, v16

    .line 122
    .line 123
    int-to-long v7, v1

    .line 124
    sub-long/2addr v14, v7

    .line 125
    cmp-long v7, v12, v14

    .line 126
    .line 127
    if-gez v7, :cond_1

    .line 128
    .line 129
    div-int/lit8 v7, v6, 0x8

    .line 130
    .line 131
    rem-int/lit8 v8, v6, 0x8

    .line 132
    .line 133
    rsub-int/lit8 v8, v8, 0x7

    .line 134
    .line 135
    aget-byte v10, v9, v7

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    shl-int v8, v12, v8

    .line 139
    .line 140
    not-int v8, v8

    .line 141
    and-int/2addr v8, v10

    .line 142
    int-to-byte v8, v8

    .line 143
    aput-byte v8, v9, v7

    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    move v7, v12

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    add-int/2addr v4, v3

    .line 150
    add-int/lit8 v1, v4, 0x1

    .line 151
    .line 152
    new-array v1, v1, [B

    .line 153
    .line 154
    invoke-static {v9, v11, v1, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    array-length v5, v2

    .line 158
    invoke-static {v2, v11, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    const/16 v2, -0x44

    .line 162
    .line 163
    aput-byte v2, v1, v4

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    const-string v2, "encoding error"

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method private rsasp1([B)[B
    .locals 5

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    const-string v1, "RSA/ECB/NOPADDING"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljavax/crypto/Cipher;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-virtual {v2, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljavax/crypto/Cipher;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-direct {v1, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-direct {p1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "Security bug: RSA signature computation error"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public sign([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->emsaPssEncode([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->rsasp1([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
