.class public final Lu2/e;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# instance fields
.field public final a:Lu2/f;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu2/f;JIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lu2/e;->a:Lu2/f;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Lu2/e;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Li3/a;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Li3/a;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_b

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lu2/f;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move v13, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_1
    if-ge v2, v6, :cond_5

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lu2/i;

    .line 53
    .line 54
    iget-object v8, v7, Lu2/i;->a:Lu2/j;

    .line 55
    .line 56
    invoke-static/range {p2 .. p3}, Li3/a;->h(J)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static/range {p2 .. p3}, Li3/a;->c(J)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    invoke-static/range {p2 .. p3}, Li3/a;->g(J)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    float-to-double v14, v13

    .line 71
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    double-to-float v12, v14

    .line 76
    float-to-int v12, v12

    .line 77
    sub-int/2addr v10, v12

    .line 78
    if-gez v10, :cond_2

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-static/range {p2 .. p3}, Li3/a;->g(J)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    :cond_2
    :goto_2
    const/4 v12, 0x5

    .line 87
    invoke-static {v9, v10, v12}, Lug/b;->c(III)J

    .line 88
    .line 89
    .line 90
    move-result-wide v18

    .line 91
    iget v9, v0, Lu2/e;->b:I

    .line 92
    .line 93
    sub-int v16, v9, v11

    .line 94
    .line 95
    const-string v9, "paragraphIntrinsics"

    .line 96
    .line 97
    invoke-static {v8, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Lu2/a;

    .line 101
    .line 102
    move-object v15, v8

    .line 103
    check-cast v15, Lc3/b;

    .line 104
    .line 105
    move-object v14, v12

    .line 106
    move/from16 v17, p5

    .line 107
    .line 108
    invoke-direct/range {v14 .. v19}, Lu2/a;-><init>(Lc3/b;IZJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Lu2/a;->getHeight()F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    add-float v15, v8, v13

    .line 116
    .line 117
    iget-object v8, v12, Lu2/a;->d:Lv2/y;

    .line 118
    .line 119
    iget v8, v8, Lv2/y;->e:I

    .line 120
    .line 121
    add-int v14, v11, v8

    .line 122
    .line 123
    new-instance v10, Lu2/h;

    .line 124
    .line 125
    iget v9, v7, Lu2/i;->b:I

    .line 126
    .line 127
    iget v8, v7, Lu2/i;->c:I

    .line 128
    .line 129
    move-object v7, v10

    .line 130
    move/from16 v16, v8

    .line 131
    .line 132
    move-object v8, v12

    .line 133
    move-object v3, v10

    .line 134
    move/from16 v10, v16

    .line 135
    .line 136
    move-object v4, v12

    .line 137
    move v12, v14

    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    move v1, v14

    .line 141
    move v14, v15

    .line 142
    invoke-direct/range {v7 .. v14}, Lu2/h;-><init>(Lu2/a;IIIIFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v3, v4, Lu2/a;->d:Lv2/y;

    .line 149
    .line 150
    iget-boolean v3, v3, Lv2/y;->c:Z

    .line 151
    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    iget v3, v0, Lu2/e;->b:I

    .line 155
    .line 156
    if-ne v1, v3, :cond_3

    .line 157
    .line 158
    iget-object v3, v0, Lu2/e;->a:Lu2/f;

    .line 159
    .line 160
    iget-object v3, v3, Lu2/f;->e:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v3}, La3/o;->N(Ljava/util/List;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eq v2, v3, :cond_3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    move v11, v1

    .line 172
    move v13, v15

    .line 173
    move-object/from16 v1, v17

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_4
    :goto_3
    move v11, v1

    .line 178
    move v13, v15

    .line 179
    const/4 v3, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const/4 v3, 0x0

    .line 182
    :goto_4
    iput v13, v0, Lu2/e;->e:F

    .line 183
    .line 184
    iput v11, v0, Lu2/e;->f:I

    .line 185
    .line 186
    iput-boolean v3, v0, Lu2/e;->c:Z

    .line 187
    .line 188
    iput-object v5, v0, Lu2/e;->h:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static/range {p2 .. p3}, Li3/a;->h(J)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-float v1, v1

    .line 195
    iput v1, v0, Lu2/e;->d:F

    .line 196
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v3, 0x0

    .line 211
    :goto_5
    const/4 v4, 0x0

    .line 212
    if-ge v3, v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lu2/h;

    .line 219
    .line 220
    iget-object v7, v6, Lu2/h;->a:Lu2/g;

    .line 221
    .line 222
    invoke-interface {v7}, Lu2/g;->t()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-instance v8, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const/4 v10, 0x0

    .line 240
    :goto_6
    if-ge v10, v9, :cond_7

    .line 241
    .line 242
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Lx1/d;

    .line 247
    .line 248
    if-eqz v11, :cond_6

    .line 249
    .line 250
    invoke-virtual {v6, v11}, Lu2/h;->a(Lx1/d;)Lx1/d;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    goto :goto_7

    .line 255
    :cond_6
    move-object v11, v4

    .line 256
    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v10, v10, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    invoke-static {v8, v1}, Lal/o;->C0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v3, v0, Lu2/e;->a:Lu2/f;

    .line 273
    .line 274
    iget-object v3, v3, Lu2/f;->b:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-ge v2, v3, :cond_a

    .line 281
    .line 282
    iget-object v2, v0, Lu2/e;->a:Lu2/f;

    .line 283
    .line 284
    iget-object v2, v2, Lu2/f;->b:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    sub-int/2addr v2, v3

    .line 295
    new-instance v3, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    :goto_8
    if-ge v5, v2, :cond_9

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_9
    invoke-static {v3, v1}, Lal/q;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_a
    iput-object v1, v0, Lu2/e;->g:Ljava/util/ArrayList;

    .line 314
    .line 315
    return-void

    .line 316
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1
.end method


# virtual methods
.method public final a(Ly1/p;Ly1/n;FLy1/i0;Lf3/i;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-interface {p1}, Ly1/p;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lu2/e;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-gt v2, v3, :cond_1

    .line 15
    .line 16
    invoke-static/range {p0 .. p5}, Lic/bb;->v(Lu2/e;Ly1/p;Ly1/n;FLy1/i0;Lf3/i;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v9, p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    instance-of v2, v1, Ly1/m0;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static/range {p0 .. p5}, Lic/bb;->v(Lu2/e;Ly1/p;Ly1/n;FLy1/i0;Lf3/i;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v2, v1, Ly1/h0;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lu2/e;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move v6, v4

    .line 43
    move v7, v5

    .line 44
    move v8, v7

    .line 45
    :goto_1
    if-ge v6, v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lu2/h;

    .line 52
    .line 53
    iget-object v10, v9, Lu2/h;->a:Lu2/g;

    .line 54
    .line 55
    invoke-interface {v10}, Lu2/g;->getHeight()F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    add-float/2addr v8, v10

    .line 60
    iget-object v9, v9, Lu2/h;->a:Lu2/g;

    .line 61
    .line 62
    invoke-interface {v9}, Lu2/g;->getWidth()F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    check-cast v1, Ly1/h0;

    .line 74
    .line 75
    invoke-static {v7, v8}, Lgc/xc;->c(FF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Ly1/h0;->b(J)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lu2/e;->h:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :goto_2
    if-ge v4, v6, :cond_0

    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lu2/h;

    .line 104
    .line 105
    iget-object v8, v7, Lu2/h;->a:Lu2/g;

    .line 106
    .line 107
    new-instance v10, Ly1/o;

    .line 108
    .line 109
    invoke-direct {v10, v1}, Ly1/o;-><init>(Landroid/graphics/Shader;)V

    .line 110
    .line 111
    .line 112
    move-object v9, p1

    .line 113
    move/from16 v11, p3

    .line 114
    .line 115
    move-object/from16 v12, p4

    .line 116
    .line 117
    move-object/from16 v13, p5

    .line 118
    .line 119
    invoke-static/range {v8 .. v13}, Lu2/g;->u(Lu2/g;Ly1/p;Ly1/n;FLy1/i0;Lf3/i;)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v7, Lu2/h;->a:Lu2/g;

    .line 123
    .line 124
    invoke-interface {v8}, Lu2/g;->getHeight()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-interface {p1, v5, v8}, Ly1/p;->i(FF)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v7, Lu2/h;->a:Lu2/g;

    .line 132
    .line 133
    invoke-interface {v7}, Lu2/g;->getHeight()F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    neg-float v7, v7

    .line 138
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_3
    invoke-interface {p1}, Ly1/p;->j()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final b(Ly1/p;JLy1/i0;Lf3/i;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ly1/p;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu2/e;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lu2/h;

    .line 18
    .line 19
    iget-object v4, v3, Lu2/h;->a:Lu2/g;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move-wide v6, p2

    .line 23
    move-object v8, p4

    .line 24
    move-object v9, p5

    .line 25
    invoke-interface/range {v4 .. v9}, Lu2/g;->v(Ly1/p;JLy1/i0;Lf3/i;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v3, v3, Lu2/h;->a:Lu2/g;

    .line 30
    .line 31
    invoke-interface {v3}, Lu2/g;->getHeight()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {p1, v4, v3}, Ly1/p;->i(FF)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Ly1/p;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lu2/e;->a:Lu2/f;

    .line 5
    .line 6
    iget-object v1, v1, Lu2/f;->a:Lu2/b;

    .line 7
    .line 8
    iget-object v1, v1, Lu2/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt p1, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "offset("

    .line 21
    .line 22
    const-string v1, ") is out of bounds [0, "

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lu2/e;->a:Lu2/f;

    .line 29
    .line 30
    iget-object v0, v0, Lu2/f;->a:Lu2/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lu2/b;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x5d

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lu2/e;->f:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "lineIndex("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ") is out of bounds [0, "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
