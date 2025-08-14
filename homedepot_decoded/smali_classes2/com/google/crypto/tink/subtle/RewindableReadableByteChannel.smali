.class public final Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;
.super Ljava/lang/Object;
.source "RewindableReadableByteChannel.java"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field public final baseChannel:Ljava/nio/channels/ReadableByteChannel;

.field public buffer:Ljava/nio/ByteBuffer;

.field public canRewind:Z

.field public directRead:Z


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->baseChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->canRewind:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->directRead:Z

    .line 14
    .line 15
    return-void
.end method

.method private declared-synchronized setBufferLimit(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->canRewind:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->directRead:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->baseChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized disableRewinding()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->canRewind:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized isOpen()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->baseChannel:Ljava/nio/channels/ReadableByteChannel;

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
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->directRead:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->baseChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    monitor-exit p0

    .line 22
    return p1

    .line 23
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->canRewind:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->directRead:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->baseChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return p1

    .line 42
    :cond_2
    :try_start_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->baseChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_3
    monitor-exit p0

    .line 67
    return v0

    .line 68
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x0

    .line 73
    if-lt v1, v0, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v5, v0

    .line 88
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->canRewind:Z

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    iput-object v3, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    iput-boolean v2, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->directRead:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    :cond_5
    monitor-exit p0

    .line 118
    return v0

    .line 119
    :cond_6
    :try_start_5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr v0, v1

    .line 126
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int/2addr v0, v5

    .line 139
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->setBufferLimit(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->baseChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    invoke-interface {v0, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    .line 169
    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    if-gez v0, :cond_7

    .line 173
    .line 174
    const/4 p1, -0x1

    .line 175
    monitor-exit p0

    .line 176
    return p1

    .line 177
    :cond_7
    :try_start_6
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sub-int/2addr p1, v4

    .line 184
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->canRewind:Z

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    iput-object v3, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    iput-boolean v2, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->directRead:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    .line 200
    :cond_8
    monitor-exit p0

    .line 201
    return p1

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    monitor-exit p0

    .line 204
    throw p1
.end method

.method public declared-synchronized rewind()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->canRewind:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "Cannot rewind anymore."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method
