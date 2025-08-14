.class public final Lc1/g;
.super Ljava/lang/Object;
.source "BasicText.kt"


# direct methods
.method public static final a(Lu2/b;Lt1/h;Lu2/x;Lkl/l;IZILjava/util/Map;Lh1/g;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/b;",
            "Lt1/h;",
            "Lu2/x;",
            "Lkl/l<",
            "-",
            "Lu2/v;",
            "Lzk/k;",
            ">;IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc1/l0;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x26a8f0e8

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p8

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v0, v11, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    or-int/lit8 v0, v10, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v0, v10, 0xe

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v12, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v10

    .line 44
    :goto_1
    and-int/lit8 v1, v11, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v2, v10, 0x70

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    invoke-virtual {v12, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v3, v11, 0x4

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x180

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    and-int/lit16 v4, v10, 0x380

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    invoke-virtual {v12, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/16 v5, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v5, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v5

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    :goto_6
    move-object/from16 v4, p2

    .line 99
    .line 100
    :goto_7
    and-int/lit8 v5, v11, 0x8

    .line 101
    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0xc00

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_9
    and-int/lit16 v6, v10, 0x1c00

    .line 108
    .line 109
    if-nez v6, :cond_b

    .line 110
    .line 111
    move-object/from16 v6, p3

    .line 112
    .line 113
    invoke-virtual {v12, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    const/16 v7, 0x800

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    const/16 v7, 0x400

    .line 123
    .line 124
    :goto_8
    or-int/2addr v0, v7

    .line 125
    goto :goto_a

    .line 126
    :cond_b
    :goto_9
    move-object/from16 v6, p3

    .line 127
    .line 128
    :goto_a
    and-int/lit8 v7, v11, 0x10

    .line 129
    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    or-int/lit16 v0, v0, 0x6000

    .line 133
    .line 134
    goto :goto_c

    .line 135
    :cond_c
    const v8, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v8, v10

    .line 139
    if-nez v8, :cond_e

    .line 140
    .line 141
    move/from16 v8, p4

    .line 142
    .line 143
    invoke-virtual {v12, v8}, Lh1/h;->e(I)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_d

    .line 148
    .line 149
    const/16 v13, 0x4000

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_d
    const/16 v13, 0x2000

    .line 153
    .line 154
    :goto_b
    or-int/2addr v0, v13

    .line 155
    goto :goto_d

    .line 156
    :cond_e
    :goto_c
    move/from16 v8, p4

    .line 157
    .line 158
    :goto_d
    and-int/lit8 v13, v11, 0x20

    .line 159
    .line 160
    if-eqz v13, :cond_f

    .line 161
    .line 162
    const/high16 v14, 0x30000

    .line 163
    .line 164
    or-int/2addr v0, v14

    .line 165
    goto :goto_f

    .line 166
    :cond_f
    const/high16 v14, 0x70000

    .line 167
    .line 168
    and-int/2addr v14, v10

    .line 169
    if-nez v14, :cond_11

    .line 170
    .line 171
    move/from16 v14, p5

    .line 172
    .line 173
    invoke-virtual {v12, v14}, Lh1/h;->a(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_10

    .line 178
    .line 179
    const/high16 v15, 0x20000

    .line 180
    .line 181
    goto :goto_e

    .line 182
    :cond_10
    const/high16 v15, 0x10000

    .line 183
    .line 184
    :goto_e
    or-int/2addr v0, v15

    .line 185
    goto :goto_10

    .line 186
    :cond_11
    :goto_f
    move/from16 v14, p5

    .line 187
    .line 188
    :goto_10
    and-int/lit8 v15, v11, 0x40

    .line 189
    .line 190
    if-eqz v15, :cond_12

    .line 191
    .line 192
    const/high16 v16, 0x180000

    .line 193
    .line 194
    or-int v0, v0, v16

    .line 195
    .line 196
    move/from16 v2, p6

    .line 197
    .line 198
    goto :goto_12

    .line 199
    :cond_12
    const/high16 v16, 0x380000

    .line 200
    .line 201
    and-int v16, v10, v16

    .line 202
    .line 203
    move/from16 v2, p6

    .line 204
    .line 205
    if-nez v16, :cond_14

    .line 206
    .line 207
    invoke-virtual {v12, v2}, Lh1/h;->e(I)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_13

    .line 212
    .line 213
    const/high16 v16, 0x100000

    .line 214
    .line 215
    goto :goto_11

    .line 216
    :cond_13
    const/high16 v16, 0x80000

    .line 217
    .line 218
    :goto_11
    or-int v0, v0, v16

    .line 219
    .line 220
    :cond_14
    :goto_12
    and-int/lit16 v2, v11, 0x80

    .line 221
    .line 222
    if-eqz v2, :cond_15

    .line 223
    .line 224
    const/high16 v16, 0x400000

    .line 225
    .line 226
    or-int v0, v0, v16

    .line 227
    .line 228
    :cond_15
    const/16 v4, 0x80

    .line 229
    .line 230
    if-ne v2, v4, :cond_17

    .line 231
    .line 232
    const v4, 0x16db6db

    .line 233
    .line 234
    .line 235
    and-int/2addr v4, v0

    .line 236
    const v6, 0x492492

    .line 237
    .line 238
    .line 239
    if-ne v4, v6, :cond_17

    .line 240
    .line 241
    invoke-virtual {v12}, Lh1/h;->j()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_16

    .line 246
    .line 247
    goto :goto_13

    .line 248
    :cond_16
    invoke-virtual {v12}, Lh1/h;->E()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v3, p1

    .line 252
    .line 253
    move-object/from16 v4, p2

    .line 254
    .line 255
    move-object/from16 v5, p3

    .line 256
    .line 257
    move/from16 v7, p6

    .line 258
    .line 259
    move-object/from16 v24, p7

    .line 260
    .line 261
    move-object v2, v9

    .line 262
    move v6, v14

    .line 263
    goto/16 :goto_25

    .line 264
    .line 265
    :cond_17
    :goto_13
    invoke-virtual {v12}, Lh1/h;->v0()V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v4, v10, 0x1

    .line 269
    .line 270
    if-eqz v4, :cond_1a

    .line 271
    .line 272
    invoke-virtual {v12}, Lh1/h;->a0()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_18

    .line 277
    .line 278
    goto :goto_14

    .line 279
    :cond_18
    invoke-virtual {v12}, Lh1/h;->E()V

    .line 280
    .line 281
    .line 282
    if-eqz v2, :cond_19

    .line 283
    .line 284
    const v1, -0x1c00001

    .line 285
    .line 286
    .line 287
    and-int/2addr v0, v1

    .line 288
    :cond_19
    move-object/from16 v13, p1

    .line 289
    .line 290
    move-object/from16 v15, p3

    .line 291
    .line 292
    move/from16 v18, p6

    .line 293
    .line 294
    move v7, v0

    .line 295
    move/from16 v16, v8

    .line 296
    .line 297
    move/from16 v17, v14

    .line 298
    .line 299
    move-object/from16 v14, p2

    .line 300
    .line 301
    move-object/from16 v8, p7

    .line 302
    .line 303
    goto :goto_1c

    .line 304
    :cond_1a
    :goto_14
    if-eqz v1, :cond_1b

    .line 305
    .line 306
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 307
    .line 308
    goto :goto_15

    .line 309
    :cond_1b
    move-object/from16 v1, p1

    .line 310
    .line 311
    :goto_15
    if-eqz v3, :cond_1c

    .line 312
    .line 313
    sget-object v3, Lu2/x;->d:Lu2/x;

    .line 314
    .line 315
    goto :goto_16

    .line 316
    :cond_1c
    move-object/from16 v3, p2

    .line 317
    .line 318
    :goto_16
    if-eqz v5, :cond_1d

    .line 319
    .line 320
    sget-object v4, Lc1/g$c;->d:Lc1/g$c;

    .line 321
    .line 322
    goto :goto_17

    .line 323
    :cond_1d
    move-object/from16 v4, p3

    .line 324
    .line 325
    :goto_17
    if-eqz v7, :cond_1e

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    goto :goto_18

    .line 329
    :cond_1e
    move v5, v8

    .line 330
    :goto_18
    if-eqz v13, :cond_1f

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    goto :goto_19

    .line 334
    :cond_1f
    move v6, v14

    .line 335
    :goto_19
    if-eqz v15, :cond_20

    .line 336
    .line 337
    const v7, 0x7fffffff

    .line 338
    .line 339
    .line 340
    goto :goto_1a

    .line 341
    :cond_20
    move/from16 v7, p6

    .line 342
    .line 343
    :goto_1a
    if-eqz v2, :cond_21

    .line 344
    .line 345
    sget-object v2, Lal/t;->d:Lal/t;

    .line 346
    .line 347
    const v8, -0x1c00001

    .line 348
    .line 349
    .line 350
    and-int/2addr v0, v8

    .line 351
    goto :goto_1b

    .line 352
    :cond_21
    move-object/from16 v2, p7

    .line 353
    .line 354
    :goto_1b
    move-object v13, v1

    .line 355
    move-object v8, v2

    .line 356
    move-object v14, v3

    .line 357
    move-object v15, v4

    .line 358
    move/from16 v16, v5

    .line 359
    .line 360
    move/from16 v17, v6

    .line 361
    .line 362
    move/from16 v18, v7

    .line 363
    .line 364
    move v7, v0

    .line 365
    :goto_1c
    invoke-virtual {v12}, Lh1/h;->U()V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    if-lez v18, :cond_22

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    goto :goto_1d

    .line 375
    :cond_22
    move v1, v0

    .line 376
    :goto_1d
    if-eqz v1, :cond_2d

    .line 377
    .line 378
    sget-object v1, Ld1/w;->a:Lh1/p0;

    .line 379
    .line 380
    invoke-virtual {v12, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object v6, v1

    .line 385
    check-cast v6, Ld1/v;

    .line 386
    .line 387
    sget-object v1, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 388
    .line 389
    invoke-virtual {v12, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object/from16 v19, v1

    .line 394
    .line 395
    check-cast v19, Li3/b;

    .line 396
    .line 397
    sget-object v1, Landroidx/compose/ui/platform/y0;->h:Lh1/u2;

    .line 398
    .line 399
    invoke-virtual {v12, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move-object/from16 v20, v1

    .line 404
    .line 405
    check-cast v20, Lz2/f$a;

    .line 406
    .line 407
    sget-object v1, Ld1/k0;->a:Lh1/p0;

    .line 408
    .line 409
    invoke-virtual {v12, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ld1/j0;

    .line 414
    .line 415
    iget-wide v1, v1, Ld1/j0;->b:J

    .line 416
    .line 417
    sget-object v1, Lc1/h0;->a:Lzk/f;

    .line 418
    .line 419
    const-string v1, "inlineContent"

    .line 420
    .line 421
    invoke-static {v8, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_23

    .line 429
    .line 430
    sget-object v0, Lc1/h0;->a:Lzk/f;

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    move-object/from16 v21, v1

    .line 434
    .line 435
    move/from16 p7, v7

    .line 436
    .line 437
    move-object/from16 p8, v8

    .line 438
    .line 439
    goto/16 :goto_20

    .line 440
    .line 441
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lu2/b;->length()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const-string v2, "androidx.compose.foundation.text.inlineContent"

    .line 446
    .line 447
    invoke-virtual {v9, v0, v1, v2}, Lu2/b;->a(IILjava/lang/String;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v2, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v3, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    :goto_1e
    if-ge v0, v4, :cond_25

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Lu2/b$b;

    .line 472
    .line 473
    move-object/from16 p1, v1

    .line 474
    .line 475
    iget-object v1, v5, Lu2/b$b;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lc1/l0;

    .line 482
    .line 483
    if-eqz v1, :cond_24

    .line 484
    .line 485
    new-instance v1, Lu2/b$b;

    .line 486
    .line 487
    move/from16 p2, v4

    .line 488
    .line 489
    iget v4, v5, Lu2/b$b;->b:I

    .line 490
    .line 491
    move/from16 p7, v7

    .line 492
    .line 493
    iget v7, v5, Lu2/b$b;->c:I

    .line 494
    .line 495
    move-object/from16 p8, v8

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-direct {v1, v4, v7, v8}, Lu2/b$b;-><init>(IILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    new-instance v1, Lu2/b$b;

    .line 505
    .line 506
    iget v4, v5, Lu2/b$b;->b:I

    .line 507
    .line 508
    iget v5, v5, Lu2/b$b;->c:I

    .line 509
    .line 510
    invoke-direct {v1, v4, v5, v8}, Lu2/b$b;-><init>(IILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_1f

    .line 517
    :cond_24
    move/from16 p2, v4

    .line 518
    .line 519
    move/from16 p7, v7

    .line 520
    .line 521
    move-object/from16 p8, v8

    .line 522
    .line 523
    :goto_1f
    add-int/lit8 v0, v0, 0x1

    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    move/from16 v4, p2

    .line 528
    .line 529
    move/from16 v7, p7

    .line 530
    .line 531
    move-object/from16 v8, p8

    .line 532
    .line 533
    goto :goto_1e

    .line 534
    :cond_25
    move/from16 p7, v7

    .line 535
    .line 536
    move-object/from16 p8, v8

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    new-instance v0, Lzk/f;

    .line 540
    .line 541
    invoke-direct {v0, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v21, v1

    .line 545
    .line 546
    :goto_20
    iget-object v1, v0, Lzk/f;->d:Ljava/lang/Object;

    .line 547
    .line 548
    move-object/from16 v22, v1

    .line 549
    .line 550
    check-cast v22, Ljava/util/List;

    .line 551
    .line 552
    iget-object v0, v0, Lzk/f;->e:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v8, v0

    .line 555
    check-cast v8, Ljava/util/List;

    .line 556
    .line 557
    const v0, 0x392ce30c

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v0}, Lh1/h;->v(I)V

    .line 561
    .line 562
    .line 563
    if-nez v6, :cond_26

    .line 564
    .line 565
    const-wide/16 v0, 0x0

    .line 566
    .line 567
    goto :goto_21

    .line 568
    :cond_26
    const/4 v0, 0x2

    .line 569
    new-array v0, v0, [Ljava/lang/Object;

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    aput-object v9, v0, v1

    .line 573
    .line 574
    const/4 v1, 0x1

    .line 575
    aput-object v6, v0, v1

    .line 576
    .line 577
    new-instance v1, Lc1/h;

    .line 578
    .line 579
    invoke-direct {v1, v6}, Lc1/h;-><init>(Ld1/v;)V

    .line 580
    .line 581
    .line 582
    sget-object v2, Lc1/i;->d:Lc1/i;

    .line 583
    .line 584
    invoke-static {v1, v2}, Lq1/m;->a(Lkl/p;Lkl/l;)Lq1/n;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const/4 v2, 0x0

    .line 589
    new-instance v3, Lc1/g$g;

    .line 590
    .line 591
    invoke-direct {v3, v6}, Lc1/g$g;-><init>(Ld1/v;)V

    .line 592
    .line 593
    .line 594
    const/4 v4, 0x4

    .line 595
    move-object/from16 p1, v0

    .line 596
    .line 597
    move-object/from16 p2, v1

    .line 598
    .line 599
    move-object/from16 p3, v2

    .line 600
    .line 601
    move-object/from16 p4, v3

    .line 602
    .line 603
    move-object/from16 p5, v12

    .line 604
    .line 605
    move/from16 p6, v4

    .line 606
    .line 607
    invoke-static/range {p1 .. p6}, Landroidx/collection/d;->p([Ljava/lang/Object;Lq1/n;Ljava/lang/String;Lkl/a;Lh1/g;I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 614
    .line 615
    .line 616
    move-result-wide v0

    .line 617
    :goto_21
    move-wide v4, v0

    .line 618
    const/4 v7, 0x0

    .line 619
    invoke-virtual {v12, v7}, Lh1/h;->T(Z)V

    .line 620
    .line 621
    .line 622
    const v0, -0x1d58f75c

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v0}, Lh1/h;->v(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12}, Lh1/h;->d0()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 633
    .line 634
    if-ne v0, v1, :cond_27

    .line 635
    .line 636
    new-instance v3, Lc1/e1;

    .line 637
    .line 638
    new-instance v2, Lc1/q2;

    .line 639
    .line 640
    new-instance v1, Lc1/i1;

    .line 641
    .line 642
    move-object v0, v1

    .line 643
    move-object v10, v1

    .line 644
    move-object/from16 v1, p0

    .line 645
    .line 646
    move-object v11, v2

    .line 647
    move-object v2, v14

    .line 648
    move-object/from16 p1, v13

    .line 649
    .line 650
    move-object v13, v3

    .line 651
    move/from16 v3, v18

    .line 652
    .line 653
    move-object/from16 p2, v14

    .line 654
    .line 655
    move-object/from16 p3, v15

    .line 656
    .line 657
    move-wide v14, v4

    .line 658
    move/from16 v4, v17

    .line 659
    .line 660
    move/from16 v5, v16

    .line 661
    .line 662
    move-object v9, v6

    .line 663
    move-object/from16 v6, v19

    .line 664
    .line 665
    move/from16 v23, p7

    .line 666
    .line 667
    move-object/from16 p4, v9

    .line 668
    .line 669
    move v9, v7

    .line 670
    move-object/from16 v7, v20

    .line 671
    .line 672
    move-object/from16 v24, p8

    .line 673
    .line 674
    move-object/from16 p5, v8

    .line 675
    .line 676
    move-object/from16 v8, v22

    .line 677
    .line 678
    invoke-direct/range {v0 .. v8}, Lc1/i1;-><init>(Lu2/b;Lu2/x;IZILi3/b;Lz2/f$a;Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    invoke-direct {v11, v10, v14, v15}, Lc1/q2;-><init>(Lc1/i1;J)V

    .line 682
    .line 683
    .line 684
    invoke-direct {v13, v11}, Lc1/e1;-><init>(Lc1/q2;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12, v13}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    move-object v0, v13

    .line 691
    goto :goto_22

    .line 692
    :cond_27
    move/from16 v23, p7

    .line 693
    .line 694
    move-object/from16 v24, p8

    .line 695
    .line 696
    move-object/from16 p4, v6

    .line 697
    .line 698
    move v9, v7

    .line 699
    move-object/from16 p5, v8

    .line 700
    .line 701
    move-object/from16 p1, v13

    .line 702
    .line 703
    move-object/from16 p2, v14

    .line 704
    .line 705
    move-object/from16 p3, v15

    .line 706
    .line 707
    :goto_22
    invoke-virtual {v12, v9}, Lh1/h;->T(Z)V

    .line 708
    .line 709
    .line 710
    move-object v10, v0

    .line 711
    check-cast v10, Lc1/e1;

    .line 712
    .line 713
    iget-object v11, v10, Lc1/e1;->d:Lc1/q2;

    .line 714
    .line 715
    iget-boolean v0, v12, Lh1/h;->L:Z

    .line 716
    .line 717
    if-nez v0, :cond_28

    .line 718
    .line 719
    iget-object v0, v11, Lc1/q2;->a:Lc1/i1;

    .line 720
    .line 721
    move-object/from16 v1, p0

    .line 722
    .line 723
    move-object/from16 v2, p2

    .line 724
    .line 725
    move-object/from16 v3, v19

    .line 726
    .line 727
    move-object/from16 v4, v20

    .line 728
    .line 729
    move/from16 v5, v17

    .line 730
    .line 731
    move/from16 v6, v16

    .line 732
    .line 733
    move/from16 v7, v18

    .line 734
    .line 735
    move-object/from16 v8, v22

    .line 736
    .line 737
    invoke-static/range {v0 .. v8}, Lc1/h0;->b(Lc1/i1;Lu2/b;Lu2/x;Li3/b;Lz2/f$a;ZIILjava/util/List;)Lc1/i1;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v10, v0}, Lc1/e1;->e(Lc1/i1;)V

    .line 742
    .line 743
    .line 744
    :cond_28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    const-string v0, "<set-?>"

    .line 748
    .line 749
    move-object/from16 v4, p3

    .line 750
    .line 751
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iput-object v4, v11, Lc1/q2;->c:Lkl/l;

    .line 755
    .line 756
    move-object/from16 v1, p4

    .line 757
    .line 758
    invoke-virtual {v10, v1}, Lc1/e1;->f(Ld1/v;)V

    .line 759
    .line 760
    .line 761
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_29

    .line 766
    .line 767
    sget-object v0, Lc1/l;->a:Lo1/a;

    .line 768
    .line 769
    move-object/from16 v2, p0

    .line 770
    .line 771
    goto :goto_23

    .line 772
    :cond_29
    const v0, 0x70c9f4f3    # 5.000209E29f

    .line 773
    .line 774
    .line 775
    new-instance v1, Lc1/g$d;

    .line 776
    .line 777
    move-object/from16 v2, p0

    .line 778
    .line 779
    move-object/from16 v5, p5

    .line 780
    .line 781
    move/from16 v3, v23

    .line 782
    .line 783
    invoke-direct {v1, v2, v5, v3}, Lc1/g$d;-><init>(Lu2/b;Ljava/util/List;I)V

    .line 784
    .line 785
    .line 786
    invoke-static {v12, v0, v1}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :goto_23
    iget-object v1, v10, Lc1/e1;->h:Lt1/h;

    .line 791
    .line 792
    iget-object v3, v10, Lc1/e1;->i:Lt1/h;

    .line 793
    .line 794
    invoke-interface {v1, v3}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iget-object v3, v10, Lc1/e1;->j:Lt1/h;

    .line 799
    .line 800
    invoke-interface {v1, v3}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    move-object/from16 v3, p1

    .line 805
    .line 806
    invoke-interface {v3, v1}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iget-object v5, v10, Lc1/e1;->g:Lc1/e1$b;

    .line 811
    .line 812
    const v6, -0x4ee9b9da

    .line 813
    .line 814
    .line 815
    invoke-virtual {v12, v6}, Lh1/h;->v(I)V

    .line 816
    .line 817
    .line 818
    sget-object v6, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 819
    .line 820
    invoke-virtual {v12, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    check-cast v6, Li3/b;

    .line 825
    .line 826
    sget-object v7, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 827
    .line 828
    invoke-virtual {v12, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    check-cast v7, Li3/j;

    .line 833
    .line 834
    sget-object v8, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 835
    .line 836
    invoke-virtual {v12, v8}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    check-cast v8, Landroidx/compose/ui/platform/p2;

    .line 841
    .line 842
    sget-object v10, Lo2/f;->N:Lo2/f$a;

    .line 843
    .line 844
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    sget-object v10, Lo2/f$a;->b:Lo2/u$a;

    .line 848
    .line 849
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iget-object v11, v12, Lh1/h;->a:Lh1/d;

    .line 854
    .line 855
    instance-of v11, v11, Lh1/d;

    .line 856
    .line 857
    if-eqz v11, :cond_2c

    .line 858
    .line 859
    invoke-virtual {v12}, Lh1/h;->A()V

    .line 860
    .line 861
    .line 862
    iget-boolean v11, v12, Lh1/h;->L:Z

    .line 863
    .line 864
    if-eqz v11, :cond_2a

    .line 865
    .line 866
    invoke-virtual {v12, v10}, Lh1/h;->b(Lkl/a;)V

    .line 867
    .line 868
    .line 869
    goto :goto_24

    .line 870
    :cond_2a
    invoke-virtual {v12}, Lh1/h;->o()V

    .line 871
    .line 872
    .line 873
    :goto_24
    iput-boolean v9, v12, Lh1/h;->x:Z

    .line 874
    .line 875
    sget-object v10, Lo2/f$a;->e:Lo2/f$a$c;

    .line 876
    .line 877
    invoke-static {v12, v5, v10}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 878
    .line 879
    .line 880
    sget-object v5, Lo2/f$a;->d:Lo2/f$a$a;

    .line 881
    .line 882
    invoke-static {v12, v6, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 883
    .line 884
    .line 885
    sget-object v5, Lo2/f$a;->f:Lo2/f$a$b;

    .line 886
    .line 887
    invoke-static {v12, v7, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 888
    .line 889
    .line 890
    sget-object v5, Lo2/f$a;->g:Lo2/f$a$e;

    .line 891
    .line 892
    invoke-static {v12, v8, v5, v12}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v1, v5, v12, v6}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    const v1, 0x7ab4aae9

    .line 904
    .line 905
    .line 906
    invoke-virtual {v12, v1}, Lh1/h;->v(I)V

    .line 907
    .line 908
    .line 909
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v0, v12, v1}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v12, v9}, Lh1/h;->T(Z)V

    .line 917
    .line 918
    .line 919
    const/4 v0, 0x1

    .line 920
    invoke-virtual {v12, v0}, Lh1/h;->T(Z)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v12, v9}, Lh1/h;->T(Z)V

    .line 924
    .line 925
    .line 926
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 927
    .line 928
    move-object v5, v4

    .line 929
    move/from16 v8, v16

    .line 930
    .line 931
    move/from16 v6, v17

    .line 932
    .line 933
    move/from16 v7, v18

    .line 934
    .line 935
    move-object/from16 v4, p2

    .line 936
    .line 937
    :goto_25
    invoke-virtual {v12}, Lh1/h;->W()Lh1/t1;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    if-nez v11, :cond_2b

    .line 942
    .line 943
    goto :goto_26

    .line 944
    :cond_2b
    new-instance v12, Lc1/g$e;

    .line 945
    .line 946
    move-object v0, v12

    .line 947
    move-object/from16 v1, p0

    .line 948
    .line 949
    move-object v2, v3

    .line 950
    move-object v3, v4

    .line 951
    move-object v4, v5

    .line 952
    move v5, v8

    .line 953
    move-object/from16 v8, v24

    .line 954
    .line 955
    move/from16 v9, p9

    .line 956
    .line 957
    move/from16 v10, p10

    .line 958
    .line 959
    invoke-direct/range {v0 .. v10}, Lc1/g$e;-><init>(Lu2/b;Lt1/h;Lu2/x;Lkl/l;IZILjava/util/Map;II)V

    .line 960
    .line 961
    .line 962
    iput-object v12, v11, Lh1/t1;->d:Lkl/p;

    .line 963
    .line 964
    :goto_26
    return-void

    .line 965
    :cond_2c
    invoke-static {}, Lug/b;->P()V

    .line 966
    .line 967
    .line 968
    throw v21

    .line 969
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 970
    .line 971
    const-string v1, "maxLines should be greater than 0"

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v0
.end method

.method public static final b(Ljava/lang/String;Lt1/h;Lu2/x;Lkl/l;IZILh1/g;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt1/h;",
            "Lu2/x;",
            "Lkl/l<",
            "-",
            "Lu2/v;",
            "Lzk/k;",
            ">;IZI",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3cf10926

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v2, p9, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v8, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v5, v8, 0x70

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v5, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v6, p9, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    and-int/lit16 v7, v8, 0x380

    .line 78
    .line 79
    if-nez v7, :cond_8

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v9

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    :goto_6
    move-object/from16 v7, p2

    .line 97
    .line 98
    :goto_7
    and-int/lit8 v9, p9, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0xc00

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_9
    and-int/lit16 v10, v8, 0x1c00

    .line 106
    .line 107
    if-nez v10, :cond_b

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_8
    or-int/2addr v2, v11

    .line 123
    goto :goto_a

    .line 124
    :cond_b
    :goto_9
    move-object/from16 v10, p3

    .line 125
    .line 126
    :goto_a
    and-int/lit8 v11, p9, 0x10

    .line 127
    .line 128
    if-eqz v11, :cond_c

    .line 129
    .line 130
    or-int/lit16 v2, v2, 0x6000

    .line 131
    .line 132
    goto :goto_c

    .line 133
    :cond_c
    const v12, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v12, v8

    .line 137
    if-nez v12, :cond_e

    .line 138
    .line 139
    move/from16 v12, p4

    .line 140
    .line 141
    invoke-virtual {v0, v12}, Lh1/h;->e(I)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_d

    .line 146
    .line 147
    const/16 v13, 0x4000

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_d
    const/16 v13, 0x2000

    .line 151
    .line 152
    :goto_b
    or-int/2addr v2, v13

    .line 153
    goto :goto_d

    .line 154
    :cond_e
    :goto_c
    move/from16 v12, p4

    .line 155
    .line 156
    :goto_d
    and-int/lit8 v13, p9, 0x20

    .line 157
    .line 158
    if-eqz v13, :cond_f

    .line 159
    .line 160
    const/high16 v14, 0x30000

    .line 161
    .line 162
    or-int/2addr v2, v14

    .line 163
    goto :goto_f

    .line 164
    :cond_f
    const/high16 v14, 0x70000

    .line 165
    .line 166
    and-int/2addr v14, v8

    .line 167
    if-nez v14, :cond_11

    .line 168
    .line 169
    move/from16 v14, p5

    .line 170
    .line 171
    invoke-virtual {v0, v14}, Lh1/h;->a(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_10

    .line 176
    .line 177
    const/high16 v15, 0x20000

    .line 178
    .line 179
    goto :goto_e

    .line 180
    :cond_10
    const/high16 v15, 0x10000

    .line 181
    .line 182
    :goto_e
    or-int/2addr v2, v15

    .line 183
    goto :goto_10

    .line 184
    :cond_11
    :goto_f
    move/from16 v14, p5

    .line 185
    .line 186
    :goto_10
    and-int/lit8 v15, p9, 0x40

    .line 187
    .line 188
    if-eqz v15, :cond_12

    .line 189
    .line 190
    const/high16 v16, 0x180000

    .line 191
    .line 192
    or-int v2, v2, v16

    .line 193
    .line 194
    move/from16 v3, p6

    .line 195
    .line 196
    goto :goto_12

    .line 197
    :cond_12
    const/high16 v16, 0x380000

    .line 198
    .line 199
    and-int v16, v8, v16

    .line 200
    .line 201
    move/from16 v3, p6

    .line 202
    .line 203
    if-nez v16, :cond_14

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lh1/h;->e(I)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_13

    .line 210
    .line 211
    const/high16 v16, 0x100000

    .line 212
    .line 213
    goto :goto_11

    .line 214
    :cond_13
    const/high16 v16, 0x80000

    .line 215
    .line 216
    :goto_11
    or-int v2, v2, v16

    .line 217
    .line 218
    :cond_14
    :goto_12
    const v16, 0x2db6db

    .line 219
    .line 220
    .line 221
    and-int v2, v2, v16

    .line 222
    .line 223
    const v3, 0x92492

    .line 224
    .line 225
    .line 226
    if-ne v2, v3, :cond_16

    .line 227
    .line 228
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_15

    .line 233
    .line 234
    goto :goto_13

    .line 235
    :cond_15
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 236
    .line 237
    .line 238
    move-object v2, v5

    .line 239
    move-object v3, v7

    .line 240
    move-object v4, v10

    .line 241
    move v5, v12

    .line 242
    move v6, v14

    .line 243
    move/from16 v7, p6

    .line 244
    .line 245
    goto/16 :goto_1b

    .line 246
    .line 247
    :cond_16
    :goto_13
    if-eqz v4, :cond_17

    .line 248
    .line 249
    sget-object v2, Lt1/h$a;->d:Lt1/h$a;

    .line 250
    .line 251
    goto :goto_14

    .line 252
    :cond_17
    move-object v2, v5

    .line 253
    :goto_14
    if-eqz v6, :cond_18

    .line 254
    .line 255
    sget-object v3, Lu2/x;->d:Lu2/x;

    .line 256
    .line 257
    move-object v7, v3

    .line 258
    :cond_18
    if-eqz v9, :cond_19

    .line 259
    .line 260
    sget-object v3, Lc1/g$a;->d:Lc1/g$a;

    .line 261
    .line 262
    move-object v10, v3

    .line 263
    :cond_19
    const/4 v3, 0x1

    .line 264
    if-eqz v11, :cond_1a

    .line 265
    .line 266
    move v12, v3

    .line 267
    :cond_1a
    if-eqz v13, :cond_1b

    .line 268
    .line 269
    move v14, v3

    .line 270
    :cond_1b
    if-eqz v15, :cond_1c

    .line 271
    .line 272
    const v4, 0x7fffffff

    .line 273
    .line 274
    .line 275
    goto :goto_15

    .line 276
    :cond_1c
    move/from16 v4, p6

    .line 277
    .line 278
    :goto_15
    sget-object v5, Lh1/z;->a:Lh1/z$b;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    if-lez v4, :cond_1d

    .line 282
    .line 283
    move v6, v3

    .line 284
    goto :goto_16

    .line 285
    :cond_1d
    move v6, v5

    .line 286
    :goto_16
    if-eqz v6, :cond_28

    .line 287
    .line 288
    sget-object v6, Ld1/w;->a:Lh1/p0;

    .line 289
    .line 290
    invoke-virtual {v0, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ld1/v;

    .line 295
    .line 296
    sget-object v9, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 297
    .line 298
    invoke-virtual {v0, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Li3/b;

    .line 303
    .line 304
    sget-object v13, Landroidx/compose/ui/platform/y0;->h:Lh1/u2;

    .line 305
    .line 306
    invoke-virtual {v0, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    check-cast v13, Lz2/f$a;

    .line 311
    .line 312
    const v15, 0x392cd0a9

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v15}, Lh1/h;->v(I)V

    .line 316
    .line 317
    .line 318
    if-nez v6, :cond_1e

    .line 319
    .line 320
    const-wide/16 v15, 0x0

    .line 321
    .line 322
    goto :goto_17

    .line 323
    :cond_1e
    const/4 v15, 0x2

    .line 324
    new-array v15, v15, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v1, v15, v5

    .line 327
    .line 328
    aput-object v6, v15, v3

    .line 329
    .line 330
    new-instance v3, Lc1/h;

    .line 331
    .line 332
    invoke-direct {v3, v6}, Lc1/h;-><init>(Ld1/v;)V

    .line 333
    .line 334
    .line 335
    sget-object v5, Lc1/i;->d:Lc1/i;

    .line 336
    .line 337
    invoke-static {v3, v5}, Lq1/m;->a(Lkl/p;Lkl/l;)Lq1/n;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v5, Lc1/g$f;

    .line 342
    .line 343
    invoke-direct {v5, v6}, Lc1/g$f;-><init>(Ld1/v;)V

    .line 344
    .line 345
    .line 346
    const/16 v16, 0x4

    .line 347
    .line 348
    move-object/from16 p1, v15

    .line 349
    .line 350
    move-object/from16 p2, v3

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    move-object/from16 p3, v3

    .line 354
    .line 355
    move-object/from16 p4, v5

    .line 356
    .line 357
    move-object/from16 p5, v0

    .line 358
    .line 359
    move/from16 p6, v16

    .line 360
    .line 361
    invoke-static/range {p1 .. p6}, Landroidx/collection/d;->p([Ljava/lang/Object;Lq1/n;Ljava/lang/String;Lkl/a;Lh1/g;I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v15

    .line 371
    :goto_17
    move-object/from16 p1, v9

    .line 372
    .line 373
    move-wide v8, v15

    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-virtual {v0, v3}, Lh1/h;->T(Z)V

    .line 376
    .line 377
    .line 378
    const v3, -0x1d58f75c

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lh1/h;->v(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    sget-object v5, Lh1/g$a;->a:Lh1/g$a$a;

    .line 389
    .line 390
    const/4 v15, 0x6

    .line 391
    if-ne v3, v5, :cond_1f

    .line 392
    .line 393
    new-instance v3, Lc1/e1;

    .line 394
    .line 395
    new-instance v5, Lc1/q2;

    .line 396
    .line 397
    move-object/from16 v25, v2

    .line 398
    .line 399
    new-instance v2, Lu2/b;

    .line 400
    .line 401
    move-object/from16 p3, v6

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-direct {v2, v6, v1, v15}, Lu2/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    new-instance v6, Lc1/i1;

    .line 408
    .line 409
    const/16 v24, 0x80

    .line 410
    .line 411
    move-object/from16 v16, v6

    .line 412
    .line 413
    move-object/from16 v17, v2

    .line 414
    .line 415
    move-object/from16 v18, v7

    .line 416
    .line 417
    move/from16 v19, v4

    .line 418
    .line 419
    move/from16 v20, v14

    .line 420
    .line 421
    move/from16 v21, v12

    .line 422
    .line 423
    move-object/from16 v22, v11

    .line 424
    .line 425
    move-object/from16 v23, v13

    .line 426
    .line 427
    invoke-direct/range {v16 .. v24}, Lc1/i1;-><init>(Lu2/b;Lu2/x;IZILi3/b;Lz2/f$a;I)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v5, v6, v8, v9}, Lc1/q2;-><init>(Lc1/i1;J)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v3, v5}, Lc1/e1;-><init>(Lc1/q2;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v3}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_18

    .line 440
    :cond_1f
    move-object/from16 v25, v2

    .line 441
    .line 442
    move-object/from16 p3, v6

    .line 443
    .line 444
    :goto_18
    const/4 v2, 0x0

    .line 445
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 446
    .line 447
    .line 448
    check-cast v3, Lc1/e1;

    .line 449
    .line 450
    iget-object v2, v3, Lc1/e1;->d:Lc1/q2;

    .line 451
    .line 452
    iget-boolean v5, v0, Lh1/h;->L:Z

    .line 453
    .line 454
    if-nez v5, :cond_23

    .line 455
    .line 456
    iget-object v5, v2, Lc1/q2;->a:Lc1/i1;

    .line 457
    .line 458
    sget-object v6, Lc1/h0;->a:Lzk/f;

    .line 459
    .line 460
    const-string v6, "current"

    .line 461
    .line 462
    invoke-static {v5, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v6, "style"

    .line 466
    .line 467
    invoke-static {v7, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v6, "density"

    .line 471
    .line 472
    invoke-static {v11, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v6, "fontFamilyResolver"

    .line 476
    .line 477
    invoke-static {v13, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v6, v5, Lc1/i1;->a:Lu2/b;

    .line 481
    .line 482
    iget-object v6, v6, Lu2/b;->d:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v6, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_21

    .line 489
    .line 490
    iget-object v6, v5, Lc1/i1;->b:Lu2/x;

    .line 491
    .line 492
    invoke-static {v6, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_21

    .line 497
    .line 498
    iget-boolean v6, v5, Lc1/i1;->d:Z

    .line 499
    .line 500
    if-ne v6, v14, :cond_21

    .line 501
    .line 502
    iget v6, v5, Lc1/i1;->e:I

    .line 503
    .line 504
    if-ne v6, v12, :cond_20

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    goto :goto_19

    .line 508
    :cond_20
    const/4 v6, 0x0

    .line 509
    :goto_19
    if-eqz v6, :cond_21

    .line 510
    .line 511
    iget v6, v5, Lc1/i1;->c:I

    .line 512
    .line 513
    if-ne v6, v4, :cond_21

    .line 514
    .line 515
    iget-object v6, v5, Lc1/i1;->f:Li3/b;

    .line 516
    .line 517
    invoke-static {v6, v11}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_21

    .line 522
    .line 523
    iget-object v6, v5, Lc1/i1;->g:Lz2/f$a;

    .line 524
    .line 525
    if-eq v6, v13, :cond_22

    .line 526
    .line 527
    :cond_21
    new-instance v5, Lu2/b;

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    invoke-direct {v5, v6, v1, v15}, Lu2/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    new-instance v6, Lc1/i1;

    .line 534
    .line 535
    const/16 v24, 0x80

    .line 536
    .line 537
    move-object/from16 v16, v6

    .line 538
    .line 539
    move-object/from16 v17, v5

    .line 540
    .line 541
    move-object/from16 v18, v7

    .line 542
    .line 543
    move/from16 v19, v4

    .line 544
    .line 545
    move/from16 v20, v14

    .line 546
    .line 547
    move/from16 v21, v12

    .line 548
    .line 549
    move-object/from16 v22, v11

    .line 550
    .line 551
    move-object/from16 v23, v13

    .line 552
    .line 553
    invoke-direct/range {v16 .. v24}, Lc1/i1;-><init>(Lu2/b;Lu2/x;IZILi3/b;Lz2/f$a;I)V

    .line 554
    .line 555
    .line 556
    move-object v5, v6

    .line 557
    :cond_22
    invoke-virtual {v3, v5}, Lc1/e1;->e(Lc1/i1;)V

    .line 558
    .line 559
    .line 560
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    const-string v5, "<set-?>"

    .line 564
    .line 565
    invoke-static {v10, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iput-object v10, v2, Lc1/q2;->c:Lkl/l;

    .line 569
    .line 570
    move-object/from16 v6, p3

    .line 571
    .line 572
    invoke-virtual {v3, v6}, Lc1/e1;->f(Ld1/v;)V

    .line 573
    .line 574
    .line 575
    const v2, 0x392cd5ce

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v2}, Lh1/h;->v(I)V

    .line 579
    .line 580
    .line 581
    if-eqz v6, :cond_24

    .line 582
    .line 583
    sget-object v2, Ld1/k0;->a:Lh1/p0;

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Ld1/j0;

    .line 590
    .line 591
    iget-wide v5, v2, Ld1/j0;->b:J

    .line 592
    .line 593
    :cond_24
    const/4 v2, 0x0

    .line 594
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v3, Lc1/e1;->h:Lt1/h;

    .line 598
    .line 599
    iget-object v5, v3, Lc1/e1;->i:Lt1/h;

    .line 600
    .line 601
    invoke-interface {v2, v5}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v5, v3, Lc1/e1;->j:Lt1/h;

    .line 606
    .line 607
    invoke-interface {v2, v5}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move-object/from16 v5, v25

    .line 612
    .line 613
    invoke-interface {v5, v2}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v3, v3, Lc1/e1;->g:Lc1/e1$b;

    .line 618
    .line 619
    const v6, 0x207baf9a

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v6, p1

    .line 626
    .line 627
    invoke-virtual {v0, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    check-cast v6, Li3/b;

    .line 632
    .line 633
    sget-object v8, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 634
    .line 635
    invoke-virtual {v0, v8}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    check-cast v8, Li3/j;

    .line 640
    .line 641
    sget-object v9, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 642
    .line 643
    invoke-virtual {v0, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    check-cast v9, Landroidx/compose/ui/platform/p2;

    .line 648
    .line 649
    invoke-static {v0, v2}, Lt1/g;->c(Lh1/g;Lt1/h;)Lt1/h;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    sget-object v11, Lo2/f;->N:Lo2/f$a;

    .line 654
    .line 655
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    sget-object v11, Lo2/f$a;->b:Lo2/u$a;

    .line 659
    .line 660
    const v13, 0x53ca7ea5

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v13}, Lh1/h;->v(I)V

    .line 664
    .line 665
    .line 666
    iget-object v13, v0, Lh1/h;->a:Lh1/d;

    .line 667
    .line 668
    instance-of v13, v13, Lh1/d;

    .line 669
    .line 670
    if-eqz v13, :cond_27

    .line 671
    .line 672
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 673
    .line 674
    .line 675
    iget-boolean v13, v0, Lh1/h;->L:Z

    .line 676
    .line 677
    if-eqz v13, :cond_25

    .line 678
    .line 679
    new-instance v13, Lc1/g$h;

    .line 680
    .line 681
    invoke-direct {v13, v11}, Lc1/g$h;-><init>(Lo2/u$a;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v13}, Lh1/h;->b(Lkl/a;)V

    .line 685
    .line 686
    .line 687
    goto :goto_1a

    .line 688
    :cond_25
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 689
    .line 690
    .line 691
    :goto_1a
    const/4 v11, 0x0

    .line 692
    iput-boolean v11, v0, Lh1/h;->x:Z

    .line 693
    .line 694
    sget-object v11, Lo2/f$a;->e:Lo2/f$a$c;

    .line 695
    .line 696
    invoke-static {v0, v3, v11}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 697
    .line 698
    .line 699
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 700
    .line 701
    invoke-static {v0, v6, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 702
    .line 703
    .line 704
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 705
    .line 706
    invoke-static {v0, v8, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 707
    .line 708
    .line 709
    sget-object v3, Lo2/f$a;->g:Lo2/f$a$e;

    .line 710
    .line 711
    invoke-static {v0, v9, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 712
    .line 713
    .line 714
    sget-object v3, Lo2/f$a;->c:Lo2/f$a$d;

    .line 715
    .line 716
    invoke-static {v0, v2, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Lh1/h;->d()V

    .line 720
    .line 721
    .line 722
    const/4 v2, 0x1

    .line 723
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 724
    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 731
    .line 732
    .line 733
    move-object v2, v5

    .line 734
    move-object v3, v7

    .line 735
    move v5, v12

    .line 736
    move v6, v14

    .line 737
    move v7, v4

    .line 738
    move-object v4, v10

    .line 739
    :goto_1b
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    if-nez v10, :cond_26

    .line 744
    .line 745
    goto :goto_1c

    .line 746
    :cond_26
    new-instance v11, Lc1/g$b;

    .line 747
    .line 748
    move-object v0, v11

    .line 749
    move-object/from16 v1, p0

    .line 750
    .line 751
    move/from16 v8, p8

    .line 752
    .line 753
    move/from16 v9, p9

    .line 754
    .line 755
    invoke-direct/range {v0 .. v9}, Lc1/g$b;-><init>(Ljava/lang/String;Lt1/h;Lu2/x;Lkl/l;IZIII)V

    .line 756
    .line 757
    .line 758
    iput-object v11, v10, Lh1/t1;->d:Lkl/p;

    .line 759
    .line 760
    :goto_1c
    return-void

    .line 761
    :cond_27
    invoke-static {}, Lug/b;->P()V

    .line 762
    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    throw v0

    .line 766
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 767
    .line 768
    const-string v1, "maxLines should be greater than 0"

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0
.end method
