.class public final Lu0/j;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


# static fields
.field public static final a:Lu0/j$a;

.field public static final b:Lu0/j$b;

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/j;->a:Lu0/j$a;

    .line 7
    .line 8
    new-instance v0, Lu0/j$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lu0/j$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu0/j;->b:Lu0/j$b;

    .line 14
    .line 15
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 16
    .line 17
    double-to-float v0, v0

    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v0, v1

    .line 22
    sput v0, Lu0/j;->c:F

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lj2/c;JLdl/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/c;",
            "J",
            "Ldl/d<",
            "-",
            "Lj2/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lu0/j$c;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lu0/j$c;

    .line 11
    .line 12
    iget v4, v3, Lu0/j$c;->g:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lu0/j$c;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lu0/j$c;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lu0/j$c;-><init>(Ldl/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lu0/j$c;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lel/a;->d:Lel/a;

    .line 32
    .line 33
    iget v5, v3, Lu0/j$c;->g:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v7, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lu0/j$c;->e:Lll/w;

    .line 42
    .line 43
    iget-object v1, v3, Lu0/j$c;->d:Lj2/c;

    .line 44
    .line 45
    invoke-static {v2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object/from16 v0, v16

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p0 .. p0}, Lj2/c;->m0()Lj2/k;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v0, v1}, Lu0/j;->f(Lj2/k;J)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    return-object v6

    .line 76
    :cond_3
    new-instance v2, Lll/w;

    .line 77
    .line 78
    invoke-direct {v2}, Lll/w;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-wide v0, v2, Lll/w;->d:J

    .line 82
    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    :goto_1
    iput-object v0, v3, Lu0/j$c;->d:Lj2/c;

    .line 86
    .line 87
    iput-object v2, v3, Lu0/j$c;->e:Lll/w;

    .line 88
    .line 89
    iput v7, v3, Lu0/j$c;->g:I

    .line 90
    .line 91
    invoke-static {v0, v3}, Lj2/c;->S(Lj2/c;Lfl/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v4, :cond_4

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_4
    move-object/from16 v16, v2

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    move-object/from16 v1, v16

    .line 102
    .line 103
    :goto_2
    check-cast v2, Lj2/k;

    .line 104
    .line 105
    iget-object v5, v2, Lj2/k;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x0

    .line 112
    move v10, v9

    .line 113
    :goto_3
    if-ge v10, v8, :cond_6

    .line 114
    .line 115
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move-object v12, v11

    .line 120
    check-cast v12, Lj2/p;

    .line 121
    .line 122
    iget-wide v12, v12, Lj2/p;->a:J

    .line 123
    .line 124
    iget-wide v14, v1, Lll/w;->d:J

    .line 125
    .line 126
    invoke-static {v12, v13, v14, v15}, Lj2/o;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v11, v6

    .line 137
    :goto_4
    check-cast v11, Lj2/p;

    .line 138
    .line 139
    if-nez v11, :cond_7

    .line 140
    .line 141
    move-object v11, v6

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-static {v11}, Landroidx/activity/p;->t(Lj2/p;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_b

    .line 148
    .line 149
    iget-object v2, v2, Lj2/k;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    move v8, v9

    .line 156
    :goto_5
    if-ge v8, v5, :cond_9

    .line 157
    .line 158
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-object v12, v10

    .line 163
    check-cast v12, Lj2/p;

    .line 164
    .line 165
    iget-boolean v12, v12, Lj2/p;->d:Z

    .line 166
    .line 167
    if-eqz v12, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move-object v10, v6

    .line 174
    :goto_6
    check-cast v10, Lj2/p;

    .line 175
    .line 176
    if-nez v10, :cond_a

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    iget-wide v8, v10, Lj2/p;->a:J

    .line 180
    .line 181
    iput-wide v8, v1, Lll/w;->d:J

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_b
    invoke-static {v11, v7}, Landroidx/activity/p;->l0(Lj2/p;Z)J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    sget-wide v14, Lx1/c;->b:J

    .line 189
    .line 190
    invoke-static {v12, v13, v14, v15}, Lx1/c;->b(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    xor-int/2addr v2, v7

    .line 195
    if-eqz v2, :cond_e

    .line 196
    .line 197
    :goto_7
    if-eqz v11, :cond_c

    .line 198
    .line 199
    invoke-virtual {v11}, Lj2/p;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    move v7, v9

    .line 207
    :goto_8
    if-eqz v7, :cond_d

    .line 208
    .line 209
    move-object v6, v11

    .line 210
    :cond_d
    return-object v6

    .line 211
    :cond_e
    :goto_9
    move-object v2, v1

    .line 212
    goto :goto_1
.end method

.method public static final b(Lj2/c;JILu0/n$a$b;Ldl/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lu0/k;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lu0/k;

    .line 11
    .line 12
    iget v4, v3, Lu0/k;->n:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lu0/k;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lu0/k;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lu0/k;-><init>(Ldl/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lu0/k;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lel/a;->d:Lel/a;

    .line 32
    .line 33
    iget v5, v3, Lu0/k;->n:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v8, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v0, v3, Lu0/k;->l:F

    .line 45
    .line 46
    iget v1, v3, Lu0/k;->k:F

    .line 47
    .line 48
    iget v5, v3, Lu0/k;->j:F

    .line 49
    .line 50
    iget v10, v3, Lu0/k;->i:I

    .line 51
    .line 52
    iget-object v11, v3, Lu0/k;->h:Lj2/p;

    .line 53
    .line 54
    iget-object v12, v3, Lu0/k;->g:Lll/w;

    .line 55
    .line 56
    iget-object v13, v3, Lu0/k;->f:Lj2/c;

    .line 57
    .line 58
    iget-object v14, v3, Lu0/k;->e:Lu0/k0;

    .line 59
    .line 60
    iget-object v15, v3, Lu0/k;->d:Lkl/p;

    .line 61
    .line 62
    invoke-static {v2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v9, v3

    .line 66
    move v3, v6

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget v0, v3, Lu0/k;->l:F

    .line 78
    .line 79
    iget v1, v3, Lu0/k;->k:F

    .line 80
    .line 81
    iget v5, v3, Lu0/k;->j:F

    .line 82
    .line 83
    iget v10, v3, Lu0/k;->i:I

    .line 84
    .line 85
    iget-object v11, v3, Lu0/k;->g:Lll/w;

    .line 86
    .line 87
    iget-object v12, v3, Lu0/k;->f:Lj2/c;

    .line 88
    .line 89
    iget-object v13, v3, Lu0/k;->e:Lu0/k0;

    .line 90
    .line 91
    iget-object v14, v3, Lu0/k;->d:Lkl/p;

    .line 92
    .line 93
    invoke-static {v2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v15, v14

    .line 97
    move-object v14, v13

    .line 98
    move-object v13, v12

    .line 99
    move-object v12, v11

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lu0/j;->a:Lu0/j$a;

    .line 105
    .line 106
    invoke-interface/range {p0 .. p0}, Lj2/c;->m0()Lj2/k;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v0, v1}, Lu0/j;->f(Lj2/k;J)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_4
    invoke-interface/range {p0 .. p0}, Lj2/c;->getViewConfiguration()Landroidx/compose/ui/platform/p2;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move/from16 v10, p3

    .line 123
    .line 124
    invoke-static {v5, v10}, Lu0/j;->g(Landroidx/compose/ui/platform/p2;I)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    new-instance v10, Lll/w;

    .line 129
    .line 130
    invoke-direct {v10}, Lll/w;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-wide v0, v10, Lll/w;->d:J

    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    move-object/from16 v1, p4

    .line 138
    .line 139
    move v11, v5

    .line 140
    move v13, v8

    .line 141
    move-object v12, v10

    .line 142
    move-object v5, v3

    .line 143
    move-object v10, v4

    .line 144
    const/4 v3, 0x0

    .line 145
    move-object v4, v2

    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_1
    iput-object v1, v5, Lu0/k;->d:Lkl/p;

    .line 148
    .line 149
    iput-object v4, v5, Lu0/k;->e:Lu0/k0;

    .line 150
    .line 151
    iput-object v0, v5, Lu0/k;->f:Lj2/c;

    .line 152
    .line 153
    iput-object v12, v5, Lu0/k;->g:Lll/w;

    .line 154
    .line 155
    iput-object v9, v5, Lu0/k;->h:Lj2/p;

    .line 156
    .line 157
    iput v13, v5, Lu0/k;->i:I

    .line 158
    .line 159
    iput v11, v5, Lu0/k;->j:F

    .line 160
    .line 161
    iput v3, v5, Lu0/k;->k:F

    .line 162
    .line 163
    iput v2, v5, Lu0/k;->l:F

    .line 164
    .line 165
    iput v8, v5, Lu0/k;->n:I

    .line 166
    .line 167
    invoke-static {v0, v5}, Lj2/c;->S(Lj2/c;Lfl/a;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    if-ne v14, v10, :cond_5

    .line 172
    .line 173
    return-object v10

    .line 174
    :cond_5
    move-object v15, v1

    .line 175
    move v1, v3

    .line 176
    move-object v3, v5

    .line 177
    move v5, v11

    .line 178
    move/from16 v18, v13

    .line 179
    .line 180
    move-object v13, v0

    .line 181
    move v0, v2

    .line 182
    move-object v2, v14

    .line 183
    move-object v14, v4

    .line 184
    move-object v4, v10

    .line 185
    move/from16 v10, v18

    .line 186
    .line 187
    :goto_2
    check-cast v2, Lj2/k;

    .line 188
    .line 189
    iget-object v11, v2, Lj2/k;->a:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move/from16 v8, v16

    .line 198
    .line 199
    :goto_3
    if-ge v8, v7, :cond_7

    .line 200
    .line 201
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    move-object/from16 v9, v17

    .line 206
    .line 207
    check-cast v9, Lj2/p;

    .line 208
    .line 209
    move/from16 p0, v7

    .line 210
    .line 211
    iget-wide v6, v9, Lj2/p;->a:J

    .line 212
    .line 213
    move-object v9, v3

    .line 214
    move-object/from16 p1, v4

    .line 215
    .line 216
    iget-wide v3, v12, Lll/w;->d:J

    .line 217
    .line 218
    invoke-static {v6, v7, v3, v4}, Lj2/o;->a(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    move/from16 v7, p0

    .line 228
    .line 229
    move-object/from16 v4, p1

    .line 230
    .line 231
    move-object v3, v9

    .line 232
    const/4 v6, 0x2

    .line 233
    const/4 v9, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move-object v9, v3

    .line 236
    move-object/from16 p1, v4

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    :goto_4
    move-object/from16 v11, v17

    .line 241
    .line 242
    check-cast v11, Lj2/p;

    .line 243
    .line 244
    if-nez v11, :cond_8

    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_8
    invoke-virtual {v11}, Lj2/p;->b()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_9
    invoke-static {v11}, Landroidx/activity/p;->t(Lj2/p;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_d

    .line 261
    .line 262
    iget-object v2, v2, Lj2/k;->a:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    move/from16 v4, v16

    .line 269
    .line 270
    :goto_5
    if-ge v4, v3, :cond_b

    .line 271
    .line 272
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    move-object v7, v6

    .line 277
    check-cast v7, Lj2/p;

    .line 278
    .line 279
    iget-boolean v7, v7, Lj2/p;->d:Z

    .line 280
    .line 281
    if-eqz v7, :cond_a

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    const/4 v6, 0x0

    .line 288
    :goto_6
    check-cast v6, Lj2/p;

    .line 289
    .line 290
    if-nez v6, :cond_c

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_c
    iget-wide v2, v6, Lj2/p;->a:J

    .line 294
    .line 295
    iput-wide v2, v12, Lll/w;->d:J

    .line 296
    .line 297
    move v2, v0

    .line 298
    move v4, v1

    .line 299
    move v11, v5

    .line 300
    move-object v5, v9

    .line 301
    move-object v0, v13

    .line 302
    move-object v1, v15

    .line 303
    const/4 v3, 0x2

    .line 304
    move v13, v10

    .line 305
    move-object/from16 v10, p1

    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_d
    iget-wide v2, v11, Lj2/p;->c:J

    .line 310
    .line 311
    iget-wide v6, v11, Lj2/p;->f:J

    .line 312
    .line 313
    invoke-interface {v14, v2, v3}, Lu0/k0;->a(J)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-interface {v14, v6, v7}, Lu0/k0;->a(J)F

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    sub-float/2addr v4, v8

    .line 322
    invoke-interface {v14, v2, v3}, Lu0/k0;->c(J)F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-interface {v14, v6, v7}, Lu0/k0;->c(J)F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    sub-float/2addr v2, v3

    .line 331
    add-float/2addr v1, v4

    .line 332
    add-float/2addr v0, v2

    .line 333
    if-eqz v10, :cond_e

    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    invoke-interface {v14, v1, v0}, Lu0/k0;->b(FF)J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    invoke-static {v2, v3}, Lx1/c;->c(J)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    :goto_7
    cmpg-float v3, v2, v5

    .line 349
    .line 350
    if-gez v3, :cond_11

    .line 351
    .line 352
    sget-object v2, Lj2/l;->f:Lj2/l;

    .line 353
    .line 354
    iput-object v15, v9, Lu0/k;->d:Lkl/p;

    .line 355
    .line 356
    iput-object v14, v9, Lu0/k;->e:Lu0/k0;

    .line 357
    .line 358
    iput-object v13, v9, Lu0/k;->f:Lj2/c;

    .line 359
    .line 360
    iput-object v12, v9, Lu0/k;->g:Lll/w;

    .line 361
    .line 362
    iput-object v11, v9, Lu0/k;->h:Lj2/p;

    .line 363
    .line 364
    iput v10, v9, Lu0/k;->i:I

    .line 365
    .line 366
    iput v5, v9, Lu0/k;->j:F

    .line 367
    .line 368
    iput v1, v9, Lu0/k;->k:F

    .line 369
    .line 370
    iput v0, v9, Lu0/k;->l:F

    .line 371
    .line 372
    const/4 v3, 0x2

    .line 373
    iput v3, v9, Lu0/k;->n:I

    .line 374
    .line 375
    invoke-interface {v13, v2, v9}, Lj2/c;->M(Lj2/l;Lfl/a;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object/from16 v4, p1

    .line 380
    .line 381
    if-ne v2, v4, :cond_f

    .line 382
    .line 383
    return-object v4

    .line 384
    :cond_f
    :goto_8
    invoke-virtual {v11}, Lj2/p;->b()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_10

    .line 389
    .line 390
    :goto_9
    const/4 v9, 0x0

    .line 391
    goto :goto_b

    .line 392
    :cond_10
    move v2, v0

    .line 393
    move v11, v5

    .line 394
    move-object v5, v9

    .line 395
    move-object v0, v13

    .line 396
    move v13, v10

    .line 397
    move-object v10, v4

    .line 398
    move v4, v1

    .line 399
    move-object v1, v15

    .line 400
    goto :goto_c

    .line 401
    :cond_11
    move-object/from16 v4, p1

    .line 402
    .line 403
    const/4 v3, 0x2

    .line 404
    if-eqz v10, :cond_12

    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    mul-float/2addr v2, v5

    .line 411
    sub-float/2addr v1, v2

    .line 412
    invoke-interface {v14, v1, v0}, Lu0/k0;->b(FF)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    goto :goto_a

    .line 417
    :cond_12
    invoke-interface {v14, v1, v0}, Lu0/k0;->b(FF)J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    invoke-static {v0, v1}, Lx1/c;->d(J)F

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    div-float/2addr v6, v2

    .line 426
    invoke-static {v0, v1}, Lx1/c;->e(J)F

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    div-float/2addr v7, v2

    .line 431
    invoke-static {v6, v7}, Lic/bb;->b(FF)J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    invoke-static {v5, v6, v7}, Lx1/c;->h(FJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    invoke-static {v0, v1, v6, v7}, Lx1/c;->f(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    :goto_a
    invoke-static {v0, v1}, Lx1/c;->d(J)F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    new-instance v1, Ljava/lang/Float;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v15, v11, v1}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11}, Lj2/p;->b()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_13

    .line 460
    .line 461
    move-object v9, v11

    .line 462
    :goto_b
    return-object v9

    .line 463
    :cond_13
    move v11, v5

    .line 464
    move-object v5, v9

    .line 465
    move-object v0, v13

    .line 466
    move-object v1, v15

    .line 467
    const/4 v2, 0x0

    .line 468
    move v13, v10

    .line 469
    move-object v10, v4

    .line 470
    const/4 v4, 0x0

    .line 471
    :goto_c
    move v6, v3

    .line 472
    move v3, v4

    .line 473
    move-object v4, v14

    .line 474
    const/4 v8, 0x1

    .line 475
    const/4 v9, 0x0

    .line 476
    goto/16 :goto_1
.end method

.method public static final c(Lj2/c;JLdl/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/c;",
            "J",
            "Ldl/d<",
            "-",
            "Lj2/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lu0/j$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu0/j$d;

    .line 7
    .line 8
    iget v1, v0, Lu0/j$d;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu0/j$d;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/j$d;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lu0/j$d;-><init>(Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu0/j$d;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lu0/j$d;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lu0/j$d;->e:Lll/x;

    .line 38
    .line 39
    iget-object p1, v0, Lu0/j$d;->d:Lj2/p;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catch_0
    move-object v3, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lj2/c;->m0()Lj2/k;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3, p1, p2}, Lu0/j;->f(Lj2/k;J)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    invoke-interface {p0}, Lj2/c;->m0()Lj2/k;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object p3, p3, Lj2/k;->a:Ljava/util/List;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_1
    if-ge v2, v5, :cond_5

    .line 82
    .line 83
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v7, v6

    .line 88
    check-cast v7, Lj2/p;

    .line 89
    .line 90
    iget-wide v7, v7, Lj2/p;->a:J

    .line 91
    .line 92
    invoke-static {v7, v8, p1, p2}, Lj2/o;->a(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v6, v3

    .line 103
    :goto_2
    check-cast v6, Lj2/p;

    .line 104
    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_6
    new-instance p1, Lll/x;

    .line 109
    .line 110
    invoke-direct {p1}, Lll/x;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lll/x;

    .line 114
    .line 115
    invoke-direct {p2}, Lll/x;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v6, p2, Lll/x;->d:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p0}, Lj2/c;->getViewConfiguration()Landroidx/compose/ui/platform/p2;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p3}, Landroidx/compose/ui/platform/p2;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    :try_start_1
    new-instance p3, Lu0/j$e;

    .line 129
    .line 130
    invoke-direct {p3, p2, p1, v3}, Lu0/j$e;-><init>(Lll/x;Lll/x;Ldl/d;)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v0, Lu0/j$d;->d:Lj2/p;

    .line 134
    .line 135
    iput-object p1, v0, Lu0/j$d;->e:Lll/x;

    .line 136
    .line 137
    iput v4, v0, Lu0/j$d;->g:I

    .line 138
    .line 139
    invoke-interface {p0, v7, v8, p3, v0}, Lj2/c;->I(JLkl/p;Ldl/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    if-ne p0, v1, :cond_8

    .line 144
    .line 145
    return-object v1

    .line 146
    :catch_1
    move-object p0, p1

    .line 147
    move-object v3, v6

    .line 148
    :goto_3
    iget-object p0, p0, Lll/x;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lj2/p;

    .line 151
    .line 152
    if-nez p0, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v3, p0

    .line 156
    :cond_8
    :goto_4
    return-object v3
.end method

.method public static final d(Lj2/c;JLkl/l;Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/c;",
            "J",
            "Lkl/l<",
            "-",
            "Lj2/p;",
            "Lzk/k;",
            ">;",
            "Ldl/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lu0/j$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lu0/j$f;

    .line 7
    .line 8
    iget v1, v0, Lu0/j$f;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu0/j$f;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/j$f;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lu0/j$f;-><init>(Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lu0/j$f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lu0/j$f;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lu0/j$f;->e:Lkl/l;

    .line 37
    .line 38
    iget-object p1, v0, Lu0/j$f;->d:Lj2/c;

    .line 39
    .line 40
    invoke-static {p4}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, La3/o;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, Lu0/j$f;->d:Lj2/c;

    .line 58
    .line 59
    iput-object p3, v0, Lu0/j$f;->e:Lkl/l;

    .line 60
    .line 61
    iput v3, v0, Lu0/j$f;->g:I

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, Lu0/j;->a(Lj2/c;JLdl/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, Lj2/p;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p4}, Landroidx/activity/p;->t(Lj2/p;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-interface {p3, p4}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide p1, p4, Lj2/p;->a:J

    .line 90
    .line 91
    goto :goto_1
.end method

.method public static final e(Lj2/c;JLkl/l;Ldl/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/c;",
            "J",
            "Lkl/l<",
            "-",
            "Lj2/p;",
            "Lzk/k;",
            ">;",
            "Ldl/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lu0/j$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lu0/j$g;

    .line 9
    .line 10
    iget v2, v1, Lu0/j$g;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu0/j$g;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu0/j$g;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lu0/j$g;-><init>(Ldl/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lu0/j$g;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lel/a;->d:Lel/a;

    .line 30
    .line 31
    iget v3, v1, Lu0/j$g;->i:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lu0/j$g;->g:Lll/w;

    .line 39
    .line 40
    iget-object v5, v1, Lu0/j$g;->f:Lj2/c;

    .line 41
    .line 42
    iget-object v6, v1, Lu0/j$g;->e:Lj2/c;

    .line 43
    .line 44
    iget-object v7, v1, Lu0/j$g;->d:Lkl/l;

    .line 45
    .line 46
    invoke-static {v0}, La3/o;->o0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move-object v1, v7

    .line 53
    move-object v7, v5

    .line 54
    move-object/from16 v5, v16

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, La3/o;->o0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface/range {p0 .. p0}, Lj2/c;->m0()Lj2/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-wide/from16 v5, p1

    .line 73
    .line 74
    invoke-static {v0, v5, v6}, Lu0/j;->f(Lj2/k;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_3
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    move-object v2, v1

    .line 88
    move-object/from16 v1, p3

    .line 89
    .line 90
    :goto_1
    new-instance v7, Lll/w;

    .line 91
    .line 92
    invoke-direct {v7}, Lll/w;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-wide v5, v7, Lll/w;->d:J

    .line 96
    .line 97
    move-object v6, v0

    .line 98
    move-object v5, v3

    .line 99
    move-object v3, v7

    .line 100
    :goto_2
    iput-object v1, v2, Lu0/j$g;->d:Lkl/l;

    .line 101
    .line 102
    iput-object v0, v2, Lu0/j$g;->e:Lj2/c;

    .line 103
    .line 104
    iput-object v6, v2, Lu0/j$g;->f:Lj2/c;

    .line 105
    .line 106
    iput-object v3, v2, Lu0/j$g;->g:Lll/w;

    .line 107
    .line 108
    iput v4, v2, Lu0/j$g;->i:I

    .line 109
    .line 110
    invoke-static {v6, v2}, Lj2/c;->S(Lj2/c;Lfl/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-ne v7, v5, :cond_4

    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_4
    move-object/from16 v16, v6

    .line 118
    .line 119
    move-object v6, v0

    .line 120
    move-object v0, v7

    .line 121
    move-object/from16 v7, v16

    .line 122
    .line 123
    :goto_3
    check-cast v0, Lj2/k;

    .line 124
    .line 125
    iget-object v8, v0, Lj2/k;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/4 v10, 0x0

    .line 132
    move v11, v10

    .line 133
    :goto_4
    if-ge v11, v9, :cond_6

    .line 134
    .line 135
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    move-object v14, v13

    .line 140
    check-cast v14, Lj2/p;

    .line 141
    .line 142
    iget-wide v14, v14, Lj2/p;->a:J

    .line 143
    .line 144
    move-object/from16 p1, v13

    .line 145
    .line 146
    iget-wide v12, v3, Lll/w;->d:J

    .line 147
    .line 148
    invoke-static {v14, v15, v12, v13}, Lj2/o;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_5

    .line 153
    .line 154
    move-object/from16 v13, p1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const/4 v13, 0x0

    .line 161
    :goto_5
    check-cast v13, Lj2/p;

    .line 162
    .line 163
    if-nez v13, :cond_7

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_9

    .line 167
    :cond_7
    invoke-static {v13}, Landroidx/activity/p;->t(Lj2/p;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_b

    .line 172
    .line 173
    iget-object v0, v0, Lj2/k;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_6
    if-ge v10, v8, :cond_9

    .line 180
    .line 181
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object v11, v9

    .line 186
    check-cast v11, Lj2/p;

    .line 187
    .line 188
    iget-boolean v11, v11, Lj2/p;->d:Z

    .line 189
    .line 190
    if-eqz v11, :cond_8

    .line 191
    .line 192
    move-object v12, v9

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    const/4 v12, 0x0

    .line 198
    :goto_7
    check-cast v12, Lj2/p;

    .line 199
    .line 200
    if-nez v12, :cond_a

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    iget-wide v8, v12, Lj2/p;->a:J

    .line 204
    .line 205
    iput-wide v8, v3, Lll/w;->d:J

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_b
    invoke-static {v13, v4}, Landroidx/activity/p;->l0(Lj2/p;Z)J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    invoke-static {v8, v9}, Lx1/c;->d(J)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v8, 0x0

    .line 217
    cmpg-float v0, v0, v8

    .line 218
    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    move v10, v4

    .line 222
    :cond_c
    xor-int/lit8 v0, v10, 0x1

    .line 223
    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    :goto_8
    move-object v12, v13

    .line 227
    :goto_9
    if-nez v12, :cond_d

    .line 228
    .line 229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_d
    invoke-virtual {v12}, Lj2/p;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_e
    invoke-static {v12}, Landroidx/activity/p;->t(Lj2/p;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    :goto_a
    return-object v0

    .line 250
    :cond_f
    invoke-interface {v1, v12}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-wide v7, v12, Lj2/p;->a:J

    .line 254
    .line 255
    move-object v3, v5

    .line 256
    move-object v0, v6

    .line 257
    move-wide v5, v7

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_10
    :goto_b
    move-object v0, v6

    .line 261
    move-object v6, v7

    .line 262
    goto/16 :goto_2
.end method

.method public static final f(Lj2/k;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lj2/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lj2/p;

    .line 17
    .line 18
    iget-wide v4, v4, Lj2/p;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lj2/o;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lj2/p;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lj2/p;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final g(Landroidx/compose/ui/platform/p2;I)F
    .locals 1

    .line 1
    const-string v0, "$this$pointerSlop"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/platform/p2;->e()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget p1, Lu0/j;->c:F

    .line 19
    .line 20
    mul-float/2addr p0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/platform/p2;->e()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_1
    return p0
.end method

.method public static final h(Lj2/c;JLu0/t;Ldl/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lu0/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lu0/o;

    .line 9
    .line 10
    iget v2, v1, Lu0/o;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu0/o;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu0/o;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lu0/o;-><init>(Ldl/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lu0/o;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lel/a;->d:Lel/a;

    .line 30
    .line 31
    iget v3, v1, Lu0/o;->i:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lu0/o;->g:Lll/w;

    .line 39
    .line 40
    iget-object v5, v1, Lu0/o;->f:Lj2/c;

    .line 41
    .line 42
    iget-object v6, v1, Lu0/o;->e:Lj2/c;

    .line 43
    .line 44
    iget-object v7, v1, Lu0/o;->d:Lkl/l;

    .line 45
    .line 46
    invoke-static {v0}, La3/o;->o0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move-object v1, v7

    .line 53
    move-object v7, v5

    .line 54
    move-object/from16 v5, v16

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, La3/o;->o0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface/range {p0 .. p0}, Lj2/c;->m0()Lj2/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-wide/from16 v5, p1

    .line 73
    .line 74
    invoke-static {v0, v5, v6}, Lu0/j;->f(Lj2/k;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_3
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    move-object v2, v1

    .line 88
    move-object/from16 v1, p3

    .line 89
    .line 90
    :goto_1
    new-instance v7, Lll/w;

    .line 91
    .line 92
    invoke-direct {v7}, Lll/w;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-wide v5, v7, Lll/w;->d:J

    .line 96
    .line 97
    move-object v6, v0

    .line 98
    move-object v5, v3

    .line 99
    move-object v3, v7

    .line 100
    :goto_2
    iput-object v1, v2, Lu0/o;->d:Lkl/l;

    .line 101
    .line 102
    iput-object v0, v2, Lu0/o;->e:Lj2/c;

    .line 103
    .line 104
    iput-object v6, v2, Lu0/o;->f:Lj2/c;

    .line 105
    .line 106
    iput-object v3, v2, Lu0/o;->g:Lll/w;

    .line 107
    .line 108
    iput v4, v2, Lu0/o;->i:I

    .line 109
    .line 110
    invoke-static {v6, v2}, Lj2/c;->S(Lj2/c;Lfl/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-ne v7, v5, :cond_4

    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_4
    move-object/from16 v16, v6

    .line 118
    .line 119
    move-object v6, v0

    .line 120
    move-object v0, v7

    .line 121
    move-object/from16 v7, v16

    .line 122
    .line 123
    :goto_3
    check-cast v0, Lj2/k;

    .line 124
    .line 125
    iget-object v8, v0, Lj2/k;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/4 v10, 0x0

    .line 132
    move v11, v10

    .line 133
    :goto_4
    if-ge v11, v9, :cond_6

    .line 134
    .line 135
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    move-object v14, v13

    .line 140
    check-cast v14, Lj2/p;

    .line 141
    .line 142
    iget-wide v14, v14, Lj2/p;->a:J

    .line 143
    .line 144
    move-object/from16 p1, v13

    .line 145
    .line 146
    iget-wide v12, v3, Lll/w;->d:J

    .line 147
    .line 148
    invoke-static {v14, v15, v12, v13}, Lj2/o;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_5

    .line 153
    .line 154
    move-object/from16 v13, p1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const/4 v13, 0x0

    .line 161
    :goto_5
    check-cast v13, Lj2/p;

    .line 162
    .line 163
    if-nez v13, :cond_7

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_9

    .line 167
    :cond_7
    invoke-static {v13}, Landroidx/activity/p;->t(Lj2/p;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_b

    .line 172
    .line 173
    iget-object v0, v0, Lj2/k;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_6
    if-ge v10, v8, :cond_9

    .line 180
    .line 181
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object v11, v9

    .line 186
    check-cast v11, Lj2/p;

    .line 187
    .line 188
    iget-boolean v11, v11, Lj2/p;->d:Z

    .line 189
    .line 190
    if-eqz v11, :cond_8

    .line 191
    .line 192
    move-object v12, v9

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    const/4 v12, 0x0

    .line 198
    :goto_7
    check-cast v12, Lj2/p;

    .line 199
    .line 200
    if-nez v12, :cond_a

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    iget-wide v8, v12, Lj2/p;->a:J

    .line 204
    .line 205
    iput-wide v8, v3, Lll/w;->d:J

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_b
    invoke-static {v13, v4}, Landroidx/activity/p;->l0(Lj2/p;Z)J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    invoke-static {v8, v9}, Lx1/c;->e(J)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v8, 0x0

    .line 217
    cmpg-float v0, v0, v8

    .line 218
    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    move v10, v4

    .line 222
    :cond_c
    xor-int/lit8 v0, v10, 0x1

    .line 223
    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    :goto_8
    move-object v12, v13

    .line 227
    :goto_9
    if-nez v12, :cond_d

    .line 228
    .line 229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_d
    invoke-virtual {v12}, Lj2/p;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_e
    invoke-static {v12}, Landroidx/activity/p;->t(Lj2/p;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    :goto_a
    return-object v0

    .line 250
    :cond_f
    invoke-interface {v1, v12}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-wide v7, v12, Lj2/p;->a:J

    .line 254
    .line 255
    move-object v3, v5

    .line 256
    move-object v0, v6

    .line 257
    move-wide v5, v7

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_10
    :goto_b
    move-object v0, v6

    .line 261
    move-object v6, v7

    .line 262
    goto/16 :goto_2
.end method
