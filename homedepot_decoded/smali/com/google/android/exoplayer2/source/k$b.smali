.class public final Lcom/google/android/exoplayer2/source/k$b;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lcom/google/android/exoplayer2/source/h;

.field public final e:J

.field public f:Lcom/google/android/exoplayer2/source/h$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->d:Lcom/google/android/exoplayer2/source/h;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/k$b;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->d:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$b;->e:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public final c(JLv8/m0;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->d:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$b;->e:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->c(JLv8/m0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$b;->e:J

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public final e(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->d:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$b;->e:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->e(J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->d:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$b;->e:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->d:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$b;->e:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->g(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->f:Lcom/google/android/exoplayer2/source/h$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->h(Lcom/google/android/exoplayer2/source/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/source/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->f:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->i(Lcom/google/android/exoplayer2/source/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->d:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->d:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$b;->e:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->k(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$b;->e:J

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public final n()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->d:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$b;->e:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    :goto_0
    return-wide v2
.end method

.method public final o(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->f:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->d:Lcom/google/android/exoplayer2/source/h;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$b;->e:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/h;->o(Lcom/google/android/exoplayer2/source/h$a;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q([Lpa/f;[Z[Ly9/m;[ZJ)J
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    array-length v2, v1

    .line 4
    new-array v2, v2, [Ly9/m;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move v3, v10

    .line 8
    :goto_0
    array-length v4, v1

    .line 9
    const/4 v11, 0x0

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, Lcom/google/android/exoplayer2/source/k$c;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v11, v4, Lcom/google/android/exoplayer2/source/k$c;->d:Ly9/m;

    .line 19
    .line 20
    :cond_0
    aput-object v11, v2, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/k$b;->d:Lcom/google/android/exoplayer2/source/h;

    .line 26
    .line 27
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/k$b;->e:J

    .line 28
    .line 29
    sub-long v8, p5, v4

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, v2

    .line 34
    move-object/from16 v7, p4

    .line 35
    .line 36
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/h;->q([Lpa/f;[Z[Ly9/m;[ZJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :goto_1
    array-length v5, v1

    .line 41
    if-ge v10, v5, :cond_5

    .line 42
    .line 43
    aget-object v5, v2, v10

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    aput-object v11, v1, v10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    aget-object v6, v1, v10

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    check-cast v6, Lcom/google/android/exoplayer2/source/k$c;

    .line 55
    .line 56
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/k$c;->d:Ly9/m;

    .line 57
    .line 58
    if-eq v6, v5, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v6, Lcom/google/android/exoplayer2/source/k$c;

    .line 61
    .line 62
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/k$b;->e:J

    .line 63
    .line 64
    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/exoplayer2/source/k$c;-><init>(Ly9/m;J)V

    .line 65
    .line 66
    .line 67
    aput-object v6, v1, v10

    .line 68
    .line 69
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/k$b;->e:J

    .line 73
    .line 74
    add-long/2addr v3, v1

    .line 75
    return-wide v3
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->d:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->d:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$b;->e:J

    .line 4
    .line 5
    sub-long/2addr p2, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->t(ZJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u()Ly9/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->d:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->u()Ly9/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
