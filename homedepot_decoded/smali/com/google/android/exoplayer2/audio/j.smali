.class public final Lcom/google/android/exoplayer2/audio/j;
.super Ljava/lang/Object;
.source "SonicAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public i:Z

.field public j:Lx8/q;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->c:F

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->d:F

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->l:Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->m:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/j;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->j:Lx8/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lx8/q;->m:I

    .line 10
    .line 11
    iget v0, v0, Lx8/q;->b:I

    .line 12
    .line 13
    mul-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->c:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->d:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 36
    .line 37
    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 40
    .line 41
    iget v1, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->j:Lx8/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lx8/q;->m:I

    .line 6
    .line 7
    iget v2, v0, Lx8/q;->b:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->l:Ljava/nio/ShortBuffer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->l:Ljava/nio/ShortBuffer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->l:Ljava/nio/ShortBuffer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, v0, Lx8/q;->b:I

    .line 60
    .line 61
    div-int/2addr v3, v4

    .line 62
    iget v4, v0, Lx8/q;->m:I

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, v0, Lx8/q;->l:[S

    .line 69
    .line 70
    iget v5, v0, Lx8/q;->b:I

    .line 71
    .line 72
    mul-int/2addr v5, v3

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v2, v4, v6, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 75
    .line 76
    .line 77
    iget v2, v0, Lx8/q;->m:I

    .line 78
    .line 79
    sub-int/2addr v2, v3

    .line 80
    iput v2, v0, Lx8/q;->m:I

    .line 81
    .line 82
    iget-object v4, v0, Lx8/q;->l:[S

    .line 83
    .line 84
    iget v0, v0, Lx8/q;->b:I

    .line 85
    .line 86
    mul-int/2addr v3, v0

    .line 87
    mul-int/2addr v2, v0

    .line 88
    invoke-static {v4, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/j;->o:J

    .line 92
    .line 93
    int-to-long v4, v1

    .line 94
    add-long/2addr v2, v4

    .line 95
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/j;->o:J

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->m:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->m:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->m:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    return-object v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->j:Lx8/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/j;->n:J

    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/j;->n:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, v0, Lx8/q;->b:I

    .line 32
    .line 33
    div-int/2addr v3, v4

    .line 34
    mul-int/2addr v4, v3

    .line 35
    mul-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    iget-object v5, v0, Lx8/q;->j:[S

    .line 38
    .line 39
    iget v6, v0, Lx8/q;->k:I

    .line 40
    .line 41
    invoke-virtual {v0, v5, v6, v3}, Lx8/q;->b([SII)[S

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lx8/q;->j:[S

    .line 46
    .line 47
    iget v6, v0, Lx8/q;->k:I

    .line 48
    .line 49
    iget v7, v0, Lx8/q;->b:I

    .line 50
    .line 51
    mul-int/2addr v6, v7

    .line 52
    div-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 55
    .line 56
    .line 57
    iget v1, v0, Lx8/q;->k:I

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    iput v1, v0, Lx8/q;->k:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lx8/q;->e()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v2

    .line 70
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/j;->i:Z

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final flush()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/j;->i:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lx8/q;

    .line 21
    .line 22
    iget v5, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 23
    .line 24
    iget v6, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 25
    .line 26
    iget v7, p0, Lcom/google/android/exoplayer2/audio/j;->c:F

    .line 27
    .line 28
    iget v8, p0, Lcom/google/android/exoplayer2/audio/j;->d:F

    .line 29
    .line 30
    iget v9, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    invoke-direct/range {v4 .. v9}, Lx8/q;-><init>(IIFFI)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/j;->j:Lx8/q;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->j:Lx8/q;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput v1, v0, Lx8/q;->k:I

    .line 44
    .line 45
    iput v1, v0, Lx8/q;->m:I

    .line 46
    .line 47
    iput v1, v0, Lx8/q;->o:I

    .line 48
    .line 49
    iput v1, v0, Lx8/q;->p:I

    .line 50
    .line 51
    iput v1, v0, Lx8/q;->q:I

    .line 52
    .line 53
    iput v1, v0, Lx8/q;->r:I

    .line 54
    .line 55
    iput v1, v0, Lx8/q;->s:I

    .line 56
    .line 57
    iput v1, v0, Lx8/q;->t:I

    .line 58
    .line 59
    iput v1, v0, Lx8/q;->u:I

    .line 60
    .line 61
    iput v1, v0, Lx8/q;->v:I

    .line 62
    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->m:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/j;->n:J

    .line 70
    .line 71
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/j;->o:J

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/j;->p:Z

    .line 74
    .line 75
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->j:Lx8/q;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lx8/q;->k:I

    .line 6
    .line 7
    iget v2, v0, Lx8/q;->c:F

    .line 8
    .line 9
    iget v3, v0, Lx8/q;->d:F

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    iget v4, v0, Lx8/q;->e:F

    .line 13
    .line 14
    mul-float/2addr v4, v3

    .line 15
    iget v3, v0, Lx8/q;->m:I

    .line 16
    .line 17
    int-to-float v5, v1

    .line 18
    div-float/2addr v5, v2

    .line 19
    iget v2, v0, Lx8/q;->o:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    add-float/2addr v5, v2

    .line 23
    div-float/2addr v5, v4

    .line 24
    const/high16 v2, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr v5, v2

    .line 27
    float-to-int v2, v5

    .line 28
    add-int/2addr v3, v2

    .line 29
    iget-object v2, v0, Lx8/q;->j:[S

    .line 30
    .line 31
    iget v4, v0, Lx8/q;->h:I

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    add-int/2addr v4, v1

    .line 36
    invoke-virtual {v0, v2, v1, v4}, Lx8/q;->b([SII)[S

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lx8/q;->j:[S

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v4, v2

    .line 44
    :goto_0
    iget v5, v0, Lx8/q;->h:I

    .line 45
    .line 46
    mul-int/lit8 v5, v5, 0x2

    .line 47
    .line 48
    iget v6, v0, Lx8/q;->b:I

    .line 49
    .line 50
    mul-int v7, v5, v6

    .line 51
    .line 52
    if-ge v4, v7, :cond_0

    .line 53
    .line 54
    iget-object v5, v0, Lx8/q;->j:[S

    .line 55
    .line 56
    mul-int/2addr v6, v1

    .line 57
    add-int/2addr v6, v4

    .line 58
    aput-short v2, v5, v6

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v1, v0, Lx8/q;->k:I

    .line 64
    .line 65
    add-int/2addr v5, v1

    .line 66
    iput v5, v0, Lx8/q;->k:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lx8/q;->e()V

    .line 69
    .line 70
    .line 71
    iget v1, v0, Lx8/q;->m:I

    .line 72
    .line 73
    if-le v1, v3, :cond_1

    .line 74
    .line 75
    iput v3, v0, Lx8/q;->m:I

    .line 76
    .line 77
    :cond_1
    iput v2, v0, Lx8/q;->k:I

    .line 78
    .line 79
    iput v2, v0, Lx8/q;->r:I

    .line 80
    .line 81
    iput v2, v0, Lx8/q;->o:I

    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/j;->p:Z

    .line 85
    .line 86
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->c:F

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->d:F

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->l:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->m:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/j;->i:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->j:Lx8/q;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/j;->n:J

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/j;->o:J

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/j;->p:Z

    .line 45
    .line 46
    return-void
.end method
