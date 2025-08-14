.class Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;
.super Ljava/io/FilterInputStream;
.source "StreamingAeadDecryptingStream.java"


# static fields
.field private static final PLAINTEXT_SEGMENT_EXTRA_SIZE:I = 0x10


# instance fields
.field private final aad:[B

.field private final ciphertextSegment:Ljava/nio/ByteBuffer;

.field private final ciphertextSegmentSize:I

.field private final decrypter:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

.field private decryptionErrorOccured:Z

.field private endOfCiphertext:Z

.field private endOfPlaintext:Z

.field private final firstCiphertextSegmentSize:I

.field private final headerLength:I

.field private headerRead:Z

.field private final plaintextSegment:Ljava/nio/ByteBuffer;

.field private segmentNr:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/io/InputStream;[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->decrypter:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getHeaderLength()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->headerLength:I

    .line 15
    .line 16
    array-length p2, p3

    .line 17
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->aad:[B

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getCiphertextSegmentSize()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegmentSize:I

    .line 28
    .line 29
    add-int/lit8 p3, p2, 0x1

    .line 30
    .line 31
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getCiphertextOffset()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int/2addr p2, p3

    .line 46
    iput p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->firstCiphertextSegmentSize:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getPlaintextSegmentSize()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, 0x10

    .line 53
    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->headerRead:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfCiphertext:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfPlaintext:Z

    .line 68
    .line 69
    iput v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->segmentNr:I

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->decryptionErrorOccured:Z

    .line 72
    .line 73
    return-void
.end method

.method private loadSegment()V
    .locals 7

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfCiphertext:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, -0x1

    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfCiphertext:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v1, "Could not read bytes from the ciphertext stream"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    iget-boolean v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfCiphertext:Z

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v2, v1

    .line 80
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v3, v1

    .line 91
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    :try_start_0
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->decrypter:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iget v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->segmentNr:I

    .line 109
    .line 110
    iget-boolean v5, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfCiphertext:Z

    .line 111
    .line 112
    iget-object v6, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->decryptSegment(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    iget v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->segmentNr:I

    .line 118
    .line 119
    add-int/2addr v2, v1

    .line 120
    iput v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->segmentNr:I

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    iget-boolean v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfCiphertext:Z

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    iget v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegmentSize:I

    .line 144
    .line 145
    add-int/2addr v3, v1

    .line 146
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->setDecryptionErrorOccured()V

    .line 157
    .line 158
    .line 159
    new-instance v1, Ljava/io/IOException;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "\n"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, "\nsegmentNr:"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->segmentNr:I

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, " endOfCiphertext:"

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfCiphertext:Z

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method

.method private readHeader()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->headerRead:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->headerLength:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v1

    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v1, "Could not read bytes from the ciphertext stream"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->setDecryptionErrorOccured()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v1, "Ciphertext is too short"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->decrypter:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->aad:[B

    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->init(Ljava/nio/ByteBuffer;[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->headerRead:Z

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->setDecryptionErrorOccured()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v1, "Decryption failed."

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method private setDecryptionErrorOccured()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->decryptionErrorOccured:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

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

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_0

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    return v3

    .line 2
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reading failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized read([BII)I
    .locals 6

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->decryptionErrorOccured:Z

    if-nez v0, :cond_6

    .line 5
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->headerRead:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->readHeader()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->firstCiphertextSegmentSize:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfPlaintext:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 10
    monitor-exit p0

    return v2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_4

    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->plaintextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-nez v3, :cond_3

    .line 12
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfCiphertext:Z

    if-eqz v3, :cond_2

    .line 13
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfPlaintext:Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->loadSegment()V

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->plaintextSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    sub-int v4, p3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 16
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->plaintextSegment:Ljava/nio/ByteBuffer;

    add-int v5, v0, p2

    invoke-virtual {v4, p1, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v3

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 17
    iget-boolean p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfPlaintext:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 18
    monitor-exit p0

    return v2

    .line 19
    :cond_5
    monitor-exit p0

    return v0

    .line 20
    :cond_6
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Decryption failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public skip(J)J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegmentSize:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, p1, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    return-wide v2

    .line 11
    :cond_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    move-wide v4, p1

    .line 19
    :goto_0
    cmp-long v6, v4, v2

    .line 20
    .line 21
    if-lez v6, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    int-to-long v7, v0

    .line 25
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    long-to-int v7, v7

    .line 30
    invoke-virtual {p0, v1, v6, v7}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gtz v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    int-to-long v6, v6

    .line 38
    sub-long/2addr v4, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    sub-long/2addr p1, v4

    .line 41
    return-wide p1
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
    const-string v1, "StreamingAeadDecryptingStream"

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
    iget v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->segmentNr:I

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
    iget v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegmentSize:I

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
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->headerRead:Z

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
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfCiphertext:Z

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
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfPlaintext:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "\ndecryptionErrorOccured:"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->decryptionErrorOccured:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "\nciphertextSgement"

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
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "\nplaintextSegment"

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
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->plaintextSegment:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->plaintextSegment:Ljava/nio/ByteBuffer;

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit p0

    .line 146
    throw v0
.end method
