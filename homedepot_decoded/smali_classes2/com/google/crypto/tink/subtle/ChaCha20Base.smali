.class abstract Lcom/google/crypto/tink/subtle/ChaCha20Base;
.super Ljava/lang/Object;
.source "ChaCha20Base.java"

# interfaces
.implements Lcom/google/crypto/tink/subtle/IndCpaCipher;


# static fields
.field public static final BLOCK_SIZE_IN_BYTES:I = 0x40

.field public static final BLOCK_SIZE_IN_INTS:I = 0x10

.field public static final KEY_SIZE_IN_BYTES:I = 0x20

.field public static final KEY_SIZE_IN_INTS:I = 0x8

.field private static final SIGMA:[I


# instance fields
.field private final initialCounter:I

.field public key:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->toIntArray([B)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/crypto/tink/subtle/ChaCha20Base;->SIGMA:[I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->toIntArray([B)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/ChaCha20Base;->key:[I

    .line 14
    .line 15
    iput p2, p0, Lcom/google/crypto/tink/subtle/ChaCha20Base;->initialCounter:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 19
    .line 20
    const-string p2, "The key length in bytes must be 32."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private process([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lcom/google/crypto/tink/subtle/ChaCha20Base;->initialCounter:I

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->chacha20Block([BI)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v4, v1, -0x1

    .line 20
    .line 21
    const/16 v5, 0x40

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    rem-int/lit8 v4, v0, 0x40

    .line 26
    .line 27
    invoke-static {p2, p3, v3, v4}, Lcom/google/crypto/tink/subtle/Bytes;->xor(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {p2, p3, v3, v5}, Lcom/google/crypto/tink/subtle/Bytes;->xor(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static quarterRound([IIIII)V
    .locals 2

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    aget v1, p0, p2

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    aput v0, p0, p1

    .line 7
    .line 8
    aget v1, p0, p4

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->rotateLeft(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aput v0, p0, p4

    .line 18
    .line 19
    aget v1, p0, p3

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    aput v1, p0, p3

    .line 23
    .line 24
    aget v0, p0, p2

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->rotateLeft(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput v0, p0, p2

    .line 34
    .line 35
    aget v1, p0, p1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    aput v1, p0, p1

    .line 39
    .line 40
    aget p1, p0, p4

    .line 41
    .line 42
    xor-int/2addr p1, v1

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->rotateLeft(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aput p1, p0, p4

    .line 50
    .line 51
    aget p4, p0, p3

    .line 52
    .line 53
    add-int/2addr p4, p1

    .line 54
    aput p4, p0, p3

    .line 55
    .line 56
    aget p1, p0, p2

    .line 57
    .line 58
    xor-int/2addr p1, p4

    .line 59
    const/4 p3, 0x7

    .line 60
    invoke-static {p1, p3}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->rotateLeft(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aput p1, p0, p2

    .line 65
    .line 66
    return-void
.end method

.method private static rotateLeft(II)I
    .locals 1

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static setSigmaAndKey([I[I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/ChaCha20Base;->SIGMA:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static shuffleState([I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0xa

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->quarterRound([IIIII)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x5

    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    const/16 v10, 0xd

    .line 22
    .line 23
    invoke-static {v0, v7, v8, v9, v10}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->quarterRound([IIIII)V

    .line 24
    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v12, 0x6

    .line 28
    const/16 v13, 0xe

    .line 29
    .line 30
    invoke-static {v0, v11, v12, v3, v13}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->quarterRound([IIIII)V

    .line 31
    .line 32
    .line 33
    const/4 v14, 0x3

    .line 34
    const/4 v15, 0x7

    .line 35
    const/16 v4, 0xb

    .line 36
    .line 37
    const/16 v9, 0xf

    .line 38
    .line 39
    invoke-static {v0, v14, v15, v4, v9}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->quarterRound([IIIII)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v8, v3, v9}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->quarterRound([IIIII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v7, v12, v4, v6}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->quarterRound([IIIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v11, v15, v5, v10}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->quarterRound([IIIII)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-static {v0, v14, v4, v3, v13}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->quarterRound([IIIII)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public static toIntArray([B)[I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public chacha20Block([BI)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->toIntArray([B)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->createInitialState([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, [I

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->shuffleState([I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    aget v2, p1, v1

    .line 24
    .line 25
    aget v3, p2, v1

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    aput v2, p1, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p2, 0x40

    .line 34
    .line 35
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public abstract createInitialState([II)[I
.end method

.method public decrypt(Ljava/nio/ByteBuffer;)[B
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v0

    new-array v0, v0, [B

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->process([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decrypt([B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->decrypt(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/nio/ByteBuffer;[B)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v1

    sub-int/2addr v0, v1

    array-length v1, p2

    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->process([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given ByteBuffer output is too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt([B)[B
    .locals 3

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v1

    const v2, 0x7fffffff

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->encrypt(Ljava/nio/ByteBuffer;[B)V

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "plaintext too long"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract nonceSizeInBytes()I
.end method
