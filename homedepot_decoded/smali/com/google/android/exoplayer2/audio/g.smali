.class public final Lcom/google/android/exoplayer2/audio/g;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lsa/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/g$a;
    }
.end annotation


# instance fields
.field public final Y0:Landroid/content/Context;

.field public final Z0:Lcom/google/android/exoplayer2/audio/a$a;

.field public final a1:Lcom/google/android/exoplayer2/audio/AudioSink;

.field public b1:I

.field public c1:Z

.field public d1:Lcom/google/android/exoplayer2/n;

.field public e1:J

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:Lcom/google/android/exoplayer2/a0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Landroid/os/Handler;Lcom/google/android/exoplayer2/k$b;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/b;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->Y0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/audio/a$a;

    .line 17
    .line 18
    invoke-direct {p1, p3, p4}, Lcom/google/android/exoplayer2/audio/a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/k$b;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->Z0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/audio/g$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/audio/g$a;-><init>(Lcom/google/android/exoplayer2/audio/g;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 29
    .line 30
    return-void
.end method

.method public static w0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;ZLcom/google/android/exoplayer2/audio/AudioSink;)Lcom/google/common/collect/t;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 6
    .line 7
    sget-object p0, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/n;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const-string p3, "audio/raw"

    .line 18
    .line 19
    invoke-static {v1, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(ZLjava/lang/String;Z)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 36
    .line 37
    :goto_0
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-static {p3}, Lcom/google/common/collect/t;->B(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-interface {p0, p2, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/e;->a(ZLjava/lang/String;Z)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-static {p3}, Lcom/google/common/collect/t;->x(Ljava/util/Collection;)Lcom/google/common/collect/t;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-interface {p0, p2, p1, v1}, Lcom/google/android/exoplayer2/mediacodec/e;->a(ZLjava/lang/String;Z)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 64
    .line 65
    new-instance p1, Lcom/google/common/collect/t$a;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/common/collect/t$a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lcom/google/common/collect/r$a;->d(Ljava/util/Collection;)Lcom/google/common/collect/r$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/google/common/collect/r$a;->d(Ljava/util/Collection;)Lcom/google/common/collect/r$a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/common/collect/t$a;->f()Lcom/google/common/collect/k0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public final A(ZJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A(ZJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/g;->e1:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/g;->f1:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/g;->g1:Z

    .line 15
    .line 16
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->r(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/drm/DrmSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->h1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/g;->h1:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v2

    .line 31
    :try_start_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 32
    .line 33
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->r(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 37
    .line 38
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/g;->h1:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/g;->h1:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw v0
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->play()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->pause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;)Ly8/g;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/d;->b(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;)Ly8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ly8/g;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1}, Lcom/google/android/exoplayer2/audio/g;->v0(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/mediacodec/d;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/google/android/exoplayer2/audio/g;->b1:I

    .line 12
    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    :cond_0
    move v7, v1

    .line 18
    new-instance v1, Ly8/g;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p1, v0, Ly8/g;->d:I

    .line 27
    .line 28
    :goto_0
    move v6, p1

    .line 29
    move-object v2, v1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v2 .. v7}, Ly8/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;II)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final R(F[Lcom/google/android/exoplayer2/n;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, Lcom/google/android/exoplayer2/n;->C:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float/2addr p1, p2

    .line 27
    :goto_1
    return p1
.end method

.method public final S(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/audio/g;->w0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;ZLcom/google/android/exoplayer2/audio/AudioSink;)Lcom/google/common/collect/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/brightcove/player/concurrency/a;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, p2, v0}, Lcom/brightcove/player/concurrency/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ln9/j;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ln9/j;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method

.method public final U(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v4, p2

    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/e;->k:[Lcom/google/android/exoplayer2/n;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/audio/g;->v0(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/mediacodec/d;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    array-length v6, v3

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-ne v6, v7, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    array-length v6, v3

    .line 22
    move v9, v8

    .line 23
    :goto_0
    if-ge v9, v6, :cond_2

    .line 24
    .line 25
    aget-object v10, v3, v9

    .line 26
    .line 27
    invoke-virtual {p1, p2, v10}, Lcom/google/android/exoplayer2/mediacodec/d;->b(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;)Ly8/g;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget v11, v11, Ly8/g;->d:I

    .line 32
    .line 33
    if-eqz v11, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v10, p1}, Lcom/google/android/exoplayer2/audio/g;->v0(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/mediacodec/d;)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    iput v5, v0, Lcom/google/android/exoplayer2/audio/g;->b1:I

    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget v5, Lsa/e0;->a:I

    .line 51
    .line 52
    const/16 v6, 0x18

    .line 53
    .line 54
    if-ge v5, v6, :cond_4

    .line 55
    .line 56
    const-string v9, "OMX.SEC.aac.dec"

    .line 57
    .line 58
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    sget-object v3, Lsa/e0;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string v9, "samsung"

    .line 67
    .line 68
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Lsa/e0;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v9, "zeroflte"

    .line 77
    .line 78
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    const-string v9, "herolte"

    .line 85
    .line 86
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_3

    .line 91
    .line 92
    const-string v9, "heroqlte"

    .line 93
    .line 94
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    :cond_3
    move v3, v7

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v3, v8

    .line 103
    :goto_2
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/audio/g;->c1:Z

    .line 104
    .line 105
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/d;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget v9, v0, Lcom/google/android/exoplayer2/audio/g;->b1:I

    .line 108
    .line 109
    new-instance v10, Landroid/media/MediaFormat;

    .line 110
    .line 111
    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v11, "mime"

    .line 115
    .line 116
    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v3, v4, Lcom/google/android/exoplayer2/n;->B:I

    .line 120
    .line 121
    const-string v11, "channel-count"

    .line 122
    .line 123
    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget v3, v4, Lcom/google/android/exoplayer2/n;->C:I

    .line 127
    .line 128
    const-string v11, "sample-rate"

    .line 129
    .line 130
    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v4, Lcom/google/android/exoplayer2/n;->q:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v10, v3}, Lll/i;->s(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "max-input-size"

    .line 139
    .line 140
    invoke-static {v10, v3, v9}, Lll/i;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const/16 v3, 0x17

    .line 144
    .line 145
    if-lt v5, v3, :cond_7

    .line 146
    .line 147
    const-string v9, "priority"

    .line 148
    .line 149
    invoke-virtual {v10, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x40800000    # -1.0f

    .line 153
    .line 154
    cmpl-float v9, v1, v9

    .line 155
    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    if-ne v5, v3, :cond_6

    .line 159
    .line 160
    sget-object v3, Lsa/e0;->d:Ljava/lang/String;

    .line 161
    .line 162
    const-string v9, "ZTE B2017G"

    .line 163
    .line 164
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_5

    .line 169
    .line 170
    const-string v9, "AXON 7 mini"

    .line 171
    .line 172
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    :cond_5
    move v3, v7

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move v3, v8

    .line 181
    :goto_3
    if-nez v3, :cond_7

    .line 182
    .line 183
    const-string v3, "operating-rate"

    .line 184
    .line 185
    invoke-virtual {v10, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 186
    .line 187
    .line 188
    :cond_7
    const/16 v1, 0x1c

    .line 189
    .line 190
    if-gt v5, v1, :cond_8

    .line 191
    .line 192
    iget-object v1, v4, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 193
    .line 194
    const-string v3, "audio/ac4"

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    const-string v1, "ac4-is-sync"

    .line 203
    .line 204
    invoke-virtual {v10, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    :cond_8
    const-string v1, "audio/raw"

    .line 208
    .line 209
    if-lt v5, v6, :cond_9

    .line 210
    .line 211
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 212
    .line 213
    iget v6, v4, Lcom/google/android/exoplayer2/n;->B:I

    .line 214
    .line 215
    iget v9, v4, Lcom/google/android/exoplayer2/n;->C:I

    .line 216
    .line 217
    const/4 v11, 0x4

    .line 218
    new-instance v12, Lcom/google/android/exoplayer2/n$a;

    .line 219
    .line 220
    invoke-direct {v12}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v1, v12, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 224
    .line 225
    iput v6, v12, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 226
    .line 227
    iput v9, v12, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 228
    .line 229
    iput v11, v12, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 230
    .line 231
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v3, v6}, Lcom/google/android/exoplayer2/audio/AudioSink;->h(Lcom/google/android/exoplayer2/n;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/4 v6, 0x2

    .line 240
    if-ne v3, v6, :cond_9

    .line 241
    .line 242
    const-string v3, "pcm-encoding"

    .line 243
    .line 244
    invoke-virtual {v10, v3, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    :cond_9
    const/16 v3, 0x20

    .line 248
    .line 249
    if-lt v5, v3, :cond_a

    .line 250
    .line 251
    const/16 v3, 0x63

    .line 252
    .line 253
    const-string v5, "max-output-channel-count"

    .line 254
    .line 255
    invoke-virtual {v10, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    iget-object v3, v4, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_b

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    move v7, v8

    .line 276
    :goto_4
    if-eqz v7, :cond_c

    .line 277
    .line 278
    move-object v1, v4

    .line 279
    goto :goto_5

    .line 280
    :cond_c
    const/4 v1, 0x0

    .line 281
    :goto_5
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/g;->d1:Lcom/google/android/exoplayer2/n;

    .line 282
    .line 283
    new-instance v7, Lcom/google/android/exoplayer2/mediacodec/c$a;

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    move-object v1, v7

    .line 287
    move-object v2, p1

    .line 288
    move-object v3, v10

    .line 289
    move-object v4, p2

    .line 290
    move-object/from16 v6, p3

    .line 291
    .line 292
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/c$a;-><init>(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/n;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 293
    .line 294
    .line 295
    return-object v7
.end method

.method public final Z(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->Z0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Li/n;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, p1}, Li/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final a0(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->Z0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 2
    .line 3
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    new-instance v9, Lx8/h;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v9

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lx8/h;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->Z0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lu/v;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, p1}, Lu/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast p2, Lcom/google/android/exoplayer2/a0$a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/g;->i1:Lcom/google/android/exoplayer2/a0$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->d(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->p(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast p2, Lx8/l;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->i(Lx8/l;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast p2, Lx8/d;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->n(Lx8/d;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->setVolume(F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(Lv8/a0;)Ly8/g;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0(Lv8/a0;)Ly8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->Z0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 6
    .line 7
    iget-object p1, p1, Lv8/a0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/n;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v3, Lx8/f;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4, v1, p1, v0}, Lx8/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final d0(Lcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->d1:Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "audio/raw"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/n;->T:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lsa/e0;->a:I

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    if-lt v0, v4, :cond_3

    .line 34
    .line 35
    const-string v0, "pcm-encoding"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lsa/e0;->v(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x2

    .line 66
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/n$a;

    .line 67
    .line 68
    invoke-direct {v4}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 72
    .line 73
    iput v0, v4, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 74
    .line 75
    iget v0, p1, Lcom/google/android/exoplayer2/n;->U:I

    .line 76
    .line 77
    iput v0, v4, Lcom/google/android/exoplayer2/n$a;->A:I

    .line 78
    .line 79
    iget v0, p1, Lcom/google/android/exoplayer2/n;->V:I

    .line 80
    .line 81
    iput v0, v4, Lcom/google/android/exoplayer2/n$a;->B:I

    .line 82
    .line 83
    const-string v0, "channel-count"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v4, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 90
    .line 91
    const-string v0, "sample-rate"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, v4, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 98
    .line 99
    new-instance p2, Lcom/google/android/exoplayer2/n;

    .line 100
    .line 101
    invoke-direct {p2, v4}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->c1:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v0, p2, Lcom/google/android/exoplayer2/n;->B:I

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    if-ne v0, v3, :cond_6

    .line 112
    .line 113
    iget v0, p1, Lcom/google/android/exoplayer2/n;->B:I

    .line 114
    .line 115
    if-ge v0, v3, :cond_6

    .line 116
    .line 117
    new-array v0, v0, [I

    .line 118
    .line 119
    move v2, v1

    .line 120
    :goto_1
    iget v3, p1, Lcom/google/android/exoplayer2/n;->B:I

    .line 121
    .line 122
    if-ge v2, v3, :cond_5

    .line 123
    .line 124
    aput v2, v0, v2

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v2, v0

    .line 130
    :cond_6
    move-object p1, p2

    .line 131
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 132
    .line 133
    invoke-interface {p2, p1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink;->e(Lcom/google/android/exoplayer2/n;[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p1

    .line 138
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->d:Lcom/google/android/exoplayer2/n;

    .line 139
    .line 140
    const/16 v0, 0x1389

    .line 141
    .line 142
    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/google/android/exoplayer2/e;->w(ILcom/google/android/exoplayer2/n;Ljava/lang/Exception;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->f1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ly8/a;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/g;->e1:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7a120

    .line 21
    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->e1:J

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/g;->f1:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final getPlaybackParameters()Lcom/google/android/exoplayer2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->getPlaybackParameters()Lcom/google/android/exoplayer2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->d1:Lcom/google/android/exoplayer2/n;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->m(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    if-eqz p12, :cond_2

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->m(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 29
    .line 30
    iget p3, p1, Ly8/e;->f:I

    .line 31
    .line 32
    add-int/2addr p3, p9

    .line 33
    iput p3, p1, Ly8/e;->f:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->m()V

    .line 38
    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 42
    .line 43
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/exoplayer2/audio/AudioSink;->g(Ljava/nio/ByteBuffer;JI)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-eqz p5, :cond_3

    .line 50
    .line 51
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->m(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 55
    .line 56
    iget p3, p1, Ly8/e;->e:I

    .line 57
    .line 58
    add-int/2addr p3, p9

    .line 59
    iput p3, p1, Ly8/e;->e:I

    .line 60
    .line 61
    return p2

    .line 62
    :cond_4
    return p3

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->d:Z

    .line 65
    .line 66
    const/16 p3, 0x138a

    .line 67
    .line 68
    invoke-virtual {p0, p3, p14, p1, p2}, Lcom/google/android/exoplayer2/e;->w(ILcom/google/android/exoplayer2/n;Ljava/lang/Exception;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->e:Lcom/google/android/exoplayer2/n;

    .line 75
    .line 76
    iget-boolean p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->d:Z

    .line 77
    .line 78
    const/16 p4, 0x1389

    .line 79
    .line 80
    invoke-virtual {p0, p4, p2, p1, p3}, Lcom/google/android/exoplayer2/e;->w(ILcom/google/android/exoplayer2/n;Ljava/lang/Exception;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1
.end method

.method public final l0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->k()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->e:Lcom/google/android/exoplayer2/n;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->d:Z

    .line 11
    .line 12
    const/16 v3, 0x138a

    .line 13
    .line 14
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/google/android/exoplayer2/e;->w(ILcom/google/android/exoplayer2/n;Ljava/lang/Exception;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->x0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->e1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final q0(Lcom/google/android/exoplayer2/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/n;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;)I
    .locals 12

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/p;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1}, Lv8/j0;->k(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    sget v0, Lsa/e0;->a:I

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget v2, p2, Lcom/google/android/exoplayer2/n;->X:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v4, v1

    .line 33
    :goto_1
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-ne v2, v5, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v2, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    move v2, v3

    .line 42
    :goto_3
    const/16 v6, 0x8

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    const-string v8, "audio/raw"

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 50
    .line 51
    invoke-interface {v9, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/n;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_7

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    invoke-static {v1, v8, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(ZLjava/lang/String;Z)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 76
    .line 77
    :goto_4
    if-eqz v4, :cond_7

    .line 78
    .line 79
    :cond_6
    invoke-static {v7, v6, v0}, Lv8/j0;->k(III)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_7
    iget-object v4, p2, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 93
    .line 94
    invoke-interface {v4, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/n;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    invoke-static {v3, v1, v1}, Lv8/j0;->k(III)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_8
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 106
    .line 107
    iget v9, p2, Lcom/google/android/exoplayer2/n;->B:I

    .line 108
    .line 109
    iget v10, p2, Lcom/google/android/exoplayer2/n;->C:I

    .line 110
    .line 111
    new-instance v11, Lcom/google/android/exoplayer2/n$a;

    .line 112
    .line 113
    invoke-direct {v11}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v8, v11, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 117
    .line 118
    iput v9, v11, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 119
    .line 120
    iput v10, v11, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 121
    .line 122
    iput v5, v11, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 123
    .line 124
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v4, v8}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/n;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_9

    .line 133
    .line 134
    invoke-static {v3, v1, v1}, Lv8/j0;->k(III)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_9
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 140
    .line 141
    invoke-static {p1, p2, v1, v4}, Lcom/google/android/exoplayer2/audio/g;->w0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;ZLcom/google/android/exoplayer2/audio/AudioSink;)Lcom/google/common/collect/t;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    invoke-static {v3, v1, v1}, Lv8/j0;->k(III)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :cond_a
    if-nez v2, :cond_b

    .line 157
    .line 158
    invoke-static {v5, v1, v1}, Lv8/j0;->k(III)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 168
    .line 169
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->c(Lcom/google/android/exoplayer2/n;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_d

    .line 174
    .line 175
    move v5, v3

    .line 176
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ge v5, v8, :cond_d

    .line 181
    .line 182
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 187
    .line 188
    invoke-virtual {v8, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->c(Lcom/google/android/exoplayer2/n;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_c

    .line 193
    .line 194
    move p1, v1

    .line 195
    move-object v2, v8

    .line 196
    goto :goto_6

    .line 197
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_d
    move p1, v3

    .line 201
    move v3, v4

    .line 202
    :goto_6
    if-eqz v3, :cond_e

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_e
    const/4 v7, 0x3

    .line 206
    :goto_7
    if-eqz v3, :cond_f

    .line 207
    .line 208
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->d(Lcom/google/android/exoplayer2/n;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_f

    .line 213
    .line 214
    const/16 v6, 0x10

    .line 215
    .line 216
    :cond_f
    iget-boolean p2, v2, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 217
    .line 218
    if-eqz p2, :cond_10

    .line 219
    .line 220
    const/16 p2, 0x40

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_10
    move p2, v1

    .line 224
    :goto_8
    if-eqz p1, :cond_11

    .line 225
    .line 226
    const/16 v1, 0x80

    .line 227
    .line 228
    :cond_11
    or-int p1, v7, v6

    .line 229
    .line 230
    or-int/2addr p1, v0

    .line 231
    or-int/2addr p1, p2

    .line 232
    or-int/2addr p1, v1

    .line 233
    return p1
.end method

.method public final setPlaybackParameters(Lcom/google/android/exoplayer2/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->setPlaybackParameters(Lcom/google/android/exoplayer2/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Lsa/o;
    .locals 0

    return-object p0
.end method

.method public final v0(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/mediacodec/d;)I
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OMX.google.raw.decoder"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget p2, Lsa/e0;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/g;->Y0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p2}, Lsa/e0;->E(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p1, Lcom/google/android/exoplayer2/n;->p:I

    .line 32
    .line 33
    return p1
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->l(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/g;->g1:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/g;->e1:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->e1:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->g1:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->h1:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->Z0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/a$a;->a(Ly8/e;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->Z0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/a$a;->a(Ly8/e;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->Z0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/a$a;->a(Ly8/e;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->Z0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/a$a;->a(Ly8/e;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final z(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Ly8/e;

    .line 2
    .line 3
    invoke-direct {p1}, Ly8/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/g;->Z0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lu/n;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v2, p2, p1}, Lu/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->f:Lv8/k0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lv8/k0;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->o()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->f()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->a1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/exoplayer2/e;->h:Lw8/h0;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->j(Lw8/h0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
