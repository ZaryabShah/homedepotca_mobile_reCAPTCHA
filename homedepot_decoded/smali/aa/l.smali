.class public final Laa/l;
.super Laa/e;
.source "InitializationChunk.java"


# instance fields
.field public final j:Laa/f;

.field public k:Laa/f$b;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lra/h;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;Laa/f;)V
    .locals 11

    .line 1
    const/4 v3, 0x2

    .line 2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Laa/e;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lra/h;ILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    iput-object v1, v0, Laa/l;->j:Laa/f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laa/l;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final load()V
    .locals 8

    .line 1
    iget-wide v0, p0, Laa/l;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laa/l;->j:Laa/f;

    .line 10
    .line 11
    iget-object v2, p0, Laa/l;->k:Laa/f$b;

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Laa/d;

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Laa/d;->b(Laa/f$b;JJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Laa/e;->b:Lra/h;

    .line 30
    .line 31
    iget-wide v1, p0, Laa/l;->l:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lra/h;->a(J)Lra/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, Lb9/e;

    .line 38
    .line 39
    iget-object v2, p0, Laa/e;->i:Lra/q;

    .line 40
    .line 41
    iget-wide v3, v0, Lra/h;->f:J

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lra/q;->open(Lra/h;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    move-object v1, v7

    .line 48
    invoke-direct/range {v1 .. v6}, Lb9/e;-><init>(Lra/e;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Laa/l;->m:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Laa/l;->j:Laa/f;

    .line 56
    .line 57
    check-cast v0, Laa/d;

    .line 58
    .line 59
    iget-object v0, v0, Laa/d;->d:Lb9/h;

    .line 60
    .line 61
    sget-object v1, Laa/d;->n:Lb9/t;

    .line 62
    .line 63
    invoke-interface {v0, v7, v1}, Lb9/h;->h(Lb9/i;Lb9/t;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v0, v2, :cond_1

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v3, v1

    .line 74
    :goto_1
    invoke-static {v3}, Lsa/a;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :try_start_2
    iget-wide v0, v7, Lb9/e;->d:J

    .line 86
    .line 87
    iget-object v2, p0, Laa/e;->b:Lra/h;

    .line 88
    .line 89
    iget-wide v2, v2, Lra/h;->f:J

    .line 90
    .line 91
    sub-long/2addr v0, v2

    .line 92
    iput-wide v0, p0, Laa/l;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    iget-object v0, p0, Laa/e;->i:Lra/q;

    .line 95
    .line 96
    invoke-static {v0}, Lz7/b;->s(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_3
    iget-wide v1, v7, Lb9/e;->d:J

    .line 101
    .line 102
    iget-object v3, p0, Laa/e;->b:Lra/h;

    .line 103
    .line 104
    iget-wide v3, v3, Lra/h;->f:J

    .line 105
    .line 106
    sub-long/2addr v1, v3

    .line 107
    iput-wide v1, p0, Laa/l;->l:J

    .line 108
    .line 109
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    iget-object v1, p0, Laa/e;->i:Lra/q;

    .line 112
    .line 113
    invoke-static {v1}, Lz7/b;->s(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
