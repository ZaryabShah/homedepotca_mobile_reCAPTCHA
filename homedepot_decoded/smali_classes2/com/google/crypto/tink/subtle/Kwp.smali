.class public Lcom/google/crypto/tink/subtle/Kwp;
.super Ljava/lang/Object;
.source "Kwp.java"

# interfaces
.implements Lcom/google/crypto/tink/KeyWrap;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final MAX_WRAP_KEY_SIZE:I = 0x1000

.field public static final MIN_WRAP_KEY_SIZE:I = 0x10

.field public static final PREFIX:[B

.field public static final ROUNDS:I = 0x6


# instance fields
.field private final aesKey:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/crypto/tink/subtle/Kwp;->PREFIX:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string v0, "Unsupported key length"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    const-string v1, "AES"

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Kwp;->aesKey:Ljavax/crypto/SecretKey;

    .line 31
    .line 32
    return-void
.end method

.method private computeW([B[B)[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    if-le v3, v4, :cond_3

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const v5, 0x7fffffef

    .line 14
    .line 15
    .line 16
    if-gt v3, v5, :cond_3

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    if-ne v3, v4, :cond_3

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    invoke-direct {v0, v3}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-array v5, v3, [B

    .line 27
    .line 28
    array-length v6, v1

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v1, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    array-length v1, v2

    .line 34
    invoke-static {v2, v7, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    div-int/2addr v3, v4

    .line 38
    const/4 v1, 0x1

    .line 39
    sub-int/2addr v3, v1

    .line 40
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 41
    .line 42
    const-string v6, "AES/ECB/NoPadding"

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljavax/crypto/Cipher;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/google/crypto/tink/subtle/Kwp;->aesKey:Ljavax/crypto/SecretKey;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    new-array v8, v6, [B

    .line 58
    .line 59
    invoke-static {v5, v7, v8, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    move v9, v7

    .line 63
    :goto_0
    const/4 v10, 0x6

    .line 64
    if-ge v9, v10, :cond_2

    .line 65
    .line 66
    move v10, v7

    .line 67
    :goto_1
    if-ge v10, v3, :cond_1

    .line 68
    .line 69
    add-int/lit8 v11, v10, 0x1

    .line 70
    .line 71
    mul-int/lit8 v12, v11, 0x8

    .line 72
    .line 73
    invoke-static {v5, v12, v8, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v8, v7, v6, v8}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 77
    .line 78
    .line 79
    mul-int v13, v9, v3

    .line 80
    .line 81
    add-int/2addr v13, v10

    .line 82
    add-int/2addr v13, v1

    .line 83
    move v10, v7

    .line 84
    :goto_2
    const/4 v14, 0x4

    .line 85
    if-ge v10, v14, :cond_0

    .line 86
    .line 87
    rsub-int/lit8 v14, v10, 0x7

    .line 88
    .line 89
    aget-byte v15, v8, v14

    .line 90
    .line 91
    and-int/lit16 v1, v13, 0xff

    .line 92
    .line 93
    int-to-byte v1, v1

    .line 94
    xor-int/2addr v1, v15

    .line 95
    int-to-byte v1, v1

    .line 96
    aput-byte v1, v8, v14

    .line 97
    .line 98
    ushr-int/2addr v13, v4

    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-static {v8, v4, v5, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    move v10, v11

    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v8, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string v2, "computeW called with invalid parameters"

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method private invertW([B)[B
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    if-lt v0, v1, :cond_3

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    div-int/2addr v0, v1

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 22
    .line 23
    const-string v3, "AES/ECB/NoPadding"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljavax/crypto/Cipher;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/Kwp;->aesKey:Ljavax/crypto/SecretKey;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    new-array v4, v3, [B

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {p1, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    :goto_0
    if-ltz v6, :cond_2

    .line 47
    .line 48
    add-int/lit8 v7, v0, -0x1

    .line 49
    .line 50
    :goto_1
    if-ltz v7, :cond_1

    .line 51
    .line 52
    add-int/lit8 v8, v7, 0x1

    .line 53
    .line 54
    mul-int/2addr v8, v1

    .line 55
    invoke-static {p1, v8, v4, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    mul-int v9, v6, v0

    .line 59
    .line 60
    add-int/2addr v9, v7

    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    move v10, v5

    .line 64
    :goto_2
    const/4 v11, 0x4

    .line 65
    if-ge v10, v11, :cond_0

    .line 66
    .line 67
    rsub-int/lit8 v11, v10, 0x7

    .line 68
    .line 69
    aget-byte v12, v4, v11

    .line 70
    .line 71
    and-int/lit16 v13, v9, 0xff

    .line 72
    .line 73
    int-to-byte v13, v13

    .line 74
    xor-int/2addr v12, v13

    .line 75
    int-to-byte v12, v12

    .line 76
    aput-byte v12, v4, v11

    .line 77
    .line 78
    ushr-int/2addr v9, v1

    .line 79
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-virtual {v2, v4, v5, v3, v4}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v1, p1, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v7, v7, -0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v4, v5, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    const-string v0, "Incorrect data size"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method private wrappingSize(I)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    rsub-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    add-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    return v0
.end method


# virtual methods
.method public unwrap([B)[B
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt v0, v1, :cond_9

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/16 v1, 0x1000

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gt v0, v1, :cond_8

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    rem-int/2addr v0, v1

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/Kwp;->invertW([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    const/4 v4, 0x4

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    sget-object v4, Lcom/google/crypto/tink/subtle/Kwp;->PREFIX:[B

    .line 36
    .line 37
    aget-byte v4, v4, v3

    .line 38
    .line 39
    aget-byte v5, p1, v3

    .line 40
    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v2

    .line 48
    :goto_1
    if-ge v4, v1, :cond_2

    .line 49
    .line 50
    shl-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    aget-byte v5, p1, v4

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 55
    .line 56
    add-int/2addr v3, v5

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/subtle/Kwp;->wrappingSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    array-length v5, p1

    .line 65
    if-eq v4, v5, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    add-int/lit8 v4, v3, 0x8

    .line 69
    .line 70
    :goto_2
    array-length v5, p1

    .line 71
    if-ge v4, v5, :cond_5

    .line 72
    .line 73
    aget-byte v5, p1, v4

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    move v0, v2

    .line 78
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v2, v0

    .line 82
    :goto_3
    if-eqz v2, :cond_6

    .line 83
    .line 84
    add-int/2addr v3, v1

    .line 85
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 91
    .line 92
    const-string v0, "Invalid padding"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    const-string v0, "Wrapped key size must be a multiple of 8 bytes"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    const-string v0, "Wrapped key size is too large"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 115
    .line 116
    const-string v0, "Wrapped key size is too small"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public wrap([B)[B
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    sget-object v2, Lcom/google/crypto/tink/subtle/Kwp;->PREFIX:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x4

    .line 23
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v4, 0x4

    .line 26
    .line 27
    array-length v3, p1

    .line 28
    rsub-int/lit8 v5, v4, 0x3

    .line 29
    .line 30
    mul-int/2addr v5, v0

    .line 31
    shr-int/2addr v3, v5

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v1, v2

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/google/crypto/tink/subtle/Kwp;->computeW([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string v0, "Key size of key to wrap too large"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string v0, "Key size of key to wrap too small"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
