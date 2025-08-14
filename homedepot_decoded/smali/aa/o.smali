.class public final Laa/o;
.super Laa/a;
.source "SingleSampleMediaChunk.java"


# instance fields
.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/n;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lra/h;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/n;)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move/from16 v4, p4

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    move-wide/from16 v6, p6

    .line 26
    .line 27
    move-wide/from16 v8, p8

    .line 28
    .line 29
    move-wide/from16 v14, p10

    .line 30
    .line 31
    invoke-direct/range {v0 .. v15}, Laa/a;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lra/h;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;JJJJJ)V

    .line 32
    .line 33
    .line 34
    move/from16 v1, p12

    .line 35
    .line 36
    iput v1, v0, Laa/o;->o:I

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, Laa/o;->p:Lcom/google/android/exoplayer2/n;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laa/o;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 13

    .line 1
    iget-object v0, p0, Laa/a;->m:Laa/c;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laa/c;->b:[Lcom/google/android/exoplayer2/source/p;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/p;->F:J

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    cmp-long v7, v7, v9

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iput-wide v9, v6, Lcom/google/android/exoplayer2/source/p;->F:J

    .line 25
    .line 26
    iput-boolean v5, v6, Lcom/google/android/exoplayer2/source/p;->z:Z

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v1, p0, Laa/o;->o:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laa/c;->a(I)Lb9/w;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, Laa/o;->p:Lcom/google/android/exoplayer2/n;

    .line 38
    .line 39
    invoke-interface {v6, v0}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Laa/e;->b:Lra/h;

    .line 43
    .line 44
    iget-wide v1, p0, Laa/o;->q:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lra/h;->a(J)Lra/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Laa/e;->i:Lra/q;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lra/q;->open(Lra/h;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v7, -0x1

    .line 57
    .line 58
    cmp-long v2, v0, v7

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-wide v7, p0, Laa/o;->q:J

    .line 63
    .line 64
    add-long/2addr v0, v7

    .line 65
    :cond_2
    move-wide v11, v0

    .line 66
    new-instance v0, Lb9/e;

    .line 67
    .line 68
    iget-object v8, p0, Laa/e;->i:Lra/q;

    .line 69
    .line 70
    iget-wide v9, p0, Laa/o;->q:J

    .line 71
    .line 72
    move-object v7, v0

    .line 73
    invoke-direct/range {v7 .. v12}, Lb9/e;-><init>(Lra/e;JJ)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 v1, -0x1

    .line 77
    if-eq v3, v1, :cond_3

    .line 78
    .line 79
    iget-wide v1, p0, Laa/o;->q:J

    .line 80
    .line 81
    int-to-long v3, v3

    .line 82
    add-long/2addr v1, v3

    .line 83
    iput-wide v1, p0, Laa/o;->q:J

    .line 84
    .line 85
    const v1, 0x7fffffff

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v0, v1, v5}, Lb9/w;->e(Lra/e;IZ)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-wide v0, p0, Laa/o;->q:J

    .line 94
    .line 95
    long-to-int v10, v0

    .line 96
    iget-wide v7, p0, Laa/e;->g:J

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-interface/range {v6 .. v12}, Lb9/w;->b(JIIILb9/w$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Laa/e;->i:Lra/q;

    .line 105
    .line 106
    invoke-static {v0}, Lz7/b;->s(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v5, p0, Laa/o;->r:Z

    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    iget-object v1, p0, Laa/e;->i:Lra/q;

    .line 114
    .line 115
    invoke-static {v1}, Lz7/b;->s(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
