.class public final Lcom/google/android/exoplayer2/source/r;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/r$b;,
        Lcom/google/android/exoplayer2/source/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/h;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lra/h;

.field public final e:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final f:Lra/r;

.field public final g:Lcom/google/android/exoplayer2/upstream/e;

.field public final h:Lcom/google/android/exoplayer2/source/j$a;

.field public final i:Ly9/r;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:J

.field public final l:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final m:Lcom/google/android/exoplayer2/n;

.field public final n:Z

.field public o:Z

.field public p:[B

.field public q:I


# direct methods
.method public constructor <init>(Lra/h;Lcom/google/android/exoplayer2/upstream/a$a;Lra/r;Lcom/google/android/exoplayer2/n;JLcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->d:Lra/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/r;->f:Lra/r;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/r;->m:Lcom/google/android/exoplayer2/n;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/r;->k:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/r;->n:Z

    .line 19
    .line 20
    new-instance p1, Ly9/r;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    new-array p3, p2, [Ly9/q;

    .line 24
    .line 25
    new-instance p5, Ly9/q;

    .line 26
    .line 27
    new-array p2, p2, [Lcom/google/android/exoplayer2/n;

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    aput-object p4, p2, p6

    .line 31
    .line 32
    const-string p4, ""

    .line 33
    .line 34
    invoke-direct {p5, p4, p2}, Ly9/q;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 35
    .line 36
    .line 37
    aput-object p5, p3, p6

    .line 38
    .line 39
    invoke-direct {p1, p3}, Ly9/r;-><init>([Ly9/q;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->i:Ly9/r;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 52
    .line 53
    const-string p2, "SingleSampleMediaPeriod"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    :goto_1
    return-wide v0
.end method

.method public final c(JLv8/m0;)J
    .locals 0

    return-wide p1
.end method

.method public final e(J)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/r;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer2/upstream/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/r;->f:Lra/r;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/a;->addTransferListener(Lra/r;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/source/r$b;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/r;->d:Lra/h;

    .line 40
    .line 41
    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/source/r$b;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lra/h;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/exoplayer2/upstream/d;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 60
    .line 61
    new-instance v12, Ly9/h;

    .line 62
    .line 63
    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/r$b;->a:J

    .line 64
    .line 65
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/r;->d:Lra/h;

    .line 66
    .line 67
    move-object v5, v12

    .line 68
    invoke-direct/range {v5 .. v10}, Ly9/h;-><init>(JLra/h;J)V

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    const/4 v14, -0x1

    .line 73
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/r;->m:Lcom/google/android/exoplayer2/n;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const-wide/16 v18, 0x0

    .line 80
    .line 81
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/r;->k:J

    .line 82
    .line 83
    move-wide/from16 v20, v1

    .line 84
    .line 85
    invoke-virtual/range {v11 .. v21}, Lcom/google/android/exoplayer2/source/j$a;->n(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 90
    return v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/source/r$a;

    .line 17
    .line 18
    iget v2, v1, Lcom/google/android/exoplayer2/source/r$a;->d:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, v1, Lcom/google/android/exoplayer2/source/r$a;->d:I

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-wide p1
.end method

.method public final n()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final o(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->i(Lcom/google/android/exoplayer2/source/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/exoplayer2/source/r$b;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/r$b;->c:Lra/q;

    .line 7
    .line 8
    new-instance v10, Ly9/h;

    .line 9
    .line 10
    iget-object v2, v1, Lra/q;->c:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v3, v1, Lra/q;->d:Ljava/util/Map;

    .line 13
    .line 14
    iget-wide v8, v1, Lra/q;->b:J

    .line 15
    .line 16
    move-object v2, v10

    .line 17
    move-wide/from16 v4, p2

    .line 18
    .line 19
    move-wide/from16 v6, p4

    .line 20
    .line 21
    invoke-direct/range {v2 .. v9}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 30
    .line 31
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/r;->k:J

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, -0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const-wide/16 v13, 0x0

    .line 39
    .line 40
    move-object v3, v10

    .line 41
    move-wide v9, v13

    .line 42
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/j$a;->e(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/exoplayer2/source/r$b;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/r$b;->c:Lra/q;

    .line 7
    .line 8
    iget-wide v2, v2, Lra/q;->b:J

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    iput v2, v0, Lcom/google/android/exoplayer2/source/r;->q:I

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/r$b;->d:[B

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/r;->p:[B

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/r;->o:Z

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/r$b;->c:Lra/q;

    .line 24
    .line 25
    new-instance v10, Ly9/h;

    .line 26
    .line 27
    iget-object v2, v1, Lra/q;->c:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v3, v1, Lra/q;->d:Ljava/util/Map;

    .line 30
    .line 31
    iget v1, v0, Lcom/google/android/exoplayer2/source/r;->q:I

    .line 32
    .line 33
    int-to-long v8, v1

    .line 34
    move-object v2, v10

    .line 35
    move-wide/from16 v4, p2

    .line 36
    .line 37
    move-wide/from16 v6, p4

    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/r;->m:Lcom/google/android/exoplayer2/n;

    .line 50
    .line 51
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/r;->k:J

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, -0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    move-object v3, v10

    .line 60
    move-wide v9, v13

    .line 61
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/j$a;->h(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/exoplayer2/source/r$b;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/r$b;->c:Lra/q;

    .line 12
    .line 13
    new-instance v11, Ly9/h;

    .line 14
    .line 15
    iget-object v3, v2, Lra/q;->c:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v4, v2, Lra/q;->d:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v9, v2, Lra/q;->b:J

    .line 20
    .line 21
    move-object v3, v11

    .line 22
    move-wide/from16 v5, p2

    .line 23
    .line 24
    move-wide/from16 v7, p4

    .line 25
    .line 26
    invoke-direct/range {v3 .. v10}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/r;->k:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Lsa/e0;->Q(J)J

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/exoplayer2/upstream/d;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v2, v12, Lcom/google/android/exoplayer2/ParserException;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    instance-of v2, v12, Ljava/io/FileNotFoundException;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->e:I

    .line 65
    .line 66
    move-object v2, v12

    .line 67
    :goto_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    instance-of v7, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 75
    .line 76
    iget v7, v7, Lcom/google/android/exoplayer2/upstream/DataSourceException;->d:I

    .line 77
    .line 78
    const/16 v8, 0x7d8

    .line 79
    .line 80
    if-ne v7, v8, :cond_0

    .line 81
    .line 82
    move v2, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v2, v6

    .line 90
    :goto_1
    if-eqz v2, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 94
    .line 95
    mul-int/lit16 v2, v2, 0x3e8

    .line 96
    .line 97
    const/16 v7, 0x1388

    .line 98
    .line 99
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v7, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    move-wide v7, v4

    .line 106
    :goto_3
    cmp-long v2, v7, v4

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 111
    .line 112
    check-cast v4, Lcom/google/android/exoplayer2/upstream/d;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-lt v1, v4, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v1, v6

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    :goto_4
    move v1, v3

    .line 124
    :goto_5
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/r;->n:Z

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const-string v1, "SingleSampleMediaPeriod"

    .line 131
    .line 132
    const-string v2, "Loading failed, treating as end-of-stream."

    .line 133
    .line 134
    invoke-static {v1, v2, v12}, Lsa/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/r;->o:Z

    .line 138
    .line 139
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    if-eqz v2, :cond_7

    .line 143
    .line 144
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 145
    .line 146
    invoke-direct {v1, v6, v7, v8}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 151
    .line 152
    :goto_6
    move-object v14, v1

    .line 153
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    xor-int/lit8 v15, v1, 0x1

    .line 158
    .line 159
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    const/4 v4, -0x1

    .line 163
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/r;->m:Lcom/google/android/exoplayer2/n;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/r;->k:J

    .line 168
    .line 169
    const-wide/16 v16, 0x0

    .line 170
    .line 171
    move-object v2, v11

    .line 172
    move-wide v10, v8

    .line 173
    move-wide/from16 v8, v16

    .line 174
    .line 175
    move-object/from16 v12, p6

    .line 176
    .line 177
    move v13, v15

    .line 178
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->j(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 179
    .line 180
    .line 181
    if-eqz v15, :cond_8

    .line 182
    .line 183
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    :cond_8
    return-object v14
.end method

.method public final q([Lpa/f;[Z[Ly9/m;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    aget-boolean v3, p2, v0

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/r;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    aput-object v2, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/exoplayer2/source/r$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/r$a;-><init>(Lcom/google/android/exoplayer2/source/r;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/r;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    aput-object v1, p3, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-boolean v1, p4, v0

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-wide p5
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final t(ZJ)V
    .locals 0

    return-void
.end method

.method public final u()Ly9/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->i:Ly9/r;

    .line 2
    .line 3
    return-object v0
.end method
