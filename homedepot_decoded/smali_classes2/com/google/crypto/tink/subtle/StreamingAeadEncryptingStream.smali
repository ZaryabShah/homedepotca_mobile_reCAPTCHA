.class Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;
.super Ljava/io/FilterOutputStream;
.source "StreamingAeadEncryptingStream.java"


# instance fields
.field public ctBuffer:Ljava/nio/ByteBuffer;

.field private encrypter:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

.field public open:Z

.field private plaintextSegmentSize:I

.field public ptBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/io/OutputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newStreamSegmentEncrypter([B)Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->encrypter:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getPlaintextSegmentSize()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->plaintextSegmentSize:I

    .line 15
    .line 16
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ptBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getCiphertextSegmentSize()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ptBuffer:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iget p3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->plaintextSegmentSize:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getCiphertextOffset()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr p3, p1

    .line 41
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->encrypter:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->getHeader()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    new-array p2, p2, [B

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->open:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->open:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ptBuffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->encrypter:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ptBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->encryptSegment(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->open:Z

    .line 58
    .line 59
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "ptBuffer.remaining():"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ptBuffer:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, " ctBuffer.remaining():"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p0

    .line 110
    throw v0
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->write([BII)V

    return-void
.end method

.method public declared-synchronized write([BII)V
    .locals 5

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->open:Z

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ptBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ptBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 6
    invoke-static {p1, p2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ptBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ctBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->encrypter:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ptBuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ctBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->encryptSegment(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ctBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ctBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ctBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ctBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ptBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ptBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->plaintextSegmentSize:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->ptBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_1
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Trying to write to closed stream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
