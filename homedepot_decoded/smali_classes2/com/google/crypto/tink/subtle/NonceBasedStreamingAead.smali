.class abstract Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;
.super Ljava/lang/Object;
.source "NonceBasedStreamingAead.java"

# interfaces
.implements Lcom/google/crypto/tink/StreamingAead;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCiphertextOffset()I
.end method

.method public abstract getCiphertextOverhead()I
.end method

.method public abstract getCiphertextSegmentSize()I
.end method

.method public abstract getHeaderLength()I
.end method

.method public abstract getPlaintextSegmentSize()I
.end method

.method public newDecryptingChannel(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/nio/channels/ReadableByteChannel;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newDecryptingStream(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/io/InputStream;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newEncryptingChannel(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/nio/channels/WritableByteChannel;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newEncryptingStream(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/io/OutputStream;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newSeekableDecryptingChannel(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/nio/channels/SeekableByteChannel;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;
.end method

.method public abstract newStreamSegmentEncrypter([B)Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;
.end method
