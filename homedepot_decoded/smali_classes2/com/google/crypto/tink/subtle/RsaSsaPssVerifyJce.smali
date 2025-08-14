.class public final Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;
.super Ljava/lang/Object;
.source "RsaSsaPssVerifyJce.java"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# instance fields
.field private final mgf1Hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field private final publicKey:Ljava/security/interfaces/RSAPublicKey;

.field private final saltLength:I

.field private final sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V
    .locals 1

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
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaPublicExponent(Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->mgf1Hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 30
    .line 31
    iput p4, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->saltLength:I

    .line 32
    .line 33
    return-void
.end method

.method private emsaPssVerify([B[BI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;

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
    array-length v5, v1

    .line 35
    iget v6, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->saltLength:I

    .line 36
    .line 37
    add-int/2addr v6, v4

    .line 38
    add-int/lit8 v6, v6, 0x2

    .line 39
    .line 40
    const-string v7, "inconsistent"

    .line 41
    .line 42
    if-lt v5, v6, :cond_9

    .line 43
    .line 44
    array-length v6, v1

    .line 45
    const/4 v8, 0x1

    .line 46
    sub-int/2addr v6, v8

    .line 47
    aget-byte v6, v1, v6

    .line 48
    .line 49
    const/16 v9, -0x44

    .line 50
    .line 51
    if-ne v6, v9, :cond_8

    .line 52
    .line 53
    sub-int v6, v5, v4

    .line 54
    .line 55
    add-int/lit8 v9, v6, -0x1

    .line 56
    .line 57
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    array-length v11, v10

    .line 62
    array-length v12, v10

    .line 63
    add-int/2addr v12, v4

    .line 64
    invoke-static {v1, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v12, 0x0

    .line 69
    :goto_0
    int-to-long v13, v12

    .line 70
    move v15, v9

    .line 71
    int-to-long v8, v5

    .line 72
    const-wide/16 v16, 0x8

    .line 73
    .line 74
    mul-long v8, v8, v16

    .line 75
    .line 76
    move/from16 v11, p3

    .line 77
    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    move-object/from16 v17, v3

    .line 81
    .line 82
    int-to-long v2, v11

    .line 83
    sub-long/2addr v8, v2

    .line 84
    cmp-long v2, v13, v8

    .line 85
    .line 86
    if-gez v2, :cond_1

    .line 87
    .line 88
    div-int/lit8 v2, v12, 0x8

    .line 89
    .line 90
    rem-int/lit8 v3, v12, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v3, v3, 0x7

    .line 93
    .line 94
    aget-byte v2, v10, v2

    .line 95
    .line 96
    shr-int/2addr v2, v3

    .line 97
    const/4 v3, 0x1

    .line 98
    and-int/2addr v2, v3

    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    move v9, v15

    .line 104
    move-object/from16 v2, v16

    .line 105
    .line 106
    move-object/from16 v3, v17

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_1
    iget-object v2, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->mgf1Hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 117
    .line 118
    move v3, v15

    .line 119
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->mgf1([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    array-length v3, v2

    .line 124
    new-array v5, v3, [B

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_1
    if-ge v11, v3, :cond_2

    .line 128
    .line 129
    aget-byte v12, v2, v11

    .line 130
    .line 131
    aget-byte v13, v10, v11

    .line 132
    .line 133
    xor-int/2addr v12, v13

    .line 134
    int-to-byte v12, v12

    .line 135
    aput-byte v12, v5, v11

    .line 136
    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v2, 0x0

    .line 141
    :goto_2
    int-to-long v10, v2

    .line 142
    cmp-long v10, v10, v8

    .line 143
    .line 144
    if-gtz v10, :cond_3

    .line 145
    .line 146
    div-int/lit8 v10, v2, 0x8

    .line 147
    .line 148
    rem-int/lit8 v11, v2, 0x8

    .line 149
    .line 150
    rsub-int/lit8 v11, v11, 0x7

    .line 151
    .line 152
    aget-byte v12, v5, v10

    .line 153
    .line 154
    const/4 v13, 0x1

    .line 155
    shl-int v11, v13, v11

    .line 156
    .line 157
    not-int v11, v11

    .line 158
    and-int/2addr v11, v12

    .line 159
    int-to-byte v11, v11

    .line 160
    aput-byte v11, v5, v10

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/4 v2, 0x0

    .line 166
    :goto_3
    iget v8, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->saltLength:I

    .line 167
    .line 168
    sub-int v9, v6, v8

    .line 169
    .line 170
    add-int/lit8 v9, v9, -0x2

    .line 171
    .line 172
    if-ge v2, v9, :cond_5

    .line 173
    .line 174
    aget-byte v8, v5, v2

    .line 175
    .line 176
    if-nez v8, :cond_4

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_5
    sub-int/2addr v6, v8

    .line 188
    add-int/lit8 v6, v6, -0x2

    .line 189
    .line 190
    aget-byte v2, v5, v6

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    if-ne v2, v6, :cond_7

    .line 194
    .line 195
    sub-int v2, v3, v8

    .line 196
    .line 197
    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v3, 0x8

    .line 202
    .line 203
    add-int/2addr v4, v3

    .line 204
    iget v5, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->saltLength:I

    .line 205
    .line 206
    add-int/2addr v5, v4

    .line 207
    new-array v5, v5, [B

    .line 208
    .line 209
    move-object/from16 v6, v17

    .line 210
    .line 211
    array-length v8, v6

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-static {v6, v9, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    array-length v3, v2

    .line 217
    invoke-static {v2, v9, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, v16

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 234
    .line 235
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_7
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 240
    .line 241
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 246
    .line 247
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 252
    .line 253
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1
.end method


# virtual methods
.method public verify([B[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x7

    .line 28
    .line 29
    div-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    array-length v4, p1

    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/SubtleUtil;->bytes2Integer([B)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v3}, Lcom/google/crypto/tink/subtle/SubtleUtil;->integer2Bytes(Ljava/math/BigInteger;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-direct {p0, p2, p1, v0}, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->emsaPssVerify([B[BI)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string p2, "signature out of range"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string p2, "invalid signature\'s length"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
