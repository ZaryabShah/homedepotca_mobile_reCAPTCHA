.class public final Lv8/c0;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/h;

.field public final b:Ljava/lang/Object;

.field public final c:[Ly9/m;

.field public d:Z

.field public e:Z

.field public f:Lv8/d0;

.field public g:Z

.field public final h:[Z

.field public final i:[Lv8/j0;

.field public final j:Lpa/n;

.field public final k:Lcom/google/android/exoplayer2/u;

.field public l:Lv8/c0;

.field public m:Ly9/r;

.field public n:Lpa/o;

.field public o:J


# direct methods
.method public constructor <init>([Lv8/j0;JLpa/n;Lra/b;Lcom/google/android/exoplayer2/u;Lv8/d0;Lpa/o;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8/c0;->i:[Lv8/j0;

    .line 5
    .line 6
    iput-wide p2, p0, Lv8/c0;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lv8/c0;->j:Lpa/n;

    .line 9
    .line 10
    iput-object p6, p0, Lv8/c0;->k:Lcom/google/android/exoplayer2/u;

    .line 11
    .line 12
    iget-object p2, p7, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    .line 14
    iget-object p3, p2, Ly9/j;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lv8/c0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lv8/c0;->f:Lv8/d0;

    .line 19
    .line 20
    sget-object p3, Ly9/r;->g:Ly9/r;

    .line 21
    .line 22
    iput-object p3, p0, Lv8/c0;->m:Ly9/r;

    .line 23
    .line 24
    iput-object p8, p0, Lv8/c0;->n:Lpa/o;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Ly9/m;

    .line 28
    .line 29
    iput-object p3, p0, Lv8/c0;->c:[Ly9/m;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lv8/c0;->h:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Lv8/d0;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Lv8/d0;->d:J

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Ly9/j;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget p7, Lcom/google/android/exoplayer2/a;->h:I

    .line 46
    .line 47
    check-cast p1, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/i$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p6, Lcom/google/android/exoplayer2/u;->d:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/google/android/exoplayer2/u$c;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p7, p6, Lcom/google/android/exoplayer2/u;->i:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p7, p6, Lcom/google/android/exoplayer2/u;->h:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p7

    .line 79
    check-cast p7, Lcom/google/android/exoplayer2/u$b;

    .line 80
    .line 81
    if-eqz p7, :cond_0

    .line 82
    .line 83
    iget-object p8, p7, Lcom/google/android/exoplayer2/u$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 84
    .line 85
    iget-object p7, p7, Lcom/google/android/exoplayer2/u$b;->b:Lcom/google/android/exoplayer2/source/i$c;

    .line 86
    .line 87
    invoke-interface {p8, p7}, Lcom/google/android/exoplayer2/source/i;->g(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p7, p2, Lcom/google/android/exoplayer2/u$c;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p7, p2, Lcom/google/android/exoplayer2/u$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 96
    .line 97
    invoke-virtual {p7, p1, p5, p3, p4}, Lcom/google/android/exoplayer2/source/g;->v(Lcom/google/android/exoplayer2/source/i$b;Lra/b;J)Lcom/google/android/exoplayer2/source/f;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p1, p6, Lcom/google/android/exoplayer2/u;->c:Ljava/util/IdentityHashMap;

    .line 102
    .line 103
    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6}, Lcom/google/android/exoplayer2/u;->d()V

    .line 107
    .line 108
    .line 109
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long p1, v5, p1

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    new-instance p1, Lcom/google/android/exoplayer2/source/b;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/h;ZJJ)V

    .line 125
    .line 126
    .line 127
    move-object v1, p1

    .line 128
    :cond_1
    iput-object v1, p0, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(Lpa/o;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lpa/o;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    iget-object v4, v0, Lv8/c0;->h:[Z

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    iget-object v6, v0, Lv8/c0;->n:Lpa/o;

    .line 17
    .line 18
    invoke-virtual {v1, v6, v3}, Lpa/o;->a(Lpa/o;I)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v5, v2

    .line 26
    :goto_1
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, v0, Lv8/c0;->c:[Ly9/m;

    .line 32
    .line 33
    move v4, v2

    .line 34
    :goto_2
    iget-object v6, v0, Lv8/c0;->i:[Lv8/j0;

    .line 35
    .line 36
    array-length v7, v6

    .line 37
    const/4 v8, -0x2

    .line 38
    if-ge v4, v7, :cond_3

    .line 39
    .line 40
    aget-object v6, v6, v4

    .line 41
    .line 42
    check-cast v6, Lcom/google/android/exoplayer2/e;

    .line 43
    .line 44
    iget v6, v6, Lcom/google/android/exoplayer2/e;->d:I

    .line 45
    .line 46
    if-ne v6, v8, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v6, v3, v4

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lv8/c0;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lv8/c0;->n:Lpa/o;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lv8/c0;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v9, v0, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 63
    .line 64
    iget-object v10, v1, Lpa/o;->c:[Lpa/f;

    .line 65
    .line 66
    iget-object v11, v0, Lv8/c0;->h:[Z

    .line 67
    .line 68
    iget-object v12, v0, Lv8/c0;->c:[Ly9/m;

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    move-wide/from16 v14, p2

    .line 73
    .line 74
    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/source/h;->q([Lpa/f;[Z[Ly9/m;[ZJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-object v6, v0, Lv8/c0;->c:[Ly9/m;

    .line 79
    .line 80
    move v7, v2

    .line 81
    :goto_3
    iget-object v9, v0, Lv8/c0;->i:[Lv8/j0;

    .line 82
    .line 83
    array-length v10, v9

    .line 84
    if-ge v7, v10, :cond_5

    .line 85
    .line 86
    aget-object v9, v9, v7

    .line 87
    .line 88
    check-cast v9, Lcom/google/android/exoplayer2/e;

    .line 89
    .line 90
    iget v9, v9, Lcom/google/android/exoplayer2/e;->d:I

    .line 91
    .line 92
    if-ne v9, v8, :cond_4

    .line 93
    .line 94
    iget-object v9, v0, Lv8/c0;->n:Lpa/o;

    .line 95
    .line 96
    invoke-virtual {v9, v7}, Lpa/o;->b(I)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    new-instance v9, Ly9/f;

    .line 103
    .line 104
    invoke-direct {v9}, Ly9/f;-><init>()V

    .line 105
    .line 106
    .line 107
    aput-object v9, v6, v7

    .line 108
    .line 109
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iput-boolean v2, v0, Lv8/c0;->e:Z

    .line 113
    .line 114
    move v6, v2

    .line 115
    :goto_4
    iget-object v7, v0, Lv8/c0;->c:[Ly9/m;

    .line 116
    .line 117
    array-length v9, v7

    .line 118
    if-ge v6, v9, :cond_9

    .line 119
    .line 120
    aget-object v7, v7, v6

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Lpa/o;->b(I)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v7}, Lsa/a;->e(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v0, Lv8/c0;->i:[Lv8/j0;

    .line 132
    .line 133
    aget-object v7, v7, v6

    .line 134
    .line 135
    check-cast v7, Lcom/google/android/exoplayer2/e;

    .line 136
    .line 137
    iget v7, v7, Lcom/google/android/exoplayer2/e;->d:I

    .line 138
    .line 139
    if-eq v7, v8, :cond_8

    .line 140
    .line 141
    iput-boolean v5, v0, Lv8/c0;->e:Z

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget-object v7, v1, Lpa/o;->c:[Lpa/f;

    .line 145
    .line 146
    aget-object v7, v7, v6

    .line 147
    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    move v7, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move v7, v2

    .line 153
    :goto_5
    invoke-static {v7}, Lsa/a;->e(Z)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    return-wide v3
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/c0;->l:Lv8/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_1
    iget-object v0, p0, Lv8/c0;->n:Lpa/o;

    .line 13
    .line 14
    iget v2, v0, Lpa/o;->a:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpa/o;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lv8/c0;->n:Lpa/o;

    .line 23
    .line 24
    iget-object v2, v2, Lpa/o;->c:[Lpa/f;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Lpa/f;->disable()V

    .line 33
    .line 34
    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/c0;->l:Lv8/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_1
    iget-object v0, p0, Lv8/c0;->n:Lpa/o;

    .line 13
    .line 14
    iget v2, v0, Lpa/o;->a:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpa/o;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lv8/c0;->n:Lpa/o;

    .line 23
    .line 24
    iget-object v2, v2, Lpa/o;->c:[Lpa/f;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Lpa/f;->enable()V

    .line 33
    .line 34
    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv8/c0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv8/c0;->f:Lv8/d0;

    .line 6
    .line 7
    iget-wide v0, v0, Lv8/d0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lv8/c0;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lv8/c0;->f:Lv8/d0;

    .line 29
    .line 30
    iget-wide v3, v0, Lv8/d0;->e:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lv8/c0;->f:Lv8/d0;

    .line 2
    .line 3
    iget-wide v0, v0, Lv8/d0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lv8/c0;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv8/c0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv8/c0;->k:Lcom/google/android/exoplayer2/u;

    .line 5
    .line 6
    iget-object v1, p0, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 7
    .line 8
    :try_start_0
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/b;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/source/b;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/b;->d:Lcom/google/android/exoplayer2/source/h;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u;->g(Lcom/google/android/exoplayer2/source/h;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u;->g(Lcom/google/android/exoplayer2/source/h;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "MediaPeriodHolder"

    .line 26
    .line 27
    const-string v2, "Period release failed."

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final g(FLcom/google/android/exoplayer2/e0;)Lpa/o;
    .locals 4

    .line 1
    iget-object p2, p0, Lv8/c0;->j:Lpa/n;

    .line 2
    .line 3
    iget-object v0, p0, Lv8/c0;->i:[Lv8/j0;

    .line 4
    .line 5
    iget-object v1, p0, Lv8/c0;->m:Ly9/r;

    .line 6
    .line 7
    iget-object v2, p0, Lv8/c0;->f:Lv8/d0;

    .line 8
    .line 9
    iget-object v2, v2, Lv8/d0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Lpa/n;->c([Lv8/j0;Ly9/r;)Lpa/o;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p2, Lpa/o;->c:[Lpa/f;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, p1}, Lpa/f;->f(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p2
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv8/c0;->a:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/b;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lv8/c0;->f:Lv8/d0;

    .line 8
    .line 9
    iget-wide v1, v1, Lv8/d0;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lcom/google/android/exoplayer2/source/b;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/b;->h:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/b;->i:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
