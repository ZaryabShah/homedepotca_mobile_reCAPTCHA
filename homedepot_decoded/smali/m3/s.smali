.class public final Lm3/s;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Ls3/b$b;


# instance fields
.field public final a:Lr3/e;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Li3/b;

.field public f:Lm2/e0;

.field public final g:Lzk/d;

.field public final h:[I

.field public final i:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr3/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lr3/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lr3/e;->x0:Ls3/b$b;

    .line 11
    .line 12
    iget-object v1, v0, Lr3/e;->v0:Ls3/e;

    .line 13
    .line 14
    iput-object p0, v1, Ls3/e;->f:Ls3/b$b;

    .line 15
    .line 16
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 17
    .line 18
    iput-object v0, p0, Lm3/s;->a:Lr3/e;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm3/s;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lm3/s;->c:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lm3/s;->d:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance v0, Lm3/s$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lm3/s$a;-><init>(Lm3/s;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lll/a0;->L(Lkl/a;)Lzk/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lm3/s;->g:Lzk/d;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v1, v0, [I

    .line 54
    .line 55
    iput-object v1, p0, Lm3/s;->h:[I

    .line 56
    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    iput-object v0, p0, Lm3/s;->i:[I

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static d(IIIIZZI[I)V
    .locals 4

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    aput p6, p7, v1

    .line 18
    .line 19
    aput p6, p7, v2

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/appcompat/widget/d;->k(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " is not supported"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    if-nez p5, :cond_4

    .line 54
    .line 55
    if-eq p3, v2, :cond_2

    .line 56
    .line 57
    if-ne p3, v3, :cond_3

    .line 58
    .line 59
    :cond_2
    if-eq p3, v3, :cond_4

    .line 60
    .line 61
    if-ne p2, v2, :cond_4

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move p0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    move p0, v2

    .line 69
    :goto_1
    if-eqz p0, :cond_5

    .line 70
    .line 71
    move p2, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move p2, v1

    .line 74
    :goto_2
    aput p2, p7, v1

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move p1, p6

    .line 80
    :goto_3
    aput p1, p7, v2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    aput v1, p7, v1

    .line 84
    .line 85
    aput p6, p7, v2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    aput p1, p7, v1

    .line 89
    .line 90
    aput p1, p7, v2

    .line 91
    .line 92
    :goto_4
    return-void

    .line 93
    :cond_9
    const/4 p0, 0x0

    .line 94
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lr3/d;Ls3/b$a;)V
    .locals 23

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
    const-string v3, "constraintWidget"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "measure"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lr3/d;->j0:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v4, v3, Lm2/b0;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, v0, Lm3/s;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, [Ljava/lang/Integer;

    .line 31
    .line 32
    iget v5, v2, Ls3/b$a;->a:I

    .line 33
    .line 34
    const-string v6, "measure.horizontalBehavior"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lac/a;->f(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v6, v2, Ls3/b$a;->c:I

    .line 40
    .line 41
    iget v7, v1, Lr3/d;->t:I

    .line 42
    .line 43
    iget v8, v2, Ls3/b$a;->j:I

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    const/4 v14, 0x0

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    aget-object v9, v4, v13

    .line 51
    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    :goto_0
    move v9, v14

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lr3/d;->m()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-ne v9, v10, :cond_3

    .line 65
    .line 66
    move v9, v13

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v9, v14

    .line 69
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lr3/d;->C()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual/range {p0 .. p0}, Lm3/s;->c()Lm3/t;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-wide v11, v11, Lm3/t;->g:J

    .line 78
    .line 79
    invoke-static {v11, v12}, Li3/a;->h(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget-object v12, v0, Lm3/s;->h:[I

    .line 84
    .line 85
    invoke-static/range {v5 .. v12}, Lm3/s;->d(IIIIZZI[I)V

    .line 86
    .line 87
    .line 88
    iget v15, v2, Ls3/b$a;->b:I

    .line 89
    .line 90
    const-string v5, "measure.verticalBehavior"

    .line 91
    .line 92
    invoke-static {v15, v5}, Lac/a;->f(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v5, v2, Ls3/b$a;->d:I

    .line 96
    .line 97
    iget v6, v1, Lr3/d;->u:I

    .line 98
    .line 99
    iget v7, v2, Ls3/b$a;->j:I

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    aget-object v4, v4, v14

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    :goto_3
    move v4, v14

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lr3/d;->s()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-ne v4, v8, :cond_6

    .line 119
    .line 120
    move/from16 v19, v13

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move/from16 v19, v14

    .line 124
    .line 125
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lr3/d;->D()Z

    .line 126
    .line 127
    .line 128
    move-result v20

    .line 129
    invoke-virtual/range {p0 .. p0}, Lm3/s;->c()Lm3/t;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-wide v8, v4, Lm3/t;->g:J

    .line 134
    .line 135
    invoke-static {v8, v9}, Li3/a;->g(J)I

    .line 136
    .line 137
    .line 138
    move-result v21

    .line 139
    iget-object v4, v0, Lm3/s;->i:[I

    .line 140
    .line 141
    move/from16 v16, v5

    .line 142
    .line 143
    move/from16 v17, v6

    .line 144
    .line 145
    move/from16 v18, v7

    .line 146
    .line 147
    move-object/from16 v22, v4

    .line 148
    .line 149
    invoke-static/range {v15 .. v22}, Lm3/s;->d(IIIIZZI[I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lm3/s;->h:[I

    .line 153
    .line 154
    aget v5, v4, v14

    .line 155
    .line 156
    aget v4, v4, v13

    .line 157
    .line 158
    iget-object v6, v0, Lm3/s;->i:[I

    .line 159
    .line 160
    aget v7, v6, v14

    .line 161
    .line 162
    aget v6, v6, v13

    .line 163
    .line 164
    invoke-static {v5, v4, v7, v6}, Lug/b;->b(IIII)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    iget v6, v2, Ls3/b$a;->j:I

    .line 169
    .line 170
    const/4 v7, 0x2

    .line 171
    const/4 v9, 0x3

    .line 172
    if-eq v6, v13, :cond_7

    .line 173
    .line 174
    if-eq v6, v7, :cond_7

    .line 175
    .line 176
    iget v6, v2, Ls3/b$a;->a:I

    .line 177
    .line 178
    if-ne v6, v9, :cond_7

    .line 179
    .line 180
    iget v6, v1, Lr3/d;->t:I

    .line 181
    .line 182
    if-nez v6, :cond_7

    .line 183
    .line 184
    iget v6, v2, Ls3/b$a;->b:I

    .line 185
    .line 186
    if-ne v6, v9, :cond_7

    .line 187
    .line 188
    iget v6, v1, Lr3/d;->u:I

    .line 189
    .line 190
    if-eqz v6, :cond_12

    .line 191
    .line 192
    :cond_7
    move-object v6, v3

    .line 193
    check-cast v6, Lm2/b0;

    .line 194
    .line 195
    invoke-interface {v6, v4, v5}, Lm2/b0;->Q(J)Lm2/o0;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iget-object v11, v0, Lm3/s;->b:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-interface {v11, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iput-boolean v14, v1, Lr3/d;->g:Z

    .line 205
    .line 206
    iget v11, v10, Lm2/o0;->d:I

    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget v12, v1, Lr3/d;->w:I

    .line 213
    .line 214
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-lez v15, :cond_8

    .line 223
    .line 224
    move v15, v13

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    move v15, v14

    .line 227
    :goto_6
    if-eqz v15, :cond_9

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    const/4 v12, 0x0

    .line 231
    :goto_7
    iget v15, v1, Lr3/d;->x:I

    .line 232
    .line 233
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-lez v16, :cond_a

    .line 242
    .line 243
    move/from16 v16, v13

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    move/from16 v16, v14

    .line 247
    .line 248
    :goto_8
    if-eqz v16, :cond_b

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_b
    const/4 v15, 0x0

    .line 252
    :goto_9
    invoke-static {v11, v12, v15}, La3/o;->C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    iget v12, v10, Lm2/o0;->e:I

    .line 263
    .line 264
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    iget v15, v1, Lr3/d;->z:I

    .line 269
    .line 270
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    if-lez v16, :cond_c

    .line 279
    .line 280
    move/from16 v16, v13

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_c
    move/from16 v16, v14

    .line 284
    .line 285
    :goto_a
    if-eqz v16, :cond_d

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_d
    const/4 v15, 0x0

    .line 289
    :goto_b
    iget v8, v1, Lr3/d;->A:I

    .line 290
    .line 291
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v17

    .line 299
    if-lez v17, :cond_e

    .line 300
    .line 301
    move/from16 v17, v13

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_e
    move/from16 v17, v14

    .line 305
    .line 306
    :goto_c
    if-eqz v17, :cond_f

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_f
    const/4 v8, 0x0

    .line 310
    :goto_d
    invoke-static {v12, v15, v8}, La3/o;->C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    iget v12, v10, Lm2/o0;->d:I

    .line 321
    .line 322
    if-eq v11, v12, :cond_10

    .line 323
    .line 324
    invoke-static {v4, v5}, Li3/a;->i(J)I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    invoke-static {v4, v5}, Li3/a;->g(J)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v11, v11, v12, v4}, Lug/b;->b(IIII)J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    move v11, v13

    .line 337
    goto :goto_e

    .line 338
    :cond_10
    move v11, v14

    .line 339
    :goto_e
    iget v10, v10, Lm2/o0;->e:I

    .line 340
    .line 341
    if-eq v8, v10, :cond_11

    .line 342
    .line 343
    invoke-static {v4, v5}, Li3/a;->j(J)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-static {v4, v5}, Li3/a;->h(J)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-static {v10, v4, v8, v8}, Lug/b;->b(IIII)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    move v11, v13

    .line 356
    :cond_11
    if-eqz v11, :cond_12

    .line 357
    .line 358
    invoke-interface {v6, v4, v5}, Lm2/b0;->Q(J)Lm2/o0;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v5, v0, Lm3/s;->b:Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    iput-boolean v14, v1, Lr3/d;->g:Z

    .line 368
    .line 369
    :cond_12
    iget-object v4, v0, Lm3/s;->b:Ljava/util/LinkedHashMap;

    .line 370
    .line 371
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lm2/o0;

    .line 376
    .line 377
    if-nez v4, :cond_13

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    goto :goto_f

    .line 381
    :cond_13
    iget v5, v4, Lm2/o0;->d:I

    .line 382
    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :goto_f
    if-nez v5, :cond_14

    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Lr3/d;->s()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    goto :goto_10

    .line 394
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    :goto_10
    iput v5, v2, Ls3/b$a;->e:I

    .line 399
    .line 400
    if-nez v4, :cond_15

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    goto :goto_11

    .line 404
    :cond_15
    iget v5, v4, Lm2/o0;->e:I

    .line 405
    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    :goto_11
    if-nez v5, :cond_16

    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Lr3/d;->m()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    goto :goto_12

    .line 417
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    :goto_12
    iput v5, v2, Ls3/b$a;->f:I

    .line 422
    .line 423
    const/high16 v5, -0x80000000

    .line 424
    .line 425
    if-eqz v4, :cond_1b

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Lm3/s;->c()Lm3/t;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-boolean v8, v6, Lm3/t;->j:Z

    .line 435
    .line 436
    if-eqz v8, :cond_1a

    .line 437
    .line 438
    iget-object v8, v6, Lm3/t;->k:Ljava/util/LinkedHashSet;

    .line 439
    .line 440
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 441
    .line 442
    .line 443
    iget-object v8, v6, Lm3/t;->i:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    :cond_17
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_19

    .line 454
    .line 455
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    iget-object v11, v6, Lq3/e;->a:Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    check-cast v10, Lq3/d;

    .line 466
    .line 467
    if-nez v10, :cond_18

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    goto :goto_14

    .line 471
    :cond_18
    invoke-interface {v10}, Lq3/d;->a()Lr3/d;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    :goto_14
    if-eqz v10, :cond_17

    .line 476
    .line 477
    iget-object v11, v6, Lm3/t;->k:Ljava/util/LinkedHashSet;

    .line 478
    .line 479
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_13

    .line 483
    :cond_19
    iput-boolean v14, v6, Lm3/t;->j:Z

    .line 484
    .line 485
    :cond_1a
    iget-object v6, v6, Lm3/t;->k:Ljava/util/LinkedHashSet;

    .line 486
    .line 487
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_1b

    .line 492
    .line 493
    sget-object v1, Lm2/b;->a:Lm2/i;

    .line 494
    .line 495
    invoke-interface {v4, v1}, Lm2/f0;->f(Lm2/a;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    goto :goto_15

    .line 500
    :cond_1b
    move v1, v5

    .line 501
    :goto_15
    if-eq v1, v5, :cond_1c

    .line 502
    .line 503
    move v4, v13

    .line 504
    goto :goto_16

    .line 505
    :cond_1c
    move v4, v14

    .line 506
    :goto_16
    iput-boolean v4, v2, Ls3/b$a;->h:Z

    .line 507
    .line 508
    iput v1, v2, Ls3/b$a;->g:I

    .line 509
    .line 510
    iget-object v1, v0, Lm3/s;->c:Ljava/util/LinkedHashMap;

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-nez v4, :cond_1d

    .line 517
    .line 518
    new-array v4, v9, [Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    aput-object v6, v4, v14

    .line 525
    .line 526
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    aput-object v6, v4, v13

    .line 531
    .line 532
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    aput-object v5, v4, v7

    .line 537
    .line 538
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_1d
    check-cast v4, [Ljava/lang/Integer;

    .line 542
    .line 543
    iget v1, v2, Ls3/b$a;->e:I

    .line 544
    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    aput-object v1, v4, v14

    .line 550
    .line 551
    iget v1, v2, Ls3/b$a;->f:I

    .line 552
    .line 553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    aput-object v1, v4, v13

    .line 558
    .line 559
    iget v1, v2, Ls3/b$a;->g:I

    .line 560
    .line 561
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    aput-object v1, v4, v7

    .line 566
    .line 567
    iget v1, v2, Ls3/b$a;->e:I

    .line 568
    .line 569
    iget v3, v2, Ls3/b$a;->c:I

    .line 570
    .line 571
    if-ne v1, v3, :cond_1f

    .line 572
    .line 573
    iget v1, v2, Ls3/b$a;->f:I

    .line 574
    .line 575
    iget v3, v2, Ls3/b$a;->d:I

    .line 576
    .line 577
    if-eq v1, v3, :cond_1e

    .line 578
    .line 579
    goto :goto_17

    .line 580
    :cond_1e
    move v13, v14

    .line 581
    :cond_1f
    :goto_17
    iput-boolean v13, v2, Ls3/b$a;->i:Z

    .line 582
    .line 583
    return-void
.end method

.method public final c()Lm3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/s;->g:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3/t;

    .line 8
    .line 9
    return-object v0
.end method
