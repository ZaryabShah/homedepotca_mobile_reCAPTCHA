.class public final Le1/p2;
.super Ljava/lang/Object;
.source "RadioButton.kt"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Le1/p2;->a:F

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Le1/p2;->b:F

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    sput v1, Le1/p2;->c:F

    .line 14
    .line 15
    div-float/2addr v1, v0

    .line 16
    sput v1, Le1/p2;->d:F

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sput v1, Le1/p2;->e:F

    .line 22
    .line 23
    sput v0, Le1/p2;->f:F

    .line 24
    .line 25
    return-void
.end method

.method public static final a(ZLkl/a;Lt1/h;ZLv0/l;Le1/o2;Lh1/g;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lt1/h;",
            "Z",
            "Lv0/l;",
            "Le1/o2;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p7

    .line 6
    .line 7
    const v0, 0x4e58b201    # 9.0888608E8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, p8, 0x1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v10, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lh1/h;->a(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_0
    or-int/2addr v2, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v10

    .line 41
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v5, v10, 0x70

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v5

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v6, v10, 0x380

    .line 72
    .line 73
    if-nez v6, :cond_8

    .line 74
    .line 75
    move-object/from16 v6, p2

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v7

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    :goto_5
    move-object/from16 v6, p2

    .line 91
    .line 92
    :goto_6
    and-int/lit8 v7, p8, 0x8

    .line 93
    .line 94
    if-eqz v7, :cond_9

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0xc00

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    .line 100
    .line 101
    if-nez v8, :cond_b

    .line 102
    .line 103
    move/from16 v8, p3

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Lh1/h;->a(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    const/16 v11, 0x800

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    const/16 v11, 0x400

    .line 115
    .line 116
    :goto_7
    or-int/2addr v2, v11

    .line 117
    goto :goto_9

    .line 118
    :cond_b
    :goto_8
    move/from16 v8, p3

    .line 119
    .line 120
    :goto_9
    and-int/lit8 v11, p8, 0x10

    .line 121
    .line 122
    if-eqz v11, :cond_c

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    goto :goto_b

    .line 127
    :cond_c
    const v12, 0xe000

    .line 128
    .line 129
    .line 130
    and-int/2addr v12, v10

    .line 131
    if-nez v12, :cond_e

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-virtual {v0, v12}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_d
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_a
    or-int/2addr v2, v13

    .line 147
    goto :goto_c

    .line 148
    :cond_e
    :goto_b
    move-object/from16 v12, p4

    .line 149
    .line 150
    :goto_c
    const/high16 v13, 0x70000

    .line 151
    .line 152
    and-int/2addr v13, v10

    .line 153
    if-nez v13, :cond_11

    .line 154
    .line 155
    and-int/lit8 v13, p8, 0x20

    .line 156
    .line 157
    if-nez v13, :cond_f

    .line 158
    .line 159
    move-object/from16 v13, p5

    .line 160
    .line 161
    invoke-virtual {v0, v13}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_10

    .line 166
    .line 167
    const/high16 v14, 0x20000

    .line 168
    .line 169
    goto :goto_d

    .line 170
    :cond_f
    move-object/from16 v13, p5

    .line 171
    .line 172
    :cond_10
    const/high16 v14, 0x10000

    .line 173
    .line 174
    :goto_d
    or-int/2addr v2, v14

    .line 175
    goto :goto_e

    .line 176
    :cond_11
    move-object/from16 v13, p5

    .line 177
    .line 178
    :goto_e
    const v14, 0x5b6db

    .line 179
    .line 180
    .line 181
    and-int/2addr v2, v14

    .line 182
    const v14, 0x12492

    .line 183
    .line 184
    .line 185
    if-ne v2, v14, :cond_13

    .line 186
    .line 187
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_12

    .line 192
    .line 193
    goto :goto_f

    .line 194
    :cond_12
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 195
    .line 196
    .line 197
    move-object v3, v6

    .line 198
    move v4, v8

    .line 199
    move-object v5, v12

    .line 200
    move-object v6, v13

    .line 201
    goto/16 :goto_16

    .line 202
    .line 203
    :cond_13
    :goto_f
    invoke-virtual {v0}, Lh1/h;->v0()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v2, v10, 0x1

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    if-eqz v2, :cond_15

    .line 210
    .line 211
    invoke-virtual {v0}, Lh1/h;->a0()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_14

    .line 216
    .line 217
    goto :goto_11

    .line 218
    :cond_14
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 219
    .line 220
    .line 221
    move-object v11, v6

    .line 222
    :goto_10
    move-object v15, v13

    .line 223
    move-object v13, v12

    .line 224
    move v12, v8

    .line 225
    goto :goto_13

    .line 226
    :cond_15
    :goto_11
    if-eqz v5, :cond_16

    .line 227
    .line 228
    sget-object v2, Lt1/h$a;->d:Lt1/h$a;

    .line 229
    .line 230
    goto :goto_12

    .line 231
    :cond_16
    move-object v2, v6

    .line 232
    :goto_12
    if-eqz v7, :cond_17

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    move v8, v5

    .line 236
    :cond_17
    if-eqz v11, :cond_19

    .line 237
    .line 238
    const v5, -0x1d58f75c

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5}, Lh1/h;->v(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v6, Lh1/g$a;->a:Lh1/g$a$a;

    .line 249
    .line 250
    if-ne v5, v6, :cond_18

    .line 251
    .line 252
    invoke-static {v0}, Lc1/e;->a(Lh1/h;)Lv0/m;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :cond_18
    invoke-virtual {v0, v14}, Lh1/h;->T(Z)V

    .line 257
    .line 258
    .line 259
    check-cast v5, Lv0/l;

    .line 260
    .line 261
    move-object v12, v5

    .line 262
    :cond_19
    and-int/lit8 v5, p8, 0x20

    .line 263
    .line 264
    if-eqz v5, :cond_1a

    .line 265
    .line 266
    const-wide/16 v5, 0x0

    .line 267
    .line 268
    const/4 v7, 0x7

    .line 269
    invoke-static {v5, v6, v0, v7}, La7/z;->l(JLh1/g;I)Le1/n0;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object v13, v5

    .line 274
    :cond_1a
    move-object v11, v2

    .line 275
    goto :goto_10

    .line 276
    :goto_13
    invoke-virtual {v0}, Lh1/h;->U()V

    .line 277
    .line 278
    .line 279
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 280
    .line 281
    if-eqz v1, :cond_1b

    .line 282
    .line 283
    sget v2, Le1/p2;->e:F

    .line 284
    .line 285
    int-to-float v3, v3

    .line 286
    div-float/2addr v2, v3

    .line 287
    goto :goto_14

    .line 288
    :cond_1b
    int-to-float v2, v14

    .line 289
    :goto_14
    const/16 v3, 0x64

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x6

    .line 293
    invoke-static {v3, v5, v6}, Landroidx/activity/p;->t0(ILs0/v;I)Ls0/j1;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v2, v3, v0}, Ls0/e;->a(FLs0/j1;Lh1/g;)Ls0/j;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const/4 v2, 0x3

    .line 302
    invoke-interface {v15, v12, v1, v0}, Le1/o2;->a(ZZLh1/g;)Lh1/t2;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const v3, 0x73baf562

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Lh1/h;->v(I)V

    .line 310
    .line 311
    .line 312
    if-eqz v9, :cond_1c

    .line 313
    .line 314
    sget-object v6, Lt1/h$a;->d:Lt1/h$a;

    .line 315
    .line 316
    sget v3, Le1/p2;->a:F

    .line 317
    .line 318
    const/16 v5, 0x36

    .line 319
    .line 320
    invoke-static {v3, v0, v5, v4}, Lg1/q;->a(FLh1/g;II)Lg1/e;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    new-instance v5, Ls2/h;

    .line 325
    .line 326
    invoke-direct {v5, v2}, Ls2/h;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const-string v2, "interactionSource"

    .line 330
    .line 331
    invoke-static {v13, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 335
    .line 336
    const/16 v16, 0x8

    .line 337
    .line 338
    move-object v2, v6

    .line 339
    move-object v3, v13

    .line 340
    move-object/from16 v17, v5

    .line 341
    .line 342
    move v5, v12

    .line 343
    move-object/from16 v18, v6

    .line 344
    .line 345
    move-object/from16 v6, v17

    .line 346
    .line 347
    move-object/from16 v19, v7

    .line 348
    .line 349
    move-object/from16 v7, p1

    .line 350
    .line 351
    move-object/from16 v20, v8

    .line 352
    .line 353
    move/from16 v8, v16

    .line 354
    .line 355
    invoke-static/range {v2 .. v8}, Lt0/t;->c(Lt1/h;Lv0/l;Lg1/e;ZLs2/h;Lkl/a;I)Lt1/h;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, La1/a;

    .line 360
    .line 361
    invoke-direct {v3, v1}, La1/a;-><init>(Z)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v14, v3}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object/from16 v3, v18

    .line 369
    .line 370
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/n1;->a(Lt1/h;Lt1/h;)Lt1/h;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_15

    .line 375
    :cond_1c
    move-object/from16 v19, v7

    .line 376
    .line 377
    move-object/from16 v20, v8

    .line 378
    .line 379
    sget-object v2, Lt1/h$a;->d:Lt1/h$a;

    .line 380
    .line 381
    :goto_15
    invoke-virtual {v0, v14}, Lh1/h;->T(Z)V

    .line 382
    .line 383
    .line 384
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    .line 385
    .line 386
    if-eqz v9, :cond_1d

    .line 387
    .line 388
    invoke-static {v3}, Le1/m5;->a(Lt1/h;)Lt1/h;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :cond_1d
    invoke-interface {v11, v3}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v3, v2}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, Lw0/b1;->q(Lt1/h;)Lt1/h;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget v3, Le1/p2;->b:F

    .line 405
    .line 406
    invoke-static {v2, v3}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget v3, Le1/p2;->c:F

    .line 411
    .line 412
    invoke-static {v2, v3}, Lw0/b1;->k(Lt1/h;F)Lt1/h;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const v3, 0x1e7b2b64

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v3}, Lh1/h;->v(I)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v3, v19

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    move-object/from16 v5, v20

    .line 429
    .line 430
    invoke-virtual {v0, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    or-int/2addr v4, v6

    .line 435
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-nez v4, :cond_1e

    .line 440
    .line 441
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    .line 442
    .line 443
    if-ne v6, v4, :cond_1f

    .line 444
    .line 445
    :cond_1e
    new-instance v6, Le1/p2$a;

    .line 446
    .line 447
    invoke-direct {v6, v3, v5}, Le1/p2$a;-><init>(Lh1/t2;Ls0/j;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v6}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_1f
    invoke-virtual {v0, v14}, Lh1/h;->T(Z)V

    .line 454
    .line 455
    .line 456
    check-cast v6, Lkl/l;

    .line 457
    .line 458
    invoke-static {v2, v6, v0, v14}, Lt0/r;->a(Lt1/h;Lkl/l;Lh1/g;I)V

    .line 459
    .line 460
    .line 461
    move-object v3, v11

    .line 462
    move v4, v12

    .line 463
    move-object v5, v13

    .line 464
    move-object v6, v15

    .line 465
    :goto_16
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    if-nez v11, :cond_20

    .line 470
    .line 471
    goto :goto_17

    .line 472
    :cond_20
    new-instance v12, Le1/p2$b;

    .line 473
    .line 474
    move-object v0, v12

    .line 475
    move/from16 v1, p0

    .line 476
    .line 477
    move-object/from16 v2, p1

    .line 478
    .line 479
    move/from16 v7, p7

    .line 480
    .line 481
    move/from16 v8, p8

    .line 482
    .line 483
    invoke-direct/range {v0 .. v8}, Le1/p2$b;-><init>(ZLkl/a;Lt1/h;ZLv0/l;Le1/o2;II)V

    .line 484
    .line 485
    .line 486
    iput-object v12, v11, Lh1/t1;->d:Lkl/p;

    .line 487
    .line 488
    :goto_17
    return-void
.end method
