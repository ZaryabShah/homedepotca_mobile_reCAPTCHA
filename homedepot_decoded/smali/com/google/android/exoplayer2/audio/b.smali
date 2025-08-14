.class public final Lcom/google/android/exoplayer2/audio/b;
.super Ljava/lang/Object;
.source "AudioTrackPositionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/b$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public final a:Lcom/google/android/exoplayer2/audio/b$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lx8/k;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    .line 5
    .line 6
    sget p1, Lsa/e0;->a:I

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->b:[J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/b;->x:J

    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    mul-long/2addr v0, v2

    .line 24
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/b;->x:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    iget v2, p0, Lcom/google/android/exoplayer2/audio/b;->g:I

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    mul-long/2addr v0, v2

    .line 31
    const-wide/32 v2, 0xf4240

    .line 32
    .line 33
    .line 34
    div-long/2addr v0, v2

    .line 35
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/b;->A:J

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/b;->z:J

    .line 38
    .line 39
    add-long/2addr v4, v0

    .line 40
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    return-wide v5

    .line 55
    :cond_1
    const-wide v7, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v9, v0

    .line 65
    and-long/2addr v7, v9

    .line 66
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/b;->h:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    cmp-long v0, v7, v5

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/b;->s:J

    .line 78
    .line 79
    iput-wide v9, p0, Lcom/google/android/exoplayer2/audio/b;->u:J

    .line 80
    .line 81
    :cond_2
    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/b;->u:J

    .line 82
    .line 83
    add-long/2addr v7, v9

    .line 84
    :cond_3
    sget v0, Lsa/e0;->a:I

    .line 85
    .line 86
    const/16 v2, 0x1d

    .line 87
    .line 88
    if-gt v0, v2, :cond_6

    .line 89
    .line 90
    cmp-long v0, v7, v5

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/b;->s:J

    .line 95
    .line 96
    cmp-long v0, v9, v5

    .line 97
    .line 98
    if-lez v0, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    if-ne v1, v0, :cond_5

    .line 102
    .line 103
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->y:J

    .line 104
    .line 105
    cmp-long v0, v0, v3

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->y:J

    .line 114
    .line 115
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->s:J

    .line 116
    .line 117
    return-wide v0

    .line 118
    :cond_5
    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/b;->y:J

    .line 119
    .line 120
    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->s:J

    .line 121
    .line 122
    cmp-long v0, v0, v7

    .line 123
    .line 124
    if-lez v0, :cond_7

    .line 125
    .line 126
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->t:J

    .line 127
    .line 128
    const-wide/16 v2, 0x1

    .line 129
    .line 130
    add-long/2addr v0, v2

    .line 131
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->t:J

    .line 132
    .line 133
    :cond_7
    iput-wide v7, p0, Lcom/google/android/exoplayer2/audio/b;->s:J

    .line 134
    .line 135
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/b;->t:J

    .line 136
    .line 137
    const/16 v2, 0x20

    .line 138
    .line 139
    shl-long/2addr v0, v2

    .line 140
    add-long/2addr v7, v0

    .line 141
    return-wide v7
.end method

.method public final b(J)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gtz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/b;->h:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/b;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long p1, v1, v3

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, p2

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :cond_1
    move p2, v0

    .line 43
    :cond_2
    return p2
.end method

.method public final c(Landroid/media/AudioTrack;ZIII)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/exoplayer2/audio/b;->d:I

    .line 4
    .line 5
    iput p5, p0, Lcom/google/android/exoplayer2/audio/b;->e:I

    .line 6
    .line 7
    new-instance v0, Lx8/k;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lx8/k;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->f:Lx8/k;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/audio/b;->g:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    sget p2, Lsa/e0;->a:I

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    if-ge p2, v1, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    if-eq p3, p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    if-ne p3, p2, :cond_1

    .line 35
    .line 36
    :cond_0
    move p2, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p2, v0

    .line 39
    :goto_0
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move p1, v0

    .line 43
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/b;->h:Z

    .line 44
    .line 45
    invoke-static {p3}, Lsa/e0;->D(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/b;->q:Z

    .line 50
    .line 51
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    div-int/2addr p5, p4

    .line 59
    int-to-long p4, p5

    .line 60
    const-wide/32 v1, 0xf4240

    .line 61
    .line 62
    .line 63
    mul-long/2addr p4, v1

    .line 64
    iget p1, p0, Lcom/google/android/exoplayer2/audio/b;->g:I

    .line 65
    .line 66
    int-to-long v1, p1

    .line 67
    div-long/2addr p4, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-wide p4, p2

    .line 70
    :goto_2
    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/b;->i:J

    .line 71
    .line 72
    const-wide/16 p4, 0x0

    .line 73
    .line 74
    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/b;->s:J

    .line 75
    .line 76
    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/b;->t:J

    .line 77
    .line 78
    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/b;->u:J

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/b;->p:Z

    .line 81
    .line 82
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/b;->x:J

    .line 83
    .line 84
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/b;->y:J

    .line 85
    .line 86
    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/b;->r:J

    .line 87
    .line 88
    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/b;->o:J

    .line 89
    .line 90
    const/high16 p1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    iput p1, p0, Lcom/google/android/exoplayer2/audio/b;->j:F

    .line 93
    .line 94
    return-void
.end method
