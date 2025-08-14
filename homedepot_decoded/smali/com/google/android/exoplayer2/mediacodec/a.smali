.class public final Lcom/google/android/exoplayer2/mediacodec/a;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Ln9/f;

.field public final c:Ln9/e;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance v0, Ln9/f;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ln9/f;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Ln9/f;

    .line 12
    .line 13
    new-instance p2, Ln9/e;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, Ln9/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Ln9/e;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/a;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:Z

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->g:I

    .line 26
    .line 27
    return-void
.end method

.method public static o(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Ln9/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    iget-object v2, v0, Ln9/f;->c:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    invoke-static {v2}, Lsa/a;->e(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ln9/f;->b:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v5, v0, Ln9/f;->b:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Ln9/f;->c:Landroid/os/Handler;

    .line 37
    .line 38
    const-string v0, "configureCodec"

    .line 39
    .line 40
    invoke-static {v0}, Lqb/a;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lqb/a;->n()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Ln9/e;

    .line 52
    .line 53
    iget-boolean p2, p1, Ln9/e;->f:Z

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p1, Ln9/e;->b:Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ln9/d;

    .line 63
    .line 64
    iget-object p3, p1, Ln9/e;->b:Landroid/os/HandlerThread;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p2, p1, p3}, Ln9/d;-><init>(Ln9/e;Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, Ln9/e;->c:Ln9/d;

    .line 74
    .line 75
    iput-boolean v4, p1, Ln9/e;->f:Z

    .line 76
    .line 77
    :cond_1
    const-string p1, "startCodec"

    .line 78
    .line 79
    invoke-static {p1}, Lqb/a;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lqb/a;->n()V

    .line 88
    .line 89
    .line 90
    iput v4, p0, Lcom/google/android/exoplayer2/mediacodec/a;->g:I

    .line 91
    .line 92
    return-void
.end method

.method public static p(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Ln9/f;

    .line 2
    .line 3
    iget-object v1, v0, Ln9/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ln9/f;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final b(Lcom/google/android/exoplayer2/mediacodec/c$c;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance v1, Ln9/a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ln9/a;-><init>(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/mediacodec/c$c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(ILy8/c;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Ln9/e;

    .line 2
    .line 3
    iget-object v1, v0, Ln9/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    sget-object v2, Ln9/e;->g:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ln9/e$a;

    .line 24
    .line 25
    invoke-direct {v1}, Ln9/e$a;-><init>()V

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ln9/e$a;

    .line 35
    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    iput p1, v1, Ln9/e$a;->a:I

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, v1, Ln9/e$a;->b:I

    .line 41
    .line 42
    iput p1, v1, Ln9/e$a;->c:I

    .line 43
    .line 44
    iput-wide p3, v1, Ln9/e$a;->e:J

    .line 45
    .line 46
    iput p1, v1, Ln9/e$a;->f:I

    .line 47
    .line 48
    iget-object p3, v1, Ln9/e$a;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 49
    .line 50
    iget p4, p2, Ly8/c;->f:I

    .line 51
    .line 52
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 53
    .line 54
    iget-object p4, p2, Ly8/c;->d:[I

    .line 55
    .line 56
    iget-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 57
    .line 58
    if-nez p4, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    array-length v3, v2

    .line 64
    array-length v4, p4

    .line 65
    if-ge v3, v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    array-length v3, p4

    .line 69
    invoke-static {p4, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    array-length v2, p4

    .line 74
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_2
    iput-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 79
    .line 80
    iget-object p4, p2, Ly8/c;->e:[I

    .line 81
    .line 82
    iget-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 83
    .line 84
    if-nez p4, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    if-eqz v2, :cond_6

    .line 88
    .line 89
    array-length v3, v2

    .line 90
    array-length v4, p4

    .line 91
    if-ge v3, v4, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    array-length v3, p4

    .line 95
    invoke-static {p4, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_3
    array-length v2, p4

    .line 100
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_4
    iput-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 105
    .line 106
    iget-object p4, p2, Ly8/c;->b:[B

    .line 107
    .line 108
    iget-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 109
    .line 110
    if-nez p4, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    if-eqz v2, :cond_9

    .line 114
    .line 115
    array-length v3, v2

    .line 116
    array-length v4, p4

    .line 117
    if-ge v3, v4, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    array-length v3, p4

    .line 121
    invoke-static {p4, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    :goto_5
    array-length v2, p4

    .line 126
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 134
    .line 135
    iget-object p4, p2, Ly8/c;->a:[B

    .line 136
    .line 137
    iget-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 138
    .line 139
    if-nez p4, :cond_a

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    if-eqz v2, :cond_c

    .line 143
    .line 144
    array-length v3, v2

    .line 145
    array-length v4, p4

    .line 146
    if-ge v3, v4, :cond_b

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    array-length v3, p4

    .line 150
    invoke-static {p4, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    :goto_7
    array-length p1, p4

    .line 155
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 163
    .line 164
    iget p1, p2, Ly8/c;->c:I

    .line 165
    .line 166
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 167
    .line 168
    sget p1, Lsa/e0;->a:I

    .line 169
    .line 170
    const/16 p4, 0x18

    .line 171
    .line 172
    if-lt p1, p4, :cond_d

    .line 173
    .line 174
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 175
    .line 176
    iget p4, p2, Ly8/c;->g:I

    .line 177
    .line 178
    iget p2, p2, Ly8/c;->h:I

    .line 179
    .line 180
    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    iget-object p1, v0, Ln9/e;->c:Ln9/d;

    .line 187
    .line 188
    const/4 p2, 0x1

    .line 189
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p1

    .line 200
    :cond_e
    throw v1
.end method

.method public final flush()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Ln9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln9/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:Z

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Ln9/f;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, v0, Ln9/f;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_0
    iget-wide v6, v0, Ln9/f;->k:J

    .line 25
    .line 26
    add-long/2addr v6, v2

    .line 27
    iput-wide v6, v0, Ln9/f;->k:J

    .line 28
    .line 29
    iget-object v2, v0, Ln9/f;->c:Landroid/os/Handler;

    .line 30
    .line 31
    sget v3, Lsa/e0;->a:I

    .line 32
    .line 33
    new-instance v3, Lv/z;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v4}, Lv/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Ln9/f;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 54
    .line 55
    iget-object v5, v0, Ln9/f;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v5

    .line 58
    :try_start_2
    iget-wide v6, v0, Ln9/f;->k:J

    .line 59
    .line 60
    add-long/2addr v6, v2

    .line 61
    iput-wide v6, v0, Ln9/f;->k:J

    .line 62
    .line 63
    iget-object v2, v0, Ln9/f;->c:Landroid/os/Handler;

    .line 64
    .line 65
    sget v3, Lsa/e0;->a:I

    .line 66
    .line 67
    new-instance v3, Lv/z;

    .line 68
    .line 69
    invoke-direct {v3, v1, v0, v4}, Lv/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v5

    .line 76
    :goto_0
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    throw v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Ln9/f;

    .line 2
    .line 3
    iget-object v1, v0, Ln9/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Ln9/f;->k:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, Ln9/f;->l:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v2, v4

    .line 24
    :goto_1
    const/4 v5, -0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget-object v2, v0, Ln9/f;->m:Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    iget-object v2, v0, Ln9/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 35
    .line 36
    if-nez v2, :cond_6

    .line 37
    .line 38
    iget-object v0, v0, Ln9/f;->d:Ln9/i;

    .line 39
    .line 40
    iget v2, v0, Ln9/i;->c:I

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_3
    if-eqz v3, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v3, v0, Ln9/i;->d:[I

    .line 51
    .line 52
    iget v6, v0, Ln9/i;->a:I

    .line 53
    .line 54
    aget v3, v3, v6

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    iget v4, v0, Ln9/i;->e:I

    .line 58
    .line 59
    and-int/2addr v4, v6

    .line 60
    iput v4, v0, Ln9/i;->a:I

    .line 61
    .line 62
    add-int/2addr v2, v5

    .line 63
    iput v2, v0, Ln9/i;->c:I

    .line 64
    .line 65
    move v5, v3

    .line 66
    :goto_2
    monitor-exit v1

    .line 67
    :goto_3
    return v5

    .line 68
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_6
    iput-object v6, v0, Ln9/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 75
    .line 76
    throw v2

    .line 77
    :cond_7
    iput-object v6, v0, Ln9/f;->m:Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    throw v2

    .line 80
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_4
.end method

.method public final k(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Ln9/f;

    .line 2
    .line 3
    iget-object v1, v0, Ln9/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Ln9/f;->k:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, Ln9/f;->l:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v2, v4

    .line 24
    :goto_1
    const/4 v5, -0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget-object v2, v0, Ln9/f;->m:Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-nez v2, :cond_9

    .line 33
    .line 34
    iget-object v2, v0, Ln9/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 35
    .line 36
    if-nez v2, :cond_8

    .line 37
    .line 38
    iget-object v2, v0, Ln9/f;->e:Ln9/i;

    .line 39
    .line 40
    iget v6, v2, Ln9/i;->c:I

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_3
    if-eqz v3, :cond_4

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    if-eqz v6, :cond_7

    .line 50
    .line 51
    iget-object v3, v2, Ln9/i;->d:[I

    .line 52
    .line 53
    iget v7, v2, Ln9/i;->a:I

    .line 54
    .line 55
    aget v3, v3, v7

    .line 56
    .line 57
    add-int/2addr v7, v4

    .line 58
    iget v4, v2, Ln9/i;->e:I

    .line 59
    .line 60
    and-int/2addr v4, v7

    .line 61
    iput v4, v2, Ln9/i;->a:I

    .line 62
    .line 63
    add-int/2addr v6, v5

    .line 64
    iput v6, v2, Ln9/i;->c:I

    .line 65
    .line 66
    if-ltz v3, :cond_5

    .line 67
    .line 68
    iget-object v2, v0, Ln9/f;->h:Landroid/media/MediaFormat;

    .line 69
    .line 70
    invoke-static {v2}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Ln9/f;->f:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 80
    .line 81
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 82
    .line 83
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 84
    .line 85
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 86
    .line 87
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 p1, -0x2

    .line 95
    if-ne v3, p1, :cond_6

    .line 96
    .line 97
    iget-object p1, v0, Ln9/f;->g:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/media/MediaFormat;

    .line 104
    .line 105
    iput-object p1, v0, Ln9/f;->h:Landroid/media/MediaFormat;

    .line 106
    .line 107
    :cond_6
    :goto_2
    monitor-exit v1

    .line 108
    move v5, v3

    .line 109
    :goto_3
    return v5

    .line 110
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_8
    iput-object v6, v0, Ln9/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 117
    .line 118
    throw v2

    .line 119
    :cond_9
    iput-object v6, v0, Ln9/f;->m:Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    throw v2

    .line 122
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_4
.end method

.method public final l(IIIJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Ln9/e;

    .line 2
    .line 3
    iget-object v1, v0, Ln9/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Ln9/e;->g:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ln9/e$a;

    .line 24
    .line 25
    invoke-direct {v1}, Ln9/e$a;-><init>()V

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ln9/e$a;

    .line 35
    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    iput p1, v1, Ln9/e$a;->a:I

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, v1, Ln9/e$a;->b:I

    .line 41
    .line 42
    iput p2, v1, Ln9/e$a;->c:I

    .line 43
    .line 44
    iput-wide p4, v1, Ln9/e$a;->e:J

    .line 45
    .line 46
    iput p3, v1, Ln9/e$a;->f:I

    .line 47
    .line 48
    iget-object p2, v0, Ln9/e;->c:Ln9/d;

    .line 49
    .line 50
    sget p3, Lsa/e0;->a:I

    .line 51
    .line 52
    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_1
    throw v1
.end method

.method public final m(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Ln9/e;

    .line 6
    .line 7
    iget-object v1, v0, Ln9/e;->e:Lsa/e;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_1
    iput-boolean v2, v1, Lsa/e;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    :try_start_2
    monitor-exit v1

    .line 14
    iget-object v1, v0, Ln9/e;->c:Ln9/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ln9/e;->e:Lsa/e;

    .line 28
    .line 29
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :goto_0
    :try_start_3
    iget-boolean v1, v0, Lsa/e;->a:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_4
    monitor-exit v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->g:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Ln9/e;

    .line 7
    .line 8
    iget-boolean v2, v1, Ln9/e;->f:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ln9/e;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Ln9/e;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Ln9/e;->f:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Ln9/f;

    .line 24
    .line 25
    iget-object v2, v1, Ln9/f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-boolean v0, v1, Ln9/f;->l:Z

    .line 29
    .line 30
    iget-object v3, v1, Ln9/f;->b:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ln9/f;->a()V

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw v1

    .line 43
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 44
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 66
    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    .line 69
    .line 70
    :cond_3
    throw v1
.end method
