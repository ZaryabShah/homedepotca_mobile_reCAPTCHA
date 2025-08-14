.class public final Le6/a;
.super Lb2/c;
.source "CrossfadePainter.kt"


# instance fields
.field public i:Lb2/c;

.field public final j:Lb2/c;

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Lh1/j1;

.field public o:J

.field public p:Z

.field public final q:Lh1/j1;

.field public final r:Lh1/j1;


# direct methods
.method public constructor <init>(Lb2/c;Lb2/c;IIZ)V
    .locals 1

    .line 1
    const-string v0, "scale"

    .line 2
    .line 3
    invoke-static {p3, v0}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lb2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le6/a;->i:Lb2/c;

    .line 10
    .line 11
    iput-object p2, p0, Le6/a;->j:Lb2/c;

    .line 12
    .line 13
    iput p3, p0, Le6/a;->k:I

    .line 14
    .line 15
    iput p4, p0, Le6/a;->l:I

    .line 16
    .line 17
    iput-boolean p5, p0, Le6/a;->m:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Le6/a;->n:Lh1/j1;

    .line 29
    .line 30
    const-wide/16 p1, -0x1

    .line 31
    .line 32
    iput-wide p1, p0, Le6/a;->o:J

    .line 33
    .line 34
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Le6/a;->q:Lh1/j1;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Le6/a;->r:Lh1/j1;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le6/a;->q:Lh1/j1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final e(Ly1/t;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le6/a;->r:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final h()J
    .locals 9

    .line 1
    iget-object v0, p0, Le6/a;->i:Lb2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lb2/c;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v0, Lx1/f;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lx1/f;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-wide v2, Lx1/f;->b:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v2, v0, Lx1/f;->a:J

    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Le6/a;->j:Lb2/c;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0}, Lb2/c;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance v4, Lx1/f;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1}, Lx1/f;-><init>(J)V

    .line 36
    .line 37
    .line 38
    move-object v1, v4

    .line 39
    :goto_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-wide v0, Lx1/f;->b:J

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-wide v0, v1, Lx1/f;->a:J

    .line 45
    .line 46
    :goto_3
    sget-wide v4, Lx1/f;->c:J

    .line 47
    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    move v6, v7

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move v6, v8

    .line 57
    :goto_4
    if-eqz v6, :cond_6

    .line 58
    .line 59
    cmp-long v6, v0, v4

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move v7, v8

    .line 65
    :goto_5
    if-eqz v7, :cond_6

    .line 66
    .line 67
    invoke-static {v2, v3}, Lx1/f;->d(J)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v0, v1}, Lx1/f;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v2, v3}, Lx1/f;->b(J)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v1}, Lx1/f;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v4, v0}, Lgc/xc;->c(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    :cond_6
    return-wide v4
.end method

.method public final i(La2/f;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le6/a;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Le6/a;->j:Lb2/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Le6/a;->k()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Le6/a;->j(La2/f;Lb2/c;F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Le6/a;->o:J

    .line 25
    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iput-wide v0, p0, Le6/a;->o:J

    .line 33
    .line 34
    :cond_1
    iget-wide v2, p0, Le6/a;->o:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    long-to-float v0, v0

    .line 38
    iget v1, p0, Le6/a;->l:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v0, v1

    .line 42
    const/4 v1, 0x0

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, La3/o;->z(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Le6/a;->k()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-float/2addr v2, v1

    .line 54
    iget-boolean v1, p0, Le6/a;->m:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Le6/a;->k()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-float/2addr v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Le6/a;->k()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    float-to-double v3, v0

    .line 69
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    cmpl-double v0, v3, v5

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-ltz v0, :cond_3

    .line 75
    .line 76
    move v0, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_1
    iput-boolean v0, p0, Le6/a;->p:Z

    .line 80
    .line 81
    iget-object v0, p0, Le6/a;->i:Lb2/c;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0, v1}, Le6/a;->j(La2/f;Lb2/c;F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Le6/a;->j:Lb2/c;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, v2}, Le6/a;->j(La2/f;Lb2/c;F)V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p0, Le6/a;->p:Z

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Le6/a;->i:Lb2/c;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object p1, p0, Le6/a;->n:Lh1/j1;

    .line 100
    .line 101
    invoke-virtual {p1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/2addr p1, v3

    .line 112
    iget-object v0, p0, Le6/a;->n:Lh1/j1;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method

.method public final j(La2/f;Lb2/c;F)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    if-eqz p2, :cond_b

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v1, p3, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, La2/f;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p2}, Lb2/c;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-wide v5, Lx1/f;->c:J

    .line 20
    .line 21
    cmp-long v7, v3, v5

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    move v7, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v7, v9

    .line 30
    :goto_0
    if-nez v7, :cond_7

    .line 31
    .line 32
    invoke-static {v3, v4}, Lx1/f;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    cmp-long v7, v1, v5

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    move v7, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v7, v9

    .line 46
    :goto_1
    if-nez v7, :cond_7

    .line 47
    .line 48
    invoke-static {v1, v2}, Lx1/f;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-static {v3, v4}, Lx1/f;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v3, v4}, Lx1/f;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v1, v2}, Lx1/f;->d(J)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v1, v2}, Lx1/f;->b(J)F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v11, v0, Le6/a;->k:I

    .line 72
    .line 73
    sget v12, Lf6/c;->a:I

    .line 74
    .line 75
    const-string v12, "scale"

    .line 76
    .line 77
    invoke-static {v11, v12}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    div-float/2addr v4, v7

    .line 81
    div-float/2addr v10, v3

    .line 82
    invoke-static {v11}, Lu/b0;->c(I)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    if-ne v11, v8, :cond_5

    .line 89
    .line 90
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_6
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_2
    mul-float/2addr v7, v4

    .line 106
    mul-float/2addr v4, v3

    .line 107
    invoke-static {v7, v4}, Lgc/xc;->c(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_3
    move-wide v3, v1

    .line 113
    :goto_4
    cmp-long v5, v1, v5

    .line 114
    .line 115
    if-nez v5, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move v8, v9

    .line 119
    :goto_5
    if-nez v8, :cond_a

    .line 120
    .line 121
    invoke-static {v1, v2}, Lx1/f;->e(J)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    invoke-static {v1, v2}, Lx1/f;->d(J)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v3, v4}, Lx1/f;->d(J)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    sub-float/2addr v5, v6

    .line 137
    const/4 v6, 0x2

    .line 138
    int-to-float v6, v6

    .line 139
    div-float v7, v5, v6

    .line 140
    .line 141
    invoke-static {v1, v2}, Lx1/f;->b(J)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v3, v4}, Lx1/f;->b(J)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sub-float/2addr v1, v2

    .line 150
    div-float v8, v1, v6

    .line 151
    .line 152
    invoke-interface {p1}, La2/f;->E0()La2/a$b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, La2/a$b;->a:La2/b;

    .line 157
    .line 158
    invoke-virtual {v1, v7, v8, v7, v8}, La2/b;->c(FFFF)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Le6/a;->r:Lh1/j1;

    .line 162
    .line 163
    invoke-virtual {v1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v6, v1

    .line 168
    check-cast v6, Ly1/t;

    .line 169
    .line 170
    move-object v1, p2

    .line 171
    move-object v2, p1

    .line 172
    move/from16 v5, p3

    .line 173
    .line 174
    invoke-virtual/range {v1 .. v6}, Lb2/c;->g(La2/f;JFLy1/t;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, La2/f;->E0()La2/a$b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v1, v1, La2/a$b;->a:La2/b;

    .line 182
    .line 183
    neg-float v2, v7

    .line 184
    neg-float v3, v8

    .line 185
    invoke-virtual {v1, v2, v3, v2, v3}, La2/b;->c(FFFF)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    :goto_6
    iget-object v1, v0, Le6/a;->r:Lh1/j1;

    .line 190
    .line 191
    invoke-virtual {v1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v6, v1

    .line 196
    check-cast v6, Ly1/t;

    .line 197
    .line 198
    move-object v1, p2

    .line 199
    move-object v2, p1

    .line 200
    move/from16 v5, p3

    .line 201
    .line 202
    invoke-virtual/range {v1 .. v6}, Lb2/c;->g(La2/f;JFLy1/t;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_7
    return-void
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Le6/a;->q:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
