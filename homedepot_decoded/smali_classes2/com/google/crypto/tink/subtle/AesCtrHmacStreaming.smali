.class public final Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;
.super Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;
.source "AesCtrHmacStreaming.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;,
        Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;
    }
.end annotation


# static fields
.field private static final HMAC_KEY_SIZE_IN_BYTES:I = 0x20

.field private static final NONCE_PREFIX_IN_BYTES:I = 0x7

.field private static final NONCE_SIZE_IN_BYTES:I = 0x10


# instance fields
.field private final ciphertextSegmentSize:I

.field private final firstSegmentOffset:I

.field private final hkdfAlgo:Ljava/lang/String;

.field private final ikm:[B

.field private final keySizeInBytes:I

.field private final plaintextSegmentSize:I

.field private final tagAlgo:Ljava/lang/String;

.field private final tagSizeInBytes:I


# direct methods
.method public constructor <init>([BLjava/lang/String;ILjava/lang/String;III)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    move v1, p3

    .line 6
    move-object v2, p4

    .line 7
    move v3, p5

    .line 8
    move v4, p6

    .line 9
    move v5, p7

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->validateParameters(IILjava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    array-length v0, p1

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ikm:[B

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->hkdfAlgo:Ljava/lang/String;

    .line 21
    .line 22
    iput p3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->keySizeInBytes:I

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->tagAlgo:Ljava/lang/String;

    .line 25
    .line 26
    iput p5, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->tagSizeInBytes:I

    .line 27
    .line 28
    iput p6, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ciphertextSegmentSize:I

    .line 29
    .line 30
    iput p7, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->firstSegmentOffset:I

    .line 31
    .line 32
    sub-int/2addr p6, p5

    .line 33
    iput p6, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->plaintextSegmentSize:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic access$000()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->cipherInstance()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->macInstance()Ljavax/crypto/Mac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)[B
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->randomSalt()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)[B
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->randomNonce()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B[B)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->deriveKeyMaterial([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->deriveKeySpec([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->deriveHmacKeySpec([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[BJZ)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->nonceForSegment([BJZ)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->tagSizeInBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->keySizeInBytes:I

    .line 2
    .line 3
    return p0
.end method

.method private static cipherInstance()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    const-string v1, "AES/CTR/NoPadding"

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

.method private deriveHmacKeySpec([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->keySizeInBytes:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->tagAlgo:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private deriveKeyMaterial([B[B)[B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->keySizeInBytes:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->hkdfAlgo:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ikm:[B

    .line 8
    .line 9
    invoke-static {v1, v2, p1, p2, v0}, Lcom/google/crypto/tink/subtle/Hkdf;->computeHkdf(Ljava/lang/String;[B[B[BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private deriveKeySpec([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->keySizeInBytes:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "AES"

    .line 7
    .line 8
    invoke-direct {v0, p1, v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private macInstance()Ljavax/crypto/Mac;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MAC:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->tagAlgo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/crypto/Mac;

    .line 10
    .line 11
    return-object v0
.end method

.method private nonceForSegment([BJZ)[B
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2, p3}, Lcom/google/crypto/tink/subtle/SubtleUtil;->putAsUnsigedInt(Ljava/nio/ByteBuffer;J)V

    .line 16
    .line 17
    .line 18
    int-to-byte p1, p4

    .line 19
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private randomNonce()[B
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private randomSalt()[B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->keySizeInBytes:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static validateParameters(IILjava/lang/String;III)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p0, v0, :cond_6

    .line 4
    .line 5
    if-lt p0, p1, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0xa

    .line 11
    .line 12
    if-lt p3, p0, :cond_5

    .line 13
    .line 14
    const-string p0, "HmacSha1"

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x14

    .line 23
    .line 24
    if-gt p3, p0, :cond_2

    .line 25
    .line 26
    :cond_0
    const-string p0, "HmacSha256"

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/16 p0, 0x20

    .line 35
    .line 36
    if-gt p3, p0, :cond_2

    .line 37
    .line 38
    :cond_1
    const-string p0, "HmacSha512"

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/16 p0, 0x40

    .line 47
    .line 48
    if-gt p3, p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 52
    .line 53
    const-string p1, "tag size too big"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    :goto_0
    sub-int/2addr p4, p5

    .line 60
    sub-int/2addr p4, p3

    .line 61
    sub-int/2addr p4, p1

    .line 62
    add-int/lit8 p4, p4, -0x7

    .line 63
    .line 64
    add-int/lit8 p4, p4, -0x1

    .line 65
    .line 66
    if-lez p4, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 70
    .line 71
    const-string p1, "ciphertextSegmentSize too small"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 78
    .line 79
    const-string p1, "tag size too small "

    .line 80
    .line 81
    invoke-static {p1, p3}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 90
    .line 91
    const-string p2, "ikm too short, must be >= "

    .line 92
    .line 93
    invoke-static {p2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method


# virtual methods
.method public expectedCiphertextSize(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getCiphertextOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-long/2addr p1, v0

    .line 7
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->plaintextSegmentSize:I

    .line 8
    .line 9
    int-to-long v1, v0

    .line 10
    div-long v1, p1, v1

    .line 11
    .line 12
    iget v3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ciphertextSegmentSize:I

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-long/2addr v1, v3

    .line 16
    int-to-long v3, v0

    .line 17
    rem-long/2addr p1, v3

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v0, p1, v3

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->tagSizeInBytes:I

    .line 25
    .line 26
    int-to-long v3, v0

    .line 27
    add-long/2addr p1, v3

    .line 28
    add-long/2addr v1, p1

    .line 29
    :cond_0
    return-wide v1
.end method

.method public getCiphertextOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getHeaderLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->firstSegmentOffset:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getCiphertextOverhead()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->tagSizeInBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public getCiphertextSegmentSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ciphertextSegmentSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstSegmentOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->firstSegmentOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaderLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->keySizeInBytes:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    return v0
.end method

.method public getPlaintextSegmentSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->plaintextSegmentSize:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic newDecryptingChannel(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newDecryptingChannel(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newDecryptingStream(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newDecryptingStream(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newEncryptingChannel(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newEncryptingChannel(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newEncryptingStream(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newEncryptingStream(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newSeekableDecryptingChannel(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newSeekableDecryptingChannel(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;-><init>(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)V

    return-object v0
.end method

.method public bridge synthetic newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;

    move-result-object v0

    return-object v0
.end method

.method public newStreamSegmentEncrypter([B)Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;-><init>(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)V

    return-object v0
.end method

.method public bridge synthetic newStreamSegmentEncrypter([B)Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->newStreamSegmentEncrypter([B)Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;

    move-result-object p1

    return-object p1
.end method
