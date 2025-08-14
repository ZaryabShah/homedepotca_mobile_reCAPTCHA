.class Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;
.super Ljava/lang/Object;
.source "StreamingAeadEncryptingChannel.java"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field private ciphertextChannel:Ljava/nio/channels/WritableByteChannel;

.field public ctBuffer:Ljava/nio/ByteBuffer;

.field private encrypter:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

.field public open:Z

.field private plaintextSegmentSize:I

.field public ptBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/nio/channels/WritableByteChannel;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->open:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ciphertextChannel:Ljava/nio/channels/WritableByteChannel;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newStreamSegmentEncrypter([B)Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->encrypter:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getPlaintextSegmentSize()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput p3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->plaintextSegmentSize:I

    .line 20
    .line 21
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ptBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iget v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->plaintextSegmentSize:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getCiphertextOffset()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getCiphertextSegmentSize()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->encrypter:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    .line 48
    .line 49
    invoke-interface {p3}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->getHeader()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->open:Z
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
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ciphertextChannel:Ljava/nio/channels/WritableByteChannel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "Failed to write ciphertext before closing"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ptBuffer:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->encrypter:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ptBuffer:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2, v3}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->encryptSegment(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_3
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ciphertextChannel:Ljava/nio/channels/WritableByteChannel;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v1, "Failed to write ciphertext before closing"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ciphertextChannel:Ljava/nio/channels/WritableByteChannel;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->open:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    .line 106
    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->open:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->open:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ciphertextChannel:Ljava/nio/channels/WritableByteChannel;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ptBuffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le v1, v2, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    monitor-exit p0

    .line 51
    return p1

    .line 52
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ptBuffer:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v1

    .line 70
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ptBuffer:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->encrypter:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ptBuffer:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-interface {v1, v4, v2, v3, v5}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->encryptSegment(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->encrypter:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ptBuffer:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-interface {v1, v2, v3, v4}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->encryptSegment(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ciphertextChannel:Ljava/nio/channels/WritableByteChannel;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ptBuffer:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ptBuffer:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    iget v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->plaintextSegmentSize:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception p1

    .line 135
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ptBuffer:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 147
    .line 148
    .line 149
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    sub-int/2addr p1, v0

    .line 151
    monitor-exit p0

    .line 152
    return p1

    .line 153
    :cond_4
    :try_start_4
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    monitor-exit p0

    .line 161
    throw p1
.end method
