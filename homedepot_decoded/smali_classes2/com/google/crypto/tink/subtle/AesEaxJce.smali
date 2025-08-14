.class public final Lcom/google/crypto/tink/subtle/AesEaxJce;
.super Ljava/lang/Object;
.source "AesEaxJce.java"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final BLOCK_SIZE_IN_BYTES:I = 0x10

.field public static final TAG_SIZE_IN_BYTES:I = 0x10

.field private static final localCtrCipher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static final localEcbCipher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[B

.field private final ivSizeInBytes:I

.field private final keySpec:Ljavax/crypto/spec/SecretKeySpec;

.field private final p:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/AesEaxJce$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/AesEaxJce$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->localEcbCipher:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcom/google/crypto/tink/subtle/AesEaxJce$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/AesEaxJce$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->localCtrCipher:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    const-string v1, "AES"

    .line 30
    .line 31
    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    sget-object p1, Lcom/google/crypto/tink/subtle/AesEaxJce;->localEcbCipher:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljavax/crypto/Cipher;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 46
    .line 47
    .line 48
    new-array p2, v0, [B

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesEaxJce;->multiplyByX([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->b:[B

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesEaxJce;->multiplyByX([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->p:[B

    .line 65
    .line 66
    return-void
.end method

.method private static multiplyByX([B)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0xf

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    aget-byte v5, p0, v4

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    ushr-int/lit8 v5, v5, 0x7

    .line 22
    .line 23
    xor-int/2addr v3, v5

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v0, v2

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget-byte v2, p0, v3

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    aget-byte p0, p0, v1

    .line 36
    .line 37
    and-int/lit16 p0, p0, 0x80

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x87

    .line 43
    .line 44
    :goto_1
    xor-int p0, v2, v1

    .line 45
    .line 46
    int-to-byte p0, p0

    .line 47
    aput-byte p0, v0, v3

    .line 48
    .line 49
    return-object v0
.end method

.method private omac(Ljavax/crypto/Cipher;I[BII)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, v2

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->b:[B

    .line 13
    .line 14
    invoke-static {v1, p2}, Lcom/google/crypto/tink/subtle/AesEaxJce;->xor([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    sub-int v3, p5, v2

    .line 30
    .line 31
    if-le v3, v0, :cond_2

    .line 32
    .line 33
    move v3, v1

    .line 34
    :goto_1
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    aget-byte v4, p2, v3

    .line 37
    .line 38
    add-int v5, p4, v2

    .line 39
    .line 40
    add-int/2addr v5, v3

    .line 41
    aget-byte v5, p3, v5

    .line 42
    .line 43
    xor-int/2addr v4, v5

    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, p2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    add-int/lit8 v2, v2, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/2addr v2, p4

    .line 58
    add-int/2addr p4, p5

    .line 59
    invoke-static {p3, v2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/subtle/AesEaxJce;->pad([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p2, p3}, Lcom/google/crypto/tink/subtle/AesEaxJce;->xor([B[B)[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private pad([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->b:[B

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/AesEaxJce;->xor([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->p:[B

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    aget-byte v2, v0, v1

    .line 24
    .line 25
    aget-byte v3, p1, v1

    .line 26
    .line 27
    xor-int/2addr v2, v3

    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length v1, p1

    .line 35
    array-length p1, p1

    .line 36
    aget-byte p1, v0, p1

    .line 37
    .line 38
    xor-int/lit16 p1, p1, 0x80

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v0, v1

    .line 42
    .line 43
    return-object v0
.end method

.method private static xor([B[B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    aget-byte v4, p1, v2

    .line 10
    .line 11
    xor-int/2addr v3, v4

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    sget-object v2, Lcom/google/crypto/tink/subtle/AesEaxJce;->localEcbCipher:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v9, v2

    .line 17
    check-cast v9, Ljavax/crypto/Cipher;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    invoke-virtual {v9, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget v8, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v4, v9

    .line 31
    move-object v6, p1

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const/4 v12, 0x0

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-array p2, v12, [B

    .line 40
    .line 41
    :cond_0
    move-object v6, p2

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    array-length v8, v6

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, v9

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v4, 0x2

    .line 52
    iget v6, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move-object v3, v9

    .line 56
    move-object v5, p1

    .line 57
    move v7, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    array-length v3, p1

    .line 63
    sub-int/2addr v3, v1

    .line 64
    move v4, v12

    .line 65
    :goto_0
    if-ge v12, v1, :cond_1

    .line 66
    .line 67
    add-int v5, v3, v12

    .line 68
    .line 69
    aget-byte v5, p1, v5

    .line 70
    .line 71
    aget-byte v6, p2, v12

    .line 72
    .line 73
    xor-int/2addr v5, v6

    .line 74
    aget-byte v6, v11, v12

    .line 75
    .line 76
    xor-int/2addr v5, v6

    .line 77
    aget-byte v6, v2, v12

    .line 78
    .line 79
    xor-int/2addr v5, v6

    .line 80
    or-int/2addr v4, v5

    .line 81
    int-to-byte v4, v4

    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-nez v4, :cond_2

    .line 86
    .line 87
    sget-object p2, Lcom/google/crypto/tink/subtle/AesEaxJce;->localCtrCipher:Ljava/lang/ThreadLocal;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljavax/crypto/Cipher;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 96
    .line 97
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 98
    .line 99
    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v10, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    .line 106
    .line 107
    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_2
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 113
    .line 114
    const-string p2, "tag mismatch"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    const-string p2, "ciphertext too short"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public encrypt([B[B)[B
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    array-length v0, v7

    .line 5
    iget v1, v6, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    const/16 v8, 0x10

    .line 12
    .line 13
    sub-int/2addr v2, v8

    .line 14
    if-gt v0, v2, :cond_2

    .line 15
    .line 16
    array-length v0, v7

    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/2addr v0, v8

    .line 19
    new-array v9, v0, [B

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v0, v6, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static {v3, v10, v9, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->localEcbCipher:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v11, v0

    .line 38
    check-cast v11, Ljavax/crypto/Cipher;

    .line 39
    .line 40
    iget-object v0, v6, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    invoke-virtual {v11, v12, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    array-length v5, v3

    .line 49
    move-object v0, p0

    .line 50
    move-object v1, v11

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    new-array v0, v10, [B

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object/from16 v3, p2

    .line 62
    .line 63
    :goto_0
    const/4 v2, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    array-length v5, v3

    .line 66
    move-object v0, p0

    .line 67
    move-object v1, v11

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    sget-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->localCtrCipher:Ljava/lang/ThreadLocal;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljavax/crypto/Cipher;

    .line 79
    .line 80
    iget-object v1, v6, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 81
    .line 82
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 83
    .line 84
    invoke-direct {v2, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v12, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    array-length v3, v7

    .line 92
    iget v5, v6, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    move-object v4, v9

    .line 97
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    iget v4, v6, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    .line 102
    .line 103
    array-length v5, v7

    .line 104
    move-object v0, p0

    .line 105
    move-object v1, v11

    .line 106
    move-object v3, v9

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    array-length v1, v7

    .line 112
    iget v2, v6, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    .line 113
    .line 114
    add-int/2addr v1, v2

    .line 115
    :goto_1
    if-ge v10, v8, :cond_1

    .line 116
    .line 117
    add-int v2, v1, v10

    .line 118
    .line 119
    aget-byte v3, v14, v10

    .line 120
    .line 121
    aget-byte v4, v13, v10

    .line 122
    .line 123
    xor-int/2addr v3, v4

    .line 124
    aget-byte v4, v0, v10

    .line 125
    .line 126
    xor-int/2addr v3, v4

    .line 127
    int-to-byte v3, v3

    .line 128
    aput-byte v3, v9, v2

    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    return-object v9

    .line 134
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string v1, "plaintext too long"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method
