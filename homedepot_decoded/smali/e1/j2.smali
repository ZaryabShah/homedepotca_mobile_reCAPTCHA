.class public final Le1/j2;
.super Ljava/lang/Object;
.source "OutlinedTextField.kt"

# interfaces
.implements Lm2/c0;


# instance fields
.field public final a:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lx1/f;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:F

.field public final d:Lw0/p0;


# direct methods
.method public constructor <init>(Lkl/l;ZFLw0/p0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Lx1/f;",
            "Lzk/k;",
            ">;ZF",
            "Lw0/p0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onLabelMeasured"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paddingValues"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le1/j2;->a:Lkl/l;

    .line 15
    .line 16
    iput-boolean p2, p0, Le1/j2;->b:Z

    .line 17
    .line 18
    iput p3, p0, Le1/j2;->c:F

    .line 19
    .line 20
    iput-object p4, p0, Le1/j2;->d:Lw0/p0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lo2/p0;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le1/i2;->d:Le1/i2;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Le1/j2;->k(Lo2/p0;Ljava/util/List;ILkl/p;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(Lo2/p0;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le1/k2;->d:Le1/k2;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Le1/j2;->j(Lo2/p0;Ljava/util/List;ILkl/p;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
    .locals 37
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
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const-string v0, "$this$measure"

    .line 6
    .line 7
    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "measurables"

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v11, Le1/j2;->d:Lw0/p0;

    .line 18
    .line 19
    invoke-interface {v0}, Lw0/p0;->a()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v12, v0}, Li3/b;->a0(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0xa

    .line 32
    .line 33
    move-wide/from16 v2, p3

    .line 34
    .line 35
    invoke-static/range {v2 .. v8}, Li3/a;->a(JIIIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v7, v5

    .line 54
    check-cast v7, Lm2/b0;

    .line 55
    .line 56
    invoke-static {v7}, Landroidx/activity/n;->z(Lm2/b0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "Leading"

    .line 61
    .line 62
    invoke-static {v7, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    :goto_0
    check-cast v5, Lm2/b0;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v5, v2, v3}, Lm2/b0;->Q(J)Lm2/o0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_1
    invoke-static {v4}, Le1/z4;->e(Lm2/o0;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v7, 0x0

    .line 85
    add-int/2addr v5, v7

    .line 86
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, Lm2/b0;

    .line 102
    .line 103
    invoke-static {v10}, Landroidx/activity/n;->z(Lm2/b0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v13, "Trailing"

    .line 108
    .line 109
    invoke-static {v10, v13}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v9, 0x0

    .line 117
    :goto_2
    check-cast v9, Lm2/b0;

    .line 118
    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    neg-int v8, v5

    .line 122
    invoke-static {v2, v3, v8, v7}, Lug/b;->R(JII)J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    invoke-interface {v9, v13, v14}, Lm2/b0;->Q(J)Lm2/o0;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v8, 0x0

    .line 132
    :goto_3
    invoke-static {v8}, Le1/z4;->e(Lm2/o0;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    add-int/2addr v9, v5

    .line 137
    iget v5, v11, Le1/j2;->c:F

    .line 138
    .line 139
    const/high16 v10, 0x3f800000    # 1.0f

    .line 140
    .line 141
    cmpg-float v5, v5, v10

    .line 142
    .line 143
    if-gez v5, :cond_6

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    move/from16 v22, v5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move/from16 v22, v7

    .line 150
    .line 151
    :goto_4
    iget-object v5, v11, Le1/j2;->d:Lw0/p0;

    .line 152
    .line 153
    invoke-interface/range {p1 .. p1}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v5, v10}, Lw0/p0;->b(Li3/j;)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-interface {v12, v5}, Li3/b;->a0(F)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v10, v11, Le1/j2;->d:Lw0/p0;

    .line 166
    .line 167
    invoke-interface/range {p1 .. p1}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-interface {v10, v13}, Lw0/p0;->d(Li3/j;)F

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-interface {v12, v10}, Li3/b;->a0(F)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    add-int/2addr v10, v5

    .line 180
    if-eqz v22, :cond_7

    .line 181
    .line 182
    neg-int v5, v9

    .line 183
    sub-int/2addr v5, v10

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    neg-int v5, v10

    .line 186
    :goto_5
    neg-int v0, v0

    .line 187
    invoke-static {v2, v3, v5, v0}, Lug/b;->R(JII)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    move-object v13, v10

    .line 206
    check-cast v13, Lm2/b0;

    .line 207
    .line 208
    invoke-static {v13}, Landroidx/activity/n;->z(Lm2/b0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    const-string v14, "Label"

    .line 213
    .line 214
    invoke-static {v13, v14}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_8

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    const/4 v10, 0x0

    .line 222
    :goto_6
    check-cast v10, Lm2/b0;

    .line 223
    .line 224
    if-eqz v10, :cond_a

    .line 225
    .line 226
    invoke-interface {v10, v2, v3}, Lm2/b0;->Q(J)Lm2/o0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v10, v2

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    const/4 v10, 0x0

    .line 233
    :goto_7
    if-eqz v10, :cond_b

    .line 234
    .line 235
    iget-object v2, v11, Le1/j2;->a:Lkl/l;

    .line 236
    .line 237
    iget v3, v10, Lm2/o0;->d:I

    .line 238
    .line 239
    int-to-float v3, v3

    .line 240
    iget v5, v10, Lm2/o0;->e:I

    .line 241
    .line 242
    int-to-float v5, v5

    .line 243
    invoke-static {v3, v5}, Lgc/xc;->c(FF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    new-instance v3, Lx1/f;

    .line 248
    .line 249
    invoke-direct {v3, v13, v14}, Lx1/f;-><init>(J)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-static {v10}, Le1/z4;->d(Lm2/o0;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    div-int/lit8 v2, v2, 0x2

    .line 260
    .line 261
    iget-object v3, v11, Le1/j2;->d:Lw0/p0;

    .line 262
    .line 263
    invoke-interface {v3}, Lw0/p0;->c()F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-interface {v12, v3}, Li3/b;->a0(F)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    neg-int v3, v9

    .line 276
    sub-int/2addr v0, v2

    .line 277
    move-wide/from16 v14, p3

    .line 278
    .line 279
    invoke-static {v14, v15, v3, v0}, Lug/b;->R(JII)J

    .line 280
    .line 281
    .line 282
    move-result-wide v23

    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    const/16 v29, 0xb

    .line 292
    .line 293
    invoke-static/range {v23 .. v29}, Li3/a;->a(JIIIII)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    const-string v9, "Collection contains no element matching the predicate."

    .line 306
    .line 307
    if-eqz v5, :cond_14

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lm2/b0;

    .line 314
    .line 315
    invoke-static {v5}, Landroidx/activity/n;->z(Lm2/b0;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    const-string v6, "TextField"

    .line 320
    .line 321
    invoke-static {v13, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_13

    .line 326
    .line 327
    invoke-interface {v5, v2, v3}, Lm2/b0;->Q(J)Lm2/o0;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const/16 v32, 0x0

    .line 332
    .line 333
    const/16 v33, 0x0

    .line 334
    .line 335
    const/16 v34, 0x0

    .line 336
    .line 337
    const/16 v35, 0x0

    .line 338
    .line 339
    const/16 v36, 0xe

    .line 340
    .line 341
    move-wide/from16 v30, v2

    .line 342
    .line 343
    invoke-static/range {v30 .. v36}, Li3/a;->a(JIIIII)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_d

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    move-object v13, v6

    .line 362
    check-cast v13, Lm2/b0;

    .line 363
    .line 364
    invoke-static {v13}, Landroidx/activity/n;->z(Lm2/b0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    const-string v7, "Hint"

    .line 369
    .line 370
    invoke-static {v13, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_c

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_c
    const/4 v7, 0x0

    .line 378
    goto :goto_9

    .line 379
    :cond_d
    const/4 v6, 0x0

    .line 380
    :goto_a
    check-cast v6, Lm2/b0;

    .line 381
    .line 382
    if-eqz v6, :cond_e

    .line 383
    .line 384
    invoke-interface {v6, v2, v3}, Lm2/b0;->Q(J)Lm2/o0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v7, v0

    .line 389
    goto :goto_b

    .line 390
    :cond_e
    const/4 v7, 0x0

    .line 391
    :goto_b
    invoke-static {v4}, Le1/z4;->e(Lm2/o0;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v8}, Le1/z4;->e(Lm2/o0;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    iget v3, v5, Lm2/o0;->d:I

    .line 400
    .line 401
    invoke-static {v10}, Le1/z4;->e(Lm2/o0;)I

    .line 402
    .line 403
    .line 404
    move-result v17

    .line 405
    invoke-static {v7}, Le1/z4;->e(Lm2/o0;)I

    .line 406
    .line 407
    .line 408
    move-result v18

    .line 409
    invoke-interface/range {p1 .. p1}, Li3/b;->getDensity()F

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    iget-object v6, v11, Le1/j2;->d:Lw0/p0;

    .line 414
    .line 415
    move v14, v0

    .line 416
    move v15, v2

    .line 417
    move/from16 v16, v3

    .line 418
    .line 419
    move-wide/from16 v19, p3

    .line 420
    .line 421
    move-object/from16 v21, v6

    .line 422
    .line 423
    invoke-static/range {v13 .. v22}, Le1/e2;->d(FIIIIIJLw0/p0;Z)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-static {v4}, Le1/z4;->d(Lm2/o0;)I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    invoke-static {v8}, Le1/z4;->d(Lm2/o0;)I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    iget v15, v5, Lm2/o0;->e:I

    .line 436
    .line 437
    invoke-static {v10}, Le1/z4;->d(Lm2/o0;)I

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    invoke-static {v7}, Le1/z4;->d(Lm2/o0;)I

    .line 442
    .line 443
    .line 444
    move-result v17

    .line 445
    invoke-interface/range {p1 .. p1}, Li3/b;->getDensity()F

    .line 446
    .line 447
    .line 448
    move-result v20

    .line 449
    iget-object v0, v11, Le1/j2;->d:Lw0/p0;

    .line 450
    .line 451
    move-wide/from16 v18, p3

    .line 452
    .line 453
    move-object/from16 v21, v0

    .line 454
    .line 455
    invoke-static/range {v13 .. v21}, Le1/e2;->c(IIIIIJFLw0/p0;)I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_12

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lm2/b0;

    .line 474
    .line 475
    invoke-static {v1}, Landroidx/activity/n;->z(Lm2/b0;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v3, "border"

    .line 480
    .line 481
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_f

    .line 486
    .line 487
    const v0, 0x7fffffff

    .line 488
    .line 489
    .line 490
    if-eq v6, v0, :cond_10

    .line 491
    .line 492
    move v2, v6

    .line 493
    goto :goto_c

    .line 494
    :cond_10
    const/4 v2, 0x0

    .line 495
    :goto_c
    if-eq v13, v0, :cond_11

    .line 496
    .line 497
    move v0, v13

    .line 498
    goto :goto_d

    .line 499
    :cond_11
    const/4 v0, 0x0

    .line 500
    :goto_d
    invoke-static {v2, v6, v0, v13}, Lug/b;->b(IIII)J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    invoke-interface {v1, v2, v3}, Lm2/b0;->Q(J)Lm2/o0;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    new-instance v14, Le1/j2$a;

    .line 509
    .line 510
    move-object v0, v14

    .line 511
    move v1, v13

    .line 512
    move v2, v6

    .line 513
    move-object v3, v4

    .line 514
    move-object v4, v8

    .line 515
    move v15, v6

    .line 516
    move-object v6, v10

    .line 517
    move-object v8, v9

    .line 518
    move-object/from16 v9, p0

    .line 519
    .line 520
    move-object/from16 v10, p1

    .line 521
    .line 522
    invoke-direct/range {v0 .. v10}, Le1/j2$a;-><init>(IILm2/o0;Lm2/o0;Lm2/o0;Lm2/o0;Lm2/o0;Lm2/o0;Le1/j2;Lm2/e0;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lal/t;->d:Lal/t;

    .line 526
    .line 527
    invoke-interface {v12, v15, v13, v0, v14}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 533
    .line 534
    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_13
    move-wide/from16 v14, p3

    .line 539
    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 543
    .line 544
    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0
.end method

.method public final h(Lo2/p0;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le1/h2;->d:Le1/h2;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Le1/j2;->j(Lo2/p0;Ljava/util/List;ILkl/p;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final i(Lo2/p0;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le1/l2;->d:Le1/l2;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Le1/j2;->k(Lo2/p0;Ljava/util/List;ILkl/p;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final j(Lo2/p0;Ljava/util/List;ILkl/p;)I
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lm2/k;

    .line 17
    .line 18
    invoke-static {v2}, Le1/z4;->c(Lm2/k;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "TextField"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p4, v1, v0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Lm2/k;

    .line 61
    .line 62
    invoke-static {v4}, Le1/z4;->c(Lm2/k;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "Label"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v1, v2

    .line 76
    :goto_0
    check-cast v1, Lm2/k;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p4, v1, v4}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v4, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v4, v0

    .line 98
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, Lm2/k;

    .line 114
    .line 115
    invoke-static {v6}, Le1/z4;->c(Lm2/k;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "Trailing"

    .line 120
    .line 121
    invoke-static {v6, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v5, v2

    .line 129
    :goto_2
    check-cast v5, Lm2/k;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p4, v5, v1}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move v5, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v5, v0

    .line 150
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v7, v6

    .line 165
    check-cast v7, Lm2/k;

    .line 166
    .line 167
    invoke-static {v7}, Le1/z4;->c(Lm2/k;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "Leading"

    .line 172
    .line 173
    invoke-static {v7, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object v6, v2

    .line 181
    :goto_4
    check-cast v6, Lm2/k;

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p4, v6, v1}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    move v1, v0

    .line 201
    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_b

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    move-object v7, v6

    .line 216
    check-cast v7, Lm2/k;

    .line 217
    .line 218
    invoke-static {v7}, Le1/z4;->c(Lm2/k;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v8, "Hint"

    .line 223
    .line 224
    invoke-static {v7, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_a

    .line 229
    .line 230
    move-object v2, v6

    .line 231
    :cond_b
    check-cast v2, Lm2/k;

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p4, v2, p2}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    goto :goto_6

    .line 250
    :cond_c
    move p2, v0

    .line 251
    :goto_6
    sget-wide v6, Le1/z4;->a:J

    .line 252
    .line 253
    invoke-virtual {p1}, Lo2/p0;->getDensity()F

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    iget-object v9, p0, Le1/j2;->d:Lw0/p0;

    .line 258
    .line 259
    move v2, v5

    .line 260
    move v5, p2

    .line 261
    invoke-static/range {v1 .. v9}, Le1/e2;->c(IIIIIJFLw0/p0;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    return p1

    .line 266
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 267
    .line 268
    const-string p2, "Collection contains no element matching the predicate."

    .line 269
    .line 270
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public final k(Lo2/p0;Ljava/util/List;ILkl/p;)I
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lm2/k;

    .line 17
    .line 18
    invoke-static {v2}, Le1/z4;->c(Lm2/k;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "TextField"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p4, v1, v0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lm2/k;

    .line 61
    .line 62
    invoke-static {v3}, Le1/z4;->c(Lm2/k;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v5, "Label"

    .line 67
    .line 68
    invoke-static {v3, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v1, v2

    .line 76
    :goto_0
    check-cast v1, Lm2/k;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p4, v1, v3}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v5, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v5, v0

    .line 98
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v6, v3

    .line 113
    check-cast v6, Lm2/k;

    .line 114
    .line 115
    invoke-static {v6}, Le1/z4;->c(Lm2/k;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "Trailing"

    .line 120
    .line 121
    invoke-static {v6, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v3, v2

    .line 129
    :goto_2
    check-cast v3, Lm2/k;

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p4, v3, v1}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move v3, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v3, v0

    .line 150
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v7, v6

    .line 165
    check-cast v7, Lm2/k;

    .line 166
    .line 167
    invoke-static {v7}, Le1/z4;->c(Lm2/k;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "Leading"

    .line 172
    .line 173
    invoke-static {v7, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object v6, v2

    .line 181
    :goto_4
    check-cast v6, Lm2/k;

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p4, v6, v1}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move v6, v1

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    move v6, v0

    .line 202
    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v7, v1

    .line 217
    check-cast v7, Lm2/k;

    .line 218
    .line 219
    invoke-static {v7}, Le1/z4;->c(Lm2/k;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v8, "Hint"

    .line 224
    .line 225
    invoke-static {v7, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_a

    .line 230
    .line 231
    move-object v2, v1

    .line 232
    :cond_b
    check-cast v2, Lm2/k;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-interface {p4, v2, p2}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    move p2, v0

    .line 252
    :goto_6
    iget p3, p0, Le1/j2;->c:F

    .line 253
    .line 254
    const/high16 p4, 0x3f800000    # 1.0f

    .line 255
    .line 256
    cmpg-float p3, p3, p4

    .line 257
    .line 258
    if-gez p3, :cond_d

    .line 259
    .line 260
    const/4 p3, 0x1

    .line 261
    move v10, p3

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    move v10, v0

    .line 264
    :goto_7
    sget-wide v7, Le1/z4;->a:J

    .line 265
    .line 266
    invoke-virtual {p1}, Lo2/p0;->getDensity()F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v9, p0, Le1/j2;->d:Lw0/p0;

    .line 271
    .line 272
    move v2, v6

    .line 273
    move v6, p2

    .line 274
    invoke-static/range {v1 .. v10}, Le1/e2;->d(FIIIIIJLw0/p0;Z)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    return p1

    .line 279
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 280
    .line 281
    const-string p2, "Collection contains no element matching the predicate."

    .line 282
    .line 283
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method
