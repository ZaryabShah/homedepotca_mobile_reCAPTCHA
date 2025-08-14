.class public final Le1/b1;
.super Ljava/lang/Object;
.source "Drawer.kt"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ls0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/j1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Le1/b1;->a:F

    .line 5
    .line 6
    const/16 v0, 0x190

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Le1/b1;->b:F

    .line 10
    .line 11
    new-instance v0, Ls0/j1;

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v0, v1, v2, v3}, Ls0/j1;-><init>(ILs0/v;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Le1/b1;->c:Ls0/j1;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lkl/q;Lt1/h;Le1/l1;ZLy1/j0;FJJJLkl/p;Lh1/g;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/q<",
            "-",
            "Lw0/o;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lt1/h;",
            "Le1/l1;",
            "Z",
            "Ly1/j0;",
            "FJJJ",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p12

    .line 4
    .line 5
    move/from16 v13, p14

    .line 6
    .line 7
    move/from16 v12, p15

    .line 8
    .line 9
    const-string v0, "drawerContent"

    .line 10
    .line 11
    invoke-static {v15, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x4dd50861    # 4.46762016E8f

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p13

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v0, v12, 0x1

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
    invoke-virtual {v11, v15}, Lh1/h;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v12, 0x2

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
    invoke-virtual {v11, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v13, 0x380

    .line 80
    .line 81
    if-nez v3, :cond_8

    .line 82
    .line 83
    and-int/lit8 v3, v12, 0x4

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    invoke-virtual {v11, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    const/16 v4, 0x100

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move-object/from16 v3, p2

    .line 99
    .line 100
    :cond_7
    const/16 v4, 0x80

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v4

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object/from16 v3, p2

    .line 105
    .line 106
    :goto_6
    and-int/lit8 v4, v12, 0x8

    .line 107
    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0xc00

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    .line 114
    .line 115
    if-nez v5, :cond_b

    .line 116
    .line 117
    move/from16 v5, p3

    .line 118
    .line 119
    invoke-virtual {v11, v5}, Lh1/h;->a(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    const/16 v6, 0x800

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/16 v6, 0x400

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v6

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    :goto_8
    move/from16 v5, p3

    .line 133
    .line 134
    :goto_9
    const v6, 0xe000

    .line 135
    .line 136
    .line 137
    and-int/2addr v6, v13

    .line 138
    if-nez v6, :cond_e

    .line 139
    .line 140
    and-int/lit8 v6, v12, 0x10

    .line 141
    .line 142
    if-nez v6, :cond_c

    .line 143
    .line 144
    move-object/from16 v6, p4

    .line 145
    .line 146
    invoke-virtual {v11, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_d

    .line 151
    .line 152
    const/16 v7, 0x4000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_c
    move-object/from16 v6, p4

    .line 156
    .line 157
    :cond_d
    const/16 v7, 0x2000

    .line 158
    .line 159
    :goto_a
    or-int/2addr v0, v7

    .line 160
    goto :goto_b

    .line 161
    :cond_e
    move-object/from16 v6, p4

    .line 162
    .line 163
    :goto_b
    and-int/lit8 v7, v12, 0x20

    .line 164
    .line 165
    if-eqz v7, :cond_f

    .line 166
    .line 167
    const/high16 v8, 0x30000

    .line 168
    .line 169
    or-int/2addr v0, v8

    .line 170
    goto :goto_d

    .line 171
    :cond_f
    const/high16 v8, 0x70000

    .line 172
    .line 173
    and-int/2addr v8, v13

    .line 174
    if-nez v8, :cond_11

    .line 175
    .line 176
    move/from16 v8, p5

    .line 177
    .line 178
    invoke-virtual {v11, v8}, Lh1/h;->c(F)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_10

    .line 183
    .line 184
    const/high16 v9, 0x20000

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_10
    const/high16 v9, 0x10000

    .line 188
    .line 189
    :goto_c
    or-int/2addr v0, v9

    .line 190
    goto :goto_e

    .line 191
    :cond_11
    :goto_d
    move/from16 v8, p5

    .line 192
    .line 193
    :goto_e
    const/high16 v9, 0x380000

    .line 194
    .line 195
    and-int/2addr v9, v13

    .line 196
    if-nez v9, :cond_14

    .line 197
    .line 198
    and-int/lit8 v9, v12, 0x40

    .line 199
    .line 200
    if-nez v9, :cond_12

    .line 201
    .line 202
    move-wide/from16 v9, p6

    .line 203
    .line 204
    invoke-virtual {v11, v9, v10}, Lh1/h;->f(J)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_13

    .line 209
    .line 210
    const/high16 v16, 0x100000

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_12
    move-wide/from16 v9, p6

    .line 214
    .line 215
    :cond_13
    const/high16 v16, 0x80000

    .line 216
    .line 217
    :goto_f
    or-int v0, v0, v16

    .line 218
    .line 219
    goto :goto_10

    .line 220
    :cond_14
    move-wide/from16 v9, p6

    .line 221
    .line 222
    :goto_10
    const/high16 v16, 0x1c00000

    .line 223
    .line 224
    and-int v16, v13, v16

    .line 225
    .line 226
    if-nez v16, :cond_17

    .line 227
    .line 228
    and-int/lit16 v2, v12, 0x80

    .line 229
    .line 230
    if-nez v2, :cond_15

    .line 231
    .line 232
    move-wide/from16 v2, p8

    .line 233
    .line 234
    invoke-virtual {v11, v2, v3}, Lh1/h;->f(J)Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-eqz v16, :cond_16

    .line 239
    .line 240
    const/high16 v16, 0x800000

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_15
    move-wide/from16 v2, p8

    .line 244
    .line 245
    :cond_16
    const/high16 v16, 0x400000

    .line 246
    .line 247
    :goto_11
    or-int v0, v0, v16

    .line 248
    .line 249
    goto :goto_12

    .line 250
    :cond_17
    move-wide/from16 v2, p8

    .line 251
    .line 252
    :goto_12
    const/high16 v16, 0xe000000

    .line 253
    .line 254
    and-int v16, v13, v16

    .line 255
    .line 256
    if-nez v16, :cond_1a

    .line 257
    .line 258
    and-int/lit16 v2, v12, 0x100

    .line 259
    .line 260
    if-nez v2, :cond_18

    .line 261
    .line 262
    move-wide/from16 v2, p10

    .line 263
    .line 264
    invoke-virtual {v11, v2, v3}, Lh1/h;->f(J)Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    if-eqz v16, :cond_19

    .line 269
    .line 270
    const/high16 v16, 0x4000000

    .line 271
    .line 272
    goto :goto_13

    .line 273
    :cond_18
    move-wide/from16 v2, p10

    .line 274
    .line 275
    :cond_19
    const/high16 v16, 0x2000000

    .line 276
    .line 277
    :goto_13
    or-int v0, v0, v16

    .line 278
    .line 279
    goto :goto_14

    .line 280
    :cond_1a
    move-wide/from16 v2, p10

    .line 281
    .line 282
    :goto_14
    and-int/lit16 v2, v12, 0x200

    .line 283
    .line 284
    if-eqz v2, :cond_1b

    .line 285
    .line 286
    const/high16 v2, 0x30000000

    .line 287
    .line 288
    goto :goto_15

    .line 289
    :cond_1b
    const/high16 v2, 0x70000000

    .line 290
    .line 291
    and-int/2addr v2, v13

    .line 292
    if-nez v2, :cond_1d

    .line 293
    .line 294
    invoke-virtual {v11, v14}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_1c

    .line 299
    .line 300
    const/high16 v2, 0x20000000

    .line 301
    .line 302
    goto :goto_15

    .line 303
    :cond_1c
    const/high16 v2, 0x10000000

    .line 304
    .line 305
    :goto_15
    or-int/2addr v0, v2

    .line 306
    :cond_1d
    const v2, 0x5b6db6db

    .line 307
    .line 308
    .line 309
    and-int/2addr v2, v0

    .line 310
    const v3, 0x12492492

    .line 311
    .line 312
    .line 313
    if-ne v2, v3, :cond_1f

    .line 314
    .line 315
    invoke-virtual {v11}, Lh1/h;->j()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_1e

    .line 320
    .line 321
    goto :goto_16

    .line 322
    :cond_1e
    invoke-virtual {v11}, Lh1/h;->E()V

    .line 323
    .line 324
    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    move v4, v5

    .line 330
    move-object v5, v6

    .line 331
    move v6, v8

    .line 332
    move-wide v7, v9

    .line 333
    move-object v1, v11

    .line 334
    move-wide/from16 v9, p8

    .line 335
    .line 336
    move-wide/from16 v11, p10

    .line 337
    .line 338
    goto/16 :goto_21

    .line 339
    .line 340
    :cond_1f
    :goto_16
    invoke-virtual {v11}, Lh1/h;->v0()V

    .line 341
    .line 342
    .line 343
    and-int/lit8 v2, v13, 0x1

    .line 344
    .line 345
    const v3, -0x1c00001

    .line 346
    .line 347
    .line 348
    const v16, -0x380001

    .line 349
    .line 350
    .line 351
    const v17, -0xe001

    .line 352
    .line 353
    .line 354
    const v18, -0xe000001

    .line 355
    .line 356
    .line 357
    if-eqz v2, :cond_26

    .line 358
    .line 359
    invoke-virtual {v11}, Lh1/h;->a0()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_20

    .line 364
    .line 365
    goto :goto_17

    .line 366
    :cond_20
    invoke-virtual {v11}, Lh1/h;->E()V

    .line 367
    .line 368
    .line 369
    and-int/lit8 v1, v12, 0x4

    .line 370
    .line 371
    if-eqz v1, :cond_21

    .line 372
    .line 373
    and-int/lit16 v0, v0, -0x381

    .line 374
    .line 375
    :cond_21
    and-int/lit8 v1, v12, 0x10

    .line 376
    .line 377
    if-eqz v1, :cond_22

    .line 378
    .line 379
    and-int v0, v0, v17

    .line 380
    .line 381
    :cond_22
    and-int/lit8 v1, v12, 0x40

    .line 382
    .line 383
    if-eqz v1, :cond_23

    .line 384
    .line 385
    and-int v0, v0, v16

    .line 386
    .line 387
    :cond_23
    and-int/lit16 v1, v12, 0x80

    .line 388
    .line 389
    if-eqz v1, :cond_24

    .line 390
    .line 391
    and-int/2addr v0, v3

    .line 392
    :cond_24
    and-int/lit16 v1, v12, 0x100

    .line 393
    .line 394
    if-eqz v1, :cond_25

    .line 395
    .line 396
    and-int v0, v0, v18

    .line 397
    .line 398
    :cond_25
    move-object/from16 v16, p1

    .line 399
    .line 400
    move-object/from16 v17, p2

    .line 401
    .line 402
    move-wide/from16 v23, p8

    .line 403
    .line 404
    move-wide/from16 v25, p10

    .line 405
    .line 406
    move v3, v0

    .line 407
    move/from16 v18, v5

    .line 408
    .line 409
    move-object/from16 v19, v6

    .line 410
    .line 411
    move/from16 v20, v8

    .line 412
    .line 413
    move-wide/from16 v21, v9

    .line 414
    .line 415
    goto/16 :goto_20

    .line 416
    .line 417
    :cond_26
    :goto_17
    if-eqz v1, :cond_27

    .line 418
    .line 419
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 420
    .line 421
    goto :goto_18

    .line 422
    :cond_27
    move-object/from16 v1, p1

    .line 423
    .line 424
    :goto_18
    and-int/lit8 v2, v12, 0x4

    .line 425
    .line 426
    if-eqz v2, :cond_28

    .line 427
    .line 428
    invoke-static {v11}, Le1/b1;->c(Lh1/g;)Le1/l1;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    and-int/lit16 v0, v0, -0x381

    .line 433
    .line 434
    goto :goto_19

    .line 435
    :cond_28
    move-object/from16 v2, p2

    .line 436
    .line 437
    :goto_19
    if-eqz v4, :cond_29

    .line 438
    .line 439
    const/4 v4, 0x1

    .line 440
    goto :goto_1a

    .line 441
    :cond_29
    move v4, v5

    .line 442
    :goto_1a
    and-int/lit8 v5, v12, 0x10

    .line 443
    .line 444
    if-eqz v5, :cond_2a

    .line 445
    .line 446
    sget-object v5, Lh1/z;->a:Lh1/z$b;

    .line 447
    .line 448
    sget-object v5, Le1/c3;->a:Lh1/u2;

    .line 449
    .line 450
    invoke-virtual {v11, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Le1/b3;

    .line 455
    .line 456
    iget-object v5, v5, Le1/b3;->c:Lb1/a;

    .line 457
    .line 458
    and-int v0, v0, v17

    .line 459
    .line 460
    goto :goto_1b

    .line 461
    :cond_2a
    move-object v5, v6

    .line 462
    :goto_1b
    if-eqz v7, :cond_2b

    .line 463
    .line 464
    sget v6, Le1/r0;->a:F

    .line 465
    .line 466
    goto :goto_1c

    .line 467
    :cond_2b
    move v6, v8

    .line 468
    :goto_1c
    and-int/lit8 v7, v12, 0x40

    .line 469
    .line 470
    if-eqz v7, :cond_2c

    .line 471
    .line 472
    sget-object v7, Lh1/z;->a:Lh1/z$b;

    .line 473
    .line 474
    sget-object v7, Le1/x;->a:Lh1/u2;

    .line 475
    .line 476
    invoke-virtual {v11, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Le1/w;

    .line 481
    .line 482
    invoke-virtual {v7}, Le1/w;->e()J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    and-int v0, v0, v16

    .line 487
    .line 488
    goto :goto_1d

    .line 489
    :cond_2c
    move-wide v7, v9

    .line 490
    :goto_1d
    and-int/lit16 v9, v12, 0x80

    .line 491
    .line 492
    if-eqz v9, :cond_2d

    .line 493
    .line 494
    invoke-static {v7, v8, v11}, Le1/x;->a(JLh1/g;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v9

    .line 498
    and-int/2addr v0, v3

    .line 499
    goto :goto_1e

    .line 500
    :cond_2d
    move-wide/from16 v9, p8

    .line 501
    .line 502
    :goto_1e
    and-int/lit16 v3, v12, 0x100

    .line 503
    .line 504
    if-eqz v3, :cond_2e

    .line 505
    .line 506
    invoke-static {v11}, Le1/r0;->a(Lh1/g;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v16

    .line 510
    and-int v0, v0, v18

    .line 511
    .line 512
    goto :goto_1f

    .line 513
    :cond_2e
    move-wide/from16 v16, p10

    .line 514
    .line 515
    :goto_1f
    move v3, v0

    .line 516
    move/from16 v18, v4

    .line 517
    .line 518
    move-object/from16 v19, v5

    .line 519
    .line 520
    move/from16 v20, v6

    .line 521
    .line 522
    move-wide/from16 v21, v7

    .line 523
    .line 524
    move-wide/from16 v23, v9

    .line 525
    .line 526
    move-wide/from16 v25, v16

    .line 527
    .line 528
    move-object/from16 v16, v1

    .line 529
    .line 530
    move-object/from16 v17, v2

    .line 531
    .line 532
    :goto_20
    invoke-virtual {v11}, Lh1/h;->U()V

    .line 533
    .line 534
    .line 535
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 536
    .line 537
    const v0, 0x2e20b340

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11, v0}, Lh1/h;->v(I)V

    .line 541
    .line 542
    .line 543
    const v0, -0x1d58f75c

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v0}, Lh1/h;->v(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11}, Lh1/h;->d0()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 554
    .line 555
    if-ne v0, v1, :cond_2f

    .line 556
    .line 557
    sget-object v0, Ldl/g;->d:Ldl/g;

    .line 558
    .line 559
    invoke-static {v0, v11}, Lh1/q0;->g(Ldl/f;Lh1/g;)Lzl/d;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v1, Lh1/h0;

    .line 564
    .line 565
    invoke-direct {v1, v0}, Lh1/h0;-><init>(Lzl/d;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v1}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    move-object v0, v1

    .line 572
    :cond_2f
    const/4 v1, 0x0

    .line 573
    invoke-virtual {v11, v1}, Lh1/h;->T(Z)V

    .line 574
    .line 575
    .line 576
    check-cast v0, Lh1/h0;

    .line 577
    .line 578
    iget-object v9, v0, Lh1/h0;->d:Lul/b0;

    .line 579
    .line 580
    invoke-virtual {v11, v1}, Lh1/h;->T(Z)V

    .line 581
    .line 582
    .line 583
    invoke-static/range {v16 .. v16}, Lw0/b1;->g(Lt1/h;)Lt1/h;

    .line 584
    .line 585
    .line 586
    move-result-object v27

    .line 587
    const/16 v28, 0x0

    .line 588
    .line 589
    const/16 v29, 0x0

    .line 590
    .line 591
    new-instance v10, Le1/b1$a;

    .line 592
    .line 593
    move-object v0, v10

    .line 594
    move-object/from16 v1, v17

    .line 595
    .line 596
    move/from16 v2, v18

    .line 597
    .line 598
    move-wide/from16 v4, v25

    .line 599
    .line 600
    move-object/from16 v6, v19

    .line 601
    .line 602
    move-wide/from16 v7, v21

    .line 603
    .line 604
    move-object/from16 v30, v9

    .line 605
    .line 606
    move-object v15, v10

    .line 607
    move-wide/from16 v9, v23

    .line 608
    .line 609
    move-object/from16 v31, v11

    .line 610
    .line 611
    move/from16 v11, v20

    .line 612
    .line 613
    move-object/from16 v12, p12

    .line 614
    .line 615
    move-object/from16 v13, v30

    .line 616
    .line 617
    move-object/from16 v14, p0

    .line 618
    .line 619
    invoke-direct/range {v0 .. v14}, Le1/b1$a;-><init>(Le1/l1;ZIJLy1/j0;JJFLkl/p;Lul/b0;Lkl/q;)V

    .line 620
    .line 621
    .line 622
    const v0, 0x30ad78b7

    .line 623
    .line 624
    .line 625
    move-object/from16 v1, v31

    .line 626
    .line 627
    invoke-static {v1, v0, v15}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const/16 v2, 0xc00

    .line 632
    .line 633
    const/4 v3, 0x6

    .line 634
    move-object/from16 p1, v27

    .line 635
    .line 636
    move-object/from16 p2, v28

    .line 637
    .line 638
    move/from16 p3, v29

    .line 639
    .line 640
    move-object/from16 p4, v0

    .line 641
    .line 642
    move-object/from16 p5, v1

    .line 643
    .line 644
    move/from16 p6, v2

    .line 645
    .line 646
    move/from16 p7, v3

    .line 647
    .line 648
    invoke-static/range {p1 .. p7}, Lw0/j;->a(Lt1/h;Lt1/a;ZLkl/q;Lh1/g;II)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v2, v16

    .line 652
    .line 653
    move-object/from16 v3, v17

    .line 654
    .line 655
    move/from16 v4, v18

    .line 656
    .line 657
    move-object/from16 v5, v19

    .line 658
    .line 659
    move/from16 v6, v20

    .line 660
    .line 661
    move-wide/from16 v11, v25

    .line 662
    .line 663
    :goto_21
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    if-nez v15, :cond_30

    .line 668
    .line 669
    goto :goto_22

    .line 670
    :cond_30
    new-instance v14, Le1/b1$b;

    .line 671
    .line 672
    move-object v0, v14

    .line 673
    move-object/from16 v1, p0

    .line 674
    .line 675
    move-object/from16 v13, p12

    .line 676
    .line 677
    move-object/from16 v32, v14

    .line 678
    .line 679
    move/from16 v14, p14

    .line 680
    .line 681
    move-object/from16 v33, v15

    .line 682
    .line 683
    move/from16 v15, p15

    .line 684
    .line 685
    invoke-direct/range {v0 .. v15}, Le1/b1$b;-><init>(Lkl/q;Lt1/h;Le1/l1;ZLy1/j0;FJJJLkl/p;II)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v0, v32

    .line 689
    .line 690
    move-object/from16 v1, v33

    .line 691
    .line 692
    iput-object v0, v1, Lh1/t1;->d:Lkl/p;

    .line 693
    .line 694
    :goto_22
    return-void
.end method

.method public static final b(ZLkl/a;Lkl/a;JLh1/g;I)V
    .locals 8

    .line 1
    const v0, 0x763856e6

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v0, p6, 0xe

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p5, p0}, Lh1/h;->a(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p6

    .line 24
    :goto_1
    and-int/lit8 v1, p6, 0x70

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p5, p1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p6, 0x380

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p5, p2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p5, p3, p4}, Lh1/h;->f(J)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    :cond_7
    and-int/lit16 v0, v0, 0x16db

    .line 73
    .line 74
    const/16 v1, 0x492

    .line 75
    .line 76
    if-ne v0, v1, :cond_9

    .line 77
    .line 78
    invoke-virtual {p5}, Lh1/h;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    invoke-virtual {p5}, Lh1/h;->E()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_9
    :goto_5
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0, p5}, Lme/d;->k(ILh1/g;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v2, 0x3c3bd4bf

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5, v2}, Lh1/h;->v(I)V

    .line 101
    .line 102
    .line 103
    const v2, 0x1e7b2b64

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz p0, :cond_e

    .line 109
    .line 110
    sget-object v5, Lt1/h$a;->d:Lt1/h$a;

    .line 111
    .line 112
    const v6, 0x44faf204

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5, v6}, Lh1/h;->v(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5, p1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {p5}, Lh1/h;->d0()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v6, :cond_a

    .line 127
    .line 128
    sget-object v6, Lh1/g$a;->a:Lh1/g$a$a;

    .line 129
    .line 130
    if-ne v7, v6, :cond_b

    .line 131
    .line 132
    :cond_a
    new-instance v7, Le1/e1;

    .line 133
    .line 134
    invoke-direct {v7, p1, v3}, Le1/e1;-><init>(Lkl/a;Ldl/d;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p5, v7}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-virtual {p5, v4}, Lh1/h;->T(Z)V

    .line 141
    .line 142
    .line 143
    check-cast v7, Lkl/p;

    .line 144
    .line 145
    invoke-static {v5, p1, v7}, Lj2/g0;->b(Lt1/h;Ljava/lang/Object;Lkl/p;)Lt1/h;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p5, v2}, Lh1/h;->v(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p5, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {p5, p1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    or-int/2addr v5, v6

    .line 161
    invoke-virtual {p5}, Lh1/h;->d0()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v5, :cond_c

    .line 166
    .line 167
    sget-object v5, Lh1/g$a;->a:Lh1/g$a$a;

    .line 168
    .line 169
    if-ne v6, v5, :cond_d

    .line 170
    .line 171
    :cond_c
    new-instance v6, Le1/g1;

    .line 172
    .line 173
    invoke-direct {v6, v1, p1}, Le1/g1;-><init>(Ljava/lang/String;Lkl/a;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p5, v6}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-virtual {p5, v4}, Lh1/h;->T(Z)V

    .line 180
    .line 181
    .line 182
    check-cast v6, Lkl/l;

    .line 183
    .line 184
    invoke-static {v3, v0, v6}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_6

    .line 189
    :cond_e
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 190
    .line 191
    :goto_6
    invoke-virtual {p5, v4}, Lh1/h;->T(Z)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 195
    .line 196
    invoke-static {v1}, Lw0/b1;->g(Lt1/h;)Lt1/h;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Ly1/s;

    .line 205
    .line 206
    invoke-direct {v1, p3, p4}, Ly1/s;-><init>(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p5, v2}, Lh1/h;->v(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p5, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p5, p2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    or-int/2addr v1, v2

    .line 221
    invoke-virtual {p5}, Lh1/h;->d0()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v1, :cond_f

    .line 226
    .line 227
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 228
    .line 229
    if-ne v2, v1, :cond_10

    .line 230
    .line 231
    :cond_f
    new-instance v2, Le1/c1;

    .line 232
    .line 233
    invoke-direct {v2, p3, p4, p2}, Le1/c1;-><init>(JLkl/a;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p5, v2}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    invoke-virtual {p5, v4}, Lh1/h;->T(Z)V

    .line 240
    .line 241
    .line 242
    check-cast v2, Lkl/l;

    .line 243
    .line 244
    invoke-static {v0, v2, p5, v4}, Lt0/r;->a(Lt1/h;Lkl/l;Lh1/g;I)V

    .line 245
    .line 246
    .line 247
    :goto_7
    invoke-virtual {p5}, Lh1/h;->W()Lh1/t1;

    .line 248
    .line 249
    .line 250
    move-result-object p5

    .line 251
    if-nez p5, :cond_11

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_11
    new-instance v7, Le1/d1;

    .line 255
    .line 256
    move-object v0, v7

    .line 257
    move v1, p0

    .line 258
    move-object v2, p1

    .line 259
    move-object v3, p2

    .line 260
    move-wide v4, p3

    .line 261
    move v6, p6

    .line 262
    invoke-direct/range {v0 .. v6}, Le1/d1;-><init>(ZLkl/a;Lkl/a;JI)V

    .line 263
    .line 264
    .line 265
    iput-object v7, p5, Lh1/t1;->d:Lkl/p;

    .line 266
    .line 267
    :goto_8
    return-void
.end method

.method public static final c(Lh1/g;)Le1/l1;
    .locals 9

    .line 1
    sget-object v0, Le1/m1;->d:Le1/m1;

    .line 2
    .line 3
    const v1, -0x5595b3b5

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v1}, Lh1/g;->v(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Le1/h1;->d:Le1/h1;

    .line 10
    .line 11
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "confirmStateChange"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Le1/j1;->d:Le1/j1;

    .line 22
    .line 23
    new-instance v4, Le1/k1;

    .line 24
    .line 25
    invoke-direct {v4, v1}, Le1/k1;-><init>(Lkl/l;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, Lq1/m;->a(Lkl/p;Lkl/l;)Lq1/n;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const v2, 0x1e7b2b64

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2}, Lh1/g;->v(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p0, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    or-int/2addr v0, v2

    .line 48
    invoke-interface {p0}, Lh1/g;->w()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 55
    .line 56
    if-ne v2, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance v2, Le1/i1;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Le1/i1;-><init>(Lkl/l;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v2}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p0}, Lh1/g;->I()V

    .line 67
    .line 68
    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Lkl/a;

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    move-object v7, p0

    .line 74
    invoke-static/range {v3 .. v8}, Landroidx/collection/d;->p([Ljava/lang/Object;Lq1/n;Ljava/lang/String;Lkl/a;Lh1/g;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Le1/l1;

    .line 79
    .line 80
    invoke-interface {p0}, Lh1/g;->I()V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
