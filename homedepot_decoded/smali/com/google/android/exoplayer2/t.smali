.class public final Lcom/google/android/exoplayer2/t;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/e0$b;

.field public final b:Lcom/google/android/exoplayer2/e0$c;

.field public final c:Lw8/a;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lv8/c0;

.field public i:Lv8/c0;

.field public j:Lv8/c0;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lw8/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/t;->c:Lw8/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/t;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/e0$b;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/e0$c;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/exoplayer2/e0$c;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/e0$c;

    .line 21
    .line 22
    return-void
.end method

.method public static m(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;JJLcom/google/android/exoplayer2/e0$c;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p7}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 2
    .line 3
    .line 4
    iget v0, p7, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p6}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v2, p1

    .line 14
    :goto_0
    iget-wide v3, p7, Lcom/google/android/exoplayer2/e0$b;->g:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long p1, v3, v5

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p7, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 24
    .line 25
    iget v3, p1, Lz9/a;->e:I

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    iget p1, p1, Lz9/a;->h:I

    .line 30
    .line 31
    invoke-virtual {p7, p1}, Lcom/google/android/exoplayer2/e0$b;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p7, v5, v6}, Lcom/google/android/exoplayer2/e0$b;->c(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    add-int/lit8 p1, v0, 0x1

    .line 44
    .line 45
    iget v3, p6, Lcom/google/android/exoplayer2/e0$c;->s:I

    .line 46
    .line 47
    if-ge v0, v3, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, p1, p7, v0}, Lcom/google/android/exoplayer2/e0;->f(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 51
    .line 52
    .line 53
    iget-object v2, p7, Lcom/google/android/exoplayer2/e0$b;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move v0, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, v2, p7}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p7, p2, p3}, Lcom/google/android/exoplayer2/e0$b;->c(J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p7, p2, p3}, Lcom/google/android/exoplayer2/e0$b;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance p1, Lcom/google/android/exoplayer2/source/i$b;

    .line 74
    .line 75
    invoke-direct {p1, v2, p0, p4, p5}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;IJ)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    invoke-virtual {p7, v3}, Lcom/google/android/exoplayer2/e0$b;->f(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    new-instance p0, Lcom/google/android/exoplayer2/source/i$b;

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    move-wide v5, p4

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public final a()Lv8/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/t;->i:Lv8/c0;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lv8/c0;->l:Lv8/c0;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/exoplayer2/t;->i:Lv8/c0;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lv8/c0;->f()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/t;->k:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/t;->k:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 29
    .line 30
    iget-object v1, v0, Lv8/c0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/t;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lv8/c0;->f:Lv8/d0;

    .line 35
    .line 36
    iget-object v0, v0, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 37
    .line 38
    iget-wide v0, v0, Ly9/j;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/exoplayer2/t;->m:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 43
    .line 44
    iget-object v0, v0, Lv8/c0;->l:Lv8/c0;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t;->k()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/t;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 7
    .line 8
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lv8/c0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/t;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lv8/c0;->f:Lv8/d0;

    .line 16
    .line 17
    iget-object v1, v1, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 18
    .line 19
    iget-wide v1, v1, Ly9/j;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/exoplayer2/t;->m:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lv8/c0;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lv8/c0;->l:Lv8/c0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer2/t;->i:Lv8/c0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/t;->k:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t;->k()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/e0;Lv8/c0;J)Lv8/d0;
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v10, Lv8/c0;->f:Lv8/d0;

    .line 8
    .line 9
    iget-wide v0, v10, Lv8/c0;->o:J

    .line 10
    .line 11
    iget-wide v2, v11, Lv8/d0;->e:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    sub-long v6, v0, p3

    .line 15
    .line 16
    iget-boolean v0, v11, Lv8/d0;->g:Z

    .line 17
    .line 18
    const-wide/16 v13, 0x0

    .line 19
    .line 20
    const/4 v15, -0x1

    .line 21
    const/4 v5, 0x1

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, v11, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 32
    .line 33
    iget-object v0, v0, Ly9/j;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v9, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 40
    .line 41
    iget-object v3, v9, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/e0$c;

    .line 42
    .line 43
    iget v4, v9, Lcom/google/android/exoplayer2/t;->f:I

    .line 44
    .line 45
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/t;->g:Z

    .line 46
    .line 47
    move/from16 v19, v0

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    move v12, v5

    .line 52
    move/from16 v5, v19

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e0;->d(ILcom/google/android/exoplayer2/e0$b;Lcom/google/android/exoplayer2/e0$c;IZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v15, :cond_0

    .line 59
    .line 60
    return-object v18

    .line 61
    :cond_0
    iget-object v1, v9, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 62
    .line 63
    invoke-virtual {v8, v0, v1, v12}, Lcom/google/android/exoplayer2/e0;->f(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v3, v1, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 68
    .line 69
    iget-object v1, v9, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/exoplayer2/e0$b;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v11, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 77
    .line 78
    iget-wide v4, v2, Ly9/j;->d:J

    .line 79
    .line 80
    iget-object v2, v9, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/e0$c;

    .line 81
    .line 82
    invoke-virtual {v8, v3, v2}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v2, v2, Lcom/google/android/exoplayer2/e0$c;->r:I

    .line 87
    .line 88
    if-ne v2, v0, :cond_3

    .line 89
    .line 90
    iget-object v1, v9, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/e0$c;

    .line 91
    .line 92
    iget-object v2, v9, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 93
    .line 94
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/e0;->j(Lcom/google/android/exoplayer2/e0$c;Lcom/google/android/exoplayer2/e0$b;IJJ)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    return-object v18

    .line 112
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    iget-object v0, v10, Lv8/c0;->l:Lv8/c0;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v2, v0, Lv8/c0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-object v0, v0, Lv8/c0;->f:Lv8/d0;

    .line 135
    .line 136
    iget-object v0, v0, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 137
    .line 138
    iget-wide v2, v0, Ly9/j;->d:J

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-wide v2, v9, Lcom/google/android/exoplayer2/t;->e:J

    .line 142
    .line 143
    const-wide/16 v4, 0x1

    .line 144
    .line 145
    add-long/2addr v4, v2

    .line 146
    iput-wide v4, v9, Lcom/google/android/exoplayer2/t;->e:J

    .line 147
    .line 148
    :goto_0
    move-wide v4, v2

    .line 149
    move-wide/from16 v18, v16

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-wide/from16 v18, v13

    .line 153
    .line 154
    :goto_1
    iget-object v6, v9, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/e0$c;

    .line 155
    .line 156
    iget-object v7, v9, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 157
    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    move-wide v2, v13

    .line 161
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/t;->m(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;JJLcom/google/android/exoplayer2/e0$c;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    cmp-long v0, v18, v16

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-wide v0, v11, Lv8/d0;->c:J

    .line 170
    .line 171
    cmp-long v0, v0, v16

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v0, v11, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 176
    .line 177
    iget-object v0, v0, Ly9/j;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, v9, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 180
    .line 181
    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 186
    .line 187
    iget v0, v0, Lz9/a;->e:I

    .line 188
    .line 189
    if-lez v0, :cond_4

    .line 190
    .line 191
    iget-object v0, v9, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 194
    .line 195
    iget v1, v1, Lz9/a;->h:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e0$b;->g(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const/4 v12, 0x0

    .line 205
    :goto_2
    invoke-virtual {v2}, Ly9/j;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    if-eqz v12, :cond_5

    .line 212
    .line 213
    iget-wide v0, v11, Lv8/d0;->c:J

    .line 214
    .line 215
    move-wide v3, v0

    .line 216
    move-wide v5, v13

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    if-eqz v12, :cond_6

    .line 219
    .line 220
    iget-wide v13, v11, Lv8/d0;->c:J

    .line 221
    .line 222
    :cond_6
    move-wide v5, v13

    .line 223
    move-wide/from16 v3, v18

    .line 224
    .line 225
    :goto_3
    move-object/from16 v0, p0

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/t;->d(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJ)Lv8/d0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_7
    move v12, v5

    .line 235
    iget-object v10, v11, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 236
    .line 237
    iget-object v0, v10, Ly9/j;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, v9, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 240
    .line 241
    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ly9/j;->a()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    iget v3, v10, Ly9/j;->b:I

    .line 251
    .line 252
    iget-object v0, v9, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lz9/a;->a(I)Lz9/a$a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget v0, v0, Lz9/a$a;->e:I

    .line 261
    .line 262
    if-ne v0, v15, :cond_8

    .line 263
    .line 264
    return-object v18

    .line 265
    :cond_8
    iget-object v1, v9, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 266
    .line 267
    iget v2, v10, Ly9/j;->c:I

    .line 268
    .line 269
    iget-object v1, v1, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lz9/a;->a(I)Lz9/a$a;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v2}, Lz9/a$a;->a(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-ge v4, v0, :cond_9

    .line 280
    .line 281
    iget-object v2, v10, Ly9/j;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iget-wide v5, v11, Lv8/d0;->c:J

    .line 284
    .line 285
    iget-wide v10, v10, Ly9/j;->d:J

    .line 286
    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move-wide v7, v10

    .line 292
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/t;->e(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;IIJJ)Lv8/d0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :cond_9
    iget-wide v0, v11, Lv8/d0;->c:J

    .line 298
    .line 299
    cmp-long v2, v0, v16

    .line 300
    .line 301
    if-nez v2, :cond_b

    .line 302
    .line 303
    iget-object v1, v9, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/e0$c;

    .line 304
    .line 305
    iget-object v2, v9, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 306
    .line 307
    iget v3, v2, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 308
    .line 309
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    move-object/from16 v0, p1

    .line 319
    .line 320
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/e0;->j(Lcom/google/android/exoplayer2/e0$c;Lcom/google/android/exoplayer2/e0$b;IJJ)Landroid/util/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_a

    .line 325
    .line 326
    return-object v18

    .line 327
    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    :cond_b
    iget-object v2, v10, Ly9/j;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iget v3, v10, Ly9/j;->b:I

    .line 338
    .line 339
    invoke-virtual {v9, v8, v2, v3}, Lcom/google/android/exoplayer2/t;->g(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    iget-object v4, v10, Ly9/j;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    iget-wide v11, v11, Lv8/d0;->c:J

    .line 350
    .line 351
    iget-wide v13, v10, Ly9/j;->d:J

    .line 352
    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    move-object v2, v4

    .line 358
    move-wide v3, v5

    .line 359
    move-wide v5, v11

    .line 360
    move-wide v7, v13

    .line 361
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/t;->f(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;JJJ)Lv8/d0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :cond_c
    iget-object v0, v9, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 367
    .line 368
    iget v1, v10, Ly9/j;->e:I

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e0$b;->f(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iget-object v0, v9, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 375
    .line 376
    iget v1, v10, Ly9/j;->e:I

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e0$b;->g(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    iget-object v0, v9, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 385
    .line 386
    iget v1, v10, Ly9/j;->e:I

    .line 387
    .line 388
    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/e0$b;->e(II)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v1, 0x3

    .line 393
    if-ne v0, v1, :cond_d

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_d
    const/4 v12, 0x0

    .line 397
    :goto_4
    iget-object v0, v9, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 398
    .line 399
    iget v1, v10, Ly9/j;->e:I

    .line 400
    .line 401
    iget-object v0, v0, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lz9/a;->a(I)Lz9/a$a;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget v0, v0, Lz9/a$a;->e:I

    .line 408
    .line 409
    if-eq v4, v0, :cond_f

    .line 410
    .line 411
    if-eqz v12, :cond_e

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_e
    iget-object v2, v10, Ly9/j;->a:Ljava/lang/Object;

    .line 415
    .line 416
    iget v3, v10, Ly9/j;->e:I

    .line 417
    .line 418
    iget-wide v5, v11, Lv8/d0;->e:J

    .line 419
    .line 420
    iget-wide v10, v10, Ly9/j;->d:J

    .line 421
    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    move-wide v7, v10

    .line 427
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/t;->e(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;IIJJ)Lv8/d0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :cond_f
    :goto_5
    iget-object v0, v10, Ly9/j;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iget v1, v10, Ly9/j;->e:I

    .line 435
    .line 436
    invoke-virtual {v9, v8, v0, v1}, Lcom/google/android/exoplayer2/t;->g(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    iget-object v2, v10, Ly9/j;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iget-wide v5, v11, Lv8/d0;->e:J

    .line 443
    .line 444
    iget-wide v10, v10, Ly9/j;->d:J

    .line 445
    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    move-object/from16 v1, p1

    .line 449
    .line 450
    move-wide v7, v10

    .line 451
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/t;->f(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;JJJ)Lv8/d0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;JJ)Lv8/d0;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Ly9/j;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ly9/j;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Ly9/j;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v0, Ly9/j;->b:I

    .line 20
    .line 21
    iget v6, v0, Ly9/j;->c:I

    .line 22
    .line 23
    iget-wide v9, v0, Ly9/j;->d:J

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/t;->e(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;IIJJ)Lv8/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Ly9/j;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Ly9/j;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/t;->f(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;JJJ)Lv8/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final e(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;IIJJ)Lv8/d0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    new-instance v9, Lcom/google/android/exoplayer2/source/i$b;

    .line 8
    .line 9
    move-object v1, v9

    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    move/from16 v3, p3

    .line 13
    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    move-wide/from16 v5, p7

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;IIJ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/e0$b;->a(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/e0$b;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    if-ne v8, v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 48
    .line 49
    iget-wide v4, v1, Lz9/a;->f:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-wide v4, v2

    .line 53
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/e0$b;->g(I)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v1, v10, v6

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    cmp-long v1, v4, v10

    .line 69
    .line 70
    if-ltz v1, :cond_1

    .line 71
    .line 72
    const-wide/16 v4, 0x1

    .line 73
    .line 74
    sub-long v4, v10, v4

    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    move-wide v3, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-wide v3, v4

    .line 83
    :goto_1
    new-instance v15, Lv8/d0;

    .line 84
    .line 85
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move-object v1, v15

    .line 95
    move-object v2, v9

    .line 96
    move-wide/from16 v5, p5

    .line 97
    .line 98
    move-wide v9, v10

    .line 99
    move v11, v12

    .line 100
    move v12, v13

    .line 101
    move v13, v14

    .line 102
    move/from16 v14, v16

    .line 103
    .line 104
    invoke-direct/range {v1 .. v14}, Lv8/d0;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJJJZZZZ)V

    .line 105
    .line 106
    .line 107
    return-object v15
.end method

.method public final f(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;JJJ)Lv8/d0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/e0$b;->b(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    iget-object v9, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 26
    .line 27
    iget-object v10, v9, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 28
    .line 29
    iget v11, v10, Lz9/a;->e:I

    .line 30
    .line 31
    if-lez v11, :cond_5

    .line 32
    .line 33
    iget v10, v10, Lz9/a;->h:I

    .line 34
    .line 35
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/e0$b;->g(I)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_5

    .line 40
    .line 41
    :goto_0
    move v9, v8

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 44
    .line 45
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/e0$b;->g(I)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-object v9, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 52
    .line 53
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/e0$b;->d(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-object v11, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 58
    .line 59
    iget-wide v12, v11, Lcom/google/android/exoplayer2/e0$b;->g:J

    .line 60
    .line 61
    cmp-long v9, v9, v12

    .line 62
    .line 63
    if-nez v9, :cond_5

    .line 64
    .line 65
    iget-object v9, v11, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 66
    .line 67
    invoke-virtual {v9, v5}, Lz9/a;->a(I)Lz9/a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget v10, v9, Lz9/a$a;->e:I

    .line 72
    .line 73
    if-ne v10, v6, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v7

    .line 77
    :goto_1
    iget v11, v9, Lz9/a$a;->e:I

    .line 78
    .line 79
    if-ge v10, v11, :cond_4

    .line 80
    .line 81
    iget-object v11, v9, Lz9/a$a;->g:[I

    .line 82
    .line 83
    aget v11, v11, v10

    .line 84
    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    if-ne v11, v8, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_2
    move v9, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v9, v7

    .line 96
    :goto_3
    xor-int/2addr v9, v8

    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    move v5, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move v9, v7

    .line 102
    :goto_4
    new-instance v11, Lcom/google/android/exoplayer2/source/i$b;

    .line 103
    .line 104
    move-wide/from16 v12, p7

    .line 105
    .line 106
    invoke-direct {v11, v2, v5, v12, v13}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;IJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ly9/j;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    if-ne v5, v6, :cond_6

    .line 116
    .line 117
    move v2, v8

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move v2, v7

    .line 120
    :goto_5
    invoke-virtual {v0, v1, v11}, Lcom/google/android/exoplayer2/t;->j(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 121
    .line 122
    .line 123
    move-result v22

    .line 124
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/android/exoplayer2/t;->i(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v23

    .line 128
    if-eq v5, v6, :cond_7

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/e0$b;->g(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    move/from16 v20, v8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    move/from16 v20, v7

    .line 142
    .line 143
    :goto_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    if-eq v5, v6, :cond_8

    .line 149
    .line 150
    iget-object v1, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/e0$b;->d(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    if-eqz v9, :cond_9

    .line 158
    .line 159
    iget-object v1, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 160
    .line 161
    iget-wide v5, v1, Lcom/google/android/exoplayer2/e0$b;->g:J

    .line 162
    .line 163
    :goto_7
    move-wide/from16 v16, v5

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_9
    move-wide/from16 v16, v7

    .line 167
    .line 168
    :goto_8
    cmp-long v1, v16, v7

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    const-wide/high16 v5, -0x8000000000000000L

    .line 173
    .line 174
    cmp-long v1, v16, v5

    .line 175
    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_a
    move-wide/from16 v18, v16

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_b
    :goto_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 183
    .line 184
    iget-wide v5, v1, Lcom/google/android/exoplayer2/e0$b;->g:J

    .line 185
    .line 186
    move-wide/from16 v18, v5

    .line 187
    .line 188
    :goto_a
    cmp-long v1, v18, v7

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    cmp-long v1, v3, v18

    .line 193
    .line 194
    if-ltz v1, :cond_c

    .line 195
    .line 196
    const-wide/16 v3, 0x0

    .line 197
    .line 198
    const-wide/16 v5, 0x1

    .line 199
    .line 200
    sub-long v5, v18, v5

    .line 201
    .line 202
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    :cond_c
    move-wide v12, v3

    .line 207
    new-instance v1, Lv8/d0;

    .line 208
    .line 209
    move-object v10, v1

    .line 210
    move-wide/from16 v14, p5

    .line 211
    .line 212
    move/from16 v21, v2

    .line 213
    .line 214
    invoke-direct/range {v10 .. v23}, Lv8/d0;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJJJZZZZ)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method

.method public final g(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/e0$b;->d(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 19
    .line 20
    iget-wide p1, p1, Lcom/google/android/exoplayer2/e0$b;->g:J

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lz9/a;->a(I)Lz9/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-wide v0, p3, Lz9/a$a;->i:J

    .line 32
    .line 33
    add-long/2addr p1, v0

    .line 34
    return-wide p1
.end method

.method public final h(Lcom/google/android/exoplayer2/e0;Lv8/d0;)Lv8/d0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 8
    .line 9
    invoke-virtual {v3}, Ly9/j;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget v4, v3, Ly9/j;->e:I

    .line 19
    .line 20
    if-ne v4, v6, :cond_0

    .line 21
    .line 22
    move v12, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v12, v7

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/t;->j(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/exoplayer2/t;->i(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v4, v2, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 34
    .line 35
    iget-object v4, v4, Ly9/j;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v8}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ly9/j;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget v1, v3, Ly9/j;->e:I

    .line 54
    .line 55
    if-ne v1, v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/e0$b;->d(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move-wide v10, v8

    .line 66
    :goto_2
    invoke-virtual {v3}, Ly9/j;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 73
    .line 74
    iget v4, v3, Ly9/j;->b:I

    .line 75
    .line 76
    iget v8, v3, Ly9/j;->c:I

    .line 77
    .line 78
    invoke-virtual {v1, v4, v8}, Lcom/google/android/exoplayer2/e0$b;->a(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    cmp-long v1, v10, v8

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const-wide/high16 v8, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v1, v10, v8

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-wide v15, v10

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 97
    .line 98
    iget-wide v8, v1, Lcom/google/android/exoplayer2/e0$b;->g:J

    .line 99
    .line 100
    :goto_4
    move-wide v15, v8

    .line 101
    :goto_5
    invoke-virtual {v3}, Ly9/j;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 108
    .line 109
    iget v4, v3, Ly9/j;->b:I

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/e0$b;->g(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move/from16 v17, v1

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    iget v1, v3, Ly9/j;->e:I

    .line 119
    .line 120
    if-eq v1, v6, :cond_7

    .line 121
    .line 122
    iget-object v4, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/e0$b;->g(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    move/from16 v17, v5

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move/from16 v17, v7

    .line 134
    .line 135
    :goto_6
    new-instance v18, Lv8/d0;

    .line 136
    .line 137
    iget-wide v4, v2, Lv8/d0;->b:J

    .line 138
    .line 139
    iget-wide v6, v2, Lv8/d0;->c:J

    .line 140
    .line 141
    move-object/from16 v1, v18

    .line 142
    .line 143
    move-object v2, v3

    .line 144
    move-wide v3, v4

    .line 145
    move-wide v5, v6

    .line 146
    move-wide v7, v10

    .line 147
    move-wide v9, v15

    .line 148
    move/from16 v11, v17

    .line 149
    .line 150
    invoke-direct/range {v1 .. v14}, Lv8/d0;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJJJZZZZ)V

    .line 151
    .line 152
    .line 153
    return-object v18
.end method

.method public final i(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;Z)Z
    .locals 8

    .line 1
    iget-object p2, p2, Ly9/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/exoplayer2/e0;->f(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/e0$c;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/e0$c;->l:Z

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/e0$c;

    .line 30
    .line 31
    iget v4, p0, Lcom/google/android/exoplayer2/t;->f:I

    .line 32
    .line 33
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/t;->g:Z

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e0;->d(ILcom/google/android/exoplayer2/e0$b;Lcom/google/android/exoplayer2/e0$c;IZ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, -0x1

    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    move p1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p1, v6

    .line 46
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    move v6, v7

    .line 51
    :cond_1
    return v6
.end method

.method public final j(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ly9/j;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Ly9/j;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v0, p2, Ly9/j;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v3}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 29
    .line 30
    iget-object p2, p2, Ly9/j;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/e0$c;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lcom/google/android/exoplayer2/e0$c;->s:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_1
    return v1
.end method

.method public final k()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/t$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/t$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lv8/c0;->f:Lv8/d0;

    .line 13
    .line 14
    iget-object v2, v2, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/common/collect/r$a;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lv8/c0;->l:Lv8/c0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/t;->i:Lv8/c0;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v1, Lv8/c0;->f:Lv8/d0;

    .line 29
    .line 30
    iget-object v1, v1, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/t;->d:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v3, Lv8/e0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v4, p0, v0, v1}, Lv8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l(Lv8/c0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lsa/a;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 21
    .line 22
    :goto_1
    iget-object p1, p1, Lv8/c0;->l:Lv8/c0;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/t;->i:Lv8/c0;

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/t;->i:Lv8/c0;

    .line 33
    .line 34
    move v1, v0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lv8/c0;->f()V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/exoplayer2/t;->k:I

    .line 39
    .line 40
    sub-int/2addr v2, v0

    .line 41
    iput v2, p0, Lcom/google/android/exoplayer2/t;->k:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/t;->j:Lv8/c0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object v2, p1, Lv8/c0;->l:Lv8/c0;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p1}, Lv8/c0;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lv8/c0;->l:Lv8/c0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lv8/c0;->c()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t;->k()V

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method public final n(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v3}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v3, v3, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/exoplayer2/t;->l:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    iget-object v7, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 25
    .line 26
    invoke-virtual {p1, v4, v7, v6}, Lcom/google/android/exoplayer2/e0;->f(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 31
    .line 32
    if-ne v4, v3, :cond_1

    .line 33
    .line 34
    iget-wide v3, v0, Lcom/google/android/exoplayer2/t;->m:J

    .line 35
    .line 36
    :cond_0
    :goto_0
    move-wide v7, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 39
    .line 40
    :goto_1
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v7, v4, Lv8/c0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    iget-object v3, v4, Lv8/c0;->f:Lv8/d0;

    .line 51
    .line 52
    iget-object v3, v3, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 53
    .line 54
    iget-wide v3, v3, Ly9/j;->d:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, v4, Lv8/c0;->l:Lv8/c0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 61
    .line 62
    :goto_2
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-object v7, v4, Lv8/c0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eq v7, v5, :cond_4

    .line 71
    .line 72
    iget-object v8, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 73
    .line 74
    invoke-virtual {p1, v7, v8, v6}, Lcom/google/android/exoplayer2/e0;->f(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget v7, v7, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 79
    .line 80
    if-ne v7, v3, :cond_4

    .line 81
    .line 82
    iget-object v3, v4, Lv8/c0;->f:Lv8/d0;

    .line 83
    .line 84
    iget-object v3, v3, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 85
    .line 86
    iget-wide v3, v3, Ly9/j;->d:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v4, v4, Lv8/c0;->l:Lv8/c0;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-wide v3, v0, Lcom/google/android/exoplayer2/t;->e:J

    .line 93
    .line 94
    const-wide/16 v7, 0x1

    .line 95
    .line 96
    add-long/2addr v7, v3

    .line 97
    iput-wide v7, v0, Lcom/google/android/exoplayer2/t;->e:J

    .line 98
    .line 99
    iget-object v7, v0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 100
    .line 101
    if-nez v7, :cond_0

    .line 102
    .line 103
    iput-object v2, v0, Lcom/google/android/exoplayer2/t;->l:Ljava/lang/Object;

    .line 104
    .line 105
    iput-wide v3, v0, Lcom/google/android/exoplayer2/t;->m:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_3
    iget-object v3, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v3}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 114
    .line 115
    iget v3, v3, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 116
    .line 117
    iget-object v4, v0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/e0$c;

    .line 118
    .line 119
    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move v4, v6

    .line 127
    :goto_4
    iget-object v9, v0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/e0$c;

    .line 128
    .line 129
    iget v9, v9, Lcom/google/android/exoplayer2/e0$c;->r:I

    .line 130
    .line 131
    if-lt v3, v9, :cond_9

    .line 132
    .line 133
    iget-object v9, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    invoke-virtual {p1, v3, v9, v10}, Lcom/google/android/exoplayer2/e0;->f(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 137
    .line 138
    .line 139
    iget-object v9, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 140
    .line 141
    iget-object v11, v9, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 142
    .line 143
    iget v11, v11, Lz9/a;->e:I

    .line 144
    .line 145
    if-lez v11, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move v10, v6

    .line 149
    :goto_5
    or-int/2addr v4, v10

    .line 150
    iget-wide v11, v9, Lcom/google/android/exoplayer2/e0$b;->g:J

    .line 151
    .line 152
    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/e0$b;->c(J)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eq v9, v5, :cond_7

    .line 157
    .line 158
    iget-object v2, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/google/android/exoplayer2/e0$b;->e:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :cond_7
    if-eqz v4, :cond_8

    .line 166
    .line 167
    if-eqz v10, :cond_9

    .line 168
    .line 169
    iget-object v9, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 170
    .line 171
    iget-wide v9, v9, Lcom/google/android/exoplayer2/e0$b;->g:J

    .line 172
    .line 173
    const-wide/16 v11, 0x0

    .line 174
    .line 175
    cmp-long v9, v9, v11

    .line 176
    .line 177
    if-eqz v9, :cond_8

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    :goto_6
    iget-object v9, v0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/e0$c;

    .line 184
    .line 185
    iget-object v10, v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 186
    .line 187
    move-object v1, p1

    .line 188
    move-wide/from16 v3, p3

    .line 189
    .line 190
    move-wide v5, v7

    .line 191
    move-object v7, v9

    .line 192
    move-object v8, v10

    .line 193
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/t;->m(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;JJLcom/google/android/exoplayer2/e0$c;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1
.end method

.method public final o(Lcom/google/android/exoplayer2/e0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lv8/c0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/exoplayer2/t;->b:Lcom/google/android/exoplayer2/e0$c;

    .line 17
    .line 18
    iget v6, p0, Lcom/google/android/exoplayer2/t;->f:I

    .line 19
    .line 20
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/t;->g:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/e0;->d(ILcom/google/android/exoplayer2/e0$b;Lcom/google/android/exoplayer2/e0$c;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    iget-object v2, v0, Lv8/c0;->l:Lv8/c0;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lv8/c0;->f:Lv8/d0;

    .line 32
    .line 33
    iget-boolean v4, v4, Lv8/d0;->g:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v4, v2, Lv8/c0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/t;->l(Lv8/c0;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Lv8/c0;->f:Lv8/d0;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/t;->h(Lcom/google/android/exoplayer2/e0;Lv8/d0;)Lv8/d0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lv8/c0;->f:Lv8/d0;

    .line 67
    .line 68
    xor-int/lit8 p1, v2, 0x1

    .line 69
    .line 70
    return p1
.end method

.method public final p(Lcom/google/android/exoplayer2/e0;JJ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/t;->h:Lv8/c0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    iget-object v5, v2, Lv8/c0;->f:Lv8/d0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v5}, Lcom/google/android/exoplayer2/t;->h(Lcom/google/android/exoplayer2/e0;Lv8/d0;)Lv8/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-wide/from16 v7, p2

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    move-wide/from16 v7, p2

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v7, v8}, Lcom/google/android/exoplayer2/t;->c(Lcom/google/android/exoplayer2/e0;Lv8/c0;J)Lv8/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/t;->l(Lv8/c0;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    xor-int/2addr v1, v4

    .line 36
    return v1

    .line 37
    :cond_1
    iget-wide v10, v5, Lv8/d0;->b:J

    .line 38
    .line 39
    iget-wide v12, v9, Lv8/d0;->b:J

    .line 40
    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-nez v10, :cond_2

    .line 44
    .line 45
    iget-object v10, v5, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 46
    .line 47
    iget-object v11, v9, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 48
    .line 49
    invoke-virtual {v10, v11}, Ly9/j;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    move v10, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v10, v6

    .line 58
    :goto_2
    if-nez v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/t;->l(Lv8/c0;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v3, v9

    .line 66
    :goto_3
    iget-wide v9, v5, Lv8/d0;->c:J

    .line 67
    .line 68
    invoke-virtual {v3, v9, v10}, Lv8/d0;->a(J)Lv8/d0;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iput-object v9, v2, Lv8/c0;->f:Lv8/d0;

    .line 73
    .line 74
    iget-wide v9, v5, Lv8/d0;->e:J

    .line 75
    .line 76
    iget-wide v11, v3, Lv8/d0;->e:J

    .line 77
    .line 78
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v5, v9, v13

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    cmp-long v5, v9, v11

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v5, v6

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_4
    move v5, v4

    .line 95
    :goto_5
    if-nez v5, :cond_a

    .line 96
    .line 97
    invoke-virtual {v2}, Lv8/c0;->h()V

    .line 98
    .line 99
    .line 100
    iget-wide v7, v3, Lv8/d0;->e:J

    .line 101
    .line 102
    cmp-long v1, v7, v13

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    const-wide v7, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    iget-wide v9, v2, Lv8/c0;->o:J

    .line 113
    .line 114
    add-long/2addr v7, v9

    .line 115
    :goto_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/t;->i:Lv8/c0;

    .line 116
    .line 117
    if-ne v2, v1, :cond_8

    .line 118
    .line 119
    iget-object v1, v2, Lv8/c0;->f:Lv8/d0;

    .line 120
    .line 121
    iget-boolean v1, v1, Lv8/d0;->f:Z

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    const-wide/high16 v9, -0x8000000000000000L

    .line 126
    .line 127
    cmp-long v1, p4, v9

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    cmp-long v1, p4, v7

    .line 132
    .line 133
    if-ltz v1, :cond_8

    .line 134
    .line 135
    :cond_7
    move v1, v4

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    move v1, v6

    .line 138
    :goto_7
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/t;->l(Lv8/c0;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_9
    move v4, v6

    .line 148
    :goto_8
    return v4

    .line 149
    :cond_a
    iget-object v3, v2, Lv8/c0;->l:Lv8/c0;

    .line 150
    .line 151
    move-object v15, v3

    .line 152
    move-object v3, v2

    .line 153
    move-object v2, v15

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_b
    return v4
.end method
