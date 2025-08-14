.class public final Lcom/google/android/exoplayer2/audio/d;
.super Lcom/google/android/exoplayer2/audio/c;
.source "ChannelMappingAudioProcessor.java"


# instance fields
.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->i:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_6

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v5

    .line 23
    :goto_0
    move v3, v5

    .line 24
    :goto_1
    array-length v6, v0

    .line 25
    if-ge v3, v6, :cond_4

    .line 26
    .line 27
    aget v6, v0, v3

    .line 28
    .line 29
    iget v7, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 30
    .line 31
    if-ge v6, v7, :cond_3

    .line 32
    .line 33
    if-eq v6, v3, :cond_2

    .line 34
    .line 35
    move v6, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v6, v5

    .line 38
    :goto_2
    or-int/2addr v1, v6

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_4
    if-eqz v1, :cond_5

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 51
    .line 52
    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 60
    .line 61
    :goto_3
    return-object v1

    .line 62
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->j:[I

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/c;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 17
    .line 18
    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->d:I

    .line 19
    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/c;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 22
    .line 23
    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->d:I

    .line 24
    .line 25
    mul-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/audio/c;->k(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    array-length v4, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_0

    .line 35
    .line 36
    aget v6, v0, v5

    .line 37
    .line 38
    mul-int/lit8 v6, v6, 0x2

    .line 39
    .line 40
    add-int/2addr v6, v1

    .line 41
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/c;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 52
    .line 53
    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->d:I

    .line 54
    .line 55
    add-int/2addr v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->i:[I

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->j:[I

    .line 4
    .line 5
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->j:[I

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->i:[I

    .line 5
    .line 6
    return-void
.end method
