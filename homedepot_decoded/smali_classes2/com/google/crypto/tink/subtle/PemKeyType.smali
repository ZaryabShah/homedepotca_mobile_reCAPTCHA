.class public final enum Lcom/google/crypto/tink/subtle/PemKeyType;
.super Ljava/lang/Enum;
.source "PemKeyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/subtle/PemKeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/subtle/PemKeyType;

.field private static final BEGIN:Ljava/lang/String; = "-----BEGIN "

.field public static final enum ECDSA_P256_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum ECDSA_P384_SHA384:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum ECDSA_P521_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

.field private static final END:Ljava/lang/String; = "-----END "

.field private static final MARKER:Ljava/lang/String; = "-----"

.field private static final PRIVATE_KEY:Ljava/lang/String; = "PRIVATE KEY"

.field private static final PUBLIC_KEY:Ljava/lang/String; = "PUBLIC KEY"

.field public static final enum RSA_PSS_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_PSS_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_PSS_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_PSS_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;


# instance fields
.field public final algorithm:Ljava/lang/String;

.field public final hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public final keySizeInBits:I

.field public final keyType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v7, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 2
    .line 3
    sget-object v8, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 4
    .line 5
    const-string v1, "RSA_PSS_2048_SHA256"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "RSA"

    .line 9
    .line 10
    const-string v4, "RSASSA-PSS"

    .line 11
    .line 12
    const/16 v5, 0x800

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v6, v8

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 17
    .line 18
    .line 19
    sput-object v7, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 20
    .line 21
    new-instance v9, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 22
    .line 23
    const-string v1, "RSA_PSS_3072_SHA256"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v3, "RSA"

    .line 27
    .line 28
    const-string v4, "RSASSA-PSS"

    .line 29
    .line 30
    const/16 v5, 0xc00

    .line 31
    .line 32
    move-object v0, v9

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 34
    .line 35
    .line 36
    sput-object v9, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 37
    .line 38
    new-instance v10, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 39
    .line 40
    const-string v1, "RSA_PSS_4096_SHA256"

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    const-string v3, "RSA"

    .line 44
    .line 45
    const-string v4, "RSASSA-PSS"

    .line 46
    .line 47
    const/16 v5, 0x1000

    .line 48
    .line 49
    move-object v0, v10

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 51
    .line 52
    .line 53
    sput-object v10, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 54
    .line 55
    new-instance v18, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 56
    .line 57
    sget-object v19, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA512:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 58
    .line 59
    const-string v12, "RSA_PSS_4096_SHA512"

    .line 60
    .line 61
    const/4 v13, 0x3

    .line 62
    const-string v14, "RSA"

    .line 63
    .line 64
    const-string v15, "RSASSA-PSS"

    .line 65
    .line 66
    const/16 v16, 0x1000

    .line 67
    .line 68
    move-object/from16 v11, v18

    .line 69
    .line 70
    move-object/from16 v17, v19

    .line 71
    .line 72
    invoke-direct/range {v11 .. v17}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 73
    .line 74
    .line 75
    sput-object v18, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 76
    .line 77
    new-instance v11, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 78
    .line 79
    const-string v1, "RSA_SIGN_PKCS1_2048_SHA256"

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    const-string v3, "RSA"

    .line 83
    .line 84
    const-string v4, "RSASSA-PKCS1-v1_5"

    .line 85
    .line 86
    const/16 v5, 0x800

    .line 87
    .line 88
    move-object v0, v11

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 90
    .line 91
    .line 92
    sput-object v11, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 93
    .line 94
    new-instance v12, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 95
    .line 96
    const-string v1, "RSA_SIGN_PKCS1_3072_SHA256"

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    const-string v3, "RSA"

    .line 100
    .line 101
    const-string v4, "RSASSA-PKCS1-v1_5"

    .line 102
    .line 103
    const/16 v5, 0xc00

    .line 104
    .line 105
    move-object v0, v12

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 107
    .line 108
    .line 109
    sput-object v12, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 110
    .line 111
    new-instance v13, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 112
    .line 113
    const-string v1, "RSA_SIGN_PKCS1_4096_SHA256"

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    const-string v3, "RSA"

    .line 117
    .line 118
    const-string v4, "RSASSA-PKCS1-v1_5"

    .line 119
    .line 120
    const/16 v5, 0x1000

    .line 121
    .line 122
    move-object v0, v13

    .line 123
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 124
    .line 125
    .line 126
    sput-object v13, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 127
    .line 128
    new-instance v14, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 129
    .line 130
    const-string v1, "RSA_SIGN_PKCS1_4096_SHA512"

    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    const-string v3, "RSA"

    .line 134
    .line 135
    const-string v4, "RSASSA-PKCS1-v1_5"

    .line 136
    .line 137
    move-object v0, v14

    .line 138
    move-object/from16 v6, v19

    .line 139
    .line 140
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 141
    .line 142
    .line 143
    sput-object v14, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 144
    .line 145
    new-instance v15, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 146
    .line 147
    const-string v1, "ECDSA_P256_SHA256"

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    const-string v3, "EC"

    .line 152
    .line 153
    const-string v4, "ECDSA"

    .line 154
    .line 155
    const/16 v5, 0x100

    .line 156
    .line 157
    move-object v0, v15

    .line 158
    move-object v6, v8

    .line 159
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 160
    .line 161
    .line 162
    sput-object v15, Lcom/google/crypto/tink/subtle/PemKeyType;->ECDSA_P256_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 163
    .line 164
    new-instance v8, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 165
    .line 166
    sget-object v26, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA384:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 167
    .line 168
    const-string v21, "ECDSA_P384_SHA384"

    .line 169
    .line 170
    const/16 v22, 0x9

    .line 171
    .line 172
    const-string v23, "EC"

    .line 173
    .line 174
    const-string v24, "ECDSA"

    .line 175
    .line 176
    const/16 v25, 0x180

    .line 177
    .line 178
    move-object/from16 v20, v8

    .line 179
    .line 180
    invoke-direct/range {v20 .. v26}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 181
    .line 182
    .line 183
    sput-object v8, Lcom/google/crypto/tink/subtle/PemKeyType;->ECDSA_P384_SHA384:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 184
    .line 185
    new-instance v16, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 186
    .line 187
    const-string v1, "ECDSA_P521_SHA512"

    .line 188
    .line 189
    const/16 v2, 0xa

    .line 190
    .line 191
    const-string v3, "EC"

    .line 192
    .line 193
    const-string v4, "ECDSA"

    .line 194
    .line 195
    const/16 v5, 0x209

    .line 196
    .line 197
    move-object/from16 v0, v16

    .line 198
    .line 199
    move-object/from16 v6, v19

    .line 200
    .line 201
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 202
    .line 203
    .line 204
    sput-object v16, Lcom/google/crypto/tink/subtle/PemKeyType;->ECDSA_P521_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 205
    .line 206
    const/16 v0, 0xb

    .line 207
    .line 208
    new-array v0, v0, [Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    aput-object v7, v0, v1

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    aput-object v9, v0, v1

    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    aput-object v10, v0, v1

    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    aput-object v18, v0, v1

    .line 221
    .line 222
    const/4 v1, 0x4

    .line 223
    aput-object v11, v0, v1

    .line 224
    .line 225
    const/4 v1, 0x5

    .line 226
    aput-object v12, v0, v1

    .line 227
    .line 228
    const/4 v1, 0x6

    .line 229
    aput-object v13, v0, v1

    .line 230
    .line 231
    const/4 v1, 0x7

    .line 232
    aput-object v14, v0, v1

    .line 233
    .line 234
    const/16 v1, 0x8

    .line 235
    .line 236
    aput-object v15, v0, v1

    .line 237
    .line 238
    const/16 v1, 0x9

    .line 239
    .line 240
    aput-object v8, v0, v1

    .line 241
    .line 242
    const/16 v1, 0xa

    .line 243
    .line 244
    aput-object v16, v0, v1

    .line 245
    .line 246
    sput-object v0, Lcom/google/crypto/tink/subtle/PemKeyType;->$VALUES:[Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 247
    .line 248
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/crypto/tink/subtle/Enums$HashType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keyType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->algorithm:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 11
    .line 12
    return-void
.end method

.method private getPrivateKey([B)Ljava/security/Key;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keyType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyFactory;

    .line 10
    .line 11
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/PemKeyType;->validate(Ljava/security/Key;)Ljava/security/Key;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private getPublicKey([B)Ljava/security/Key;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keyType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyFactory;

    .line 10
    .line 11
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/PemKeyType;->validate(Ljava/security/Key;)Ljava/security/Key;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private validate(Ljava/security/Key;)Ljava/security/Key;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keyType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "RSA"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/security/interfaces/RSAKey;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v4, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    .line 26
    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    iget v4, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v3, v2

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    const-string v0, "invalid RSA key size, want %d got %d"

    .line 49
    .line 50
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    move-object v0, p1

    .line 59
    check-cast v0, Ljava/security/interfaces/ECKey;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->isNistEcParameterSpec(Ljava/security/spec/ECParameterSpec;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->fieldSizeInBits(Ljava/security/spec/EllipticCurve;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v4, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    .line 80
    .line 81
    if-ne v0, v4, :cond_2

    .line 82
    .line 83
    :goto_0
    return-object p1

    .line 84
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    iget v4, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v3, v2

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v3, v1

    .line 101
    .line 102
    const-string v0, "invalid EC key size, want %d got %d"

    .line 103
    .line 104
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    const-string v1, "unsupport EC spec: "

    .line 115
    .line 116
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/subtle/PemKeyType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/subtle/PemKeyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/PemKeyType;->$VALUES:[Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/subtle/PemKeyType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public readKey(Ljava/io/BufferedReader;)Ljava/security/Key;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "-----BEGIN "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "-----"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gez v3, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "-----END "

    .line 49
    .line 50
    invoke-static {v3, v0, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const-string v6, ":"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v4}, Lcom/google/crypto/tink/subtle/Base64;->decode(Ljava/lang/String;I)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v2, "PUBLIC KEY"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/PemKeyType;->getPublicKey([B)Ljava/security/Key;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_6
    const-string v2, "PRIVATE KEY"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/PemKeyType;->getPrivateKey([B)Ljava/security/Key;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-object p1

    .line 119
    :catch_0
    :cond_7
    return-object v1
.end method
