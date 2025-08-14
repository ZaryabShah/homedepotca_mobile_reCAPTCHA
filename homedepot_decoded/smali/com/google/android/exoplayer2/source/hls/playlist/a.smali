.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/a$a;,
        Lcom/google/android/exoplayer2/source/hls/playlist/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/f<",
        "Lea/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final r:Lu/v2;


# instance fields
.field public final d:Lda/h;

.field public final e:Lea/d;

.field public final f:Lcom/google/android/exoplayer2/upstream/e;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/android/exoplayer2/source/j$a;

.field public j:Lcom/google/android/exoplayer2/upstream/Loader;

.field public k:Landroid/os/Handler;

.field public l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

.field public m:Lcom/google/android/exoplayer2/source/hls/playlist/d;

.field public n:Landroid/net/Uri;

.field public o:Lcom/google/android/exoplayer2/source/hls/playlist/c;

.field public p:Z

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/v2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lu/v2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Lu/v2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lda/h;Lcom/google/android/exoplayer2/upstream/e;Lea/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lda/h;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Lea/d;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/google/android/exoplayer2/upstream/e;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->m:Ljava/io/IOException;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l(Landroid/net/Uri;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final h(Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x7530

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 22
    .line 23
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    .line 24
    .line 25
    invoke-static {v6, v7}, Lsa/e0;->Q(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->g:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 34
    .line 35
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v0, v6, :cond_1

    .line 44
    .line 45
    if-eq v0, v7, :cond_1

    .line 46
    .line 47
    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->h:J

    .line 48
    .line 49
    add-long/2addr v8, v4

    .line 50
    cmp-long p1, v8, v2

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    move v1, v7

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a$b;J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final isLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lsa/e0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    .line 11
    .line 12
    new-instance p3, Lcom/google/android/exoplayer2/upstream/f;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lda/h;

    .line 15
    .line 16
    invoke-interface {v0}, Lda/h;->createDataSource()Lcom/google/android/exoplayer2/upstream/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Lea/d;

    .line 21
    .line 22
    invoke-interface {v1}, Lea/d;->a()Lcom/google/android/exoplayer2/upstream/f$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {p3, v0, p1, v2, v1}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/f$a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Lsa/a;->e(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 41
    .line 42
    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/google/android/exoplayer2/upstream/e;

    .line 50
    .line 51
    iget v1, p3, Lcom/google/android/exoplayer2/upstream/f;->c:I

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/exoplayer2/upstream/d;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    new-instance p1, Ly9/h;

    .line 64
    .line 65
    iget-wide v2, p3, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 66
    .line 67
    iget-object v4, p3, Lcom/google/android/exoplayer2/upstream/f;->b:Lra/h;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Ly9/h;-><init>(JLra/h;J)V

    .line 71
    .line 72
    .line 73
    iget p3, p3, Lcom/google/android/exoplayer2/upstream/f;->c:I

    .line 74
    .line 75
    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/source/j$a;->m(Ly9/h;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final l(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:Lcom/google/common/collect/u;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/l0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->b:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "_HLS_msn"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->c:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "_HLS_part"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    return-object p1
.end method

.method public final onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    .line 3
    new-instance p6, Ly9/h;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/f;->d:Lra/q;

    .line 8
    .line 9
    iget-object v0, p1, Lra/q;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p1, Lra/q;->d:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v6, p1, Lra/q;->b:J

    .line 14
    .line 15
    move-object v0, p6

    .line 16
    move-wide v2, p2

    .line 17
    move-wide v4, p4

    .line 18
    invoke-direct/range {v0 .. v7}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/google/android/exoplayer2/upstream/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/source/j$a;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p1, p6, p2}, Lcom/google/android/exoplayer2/source/j$a;->d(Ly9/h;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/exoplayer2/upstream/f;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/f;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lea/c;

    .line 10
    .line 11
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lea/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Lcom/google/android/exoplayer2/n$a;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    iput-object v5, v4, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v8, Lcom/google/android/exoplayer2/n;

    .line 37
    .line 38
    invoke-direct {v8, v4}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v6, v4

    .line 48
    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v19

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v24

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v25

    .line 91
    const-string v14, ""

    .line 92
    .line 93
    move-object v13, v4

    .line 94
    invoke-direct/range {v13 .. v25}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/n;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v4, v2

    .line 99
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 100
    .line 101
    :goto_0
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 102
    .line 103
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    .line 113
    .line 114
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Landroid/net/Uri;

    .line 115
    .line 116
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    new-instance v7, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 119
    .line 120
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :goto_1
    if-ge v6, v5, :cond_1

    .line 133
    .line 134
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroid/net/Uri;

    .line 139
    .line 140
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 141
    .line 142
    invoke-direct {v8, v0, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    new-instance v4, Ly9/h;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/f;->d:Lra/q;

    .line 156
    .line 157
    iget-object v5, v1, Lra/q;->c:Landroid/net/Uri;

    .line 158
    .line 159
    iget-object v8, v1, Lra/q;->d:Ljava/util/Map;

    .line 160
    .line 161
    iget-wide v13, v1, Lra/q;->b:J

    .line 162
    .line 163
    move-object v7, v4

    .line 164
    move-wide/from16 v9, p2

    .line 165
    .line 166
    move-wide/from16 v11, p4

    .line 167
    .line 168
    invoke-direct/range {v7 .. v14}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/HashMap;

    .line 172
    .line 173
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Landroid/net/Uri;

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 180
    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->d:Landroid/net/Uri;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->c(Landroid/net/Uri;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/google/android/exoplayer2/upstream/e;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/source/j$a;

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/source/j$a;->g(Ly9/h;I)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Lcom/google/android/exoplayer2/upstream/f;

    .line 6
    .line 7
    new-instance v11, Ly9/h;

    .line 8
    .line 9
    iget-wide v3, v2, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/f;->d:Lra/q;

    .line 12
    .line 13
    iget-object v4, v3, Lra/q;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v4, v3, Lra/q;->d:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v9, v3, Lra/q;->b:J

    .line 18
    .line 19
    move-object v3, v11

    .line 20
    move-wide v5, p2

    .line 21
    move-wide/from16 v7, p4

    .line 22
    .line 23
    invoke-direct/range {v3 .. v10}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/google/android/exoplayer2/upstream/e;

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/exoplayer2/upstream/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of v3, v1, Lcom/google/android/exoplayer2/ParserException;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    instance-of v3, v1, Ljava/io/FileNotFoundException;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    sget v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;->e:I

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    :goto_0
    if-eqz v3, :cond_1

    .line 60
    .line 61
    instance-of v8, v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    move-object v8, v3

    .line 66
    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 67
    .line 68
    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->d:I

    .line 69
    .line 70
    const/16 v9, 0x7d8

    .line 71
    .line 72
    if-ne v8, v9, :cond_0

    .line 73
    .line 74
    move v3, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v3, v7

    .line 82
    :goto_1
    if-eqz v3, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v3, p7, -0x1

    .line 86
    .line 87
    mul-int/lit16 v3, v3, 0x3e8

    .line 88
    .line 89
    const/16 v8, 0x1388

    .line 90
    .line 91
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v8, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    move-wide v8, v5

    .line 98
    :goto_3
    cmp-long v3, v8, v5

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v4, v7

    .line 104
    :goto_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/source/j$a;

    .line 105
    .line 106
    iget v2, v2, Lcom/google/android/exoplayer2/upstream/f;->c:I

    .line 107
    .line 108
    invoke-virtual {v3, v11, v2, v1, v4}, Lcom/google/android/exoplayer2/source/j$a;->k(Ly9/h;ILjava/io/IOException;Z)V

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Lcom/google/android/exoplayer2/upstream/e;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :cond_5
    if-eqz v4, :cond_6

    .line 119
    .line 120
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 124
    .line 125
    invoke-direct {v1, v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 126
    .line 127
    .line 128
    :goto_5
    return-object v1
.end method

.method public final stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->e:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
