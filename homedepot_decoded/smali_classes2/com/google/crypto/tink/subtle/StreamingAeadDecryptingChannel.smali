.class Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;
.super Ljava/lang/Object;
.source "StreamingAeadDecryptingChannel.java"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# static fields
.field private static final PLAINTEXT_SEGMENT_EXTRA_SIZE:I = 0x10


# instance fields
.field private aad:[B

.field private ciphertextChannel:Ljava/nio/channels/ReadableByteChannel;

.field private ciphertextSegment:Ljava/nio/ByteBuffer;

.field private final ciphertextSegmentSize:I

.field private final decrypter:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

.field private definedState:Z

.field private endOfCiphertext:Z

.field private endOfPlaintext:Z

.field private final firstCiphertextSegmentSize:I

.field private header:Ljava/nio/ByteBuffer;

.field private headerRead:Z

.field private plaintextSegment:Ljava/nio/ByteBuffer;

.field private segmentNr:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/nio/channels/ReadableByteChannel;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->decrypter:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getHeaderLength()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    array-length p2, p3

    .line 23
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->aad:[B

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getCiphertextSegmentSize()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegmentSize:I

    .line 34
    .line 35
    add-int/lit8 p3, p2, 0x1

    .line 36
    .line 37
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getCiphertextOffset()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    sub-int/2addr p2, p3

    .line 52
    iput p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->firstCiphertextSegmentSize:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getPlaintextSegmentSize()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, 0x10

    .line 59
    .line 60
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->headerRead:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfCiphertext:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfPlaintext:Z

    .line 74
    .line 75
    iput v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->segmentNr:I

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->definedState:Z

    .line 79
    .line 80
    return-void
.end method

.method private readSomeCiphertext(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    if-ne v0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfCiphertext:Z

    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method private setUndefinedState()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->definedState:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private tryLoadSegment()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfCiphertext:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->readSomeCiphertext(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfCiphertext:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfCiphertext:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->decrypter:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iget v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->segmentNr:I

    .line 65
    .line 66
    iget-boolean v5, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfCiphertext:Z

    .line 67
    .line 68
    iget-object v6, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->decryptSegment(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->segmentNr:I

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    iput v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->segmentNr:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfCiphertext:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    iget v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegmentSize:I

    .line 100
    .line 101
    add-int/2addr v3, v2

    .line 102
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    :cond_3
    return v2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->setUndefinedState()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, "\n"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, "\nsegmentNr:"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->segmentNr:I

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, " endOfCiphertext:"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfCiphertext:Z

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method private tryReadHeader()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfCiphertext:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->readSomeCiphertext(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->decrypter:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->aad:[B

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->init(Ljava/nio/ByteBuffer;[B)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->headerRead:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->setUndefinedState()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v1, "Ciphertext is too short"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->definedState:Z

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->headerRead:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->tryReadHeader()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iget v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->firstCiphertextSegmentSize:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfPlaintext:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v2

    .line 40
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_6

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfCiphertext:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfPlaintext:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->tryLoadSegment()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-gt v3, v4, :cond_5

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v3

    .line 110
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/2addr v5, v3

    .line 123
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    sub-int/2addr p1, v0

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfPlaintext:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return v2

    .line 140
    :cond_7
    monitor-exit p0

    .line 141
    return p1

    .line 142
    :cond_8
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v0, "This StreamingAeadDecryptingChannel is in an undefined state"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    monitor-exit p0

    .line 152
    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "StreamingAeadDecryptingChannel"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "\nsegmentNr:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->segmentNr:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\nciphertextSegmentSize:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegmentSize:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\nheaderRead:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->headerRead:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\nendOfCiphertext:"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfCiphertext:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\nendOfPlaintext:"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->endOfPlaintext:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "\ndefinedState:"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->definedState:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "\nHeader"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " position:"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " limit:"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "\nciphertextSgement"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " position:"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " limit:"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "\nplaintextSegment"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, " position:"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, " limit:"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    .line 176
    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit p0

    .line 179
    throw v0
.end method
