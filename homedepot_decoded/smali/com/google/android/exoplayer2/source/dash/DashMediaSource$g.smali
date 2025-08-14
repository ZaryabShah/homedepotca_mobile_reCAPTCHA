.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/f<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->d:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/google/android/exoplayer2/upstream/f;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->d:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 5
    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u(Lcom/google/android/exoplayer2/upstream/f;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->d:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v9, Ly9/h;

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/f;->d:Lra/q;

    .line 13
    .line 14
    iget-object v2, v1, Lra/q;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v2, v1, Lra/q;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-wide v7, v1, Lra/q;->b:J

    .line 19
    .line 20
    move-object v1, v9

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    invoke-direct/range {v1 .. v8}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    .line 24
    .line 25
    .line 26
    iget-object p4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/e;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/j$a;

    .line 32
    .line 33
    iget p5, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    .line 34
    .line 35
    invoke-virtual {p4, v9, p5}, Lcom/google/android/exoplayer2/source/j$a;->g(Ly9/h;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/f;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p4

    .line 46
    sub-long/2addr p4, p2

    .line 47
    iput-wide p4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/google/android/exoplayer2/upstream/f;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->d:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/j$a;

    .line 10
    .line 11
    new-instance v13, Ly9/h;

    .line 12
    .line 13
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 14
    .line 15
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/f;->d:Lra/q;

    .line 16
    .line 17
    iget-object v6, v5, Lra/q;->c:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v6, v5, Lra/q;->d:Ljava/util/Map;

    .line 20
    .line 21
    iget-wide v11, v5, Lra/q;->b:J

    .line 22
    .line 23
    move-object v5, v13

    .line 24
    move-wide/from16 v7, p2

    .line 25
    .line 26
    move-wide/from16 v9, p4

    .line 27
    .line 28
    invoke-direct/range {v5 .. v12}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    .line 29
    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v4, v13, v1, v0, v5}, Lcom/google/android/exoplayer2/source/j$a;->k(Ly9/h;ILjava/io/IOException;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "DashMediaSource"

    .line 43
    .line 44
    const-string v4, "Failed to resolve time offset."

    .line 45
    .line 46
    invoke-static {v1, v4, v0}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 53
    .line 54
    return-object v0
.end method
