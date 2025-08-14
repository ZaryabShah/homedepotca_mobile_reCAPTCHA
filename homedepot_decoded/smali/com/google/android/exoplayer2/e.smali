.class public abstract Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/a0;
.implements Lv8/j0;


# instance fields
.field public final d:I

.field public final e:Lv8/a0;

.field public f:Lv8/k0;

.field public g:I

.field public h:Lw8/h0;

.field public i:I

.field public j:Ly9/m;

.field public k:[Lcom/google/android/exoplayer2/n;

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/e;->d:I

    .line 5
    .line 6
    new-instance p1, Lv8/a0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lv8/a0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->e:Lv8/a0;

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e;->m:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract A(ZJ)V
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public abstract E([Lcom/google/android/exoplayer2/n;JJ)V
.end method

.method public final F(Lv8/a0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->j:Ly9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Ly9/m;->h(Lv8/a0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Ly8/a;->u(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e;->m:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e;->n:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x3

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e;->l:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/google/android/exoplayer2/e;->m:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e;->m:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Lv8/a0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/google/android/exoplayer2/n;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p2, Lcom/google/android/exoplayer2/n;->s:J

    .line 58
    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, p2, Lcom/google/android/exoplayer2/n;->s:J

    .line 73
    .line 74
    iget-wide v3, p0, Lcom/google/android/exoplayer2/e;->l:J

    .line 75
    .line 76
    add-long/2addr v1, v3

    .line 77
    iput-wide v1, v0, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p1, Lv8/a0;->f:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_3
    :goto_1
    return p3
.end method

.method public c(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    invoke-static {v1}, Lsa/a;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->e:Lv8/a0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lv8/a0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Lv8/a0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/exoplayer2/e;->i:I

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/exoplayer2/e;->j:Ly9/m;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/exoplayer2/e;->k:[Lcom/google/android/exoplayer2/n;

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e;->n:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->y()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e;->m:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g([Lcom/google/android/exoplayer2/n;Ly9/m;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/e;->j:Ly9/m;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e;->m:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/google/android/exoplayer2/e;->m:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->k:[Lcom/google/android/exoplayer2/n;

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/google/android/exoplayer2/e;->l:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e;->E([Lcom/google/android/exoplayer2/n;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->j:Ly9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ly9/m;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(Lv8/k0;[Lcom/google/android/exoplayer2/n;Ly9/m;JZZJJ)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-wide/from16 v8, p4

    .line 3
    .line 4
    move/from16 v10, p6

    .line 5
    .line 6
    iget v0, v7, Lcom/google/android/exoplayer2/e;->i:I

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v11

    .line 15
    :goto_0
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    iput-object v0, v7, Lcom/google/android/exoplayer2/e;->f:Lv8/k0;

    .line 20
    .line 21
    iput v1, v7, Lcom/google/android/exoplayer2/e;->i:I

    .line 22
    .line 23
    move/from16 v0, p7

    .line 24
    .line 25
    invoke-virtual {p0, v10, v0}, Lcom/google/android/exoplayer2/e;->z(ZZ)V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p2

    .line 30
    move-object v2, p3

    .line 31
    move-wide/from16 v3, p8

    .line 32
    .line 33
    move-wide/from16 v5, p10

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/e;->g([Lcom/google/android/exoplayer2/n;Ly9/m;JJ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v11, v7, Lcom/google/android/exoplayer2/e;->n:Z

    .line 39
    .line 40
    iput-wide v8, v7, Lcom/google/android/exoplayer2/e;->m:J

    .line 41
    .line 42
    invoke-virtual {p0, v10, v8, v9}, Lcom/google/android/exoplayer2/e;->A(ZJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n(ILw8/h0;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/e;->h:Lw8/h0;

    .line 4
    .line 5
    return-void
.end method

.method public final o()Lcom/google/android/exoplayer2/e;
    .locals 0

    return-object p0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->e:Lv8/a0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lv8/a0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lv8/a0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->B()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s()Ly9/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->j:Ly9/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lsa/a;->e(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/e;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->C()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/exoplayer2/e;->i:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->D()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->n:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e;->m:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/e;->A(ZJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v()Lsa/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(ILcom/google/android/exoplayer2/n;Ljava/lang/Exception;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/e;->o:Z

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/e;->o:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-interface {p0, p2}, Lv8/j0;->a(Lcom/google/android/exoplayer2/n;)I

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    and-int/lit8 v4, v4, 0x7

    .line 19
    .line 20
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/e;->o:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/e;->o:Z

    .line 26
    .line 27
    throw v2

    .line 28
    :catch_0
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/e;->o:Z

    .line 29
    .line 30
    :cond_0
    move v4, v2

    .line 31
    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/a0;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, v1, Lcom/google/android/exoplayer2/e;->g:I

    .line 36
    .line 37
    new-instance v11, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v9, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v9, v4

    .line 44
    :goto_1
    const/4 v3, 0x1

    .line 45
    move-object v2, v11

    .line 46
    move-object v4, p3

    .line 47
    move v5, p1

    .line 48
    move-object v8, p2

    .line 49
    move/from16 v10, p4

    .line 50
    .line 51
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/android/exoplayer2/n;IZ)V

    .line 52
    .line 53
    .line 54
    return-object v11
.end method

.method public final x(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    .line 1
    const/16 v0, 0xfa2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/google/android/exoplayer2/e;->w(ILcom/google/android/exoplayer2/n;Ljava/lang/Exception;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public abstract y()V
.end method

.method public z(ZZ)V
    .locals 0

    return-void
.end method
