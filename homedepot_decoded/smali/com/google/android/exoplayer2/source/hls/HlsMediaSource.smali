.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final h:Lda/i;

.field public final i:Lcom/google/android/exoplayer2/r$g;

.field public final j:Lda/h;

.field public final k:Lh2/c;

.field public final l:Lcom/google/android/exoplayer2/drm/d;

.field public final m:Lcom/google/android/exoplayer2/upstream/e;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final r:J

.field public final s:Lcom/google/android/exoplayer2/r;

.field public t:Lcom/google/android/exoplayer2/r$e;

.field public u:Lra/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lv8/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/r;Lda/h;Lda/d;Lh2/c;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/hls/playlist/a;JZI)V
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
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/r$g;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/r;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/r$e;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/r$e;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lda/h;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lda/i;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lh2/c;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/d;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/upstream/e;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 28
    .line 29
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:J

    .line 30
    .line 31
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    .line 32
    .line 33
    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Z

    .line 37
    .line 38
    return-void
.end method

.method public static s(JLcom/google/common/collect/t;)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 14
    .line 15
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->h:J

    .line 16
    .line 17
    cmp-long v3, v3, p0

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->o:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i$b;Lra/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->m(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    .line 8
    .line 9
    new-instance v7, Lcom/google/android/exoplayer2/drm/c$a;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct {v7, v1, v2, v3}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;)V

    .line 17
    .line 18
    .line 19
    new-instance v16, Lda/m;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lda/i;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lda/h;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lra/r;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/d;

    .line 30
    .line 31
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/upstream/e;

    .line 32
    .line 33
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lh2/c;

    .line 34
    .line 35
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    .line 36
    .line 37
    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    .line 38
    .line 39
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Z

    .line 40
    .line 41
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/a;->g:Lw8/h0;

    .line 42
    .line 43
    invoke-static {v15}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, v16

    .line 47
    .line 48
    move-object/from16 v10, p2

    .line 49
    .line 50
    invoke-direct/range {v1 .. v15}, Lda/m;-><init>(Lda/i;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lda/h;Lra/r;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;Lra/b;Lh2/c;ZIZLw8/h0;)V

    .line 51
    .line 52
    .line 53
    return-object v16
.end method

.method public final e()Lcom/google/android/exoplayer2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/h;)V
    .locals 12

    .line 1
    check-cast p1, Lda/m;

    .line 2
    .line 3
    iget-object v0, p1, Lda/m;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lda/m;->w:[Lda/o;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    iget-boolean v6, v5, Lda/o;->W:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v6, v5, Lda/o;->y:[Lda/o$c;

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    move v8, v2

    .line 26
    :goto_1
    if-ge v8, v7, :cond_1

    .line 27
    .line 28
    aget-object v9, v6, v8

    .line 29
    .line 30
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 34
    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    iget-object v11, v9, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/c$a;

    .line 38
    .line 39
    invoke-interface {v10, v11}, Lcom/google/android/exoplayer2/drm/DrmSession;->n(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v9, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 43
    .line 44
    iput-object v4, v9, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v5, Lda/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v5, Lda/o;->u:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    iput-boolean v4, v5, Lda/o;->a0:Z

    .line 61
    .line 62
    iget-object v4, v5, Lda/o;->v:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-object v4, p1, Lda/m;->t:Lcom/google/android/exoplayer2/source/h$a;

    .line 71
    .line 72
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lra/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lra/r;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/d;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/d;->prepare()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/d;

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
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->m(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/r$g;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/exoplayer2/r$f;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->j(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/d;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    .line 15
    .line 16
    invoke-static {v5, v6}, Lsa/e0;->Q(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    move-wide v10, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v10, v3

    .line 23
    :goto_0
    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v2, v5, :cond_2

    .line 28
    .line 29
    if-ne v2, v6, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide v8, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move-wide v8, v10

    .line 35
    :goto_2
    new-instance v2, Lda/j;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 38
    .line 39
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v7}, Lda/j;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/d;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 50
    .line 51
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isLive()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_13

    .line 56
    .line 57
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    .line 58
    .line 59
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 60
    .line 61
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    sub-long v16, v14, v16

    .line 66
    .line 67
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    .line 72
    .line 73
    add-long v14, v16, v14

    .line 74
    .line 75
    move-wide/from16 v18, v14

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-wide/from16 v18, v3

    .line 79
    .line 80
    :goto_3
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Z

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:J

    .line 85
    .line 86
    invoke-static {v14, v15}, Lsa/e0;->u(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    invoke-static {v14, v15}, Lsa/e0;->G(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    .line 95
    .line 96
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    .line 97
    .line 98
    add-long/2addr v12, v5

    .line 99
    sub-long/2addr v14, v12

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/r$e;

    .line 104
    .line 105
    iget-wide v5, v5, Lcom/google/android/exoplayer2/r$e;->d:J

    .line 106
    .line 107
    cmp-long v12, v5, v3

    .line 108
    .line 109
    if-eqz v12, :cond_5

    .line 110
    .line 111
    invoke-static {v5, v6}, Lsa/e0;->G(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    move-wide/from16 v23, v5

    .line 116
    .line 117
    move-wide/from16 v29, v8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_5
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    .line 121
    .line 122
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    .line 123
    .line 124
    cmp-long v6, v12, v3

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    .line 129
    .line 130
    sub-long/2addr v5, v12

    .line 131
    move-wide/from16 v29, v8

    .line 132
    .line 133
    move-wide v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    iget-wide v12, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->d:J

    .line 136
    .line 137
    cmp-long v6, v12, v3

    .line 138
    .line 139
    move-wide/from16 v29, v8

    .line 140
    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    .line 144
    .line 145
    cmp-long v7, v7, v3

    .line 146
    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    move-wide v7, v12

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    iget-wide v7, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->c:J

    .line 152
    .line 153
    cmp-long v5, v7, v3

    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const-wide/16 v7, 0x3

    .line 159
    .line 160
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    .line 161
    .line 162
    mul-long/2addr v7, v12

    .line 163
    :goto_5
    add-long/2addr v7, v14

    .line 164
    move-wide/from16 v23, v7

    .line 165
    .line 166
    :goto_6
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    .line 167
    .line 168
    add-long v27, v7, v14

    .line 169
    .line 170
    move-wide/from16 v25, v14

    .line 171
    .line 172
    invoke-static/range {v23 .. v28}, Lsa/e0;->j(JJJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/r;

    .line 177
    .line 178
    iget-object v5, v5, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/r$e;

    .line 179
    .line 180
    iget v9, v5, Lcom/google/android/exoplayer2/r$e;->g:F

    .line 181
    .line 182
    const v12, -0x800001

    .line 183
    .line 184
    .line 185
    cmpl-float v9, v9, v12

    .line 186
    .line 187
    if-nez v9, :cond_9

    .line 188
    .line 189
    iget v5, v5, Lcom/google/android/exoplayer2/r$e;->h:F

    .line 190
    .line 191
    cmpl-float v5, v5, v12

    .line 192
    .line 193
    if-nez v5, :cond_9

    .line 194
    .line 195
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    .line 196
    .line 197
    move-wide/from16 v23, v14

    .line 198
    .line 199
    iget-wide v13, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->c:J

    .line 200
    .line 201
    cmp-long v12, v13, v3

    .line 202
    .line 203
    if-nez v12, :cond_a

    .line 204
    .line 205
    iget-wide v12, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->d:J

    .line 206
    .line 207
    cmp-long v5, v12, v3

    .line 208
    .line 209
    if-nez v5, :cond_a

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move-wide/from16 v23, v14

    .line 214
    .line 215
    :cond_a
    const/4 v5, 0x0

    .line 216
    :goto_7
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v7, v8}, Lsa/e0;->Q(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    const/high16 v12, 0x3f800000    # 1.0f

    .line 226
    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    move/from16 v38, v12

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_b
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/r$e;

    .line 233
    .line 234
    iget v13, v13, Lcom/google/android/exoplayer2/r$e;->g:F

    .line 235
    .line 236
    move/from16 v38, v13

    .line 237
    .line 238
    :goto_8
    if-eqz v5, :cond_c

    .line 239
    .line 240
    move/from16 v39, v12

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_c
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/r$e;

    .line 244
    .line 245
    iget v5, v5, Lcom/google/android/exoplayer2/r$e;->h:F

    .line 246
    .line 247
    move/from16 v39, v5

    .line 248
    .line 249
    :goto_9
    new-instance v5, Lcom/google/android/exoplayer2/r$e;

    .line 250
    .line 251
    move-object/from16 v31, v5

    .line 252
    .line 253
    move-wide/from16 v32, v7

    .line 254
    .line 255
    move-wide/from16 v34, v36

    .line 256
    .line 257
    invoke-direct/range {v31 .. v39}, Lcom/google/android/exoplayer2/r$e;-><init>(JJJFF)V

    .line 258
    .line 259
    .line 260
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/r$e;

    .line 261
    .line 262
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    .line 263
    .line 264
    cmp-long v3, v12, v3

    .line 265
    .line 266
    if-eqz v3, :cond_d

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_d
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    .line 270
    .line 271
    add-long v3, v3, v23

    .line 272
    .line 273
    invoke-static {v7, v8}, Lsa/e0;->G(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    sub-long v12, v3, v7

    .line 278
    .line 279
    :goto_a
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Z

    .line 280
    .line 281
    if-eqz v3, :cond_e

    .line 282
    .line 283
    move-wide v3, v12

    .line 284
    goto :goto_b

    .line 285
    :cond_e
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/t;

    .line 286
    .line 287
    invoke-static {v12, v13, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s(JLcom/google/common/collect/t;)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_f

    .line 292
    .line 293
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->h:J

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_f
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_10

    .line 303
    .line 304
    const-wide/16 v3, 0x0

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_10
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 308
    .line 309
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/4 v5, 0x1

    .line 314
    invoke-static {v3, v4, v5}, Lsa/e0;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 323
    .line 324
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->p:Lcom/google/common/collect/t;

    .line 325
    .line 326
    invoke-static {v12, v13, v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s(JLcom/google/common/collect/t;)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_11

    .line 331
    .line 332
    iget-wide v3, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->h:J

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_11
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->h:J

    .line 336
    .line 337
    :goto_b
    iget v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    .line 338
    .line 339
    const/4 v6, 0x2

    .line 340
    if-ne v5, v6, :cond_12

    .line 341
    .line 342
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Z

    .line 343
    .line 344
    if-eqz v5, :cond_12

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    goto :goto_c

    .line 348
    :cond_12
    const/4 v5, 0x0

    .line 349
    :goto_c
    new-instance v6, Ly9/o;

    .line 350
    .line 351
    move-object v7, v6

    .line 352
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    .line 353
    .line 354
    const/16 v20, 0x1

    .line 355
    .line 356
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 357
    .line 358
    const/4 v8, 0x1

    .line 359
    xor-int/lit8 v21, v1, 0x1

    .line 360
    .line 361
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/r;

    .line 362
    .line 363
    move-object/from16 v24, v1

    .line 364
    .line 365
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/r$e;

    .line 366
    .line 367
    move-object/from16 v25, v1

    .line 368
    .line 369
    move-wide/from16 v8, v29

    .line 370
    .line 371
    move-wide/from16 v12, v18

    .line 372
    .line 373
    move-wide/from16 v18, v3

    .line 374
    .line 375
    move/from16 v22, v5

    .line 376
    .line 377
    move-object/from16 v23, v2

    .line 378
    .line 379
    invoke-direct/range {v7 .. v25}, Ly9/o;-><init>(JJJJJJZZZLda/j;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/r$e;)V

    .line 380
    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_13
    move-wide/from16 v29, v8

    .line 384
    .line 385
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    .line 386
    .line 387
    cmp-long v3, v5, v3

    .line 388
    .line 389
    if-eqz v3, :cond_17

    .line 390
    .line 391
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_14

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_14
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Z

    .line 401
    .line 402
    if-nez v3, :cond_16

    .line 403
    .line 404
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    .line 405
    .line 406
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    .line 407
    .line 408
    cmp-long v5, v3, v5

    .line 409
    .line 410
    if-nez v5, :cond_15

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_15
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 414
    .line 415
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const/4 v4, 0x1

    .line 420
    invoke-static {v5, v3, v4}, Lsa/e0;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 429
    .line 430
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->h:J

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_16
    :goto_d
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    .line 434
    .line 435
    :goto_e
    move-wide/from16 v18, v3

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_17
    :goto_f
    const-wide/16 v18, 0x0

    .line 439
    .line 440
    :goto_10
    new-instance v6, Ly9/o;

    .line 441
    .line 442
    move-object v7, v6

    .line 443
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    .line 444
    .line 445
    move-wide v12, v14

    .line 446
    const-wide/16 v16, 0x0

    .line 447
    .line 448
    const/16 v20, 0x1

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/16 v22, 0x1

    .line 453
    .line 454
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/r;

    .line 455
    .line 456
    move-object/from16 v24, v1

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    move-wide/from16 v8, v29

    .line 461
    .line 462
    move-object/from16 v23, v2

    .line 463
    .line 464
    invoke-direct/range {v7 .. v25}, Ly9/o;-><init>(JJJJJJZZZLda/j;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/r$e;)V

    .line 465
    .line 466
    .line 467
    :goto_11
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/a;->q(Lcom/google/android/exoplayer2/e0;)V

    .line 468
    .line 469
    .line 470
    return-void
.end method
