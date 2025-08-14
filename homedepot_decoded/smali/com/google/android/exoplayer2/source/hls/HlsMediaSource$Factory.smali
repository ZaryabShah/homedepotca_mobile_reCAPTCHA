.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lda/h;

.field public b:Lda/d;

.field public c:Lea/a;

.field public d:Lu/v2;

.field public e:Lh2/c;

.field public f:Lz8/b;

.field public g:Lcom/google/android/exoplayer2/upstream/e;

.field public h:Z

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 2

    .line 1
    new-instance v0, Lda/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lda/c;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lda/h;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lz8/b;

    .line 17
    .line 18
    new-instance p1, Lea/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lea/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lea/a;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Lu/v2;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lu/v2;

    .line 28
    .line 29
    sget-object p1, Lda/i;->a:Lda/d;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lda/d;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/exoplayer2/upstream/d;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 39
    .line 40
    new-instance p1, Lh2/c;

    .line 41
    .line 42
    invoke-direct {p1}, Lh2/c;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lh2/c;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/e;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/d;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Lz8/b;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lz8/b;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lea/a;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/exoplayer2/r$f;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lea/b;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lea/b;-><init>(Lea/a;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lda/h;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lda/d;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lh2/c;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lz8/b;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lz8/b;->get(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/drm/d;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lu/v2;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lda/h;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 48
    .line 49
    invoke-direct {v8, v2, v7, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Lda/h;Lcom/google/android/exoplayer2/upstream/e;Lea/d;)V

    .line 50
    .line 51
    .line 52
    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    .line 53
    .line 54
    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 55
    .line 56
    iget v12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 57
    .line 58
    move-object v1, v13

    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/google/android/exoplayer2/r;Lda/h;Lda/d;Lh2/c;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/hls/playlist/a;JZI)V

    .line 61
    .line 62
    .line 63
    return-object v13
.end method
