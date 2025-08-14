.class public final Le1/i5;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/i5$f;
    }
.end annotation


# static fields
.field public static final a:Le1/i5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/i5;

    invoke-direct {v0}, Le1/i5;-><init>()V

    sput-object v0, Le1/i5;->a:Le1/i5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le1/c2;JJLkl/q;ZLkl/t;Lh1/g;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/c2;",
            "JJ",
            "Lkl/q<",
            "-",
            "Le1/c2;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Ly1/s;",
            ">;Z",
            "Lkl/t<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ly1/s;",
            "-",
            "Ly1/s;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v5, p8

    .line 8
    .line 9
    move/from16 v6, p10

    .line 10
    .line 11
    const-string v0, "inputState"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentColor"

    .line 17
    .line 18
    invoke-static {v7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "content"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x76899c6a

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p9

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    and-int/lit8 v1, v6, 0xe

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v3

    .line 49
    :goto_0
    or-int/2addr v1, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v6

    .line 52
    :goto_1
    and-int/lit8 v4, v6, 0x70

    .line 53
    .line 54
    move-wide/from16 v14, p2

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v14, v15}, Lh1/h;->f(J)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :cond_3
    and-int/lit16 v4, v6, 0x380

    .line 71
    .line 72
    move-wide/from16 v12, p4

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v12, v13}, Lh1/h;->f(J)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const/16 v4, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v4, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v1, v4

    .line 88
    :cond_5
    and-int/lit16 v4, v6, 0x1c00

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    const/16 v4, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v4, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v1, v4

    .line 104
    :cond_7
    const v4, 0xe000

    .line 105
    .line 106
    .line 107
    and-int v9, v6, v4

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lh1/h;->a(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    const/16 v9, 0x4000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/16 v9, 0x2000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v1, v9

    .line 123
    :cond_9
    const/high16 v9, 0x70000

    .line 124
    .line 125
    and-int/2addr v9, v6

    .line 126
    if-nez v9, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_a

    .line 133
    .line 134
    const/high16 v9, 0x20000

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    const/high16 v9, 0x10000

    .line 138
    .line 139
    :goto_6
    or-int/2addr v1, v9

    .line 140
    :cond_b
    const v9, 0x5b6db

    .line 141
    .line 142
    .line 143
    and-int/2addr v9, v1

    .line 144
    const v10, 0x12492

    .line 145
    .line 146
    .line 147
    if-ne v9, v10, :cond_d

    .line 148
    .line 149
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_c

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_12

    .line 160
    .line 161
    :cond_d
    :goto_7
    sget-object v9, Lh1/z;->a:Lh1/z$b;

    .line 162
    .line 163
    and-int/lit8 v9, v1, 0xe

    .line 164
    .line 165
    or-int/lit8 v9, v9, 0x30

    .line 166
    .line 167
    const-string v10, "TextFieldInputState"

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-static {v2, v10, v0, v9, v11}, Ls0/g1;->c(Ljava/lang/Object;Ljava/lang/String;Lh1/g;II)Ls0/y0;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    sget-object v9, Le1/i5$c;->d:Le1/i5$c;

    .line 175
    .line 176
    const v10, 0x5370a61d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 180
    .line 181
    .line 182
    sget-object v17, Ls0/m1;->a:Ls0/l1;

    .line 183
    .line 184
    const v4, 0x6e220c08

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lh1/h;->v(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Ls0/y0;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    check-cast v18, Le1/c2;

    .line 195
    .line 196
    const v10, -0x4505bda8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/high16 v20, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    if-eqz v4, :cond_10

    .line 212
    .line 213
    if-eq v4, v10, :cond_f

    .line 214
    .line 215
    if-ne v4, v3, :cond_e

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_f
    move/from16 v4, v18

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_10
    :goto_8
    move/from16 v4, v20

    .line 228
    .line 229
    :goto_9
    invoke-virtual {v0, v11}, Lh1/h;->T(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual/range {v16 .. v16}, Ls0/y0;->d()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    check-cast v21, Le1/c2;

    .line 241
    .line 242
    const v11, -0x4505bda8

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v11}, Lh1/h;->v(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_13

    .line 253
    .line 254
    if-eq v11, v10, :cond_12

    .line 255
    .line 256
    if-ne v11, v3, :cond_11

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 260
    .line 261
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_12
    move/from16 v11, v18

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_13
    :goto_a
    move/from16 v11, v20

    .line 269
    .line 270
    :goto_b
    const/4 v3, 0x0

    .line 271
    invoke-virtual {v0, v3}, Lh1/h;->T(Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual/range {v16 .. v16}, Ls0/y0;->c()Ls0/y0$b;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v9, v10, v0, v2}, Le1/i5$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ls0/x;

    .line 291
    .line 292
    const-string v22, "LabelProgress"

    .line 293
    .line 294
    move-object/from16 v9, v16

    .line 295
    .line 296
    const v3, 0x5370a61d

    .line 297
    .line 298
    .line 299
    move-object v10, v4

    .line 300
    const/4 v4, 0x0

    .line 301
    move-object v12, v2

    .line 302
    move-object/from16 v13, v17

    .line 303
    .line 304
    move-object/from16 v14, v22

    .line 305
    .line 306
    move-object v15, v0

    .line 307
    invoke-static/range {v9 .. v15}, Ls0/g1;->b(Ls0/y0;Ljava/lang/Object;Ljava/lang/Object;Ls0/x;Ls0/k1;Ljava/lang/String;Lh1/g;)Ls0/y0$d;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 315
    .line 316
    .line 317
    sget-object v9, Le1/i5$e;->d:Le1/i5$e;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lh1/h;->v(I)V

    .line 320
    .line 321
    .line 322
    const v3, 0x6e220c08

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Lh1/h;->v(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v16 .. v16}, Ls0/y0;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Le1/c2;

    .line 333
    .line 334
    const v10, -0x52068529

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    const/4 v15, 0x1

    .line 345
    if-eqz v3, :cond_16

    .line 346
    .line 347
    if-eq v3, v15, :cond_15

    .line 348
    .line 349
    const/4 v11, 0x2

    .line 350
    if-ne v3, v11, :cond_14

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 354
    .line 355
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_15
    if-eqz v8, :cond_16

    .line 360
    .line 361
    :goto_c
    move/from16 v3, v18

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_16
    move/from16 v3, v20

    .line 365
    .line 366
    :goto_d
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual/range {v16 .. v16}, Ls0/y0;->d()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    check-cast v11, Le1/c2;

    .line 378
    .line 379
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v10, :cond_19

    .line 387
    .line 388
    if-eq v10, v15, :cond_18

    .line 389
    .line 390
    const/4 v11, 0x2

    .line 391
    if-ne v10, v11, :cond_17

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 395
    .line 396
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_18
    if-eqz v8, :cond_19

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_19
    move/from16 v18, v20

    .line 404
    .line 405
    :goto_e
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 406
    .line 407
    .line 408
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual/range {v16 .. v16}, Ls0/y0;->c()Ls0/y0$b;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-virtual {v9, v10, v0, v12}, Le1/i5$e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    move-object v12, v9

    .line 425
    check-cast v12, Ls0/x;

    .line 426
    .line 427
    const-string v14, "PlaceholderOpacity"

    .line 428
    .line 429
    move-object/from16 v9, v16

    .line 430
    .line 431
    move-object v10, v3

    .line 432
    move-object/from16 v13, v17

    .line 433
    .line 434
    move v3, v15

    .line 435
    move-object v15, v0

    .line 436
    invoke-static/range {v9 .. v15}, Ls0/g1;->b(Ls0/y0;Ljava/lang/Object;Ljava/lang/Object;Ls0/x;Ls0/k1;Ljava/lang/String;Lh1/g;)Ls0/y0$d;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    .line 440
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 444
    .line 445
    .line 446
    sget-object v9, Le1/i5$d;->d:Le1/i5$d;

    .line 447
    .line 448
    const v15, -0x57267098

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v15}, Lh1/h;->v(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v16 .. v16}, Ls0/y0;->d()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Le1/c2;

    .line 459
    .line 460
    const v11, -0x58d2cc88

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v11}, Lh1/h;->v(I)V

    .line 464
    .line 465
    .line 466
    sget-object v12, Le1/i5$f;->a:[I

    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    aget v10, v12, v10

    .line 473
    .line 474
    if-ne v10, v3, :cond_1a

    .line 475
    .line 476
    move-wide/from16 v13, p2

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_1a
    move-wide/from16 v13, p4

    .line 480
    .line 481
    :goto_f
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 482
    .line 483
    .line 484
    invoke-static {v13, v14}, Ly1/s;->f(J)Lz1/c;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    const v14, -0x384212

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v14}, Lh1/h;->v(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    if-nez v13, :cond_1b

    .line 503
    .line 504
    sget-object v13, Lh1/g$a;->a:Lh1/g$a$a;

    .line 505
    .line 506
    if-ne v14, v13, :cond_1c

    .line 507
    .line 508
    :cond_1b
    sget-object v13, Lr0/m;->a:Lr0/m$a;

    .line 509
    .line 510
    invoke-virtual {v13, v10}, Lr0/m$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    move-object v14, v10

    .line 515
    check-cast v14, Ls0/k1;

    .line 516
    .line 517
    invoke-virtual {v0, v14}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_1c
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 521
    .line 522
    .line 523
    move-object v13, v14

    .line 524
    check-cast v13, Ls0/k1;

    .line 525
    .line 526
    const v10, 0x6e220c08

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v16 .. v16}, Ls0/y0;->b()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    check-cast v10, Le1/c2;

    .line 537
    .line 538
    invoke-virtual {v0, v11}, Lh1/h;->v(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    aget v10, v12, v10

    .line 546
    .line 547
    move-object v14, v12

    .line 548
    if-ne v10, v3, :cond_1d

    .line 549
    .line 550
    move-wide/from16 v11, p2

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_1d
    move-wide/from16 v11, p4

    .line 554
    .line 555
    :goto_10
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 556
    .line 557
    .line 558
    new-instance v10, Ly1/s;

    .line 559
    .line 560
    invoke-direct {v10, v11, v12}, Ly1/s;-><init>(J)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v16 .. v16}, Ls0/y0;->d()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    check-cast v11, Le1/c2;

    .line 568
    .line 569
    const v12, -0x58d2cc88

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v12}, Lh1/h;->v(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    aget v11, v14, v11

    .line 580
    .line 581
    if-ne v11, v3, :cond_1e

    .line 582
    .line 583
    move-wide/from16 v11, p2

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1e
    move-wide/from16 v11, p4

    .line 587
    .line 588
    :goto_11
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 589
    .line 590
    .line 591
    new-instance v3, Ly1/s;

    .line 592
    .line 593
    invoke-direct {v3, v11, v12}, Ly1/s;-><init>(J)V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v16 .. v16}, Ls0/y0;->c()Ls0/y0$b;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    invoke-virtual {v9, v11, v0, v12}, Le1/i5$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    move-object v12, v9

    .line 609
    check-cast v12, Ls0/x;

    .line 610
    .line 611
    const-string v14, "LabelTextStyleColor"

    .line 612
    .line 613
    move-object/from16 v9, v16

    .line 614
    .line 615
    move-object v11, v3

    .line 616
    const v3, -0x384212

    .line 617
    .line 618
    .line 619
    move v3, v15

    .line 620
    move-object v15, v0

    .line 621
    invoke-static/range {v9 .. v15}, Ls0/g1;->b(Ls0/y0;Ljava/lang/Object;Ljava/lang/Object;Ls0/x;Ls0/k1;Ljava/lang/String;Lh1/g;)Ls0/y0$d;

    .line 622
    .line 623
    .line 624
    move-result-object v19

    .line 625
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 629
    .line 630
    .line 631
    sget-object v9, Le1/i5$b;->d:Le1/i5$b;

    .line 632
    .line 633
    and-int/lit16 v10, v1, 0x1c00

    .line 634
    .line 635
    or-int/lit16 v10, v10, 0x180

    .line 636
    .line 637
    invoke-virtual {v0, v3}, Lh1/h;->v(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v16 .. v16}, Ls0/y0;->d()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    shr-int/lit8 v11, v10, 0x6

    .line 645
    .line 646
    and-int/lit8 v11, v11, 0x70

    .line 647
    .line 648
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    invoke-interface {v7, v3, v0, v11}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Ly1/s;

    .line 657
    .line 658
    iget-wide v11, v3, Ly1/s;->a:J

    .line 659
    .line 660
    invoke-static {v11, v12}, Ly1/s;->f(J)Lz1/c;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const v11, -0x384212

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v11}, Lh1/h;->v(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    if-nez v11, :cond_1f

    .line 679
    .line 680
    sget-object v11, Lh1/g$a;->a:Lh1/g$a$a;

    .line 681
    .line 682
    if-ne v12, v11, :cond_20

    .line 683
    .line 684
    :cond_1f
    sget-object v11, Lr0/m;->a:Lr0/m$a;

    .line 685
    .line 686
    invoke-virtual {v11, v3}, Lr0/m$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    move-object v12, v3

    .line 691
    check-cast v12, Ls0/k1;

    .line 692
    .line 693
    invoke-virtual {v0, v12}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_20
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 697
    .line 698
    .line 699
    move-object v13, v12

    .line 700
    check-cast v13, Ls0/k1;

    .line 701
    .line 702
    and-int/lit8 v3, v10, 0xe

    .line 703
    .line 704
    or-int/lit8 v3, v3, 0x40

    .line 705
    .line 706
    shl-int/lit8 v10, v10, 0x3

    .line 707
    .line 708
    and-int/lit16 v11, v10, 0x380

    .line 709
    .line 710
    or-int/2addr v3, v11

    .line 711
    and-int/lit16 v11, v10, 0x1c00

    .line 712
    .line 713
    or-int/2addr v3, v11

    .line 714
    const v11, 0xe000

    .line 715
    .line 716
    .line 717
    and-int/2addr v10, v11

    .line 718
    or-int/2addr v3, v10

    .line 719
    const v10, 0x6e220c08

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v16 .. v16}, Ls0/y0;->b()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    shr-int/lit8 v11, v3, 0x9

    .line 730
    .line 731
    and-int/lit8 v11, v11, 0x70

    .line 732
    .line 733
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    invoke-interface {v7, v10, v0, v12}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    invoke-virtual/range {v16 .. v16}, Ls0/y0;->d()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    invoke-interface {v7, v12, v0, v11}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    invoke-virtual/range {v16 .. v16}, Ls0/y0;->c()Ls0/y0$b;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    shr-int/lit8 v3, v3, 0x3

    .line 758
    .line 759
    and-int/lit8 v3, v3, 0x70

    .line 760
    .line 761
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v9, v12, v0, v3}, Le1/i5$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    move-object v12, v3

    .line 770
    check-cast v12, Ls0/x;

    .line 771
    .line 772
    const-string v14, "LabelContentColor"

    .line 773
    .line 774
    move-object/from16 v9, v16

    .line 775
    .line 776
    move-object v15, v0

    .line 777
    invoke-static/range {v9 .. v15}, Ls0/g1;->b(Ls0/y0;Ljava/lang/Object;Ljava/lang/Object;Ls0/x;Ls0/k1;Ljava/lang/String;Lh1/g;)Ls0/y0$d;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Ls0/y0$d;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Ljava/lang/Number;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    invoke-virtual/range {v19 .. v19}, Ls0/y0$d;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Ly1/s;

    .line 806
    .line 807
    iget-wide v11, v2, Ly1/s;->a:J

    .line 808
    .line 809
    new-instance v2, Ly1/s;

    .line 810
    .line 811
    invoke-direct {v2, v11, v12}, Ly1/s;-><init>(J)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Ls0/y0$d;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Ly1/s;

    .line 819
    .line 820
    iget-wide v3, v3, Ly1/s;->a:J

    .line 821
    .line 822
    new-instance v12, Ly1/s;

    .line 823
    .line 824
    invoke-direct {v12, v3, v4}, Ly1/s;-><init>(J)V

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v17 .. v17}, Ls0/y0$d;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Ljava/lang/Number;

    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    shr-int/lit8 v1, v1, 0x3

    .line 842
    .line 843
    const v3, 0xe000

    .line 844
    .line 845
    .line 846
    and-int/2addr v1, v3

    .line 847
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v15

    .line 851
    move-object/from16 v9, p8

    .line 852
    .line 853
    move-object v11, v2

    .line 854
    move-object v14, v0

    .line 855
    invoke-interface/range {v9 .. v15}, Lkl/t;->B0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/g;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    :goto_12
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    if-nez v11, :cond_21

    .line 863
    .line 864
    goto :goto_13

    .line 865
    :cond_21
    new-instance v12, Le1/i5$a;

    .line 866
    .line 867
    move-object v0, v12

    .line 868
    move-object/from16 v1, p0

    .line 869
    .line 870
    move-object/from16 v2, p1

    .line 871
    .line 872
    move-wide/from16 v3, p2

    .line 873
    .line 874
    move-wide/from16 v5, p4

    .line 875
    .line 876
    move-object/from16 v7, p6

    .line 877
    .line 878
    move/from16 v8, p7

    .line 879
    .line 880
    move-object/from16 v9, p8

    .line 881
    .line 882
    move/from16 v10, p10

    .line 883
    .line 884
    invoke-direct/range {v0 .. v10}, Le1/i5$a;-><init>(Le1/i5;Le1/c2;JJLkl/q;ZLkl/t;I)V

    .line 885
    .line 886
    .line 887
    iput-object v12, v11, Lh1/t1;->d:Lkl/p;

    .line 888
    .line 889
    :goto_13
    return-void
.end method
