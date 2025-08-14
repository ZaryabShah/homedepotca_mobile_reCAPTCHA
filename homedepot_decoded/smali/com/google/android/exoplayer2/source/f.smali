.class public final Lcom/google/android/exoplayer2/source/f;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/h$a;


# instance fields
.field public final d:Lcom/google/android/exoplayer2/source/i$b;

.field public final e:J

.field public final f:Lra/b;

.field public g:Lcom/google/android/exoplayer2/source/i;

.field public h:Lcom/google/android/exoplayer2/source/h;

.field public i:Lcom/google/android/exoplayer2/source/h$a;

.field public j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i$b;Lra/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f;->f:Lra/b;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/f;->e:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/f;->j:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/f;->j:J

    .line 4
    .line 5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v2, v4

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f;->g:Lcom/google/android/exoplayer2/source/i;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/f;->f:Lra/b;

    .line 21
    .line 22
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer2/source/i;->a(Lcom/google/android/exoplayer2/source/i$b;Lra/b;J)Lcom/google/android/exoplayer2/source/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->h:Lcom/google/android/exoplayer2/source/h;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f;->i:Lcom/google/android/exoplayer2/source/h$a;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/h;->o(Lcom/google/android/exoplayer2/source/h$a;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->h:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    sget v1, Lsa/e0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(JLv8/m0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->h:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    sget v1, Lsa/e0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->c(JLv8/m0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->h:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->g:Lcom/google/android/exoplayer2/source/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f;->h:Lcom/google/android/exoplayer2/source/h;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/i;->f(Lcom/google/android/exoplayer2/source/h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->h:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->h:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    sget v1, Lsa/e0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->h:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    sget v1, Lsa/e0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->g(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/q;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->i:Lcom/google/android/exoplayer2/source/h$a;

    .line 4
    .line 5
    sget v0, Lsa/e0;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->h(Lcom/google/android/exoplayer2/source/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->i:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    sget v0, Lsa/e0;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->i(Lcom/google/android/exoplayer2/source/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->h:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final k(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->h:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    sget v1, Lsa/e0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->k(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->h:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    sget v1, Lsa/e0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->i:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->h:Lcom/google/android/exoplayer2/source/h;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/f;->e:J

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/f;->j:J

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-wide p2, v0

    .line 21
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/h;->o(Lcom/google/android/exoplayer2/source/h$a;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final q([Lpa/f;[Z[Ly9/m;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/f;->j:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/f;->e:J

    .line 14
    .line 15
    cmp-long v5, p5, v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/f;->j:J

    .line 20
    .line 21
    move-wide v11, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v11, p5

    .line 24
    .line 25
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/f;->h:Lcom/google/android/exoplayer2/source/h;

    .line 26
    .line 27
    sget v1, Lsa/e0;->a:I

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    move-object/from16 v9, p3

    .line 32
    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/h;->q([Lpa/f;[Z[Ly9/m;[ZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    return-wide v1
.end method

.method public final r()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->h:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->r()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->g:Lcom/google/android/exoplayer2/source/i;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    throw v0
.end method

.method public final t(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->h:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    sget v1, Lsa/e0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->t(ZJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()Ly9/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->h:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    sget v1, Lsa/e0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->u()Ly9/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
