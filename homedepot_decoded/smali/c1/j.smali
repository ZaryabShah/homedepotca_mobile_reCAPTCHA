.class public final Lc1/j;
.super Ljava/lang/Object;
.source "ClickableText.kt"


# direct methods
.method public static final a(Lu2/b;Lt1/h;Lu2/x;ZIILkl/l;Lkl/l;Lh1/g;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/b;",
            "Lt1/h;",
            "Lu2/x;",
            "ZII",
            "Lkl/l<",
            "-",
            "Lu2/v;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p7

    .line 4
    .line 5
    move/from16 v13, p9

    .line 6
    .line 7
    move/from16 v14, p10

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onClick"

    .line 15
    .line 16
    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0xeb2f629

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    and-int/lit8 v0, v14, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    or-int/lit8 v0, v13, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v0, v13, 0xe

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v15, v11}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v13

    .line 51
    :goto_1
    and-int/lit8 v1, v14, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v2, v13, 0x70

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    invoke-virtual {v15, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v3, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v0, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 78
    .line 79
    :goto_4
    and-int/lit8 v3, v14, 0x4

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x180

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    and-int/lit16 v4, v13, 0x380

    .line 87
    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    move-object/from16 v4, p2

    .line 91
    .line 92
    invoke-virtual {v15, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    const/16 v5, 0x100

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v5, 0x80

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v5

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    :goto_6
    move-object/from16 v4, p2

    .line 106
    .line 107
    :goto_7
    and-int/lit8 v5, v14, 0x8

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0xc00

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    .line 115
    .line 116
    if-nez v6, :cond_b

    .line 117
    .line 118
    move/from16 v6, p3

    .line 119
    .line 120
    invoke-virtual {v15, v6}, Lh1/h;->a(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    const/16 v7, 0x800

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/16 v7, 0x400

    .line 130
    .line 131
    :goto_8
    or-int/2addr v0, v7

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    :goto_9
    move/from16 v6, p3

    .line 134
    .line 135
    :goto_a
    and-int/lit8 v7, v14, 0x10

    .line 136
    .line 137
    const v8, 0xe000

    .line 138
    .line 139
    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    or-int/lit16 v0, v0, 0x6000

    .line 143
    .line 144
    goto :goto_c

    .line 145
    :cond_c
    and-int v9, v13, v8

    .line 146
    .line 147
    if-nez v9, :cond_e

    .line 148
    .line 149
    move/from16 v9, p4

    .line 150
    .line 151
    invoke-virtual {v15, v9}, Lh1/h;->e(I)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_d

    .line 156
    .line 157
    const/16 v10, 0x4000

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_d
    const/16 v10, 0x2000

    .line 161
    .line 162
    :goto_b
    or-int/2addr v0, v10

    .line 163
    goto :goto_d

    .line 164
    :cond_e
    :goto_c
    move/from16 v9, p4

    .line 165
    .line 166
    :goto_d
    and-int/lit8 v10, v14, 0x20

    .line 167
    .line 168
    const/high16 v16, 0x70000

    .line 169
    .line 170
    if-eqz v10, :cond_f

    .line 171
    .line 172
    const/high16 v17, 0x30000

    .line 173
    .line 174
    or-int v0, v0, v17

    .line 175
    .line 176
    move/from16 v8, p5

    .line 177
    .line 178
    goto :goto_f

    .line 179
    :cond_f
    and-int v17, v13, v16

    .line 180
    .line 181
    move/from16 v8, p5

    .line 182
    .line 183
    if-nez v17, :cond_11

    .line 184
    .line 185
    invoke-virtual {v15, v8}, Lh1/h;->e(I)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_10

    .line 190
    .line 191
    const/high16 v17, 0x20000

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_10
    const/high16 v17, 0x10000

    .line 195
    .line 196
    :goto_e
    or-int v0, v0, v17

    .line 197
    .line 198
    :cond_11
    :goto_f
    and-int/lit8 v17, v14, 0x40

    .line 199
    .line 200
    const/high16 v18, 0x380000

    .line 201
    .line 202
    if-eqz v17, :cond_12

    .line 203
    .line 204
    const/high16 v19, 0x180000

    .line 205
    .line 206
    or-int v0, v0, v19

    .line 207
    .line 208
    move-object/from16 v2, p6

    .line 209
    .line 210
    goto :goto_11

    .line 211
    :cond_12
    and-int v19, v13, v18

    .line 212
    .line 213
    move-object/from16 v2, p6

    .line 214
    .line 215
    if-nez v19, :cond_14

    .line 216
    .line 217
    invoke-virtual {v15, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    if-eqz v19, :cond_13

    .line 222
    .line 223
    const/high16 v19, 0x100000

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_13
    const/high16 v19, 0x80000

    .line 227
    .line 228
    :goto_10
    or-int v0, v0, v19

    .line 229
    .line 230
    :cond_14
    :goto_11
    and-int/lit16 v2, v14, 0x80

    .line 231
    .line 232
    if-eqz v2, :cond_15

    .line 233
    .line 234
    const/high16 v2, 0xc00000

    .line 235
    .line 236
    goto :goto_12

    .line 237
    :cond_15
    const/high16 v2, 0x1c00000

    .line 238
    .line 239
    and-int/2addr v2, v13

    .line 240
    if-nez v2, :cond_17

    .line 241
    .line 242
    invoke-virtual {v15, v12}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_16

    .line 247
    .line 248
    const/high16 v2, 0x800000

    .line 249
    .line 250
    goto :goto_12

    .line 251
    :cond_16
    const/high16 v2, 0x400000

    .line 252
    .line 253
    :goto_12
    or-int/2addr v0, v2

    .line 254
    :cond_17
    const v2, 0x16db6db

    .line 255
    .line 256
    .line 257
    and-int/2addr v2, v0

    .line 258
    const v4, 0x492492

    .line 259
    .line 260
    .line 261
    if-ne v2, v4, :cond_19

    .line 262
    .line 263
    invoke-virtual {v15}, Lh1/h;->j()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_18

    .line 268
    .line 269
    goto :goto_13

    .line 270
    :cond_18
    invoke-virtual {v15}, Lh1/h;->E()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    move-object/from16 v3, p2

    .line 276
    .line 277
    move-object/from16 v7, p6

    .line 278
    .line 279
    move v4, v6

    .line 280
    move v6, v8

    .line 281
    move v5, v9

    .line 282
    goto/16 :goto_1a

    .line 283
    .line 284
    :cond_19
    :goto_13
    if-eqz v1, :cond_1a

    .line 285
    .line 286
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 287
    .line 288
    move-object v4, v1

    .line 289
    goto :goto_14

    .line 290
    :cond_1a
    move-object/from16 v4, p1

    .line 291
    .line 292
    :goto_14
    if-eqz v3, :cond_1b

    .line 293
    .line 294
    sget-object v1, Lu2/x;->d:Lu2/x;

    .line 295
    .line 296
    move-object/from16 v19, v1

    .line 297
    .line 298
    goto :goto_15

    .line 299
    :cond_1b
    move-object/from16 v19, p2

    .line 300
    .line 301
    :goto_15
    const/4 v1, 0x1

    .line 302
    if-eqz v5, :cond_1c

    .line 303
    .line 304
    move/from16 v20, v1

    .line 305
    .line 306
    goto :goto_16

    .line 307
    :cond_1c
    move/from16 v20, v6

    .line 308
    .line 309
    :goto_16
    if-eqz v7, :cond_1d

    .line 310
    .line 311
    move/from16 v21, v1

    .line 312
    .line 313
    goto :goto_17

    .line 314
    :cond_1d
    move/from16 v21, v9

    .line 315
    .line 316
    :goto_17
    if-eqz v10, :cond_1e

    .line 317
    .line 318
    const v1, 0x7fffffff

    .line 319
    .line 320
    .line 321
    move/from16 v22, v1

    .line 322
    .line 323
    goto :goto_18

    .line 324
    :cond_1e
    move/from16 v22, v8

    .line 325
    .line 326
    :goto_18
    if-eqz v17, :cond_1f

    .line 327
    .line 328
    sget-object v1, Lc1/j$a;->d:Lc1/j$a;

    .line 329
    .line 330
    move-object v10, v1

    .line 331
    goto :goto_19

    .line 332
    :cond_1f
    move-object/from16 v10, p6

    .line 333
    .line 334
    :goto_19
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 335
    .line 336
    const v1, -0x1d58f75c

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v1}, Lh1/h;->v(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15}, Lh1/h;->d0()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    if-ne v1, v2, :cond_20

    .line 350
    .line 351
    invoke-static {v3}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v15, v1}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_20
    const/4 v5, 0x0

    .line 359
    invoke-virtual {v15, v5}, Lh1/h;->T(Z)V

    .line 360
    .line 361
    .line 362
    check-cast v1, Lh1/f1;

    .line 363
    .line 364
    sget-object v6, Lt1/h$a;->d:Lt1/h$a;

    .line 365
    .line 366
    const v7, 0x1e7b2b64

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v7}, Lh1/h;->v(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-virtual {v15, v12}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    or-int/2addr v8, v9

    .line 381
    invoke-virtual {v15}, Lh1/h;->d0()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    if-nez v8, :cond_21

    .line 386
    .line 387
    if-ne v9, v2, :cond_22

    .line 388
    .line 389
    :cond_21
    new-instance v9, Lc1/j$d;

    .line 390
    .line 391
    invoke-direct {v9, v1, v12, v3}, Lc1/j$d;-><init>(Lh1/f1;Lkl/l;Ldl/d;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v9}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_22
    invoke-virtual {v15, v5}, Lh1/h;->T(Z)V

    .line 398
    .line 399
    .line 400
    check-cast v9, Lkl/p;

    .line 401
    .line 402
    invoke-static {v6, v12, v9}, Lj2/g0;->b(Lt1/h;Ljava/lang/Object;Lkl/p;)Lt1/h;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v4, v3}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v15, v7}, Lh1/h;->v(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-virtual {v15, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    or-int/2addr v6, v7

    .line 422
    invoke-virtual {v15}, Lh1/h;->d0()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-nez v6, :cond_23

    .line 427
    .line 428
    if-ne v7, v2, :cond_24

    .line 429
    .line 430
    :cond_23
    new-instance v7, Lc1/j$b;

    .line 431
    .line 432
    invoke-direct {v7, v1, v10}, Lc1/j$b;-><init>(Lh1/f1;Lkl/l;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v7}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_24
    invoke-virtual {v15, v5}, Lh1/h;->T(Z)V

    .line 439
    .line 440
    .line 441
    move-object v5, v7

    .line 442
    check-cast v5, Lkl/l;

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    and-int/lit8 v1, v0, 0xe

    .line 446
    .line 447
    and-int/lit16 v2, v0, 0x380

    .line 448
    .line 449
    or-int/2addr v1, v2

    .line 450
    const v2, 0xe000

    .line 451
    .line 452
    .line 453
    and-int/2addr v2, v0

    .line 454
    or-int/2addr v1, v2

    .line 455
    shl-int/lit8 v2, v0, 0x6

    .line 456
    .line 457
    and-int v2, v2, v16

    .line 458
    .line 459
    or-int/2addr v1, v2

    .line 460
    shl-int/lit8 v0, v0, 0x3

    .line 461
    .line 462
    and-int v0, v0, v18

    .line 463
    .line 464
    or-int v9, v1, v0

    .line 465
    .line 466
    const/16 v16, 0x80

    .line 467
    .line 468
    move-object/from16 v0, p0

    .line 469
    .line 470
    move-object v1, v3

    .line 471
    move-object/from16 v2, v19

    .line 472
    .line 473
    move-object v3, v5

    .line 474
    move-object/from16 v17, v4

    .line 475
    .line 476
    move/from16 v4, v21

    .line 477
    .line 478
    move/from16 v5, v20

    .line 479
    .line 480
    move/from16 v6, v22

    .line 481
    .line 482
    move-object v8, v15

    .line 483
    move-object/from16 v18, v10

    .line 484
    .line 485
    move/from16 v10, v16

    .line 486
    .line 487
    invoke-static/range {v0 .. v10}, Lc1/g;->a(Lu2/b;Lt1/h;Lu2/x;Lkl/l;IZILjava/util/Map;Lh1/g;II)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v2, v17

    .line 491
    .line 492
    move-object/from16 v7, v18

    .line 493
    .line 494
    move-object/from16 v3, v19

    .line 495
    .line 496
    move/from16 v4, v20

    .line 497
    .line 498
    move/from16 v5, v21

    .line 499
    .line 500
    :goto_1a
    invoke-virtual {v15}, Lh1/h;->W()Lh1/t1;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    if-nez v15, :cond_25

    .line 505
    .line 506
    goto :goto_1b

    .line 507
    :cond_25
    new-instance v10, Lc1/j$c;

    .line 508
    .line 509
    move-object v0, v10

    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    move-object/from16 v8, p7

    .line 513
    .line 514
    move/from16 v9, p9

    .line 515
    .line 516
    move-object v11, v10

    .line 517
    move/from16 v10, p10

    .line 518
    .line 519
    invoke-direct/range {v0 .. v10}, Lc1/j$c;-><init>(Lu2/b;Lt1/h;Lu2/x;ZIILkl/l;Lkl/l;II)V

    .line 520
    .line 521
    .line 522
    iput-object v11, v15, Lh1/t1;->d:Lkl/p;

    .line 523
    .line 524
    :goto_1b
    return-void
.end method
