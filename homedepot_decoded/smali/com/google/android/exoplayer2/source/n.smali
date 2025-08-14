.class public final Lcom/google/android/exoplayer2/source/n;
.super Lcom/google/android/exoplayer2/source/a;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/n$b;
    }
.end annotation


# instance fields
.field public final h:Lcom/google/android/exoplayer2/r;

.field public final i:Lcom/google/android/exoplayer2/r$g;

.field public final j:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final k:Lcom/google/android/exoplayer2/source/l$a;

.field public final l:Lcom/google/android/exoplayer2/drm/d;

.field public final m:Lcom/google/android/exoplayer2/upstream/e;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lra/r;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/upstream/e;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n;->i:Lcom/google/android/exoplayer2/r$g;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->h:Lcom/google/android/exoplayer2/r;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/n;->j:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/source/l$a;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/n;->l:Lcom/google/android/exoplayer2/drm/d;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/n;->m:Lcom/google/android/exoplayer2/upstream/e;

    .line 20
    .line 21
    iput p6, p0, Lcom/google/android/exoplayer2/source/n;->n:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/n;->o:Z

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->p:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i$b;Lra/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/n;->j:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer2/upstream/a;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/n;->s:Lra/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/a;->addTransferListener(Lra/r;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/m;

    .line 16
    .line 17
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/n;->i:Lcom/google/android/exoplayer2/r$g;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/r$f;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/n;->k:Lcom/google/android/exoplayer2/source/l$a;

    .line 22
    .line 23
    iget-object v3, v12, Lcom/google/android/exoplayer2/source/a;->g:Lw8/h0;

    .line 24
    .line 25
    invoke-static {v3}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/brightcove/player/ads/b;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/brightcove/player/ads/b;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lb9/l;

    .line 33
    .line 34
    new-instance v3, La6/d;

    .line 35
    .line 36
    invoke-direct {v3, v0}, La6/d;-><init>(Lb9/l;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v12, Lcom/google/android/exoplayer2/source/n;->l:Lcom/google/android/exoplayer2/drm/d;

    .line 40
    .line 41
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    .line 42
    .line 43
    new-instance v5, Lcom/google/android/exoplayer2/drm/c$a;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v7, p1

    .line 49
    invoke-direct {v5, v0, v6, p1}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v12, Lcom/google/android/exoplayer2/source/n;->m:Lcom/google/android/exoplayer2/upstream/e;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->m(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/n;->i:Lcom/google/android/exoplayer2/r$g;

    .line 59
    .line 60
    iget-object v10, v0, Lcom/google/android/exoplayer2/r$f;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget v11, v12, Lcom/google/android/exoplayer2/source/n;->n:I

    .line 63
    .line 64
    move-object v0, v13

    .line 65
    move-object v8, p0

    .line 66
    move-object/from16 v9, p2

    .line 67
    .line 68
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/m;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;La6/d;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/m$b;Lra/b;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-object v13
.end method

.method public final e()Lcom/google/android/exoplayer2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->h:Lcom/google/android/exoplayer2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/h;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/m;->y:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/m;->v:[Lcom/google/android/exoplayer2/source/p;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/c$a;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->n(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 29
    .line 30
    iput-object v1, v4, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/m;->s:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/m;->t:Lcom/google/android/exoplayer2/source/h$a;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/source/m;->e0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final p(Lra/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->s:Lra/r;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->l:Lcom/google/android/exoplayer2/drm/d;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/d;->prepare()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->l:Lcom/google/android/exoplayer2/drm/d;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->g:Lw8/h0;

    .line 18
    .line 19
    invoke-static {v1}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/d;->c(Landroid/os/Looper;Lw8/h0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->s()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->l:Lcom/google/android/exoplayer2/drm/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/d;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    new-instance v6, Ly9/o;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/n;->p:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/n;->q:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/n;->r:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/n;->h:Lcom/google/android/exoplayer2/r;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Ly9/o;-><init>(JZZLcom/google/android/exoplayer2/r;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/source/n$a;

    .line 20
    .line 21
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/source/n$a;-><init>(Ly9/o;)V

    .line 22
    .line 23
    .line 24
    move-object v6, v0

    .line 25
    :cond_0
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/source/a;->q(Lcom/google/android/exoplayer2/e0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->p:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/n;->p:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->q:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n;->r:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/n;->p:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/n;->q:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/n;->r:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/n;->o:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/n;->s()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
