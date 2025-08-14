.class public final Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;
.super Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;
.source "AesGcmHkdfStreaming.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;,
        Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;
    }
.end annotation


# static fields
.field private static final NONCE_PREFIX_IN_BYTES:I = 0x7

.field private static final NONCE_SIZE_IN_BYTES:I = 0xc

.field private static final TAG_SIZE_IN_BYTES:I = 0x10


# instance fields
.field private final ciphertextSegmentSize:I

.field private final firstSegmentOffset:I

.field private final hkdfAlg:Ljava/lang/String;

.field private final ikm:[B

.field private final keySizeInBytes:I

.field private final plaintextSegmentSize:I


# direct methods
.method public constructor <init>([BLjava/lang/String;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-lt v0, p3, :cond_1

    .line 11
    .line 12
    invoke-static {p3}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->getHeaderLength()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p5

    .line 20
    add-int/2addr v0, v1

    .line 21
    if-le p4, v0, :cond_0

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->ikm:[B

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->hkdfAlg:Ljava/lang/String;

    .line 31
    .line 32
    iput p3, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->keySizeInBytes:I

    .line 33
    .line 34
    iput p4, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->ciphertextSegmentSize:I

    .line 35
    .line 36
    iput p5, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->firstSegmentOffset:I

    .line 37
    .line 38
    sub-int/2addr p4, v1

    .line 39
    iput p4, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->plaintextSegmentSize:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 43
    .line 44
    const-string p2, "ciphertextSegmentSize too small"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 51
    .line 52
    const-string p2, "ikm too short, must be >= "

    .line 53
    .line 54
    invoke-static {p2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public static synthetic access$000()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->cipherInstance()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;)[B
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->randomSalt()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200()[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->randomNonce()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$300(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;[B[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->deriveKeySpec([B[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400([BJZ)Ljavax/crypto/spec/GCMParameterSpec;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->paramsForSegment([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->keySizeInBytes:I

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
    const-string v1, "AES/GCM/NoPadding"

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

.method private deriveKeySpec([B[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->hkdfAlg:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->ikm:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->keySizeInBytes:I

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/crypto/tink/subtle/Hkdf;->computeHkdf(Ljava/lang/String;[B[B[BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    const-string v0, "AES"

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method private static paramsForSegment([BJZ)Ljavax/crypto/spec/GCMParameterSpec;
    .locals 2

    .line 1
    const/16 v0, 0xc

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
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->putAsUnsigedInt(Ljava/nio/ByteBuffer;J)V

    .line 16
    .line 17
    .line 18
    int-to-byte p0, p3

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 23
    .line 24
    const/16 p1, 0x80

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private static randomNonce()[B
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
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->keySizeInBytes:I

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


# virtual methods
.method public expectedCiphertextSize(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->getCiphertextOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-long/2addr p1, v0

    .line 7
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->plaintextSegmentSize:I

    .line 8
    .line 9
    int-to-long v1, v0

    .line 10
    div-long v1, p1, v1

    .line 11
    .line 12
    iget v3, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->ciphertextSegmentSize:I

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
    const-wide/16 v3, 0x10

    .line 25
    .line 26
    add-long/2addr p1, v3

    .line 27
    add-long/2addr v1, p1

    .line 28
    :cond_0
    return-wide v1
.end method

.method public getCiphertextOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->getHeaderLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->firstSegmentOffset:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getCiphertextOverhead()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getCiphertextSegmentSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->ciphertextSegmentSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstSegmentOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->firstSegmentOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaderLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->keySizeInBytes:I

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
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->plaintextSegmentSize:I

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

.method public newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;-><init>(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;)V

    return-object v0
.end method

.method public bridge synthetic newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;

    move-result-object v0

    return-object v0
.end method

.method public newStreamSegmentEncrypter([B)Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;-><init>(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;[B)V

    return-object v0
.end method

.method public bridge synthetic newStreamSegmentEncrypter([B)Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->newStreamSegmentEncrypter([B)Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;

    move-result-object p1

    return-object p1
.end method
