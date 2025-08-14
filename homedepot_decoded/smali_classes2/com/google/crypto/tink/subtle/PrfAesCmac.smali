.class public final Lcom/google/crypto/tink/subtle/PrfAesCmac;
.super Ljava/lang/Object;
.source "PrfAesCmac.java"

# interfaces
.implements Lcom/google/crypto/tink/prf/Prf;


# instance fields
.field private final keySpec:Ljavax/crypto/SecretKey;

.field private subKey1:[B

.field private subKey2:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/PrfAesCmac;->keySpec:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->generateSubKeys()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private generateSubKeys()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->instance()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/PrfAesCmac;->keySpec:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesUtil;->dbl([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/PrfAesCmac;->subKey1:[B

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesUtil;->dbl([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/PrfAesCmac;->subKey2:[B

    .line 30
    .line 31
    return-void
.end method

.method private static instance()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    const-string v1, "AES/ECB/NoPadding"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/crypto/Cipher;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public compute([BI)[B
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p2, v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->instance()Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/PrfAesCmac;->keySpec:Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 13
    .line 14
    .line 15
    array-length v2, p1

    .line 16
    int-to-double v4, v2

    .line 17
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 18
    .line 19
    div-double/2addr v4, v6

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    double-to-int v2, v4

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/lit8 v4, v2, 0x10

    .line 30
    .line 31
    array-length v5, p1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    move v4, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v6

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v2, -0x1

    .line 41
    .line 42
    mul-int/2addr v4, v0

    .line 43
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/PrfAesCmac;->subKey1:[B

    .line 44
    .line 45
    invoke-static {p1, v4, v5, v6, v0}, Lcom/google/crypto/tink/subtle/Bytes;->xor([BI[BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v4, v2, -0x1

    .line 51
    .line 52
    mul-int/2addr v4, v0

    .line 53
    array-length v5, p1

    .line 54
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/AesUtil;->cmacPad([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/PrfAesCmac;->subKey2:[B

    .line 63
    .line 64
    invoke-static {v4, v5}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    new-array v5, v0, [B

    .line 69
    .line 70
    move v7, v6

    .line 71
    :goto_2
    add-int/lit8 v8, v2, -0x1

    .line 72
    .line 73
    if-ge v7, v8, :cond_2

    .line 74
    .line 75
    mul-int/lit8 v8, v7, 0x10

    .line 76
    .line 77
    invoke-static {v5, v6, p1, v8, v0}, Lcom/google/crypto/tink/subtle/Bytes;->xor([BI[BII)[B

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v4, v5}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 102
    .line 103
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
