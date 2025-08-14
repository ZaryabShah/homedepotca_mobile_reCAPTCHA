.class public final Lcom/google/android/exoplayer2/k$b;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lta/o;
.implements Lcom/google/android/exoplayer2/audio/a;
.implements Lfa/k;
.implements Lo9/e;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lua/i$b;
.implements Lcom/google/android/exoplayer2/c$b;
.implements Lcom/google/android/exoplayer2/b$b;
.implements Lcom/google/android/exoplayer2/c0$a;
.implements Lcom/google/android/exoplayer2/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/exoplayer2/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw8/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ly8/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw8/a;->b(Ly8/e;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/google/android/exoplayer2/k;->Q:Lcom/google/android/exoplayer2/n;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/n;Ly8/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/exoplayer2/k;->R:Lcom/google/android/exoplayer2/n;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lw8/a;->c(Lcom/google/android/exoplayer2/n;Ly8/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ly8/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lw8/a;->d(Ly8/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw8/a;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ly8/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw8/a;->f(Ly8/e;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/google/android/exoplayer2/k;->R:Lcom/google/android/exoplayer2/n;

    .line 12
    .line 13
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/n;Ly8/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/exoplayer2/k;->Q:Lcom/google/android/exoplayer2/n;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lw8/a;->g(Lcom/google/android/exoplayer2/n;Ly8/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw8/a;->h(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lw8/a;->i(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw8/a;->j(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(JLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lw8/a;->k(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/exoplayer2/k;->T:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 15
    .line 16
    const/16 p2, 0x1a

    .line 17
    .line 18
    new-instance p3, La0/x;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-direct {p3, v0}, La0/x;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lsa/l;->d(ILsa/l$a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final l(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    invoke-interface/range {v1 .. v6}, Lw8/a;->l(JJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lw8/a;->m(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw8/a;->n(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    invoke-interface/range {v1 .. v6}, Lw8/a;->o(JJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfa/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/exoplayer2/k;->g0:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    new-instance v2, Lk7/d;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lk7/d;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lsa/l;->d(ILsa/l$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lw8/a;->onDroppedFrames(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMetadata(Lo9/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->l0:Lcom/google/android/exoplayer2/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/exoplayer2/s$a;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/s$a;-><init>(Lcom/google/android/exoplayer2/s;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p1, Lo9/a;->d:[Lo9/a$b;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lo9/a$b;->B0(Lcom/google/android/exoplayer2/s$a;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/s;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/s$a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/exoplayer2/k;->l0:Lcom/google/android/exoplayer2/s;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->j()Lcom/google/android/exoplayer2/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/s;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x4

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 52
    .line 53
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/s;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    new-instance v3, Lcom/brightcove/player/concurrency/a;

    .line 60
    .line 61
    invoke-direct {v3, p0, v2}, Lcom/brightcove/player/concurrency/a;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Lsa/l;->b(ILsa/l$a;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 70
    .line 71
    const/16 v1, 0x1c

    .line 72
    .line 73
    new-instance v3, Lcom/brightcove/player/ads/a;

    .line 74
    .line 75
    invoke-direct {v3, p1, v2}, Lcom/brightcove/player/ads/a;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Lsa/l;->b(ILsa/l$a;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 84
    .line 85
    invoke-virtual {p1}, Lsa/l;->a()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/k;->f0:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/k;->f0:Z

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    new-instance v2, Lv8/y;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lv8/y;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lsa/l;->d(ILsa/l$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/Surface;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/exoplayer2/k;->U:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/k;->t(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/k;->z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0}, Lcom/google/android/exoplayer2/k;->t(II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/k;->t(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(Lta/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/exoplayer2/k;->k0:Lta/p;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    new-instance v2, La0/y;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-direct {v2, p1, v3}, La0/y;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lsa/l;->d(ILsa/l$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-interface/range {v1 .. v6}, Lw8/a;->p(IJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ly8/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lw8/a;->q(Ly8/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k;->z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/k;->t(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/k;->X:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/k;->X:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/k;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0}, Lcom/google/android/exoplayer2/k;->t(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$b;->d:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
