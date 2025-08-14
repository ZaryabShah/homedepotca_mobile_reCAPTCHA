.class public final Laa/j;
.super Laa/a;
.source "ContainerMediaChunk.java"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Laa/f;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lra/h;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;JJJJJIJLaa/f;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, Laa/a;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lra/h;Lcom/google/android/exoplayer2/n;ILjava/lang/Object;JJJJJ)V

    .line 3
    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    iput v1, v0, Laa/j;->o:I

    .line 8
    .line 9
    move-wide/from16 v1, p17

    .line 10
    .line 11
    iput-wide v1, v0, Laa/j;->p:J

    .line 12
    .line 13
    move-object/from16 v1, p19

    .line 14
    .line 15
    iput-object v1, v0, Laa/j;->q:Laa/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Laa/m;->j:J

    .line 2
    .line 3
    iget v2, p0, Laa/j;->o:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laa/j;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laa/j;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final load()V
    .locals 11

    .line 1
    iget-wide v0, p0, Laa/j;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v4, p0, Laa/a;->m:Laa/c;

    .line 12
    .line 13
    invoke-static {v4}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v5, p0, Laa/j;->p:J

    .line 17
    .line 18
    iget-object v0, v4, Laa/c;->b:[Lcom/google/android/exoplayer2/source/p;

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    move v7, v1

    .line 22
    :goto_0
    if-ge v7, v3, :cond_1

    .line 23
    .line 24
    aget-object v8, v0, v7

    .line 25
    .line 26
    iget-wide v9, v8, Lcom/google/android/exoplayer2/source/p;->F:J

    .line 27
    .line 28
    cmp-long v9, v9, v5

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    iput-wide v5, v8, Lcom/google/android/exoplayer2/source/p;->F:J

    .line 33
    .line 34
    iput-boolean v2, v8, Lcom/google/android/exoplayer2/source/p;->z:Z

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Laa/j;->q:Laa/f;

    .line 40
    .line 41
    iget-wide v5, p0, Laa/a;->k:J

    .line 42
    .line 43
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v3, v5, v7

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    move-wide v5, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-wide v9, p0, Laa/j;->p:J

    .line 55
    .line 56
    sub-long/2addr v5, v9

    .line 57
    :goto_1
    iget-wide v9, p0, Laa/a;->l:J

    .line 58
    .line 59
    cmp-long v3, v9, v7

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-wide v7, p0, Laa/j;->p:J

    .line 65
    .line 66
    sub-long/2addr v9, v7

    .line 67
    move-wide v7, v9

    .line 68
    :goto_2
    move-object v3, v0

    .line 69
    check-cast v3, Laa/d;

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v8}, Laa/d;->b(Laa/f$b;JJ)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :try_start_0
    iget-object v0, p0, Laa/e;->b:Lra/h;

    .line 75
    .line 76
    iget-wide v3, p0, Laa/j;->r:J

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Lra/h;->a(J)Lra/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v9, Lb9/e;

    .line 83
    .line 84
    iget-object v4, p0, Laa/e;->i:Lra/q;

    .line 85
    .line 86
    iget-wide v5, v0, Lra/h;->f:J

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lra/q;->open(Lra/h;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    move-object v3, v9

    .line 93
    invoke-direct/range {v3 .. v8}, Lb9/e;-><init>(Lra/e;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    .line 96
    :goto_3
    :try_start_1
    iget-boolean v0, p0, Laa/j;->s:Z

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Laa/j;->q:Laa/f;

    .line 101
    .line 102
    check-cast v0, Laa/d;

    .line 103
    .line 104
    iget-object v0, v0, Laa/d;->d:Lb9/h;

    .line 105
    .line 106
    sget-object v3, Laa/d;->n:Lb9/t;

    .line 107
    .line 108
    invoke-interface {v0, v9, v3}, Lb9/h;->h(Lb9/i;Lb9/t;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v2, :cond_5

    .line 113
    .line 114
    move v3, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move v3, v1

    .line 117
    :goto_4
    invoke-static {v3}, Lsa/a;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    move v0, v2

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move v0, v1

    .line 125
    :goto_5
    if-eqz v0, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    :try_start_2
    iget-wide v0, v9, Lb9/e;->d:J

    .line 131
    .line 132
    iget-object v3, p0, Laa/e;->b:Lra/h;

    .line 133
    .line 134
    iget-wide v3, v3, Lra/h;->f:J

    .line 135
    .line 136
    sub-long/2addr v0, v3

    .line 137
    iput-wide v0, p0, Laa/j;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    iget-object v0, p0, Laa/e;->i:Lra/q;

    .line 140
    .line 141
    invoke-static {v0}, Lz7/b;->s(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Laa/j;->s:Z

    .line 145
    .line 146
    xor-int/2addr v0, v2

    .line 147
    iput-boolean v0, p0, Laa/j;->t:Z

    .line 148
    .line 149
    return-void

    .line 150
    :goto_6
    :try_start_3
    iget-wide v1, v9, Lb9/e;->d:J

    .line 151
    .line 152
    iget-object v3, p0, Laa/e;->b:Lra/h;

    .line 153
    .line 154
    iget-wide v3, v3, Lra/h;->f:J

    .line 155
    .line 156
    sub-long/2addr v1, v3

    .line 157
    iput-wide v1, p0, Laa/j;->r:J

    .line 158
    .line 159
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    iget-object v1, p0, Laa/e;->i:Lra/q;

    .line 162
    .line 163
    invoke-static {v1}, Lz7/b;->s(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method
