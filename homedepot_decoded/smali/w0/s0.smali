.class public final Lw0/s0;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"

# interfaces
.implements Lm2/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lkl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Li3/j;",
            "Li3/b;",
            "[I",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lw0/p;


# direct methods
.method public constructor <init>(FLw0/p;ILkl/s;)V
    .locals 0

    .line 1
    iput p3, p0, Lw0/s0;->a:I

    .line 2
    .line 3
    iput p1, p0, Lw0/s0;->b:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lw0/s0;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Lw0/s0;->d:Lkl/s;

    .line 9
    .line 10
    iput-object p2, p0, Lw0/s0;->e:Lw0/p;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lo2/p0;Ljava/util/List;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw0/s0;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lw0/u;->e:Lw0/u$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lw0/u;->f:Lw0/u$f;

    .line 15
    .line 16
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget v1, p0, Lw0/s0;->b:F

    .line 21
    .line 22
    invoke-interface {p1, v1}, Li3/b;->a0(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p2, p3, p1}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final d(Lo2/p0;Ljava/util/List;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw0/s0;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lw0/u;->c:Lw0/u$c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lw0/u;->d:Lw0/u$g;

    .line 15
    .line 16
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget v1, p0, Lw0/s0;->b:F

    .line 21
    .line 22
    invoke-interface {p1, v1}, Li3/b;->a0(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p2, p3, p1}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e0;",
            "Ljava/util/List<",
            "+",
            "Lm2/b0;",
            ">;J)",
            "Lm2/d0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v1, "$this$measure"

    .line 8
    .line 9
    invoke-static {v13, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "measurables"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lw0/s0;->a:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static/range {p3 .. p4}, Li3/a;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static/range {p3 .. p4}, Li3/a;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_0
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    invoke-static/range {p3 .. p4}, Li3/a;->h(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static/range {p3 .. p4}, Li3/a;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_1
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    invoke-static/range {p3 .. p4}, Li3/a;->i(J)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static/range {p3 .. p4}, Li3/a;->j(J)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :goto_2
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    invoke-static/range {p3 .. p4}, Li3/a;->g(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static/range {p3 .. p4}, Li3/a;->h(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_3
    iget v7, v0, Lw0/s0;->b:F

    .line 65
    .line 66
    invoke-interface {v13, v7}, Li3/b;->a0(F)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    new-array v8, v8, [Lm2/o0;

    .line 75
    .line 76
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    new-array v10, v9, [Lw0/t0;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    :goto_4
    if-ge v12, v9, :cond_4

    .line 84
    .line 85
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Lm2/k;

    .line 90
    .line 91
    invoke-static {v14}, Lll/a0;->C(Lm2/k;)Lw0/t0;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    aput-object v14, v10, v12

    .line 96
    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/4 v14, 0x0

    .line 105
    move/from16 v18, v14

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    :goto_5
    const-string v11, "orientation"

    .line 117
    .line 118
    if-ge v15, v12, :cond_b

    .line 119
    .line 120
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v22

    .line 124
    move-object/from16 v3, v22

    .line 125
    .line 126
    check-cast v3, Lm2/b0;

    .line 127
    .line 128
    aget-object v22, v10, v15

    .line 129
    .line 130
    invoke-static/range {v22 .. v22}, Lll/a0;->F(Lw0/t0;)F

    .line 131
    .line 132
    .line 133
    move-result v22

    .line 134
    cmpl-float v23, v22, v14

    .line 135
    .line 136
    if-lez v23, :cond_5

    .line 137
    .line 138
    add-float v18, v18, v22

    .line 139
    .line 140
    add-int/lit8 v17, v17, 0x1

    .line 141
    .line 142
    move/from16 v23, v12

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :cond_5
    const v14, 0x7fffffff

    .line 146
    .line 147
    .line 148
    if-ne v5, v14, :cond_6

    .line 149
    .line 150
    move/from16 v23, v12

    .line 151
    .line 152
    const v14, 0x7fffffff

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    sub-int v14, v5, v19

    .line 157
    .line 158
    move/from16 v23, v12

    .line 159
    .line 160
    :goto_6
    iget v12, v0, Lw0/s0;->a:I

    .line 161
    .line 162
    invoke-static {v12, v11}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v11, 0x1

    .line 166
    if-ne v12, v11, :cond_7

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-static {v12, v14, v12, v1}, Lug/b;->b(IIII)J

    .line 170
    .line 171
    .line 172
    move-result-wide v20

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    const/4 v12, 0x0

    .line 175
    invoke-static {v12, v1, v12, v14}, Lug/b;->b(IIII)J

    .line 176
    .line 177
    .line 178
    move-result-wide v20

    .line 179
    :goto_7
    move-wide/from16 v11, v20

    .line 180
    .line 181
    invoke-interface {v3, v11, v12}, Lm2/b0;->Q(J)Lm2/o0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sub-int v11, v5, v19

    .line 186
    .line 187
    iget v12, v0, Lw0/s0;->a:I

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    if-ne v12, v14, :cond_8

    .line 191
    .line 192
    iget v12, v3, Lm2/o0;->d:I

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_8
    iget v12, v3, Lm2/o0;->e:I

    .line 196
    .line 197
    :goto_8
    sub-int/2addr v11, v12

    .line 198
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v20

    .line 202
    iget v11, v0, Lw0/s0;->a:I

    .line 203
    .line 204
    if-ne v11, v14, :cond_9

    .line 205
    .line 206
    iget v12, v3, Lm2/o0;->d:I

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_9
    iget v12, v3, Lm2/o0;->e:I

    .line 210
    .line 211
    :goto_9
    add-int v12, v12, v20

    .line 212
    .line 213
    add-int v19, v12, v19

    .line 214
    .line 215
    if-ne v11, v14, :cond_a

    .line 216
    .line 217
    iget v11, v3, Lm2/o0;->e:I

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_a
    iget v11, v3, Lm2/o0;->d:I

    .line 221
    .line 222
    :goto_a
    move/from16 v12, v16

    .line 223
    .line 224
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    aput-object v3, v8, v15

    .line 229
    .line 230
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 231
    .line 232
    move/from16 v12, v23

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    const/4 v14, 0x0

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    move/from16 v12, v16

    .line 238
    .line 239
    if-nez v17, :cond_c

    .line 240
    .line 241
    sub-int v19, v19, v20

    .line 242
    .line 243
    move v15, v12

    .line 244
    const/4 v12, 0x0

    .line 245
    goto/16 :goto_18

    .line 246
    .line 247
    :cond_c
    const/4 v3, 0x0

    .line 248
    cmpl-float v14, v18, v3

    .line 249
    .line 250
    if-lez v14, :cond_d

    .line 251
    .line 252
    const v3, 0x7fffffff

    .line 253
    .line 254
    .line 255
    if-eq v5, v3, :cond_d

    .line 256
    .line 257
    move v3, v5

    .line 258
    goto :goto_c

    .line 259
    :cond_d
    move v3, v4

    .line 260
    :goto_c
    sub-int v3, v3, v19

    .line 261
    .line 262
    const/4 v15, -0x1

    .line 263
    add-int/lit8 v17, v17, -0x1

    .line 264
    .line 265
    mul-int v17, v17, v7

    .line 266
    .line 267
    sub-int v3, v3, v17

    .line 268
    .line 269
    if-lez v14, :cond_e

    .line 270
    .line 271
    int-to-float v7, v3

    .line 272
    div-float v7, v7, v18

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_e
    const/4 v7, 0x0

    .line 276
    :goto_d
    const/4 v14, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    :goto_e
    if-ge v14, v9, :cond_f

    .line 280
    .line 281
    aget-object v18, v10, v14

    .line 282
    .line 283
    invoke-static/range {v18 .. v18}, Lll/a0;->F(Lw0/t0;)F

    .line 284
    .line 285
    .line 286
    move-result v18

    .line 287
    mul-float v18, v18, v7

    .line 288
    .line 289
    invoke-static/range {v18 .. v18}, Leb/a;->e(F)I

    .line 290
    .line 291
    .line 292
    move-result v18

    .line 293
    add-int v16, v18, v16

    .line 294
    .line 295
    add-int/lit8 v14, v14, 0x1

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_f
    sub-int v3, v3, v16

    .line 299
    .line 300
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    move v14, v3

    .line 305
    move v15, v12

    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    :goto_f
    if-ge v3, v9, :cond_1a

    .line 309
    .line 310
    aget-object v18, v8, v3

    .line 311
    .line 312
    if-nez v18, :cond_19

    .line 313
    .line 314
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    move-object/from16 v2, v18

    .line 319
    .line 320
    check-cast v2, Lm2/b0;

    .line 321
    .line 322
    move/from16 v18, v9

    .line 323
    .line 324
    aget-object v9, v10, v3

    .line 325
    .line 326
    invoke-static {v9}, Lll/a0;->F(Lw0/t0;)F

    .line 327
    .line 328
    .line 329
    move-result v20

    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    cmpl-float v23, v20, v22

    .line 333
    .line 334
    if-lez v23, :cond_10

    .line 335
    .line 336
    const/16 v23, 0x1

    .line 337
    .line 338
    goto :goto_10

    .line 339
    :cond_10
    const/16 v23, 0x0

    .line 340
    .line 341
    :goto_10
    if-eqz v23, :cond_18

    .line 342
    .line 343
    if-gez v14, :cond_11

    .line 344
    .line 345
    const/16 v23, -0x1

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_11
    if-lez v14, :cond_12

    .line 349
    .line 350
    const/16 v23, 0x1

    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_12
    const/16 v23, 0x0

    .line 354
    .line 355
    :goto_11
    sub-int v14, v14, v23

    .line 356
    .line 357
    mul-float v20, v20, v7

    .line 358
    .line 359
    invoke-static/range {v20 .. v20}, Leb/a;->e(F)I

    .line 360
    .line 361
    .line 362
    move-result v20

    .line 363
    move/from16 v24, v7

    .line 364
    .line 365
    add-int v7, v20, v23

    .line 366
    .line 367
    move/from16 v20, v14

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v9, :cond_13

    .line 375
    .line 376
    iget-boolean v9, v9, Lw0/t0;->b:Z

    .line 377
    .line 378
    goto :goto_12

    .line 379
    :cond_13
    const/4 v9, 0x1

    .line 380
    :goto_12
    if-eqz v9, :cond_14

    .line 381
    .line 382
    const v9, 0x7fffffff

    .line 383
    .line 384
    .line 385
    if-eq v7, v9, :cond_14

    .line 386
    .line 387
    move v9, v7

    .line 388
    goto :goto_13

    .line 389
    :cond_14
    const/4 v9, 0x0

    .line 390
    :goto_13
    iget v14, v0, Lw0/s0;->a:I

    .line 391
    .line 392
    invoke-static {v14, v11}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v23, v11

    .line 396
    .line 397
    const/4 v11, 0x1

    .line 398
    if-ne v14, v11, :cond_15

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-static {v9, v7, v14, v1}, Lug/b;->b(IIII)J

    .line 402
    .line 403
    .line 404
    move-result-wide v25

    .line 405
    goto :goto_14

    .line 406
    :cond_15
    const/4 v14, 0x0

    .line 407
    invoke-static {v14, v1, v9, v7}, Lug/b;->b(IIII)J

    .line 408
    .line 409
    .line 410
    move-result-wide v25

    .line 411
    :goto_14
    move v7, v12

    .line 412
    move-wide/from16 v11, v25

    .line 413
    .line 414
    invoke-interface {v2, v11, v12}, Lm2/b0;->Q(J)Lm2/o0;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget v9, v0, Lw0/s0;->a:I

    .line 419
    .line 420
    const/4 v11, 0x1

    .line 421
    if-ne v9, v11, :cond_16

    .line 422
    .line 423
    iget v12, v2, Lm2/o0;->d:I

    .line 424
    .line 425
    goto :goto_15

    .line 426
    :cond_16
    iget v12, v2, Lm2/o0;->e:I

    .line 427
    .line 428
    :goto_15
    add-int/2addr v12, v7

    .line 429
    if-ne v9, v11, :cond_17

    .line 430
    .line 431
    iget v7, v2, Lm2/o0;->e:I

    .line 432
    .line 433
    goto :goto_16

    .line 434
    :cond_17
    iget v7, v2, Lm2/o0;->d:I

    .line 435
    .line 436
    :goto_16
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    aput-object v2, v8, v3

    .line 441
    .line 442
    move/from16 v14, v20

    .line 443
    .line 444
    goto :goto_17

    .line 445
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string v2, "All weights <= 0 should have placeables"

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_19
    move/from16 v24, v7

    .line 458
    .line 459
    move/from16 v18, v9

    .line 460
    .line 461
    move-object/from16 v23, v11

    .line 462
    .line 463
    move v7, v12

    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 467
    .line 468
    move-object/from16 v2, p2

    .line 469
    .line 470
    move/from16 v9, v18

    .line 471
    .line 472
    move-object/from16 v11, v23

    .line 473
    .line 474
    move/from16 v7, v24

    .line 475
    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :cond_1a
    move v7, v12

    .line 479
    add-int v12, v7, v17

    .line 480
    .line 481
    sub-int v5, v5, v19

    .line 482
    .line 483
    if-le v12, v5, :cond_1b

    .line 484
    .line 485
    move v12, v5

    .line 486
    :cond_1b
    :goto_18
    new-instance v14, Lll/v;

    .line 487
    .line 488
    invoke-direct {v14}, Lll/v;-><init>()V

    .line 489
    .line 490
    .line 491
    add-int v2, v19, v12

    .line 492
    .line 493
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    const v2, 0x7fffffff

    .line 498
    .line 499
    .line 500
    if-eq v1, v2, :cond_1c

    .line 501
    .line 502
    iget v2, v0, Lw0/s0;->c:I

    .line 503
    .line 504
    const/4 v3, 0x2

    .line 505
    if-ne v2, v3, :cond_1c

    .line 506
    .line 507
    goto :goto_19

    .line 508
    :cond_1c
    iget v1, v14, Lll/v;->d:I

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    add-int/2addr v1, v2

    .line 512
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    :goto_19
    move v11, v1

    .line 521
    iget v1, v0, Lw0/s0;->a:I

    .line 522
    .line 523
    const/4 v2, 0x1

    .line 524
    if-ne v1, v2, :cond_1d

    .line 525
    .line 526
    move v15, v5

    .line 527
    goto :goto_1a

    .line 528
    :cond_1d
    move v15, v11

    .line 529
    :goto_1a
    if-ne v1, v2, :cond_1e

    .line 530
    .line 531
    move v12, v11

    .line 532
    goto :goto_1b

    .line 533
    :cond_1e
    move v12, v5

    .line 534
    :goto_1b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    new-array v7, v1, [I

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    :goto_1c
    if-ge v2, v1, :cond_1f

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    aput v3, v7, v2

    .line 545
    .line 546
    add-int/lit8 v2, v2, 0x1

    .line 547
    .line 548
    goto :goto_1c

    .line 549
    :cond_1f
    new-instance v9, Lw0/s0$a;

    .line 550
    .line 551
    iget-object v4, v0, Lw0/s0;->d:Lkl/s;

    .line 552
    .line 553
    iget v6, v0, Lw0/s0;->a:I

    .line 554
    .line 555
    iget-object v3, v0, Lw0/s0;->e:Lw0/p;

    .line 556
    .line 557
    move-object v1, v9

    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    move-object/from16 v16, v3

    .line 561
    .line 562
    move-object v3, v8

    .line 563
    move v8, v6

    .line 564
    move-object/from16 v6, p1

    .line 565
    .line 566
    move-object v0, v9

    .line 567
    move-object v9, v10

    .line 568
    move-object/from16 v10, v16

    .line 569
    .line 570
    move/from16 v27, v12

    .line 571
    .line 572
    move-object v12, v14

    .line 573
    invoke-direct/range {v1 .. v12}, Lw0/s0$a;-><init>(Ljava/util/List;[Lm2/o0;Lkl/s;ILm2/e0;[II[Lw0/t0;Lw0/p;ILll/v;)V

    .line 574
    .line 575
    .line 576
    sget-object v1, Lal/t;->d:Lal/t;

    .line 577
    .line 578
    move/from16 v11, v27

    .line 579
    .line 580
    invoke-interface {v13, v15, v11, v1, v0}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0
.end method

.method public final h(Lo2/p0;Ljava/util/List;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw0/s0;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lw0/u;->g:Lw0/u$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lw0/u;->h:Lw0/u$e;

    .line 15
    .line 16
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget v1, p0, Lw0/s0;->b:F

    .line 21
    .line 22
    invoke-interface {p1, v1}, Li3/b;->a0(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p2, p3, p1}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final i(Lo2/p0;Ljava/util/List;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw0/s0;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lw0/u;->a:Lw0/u$d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lw0/u;->b:Lw0/u$h;

    .line 15
    .line 16
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget v1, p0, Lw0/s0;->b:F

    .line 21
    .line 22
    invoke-interface {p1, v1}, Li3/b;->a0(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p2, p3, p1}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
