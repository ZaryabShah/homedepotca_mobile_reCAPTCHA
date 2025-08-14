.class public final Lqm/q$a;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(JLqm/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    if-ge v2, v11, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    const-string v6, "Failed requirement."

    .line 19
    .line 20
    if-eqz v5, :cond_1b

    .line 21
    .line 22
    if-ge v2, v11, :cond_4

    .line 23
    .line 24
    move v5, v2

    .line 25
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 26
    .line 27
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lqm/i;

    .line 32
    .line 33
    invoke-virtual {v5}, Lqm/i;->j()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lt v5, v1, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_2
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-lt v7, v11, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move v5, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_4
    :goto_3
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lqm/i;

    .line 64
    .line 65
    add-int/lit8 v6, v11, -0x1

    .line 66
    .line 67
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lqm/i;

    .line 72
    .line 73
    invoke-virtual {v5}, Lqm/i;->j()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ne v1, v7, :cond_5

    .line 78
    .line 79
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lqm/i;

    .line 96
    .line 97
    move-object/from16 v17, v7

    .line 98
    .line 99
    move v7, v2

    .line 100
    move v2, v5

    .line 101
    move-object/from16 v5, v17

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v7, v2

    .line 105
    const/4 v2, -0x1

    .line 106
    :goto_4
    invoke-virtual {v5, v1}, Lqm/i;->u(I)B

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v6, v1}, Lqm/i;->u(I)B

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v14, 0x4

    .line 115
    const/4 v15, 0x2

    .line 116
    if-eq v8, v9, :cond_12

    .line 117
    .line 118
    add-int/lit8 v3, v7, 0x1

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    if-ge v3, v11, :cond_8

    .line 122
    .line 123
    :goto_5
    add-int/lit8 v5, v3, 0x1

    .line 124
    .line 125
    add-int/lit8 v6, v3, -0x1

    .line 126
    .line 127
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lqm/i;

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Lqm/i;->u(I)B

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lqm/i;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lqm/i;->u(I)B

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eq v6, v3, :cond_6

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    :cond_6
    if-lt v5, v11, :cond_7

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move v3, v5

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :goto_6
    iget-wide v5, v0, Lqm/e;->e:J

    .line 157
    .line 158
    int-to-long v8, v14

    .line 159
    div-long/2addr v5, v8

    .line 160
    add-long v5, v5, p0

    .line 161
    .line 162
    int-to-long v14, v15

    .line 163
    add-long/2addr v5, v14

    .line 164
    mul-int/lit8 v3, v4, 0x2

    .line 165
    .line 166
    int-to-long v14, v3

    .line 167
    add-long/2addr v14, v5

    .line 168
    invoke-virtual {v0, v4}, Lqm/e;->a0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lqm/e;->a0(I)V

    .line 172
    .line 173
    .line 174
    if-ge v7, v11, :cond_c

    .line 175
    .line 176
    move v2, v7

    .line 177
    :goto_7
    add-int/lit8 v3, v2, 0x1

    .line 178
    .line 179
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lqm/i;

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Lqm/i;->u(I)B

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eq v2, v7, :cond_9

    .line 190
    .line 191
    add-int/lit8 v2, v2, -0x1

    .line 192
    .line 193
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lqm/i;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lqm/i;->u(I)B

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eq v4, v2, :cond_a

    .line 204
    .line 205
    :cond_9
    and-int/lit16 v2, v4, 0xff

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lqm/e;->a0(I)V

    .line 208
    .line 209
    .line 210
    :cond_a
    if-lt v3, v11, :cond_b

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    move v2, v3

    .line 214
    goto :goto_7

    .line 215
    :cond_c
    :goto_8
    new-instance v6, Lqm/e;

    .line 216
    .line 217
    invoke-direct {v6}, Lqm/e;-><init>()V

    .line 218
    .line 219
    .line 220
    :goto_9
    if-ge v7, v11, :cond_11

    .line 221
    .line 222
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lqm/i;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lqm/i;->u(I)B

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/lit8 v3, v7, 0x1

    .line 233
    .line 234
    if-ge v3, v11, :cond_f

    .line 235
    .line 236
    move v4, v3

    .line 237
    :goto_a
    add-int/lit8 v5, v4, 0x1

    .line 238
    .line 239
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    move-object/from16 v13, v16

    .line 244
    .line 245
    check-cast v13, Lqm/i;

    .line 246
    .line 247
    invoke-virtual {v13, v1}, Lqm/i;->u(I)B

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eq v2, v13, :cond_d

    .line 252
    .line 253
    move v13, v4

    .line 254
    goto :goto_c

    .line 255
    :cond_d
    if-lt v5, v11, :cond_e

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_e
    move v4, v5

    .line 259
    goto :goto_a

    .line 260
    :cond_f
    :goto_b
    move v13, v11

    .line 261
    :goto_c
    if-ne v3, v13, :cond_10

    .line 262
    .line 263
    add-int/lit8 v2, v1, 0x1

    .line 264
    .line 265
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lqm/i;

    .line 270
    .line 271
    invoke-virtual {v3}, Lqm/i;->j()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-ne v2, v3, :cond_10

    .line 276
    .line 277
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v0, v2}, Lqm/e;->a0(I)V

    .line 288
    .line 289
    .line 290
    move-wide/from16 p0, v14

    .line 291
    .line 292
    move-object v14, v6

    .line 293
    move-wide v15, v8

    .line 294
    goto :goto_d

    .line 295
    :cond_10
    iget-wide v2, v6, Lqm/e;->e:J

    .line 296
    .line 297
    div-long/2addr v2, v8

    .line 298
    add-long/2addr v2, v14

    .line 299
    long-to-int v2, v2

    .line 300
    const/4 v3, -0x1

    .line 301
    mul-int/2addr v2, v3

    .line 302
    invoke-virtual {v0, v2}, Lqm/e;->a0(I)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v5, v1, 0x1

    .line 306
    .line 307
    move-wide v2, v14

    .line 308
    move-object v4, v6

    .line 309
    move-wide/from16 p0, v14

    .line 310
    .line 311
    move-object v14, v6

    .line 312
    move-object/from16 v6, p4

    .line 313
    .line 314
    move-wide v15, v8

    .line 315
    move v8, v13

    .line 316
    move-object/from16 v9, p7

    .line 317
    .line 318
    invoke-static/range {v2 .. v9}, Lqm/q$a;->a(JLqm/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    :goto_d
    move v7, v13

    .line 322
    move-object v6, v14

    .line 323
    move-wide v8, v15

    .line 324
    move-wide/from16 v14, p0

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_11
    move-object v14, v6

    .line 328
    invoke-virtual {v0, v14}, Lqm/e;->M(Lqm/a0;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_13

    .line 332
    .line 333
    :cond_12
    invoke-virtual {v5}, Lqm/i;->j()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-virtual {v6}, Lqm/i;->j()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-ge v1, v8, :cond_14

    .line 346
    .line 347
    move v9, v1

    .line 348
    const/4 v13, 0x0

    .line 349
    :goto_e
    add-int/lit8 v3, v9, 0x1

    .line 350
    .line 351
    invoke-virtual {v5, v9}, Lqm/i;->u(I)B

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v6, v9}, Lqm/i;->u(I)B

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-ne v4, v9, :cond_15

    .line 360
    .line 361
    add-int/lit8 v13, v13, 0x1

    .line 362
    .line 363
    if-lt v3, v8, :cond_13

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_13
    move v9, v3

    .line 367
    goto :goto_e

    .line 368
    :cond_14
    const/4 v13, 0x0

    .line 369
    :cond_15
    :goto_f
    iget-wide v3, v0, Lqm/e;->e:J

    .line 370
    .line 371
    int-to-long v8, v14

    .line 372
    div-long/2addr v3, v8

    .line 373
    add-long v3, v3, p0

    .line 374
    .line 375
    int-to-long v14, v15

    .line 376
    add-long/2addr v3, v14

    .line 377
    int-to-long v14, v13

    .line 378
    add-long/2addr v3, v14

    .line 379
    const-wide/16 v14, 0x1

    .line 380
    .line 381
    add-long/2addr v3, v14

    .line 382
    neg-int v6, v13

    .line 383
    invoke-virtual {v0, v6}, Lqm/e;->a0(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2}, Lqm/e;->a0(I)V

    .line 387
    .line 388
    .line 389
    add-int v6, v1, v13

    .line 390
    .line 391
    if-ge v1, v6, :cond_17

    .line 392
    .line 393
    :goto_10
    add-int/lit8 v2, v1, 0x1

    .line 394
    .line 395
    invoke-virtual {v5, v1}, Lqm/i;->u(I)B

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    and-int/lit16 v1, v1, 0xff

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lqm/e;->a0(I)V

    .line 402
    .line 403
    .line 404
    if-lt v2, v6, :cond_16

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_16
    move v1, v2

    .line 408
    goto :goto_10

    .line 409
    :cond_17
    :goto_11
    add-int/lit8 v1, v7, 0x1

    .line 410
    .line 411
    if-ne v1, v11, :cond_1a

    .line 412
    .line 413
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lqm/i;

    .line 418
    .line 419
    invoke-virtual {v1}, Lqm/i;->j()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-ne v6, v1, :cond_18

    .line 424
    .line 425
    const/4 v3, 0x1

    .line 426
    goto :goto_12

    .line 427
    :cond_18
    const/4 v3, 0x0

    .line 428
    :goto_12
    if-eqz v3, :cond_19

    .line 429
    .line 430
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v0, v1}, Lqm/e;->a0(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string v1, "Check failed."

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_1a
    new-instance v13, Lqm/e;

    .line 457
    .line 458
    invoke-direct {v13}, Lqm/e;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-wide v1, v13, Lqm/e;->e:J

    .line 462
    .line 463
    div-long/2addr v1, v8

    .line 464
    add-long/2addr v1, v3

    .line 465
    long-to-int v1, v1

    .line 466
    const/4 v2, -0x1

    .line 467
    mul-int/2addr v1, v2

    .line 468
    invoke-virtual {v0, v1}, Lqm/e;->a0(I)V

    .line 469
    .line 470
    .line 471
    move-wide v1, v3

    .line 472
    move-object v3, v13

    .line 473
    move v4, v6

    .line 474
    move-object/from16 v5, p4

    .line 475
    .line 476
    move v6, v7

    .line 477
    move/from16 v7, p6

    .line 478
    .line 479
    move-object/from16 v8, p7

    .line 480
    .line 481
    invoke-static/range {v1 .. v8}, Lqm/q$a;->a(JLqm/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v13}, Lqm/e;->M(Lqm/a0;)V

    .line 485
    .line 486
    .line 487
    :goto_13
    return-void

    .line 488
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0
.end method

.method public static varargs b([Lqm/i;)Lqm/q;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance p0, Lqm/q;

    .line 12
    .line 13
    new-array v0, v1, [Lqm/i;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lqm/q;-><init>([Lqm/i;[I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Lal/h;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lal/h;-><init>([Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lal/n;->A0(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v3, p0

    .line 41
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v3, p0

    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_2

    .line 47
    .line 48
    aget-object v5, p0, v4

    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-array v3, v1, [Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_d

    .line 68
    .line 69
    check-cast v0, [Ljava/lang/Integer;

    .line 70
    .line 71
    array-length v3, v0

    .line 72
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, La3/o;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    array-length v0, p0

    .line 81
    move v3, v1

    .line 82
    move v4, v3

    .line 83
    :goto_2
    if-ge v3, v0, :cond_3

    .line 84
    .line 85
    aget-object v5, p0, v3

    .line 86
    .line 87
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-static {v6, v5}, La3/o;->r(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v9, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    move v4, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lqm/i;

    .line 109
    .line 110
    invoke-virtual {v0}, Lqm/i;->j()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_4

    .line 115
    .line 116
    move v0, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v0, v1

    .line 119
    :goto_3
    if-eqz v0, :cond_c

    .line 120
    .line 121
    move v0, v1

    .line 122
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ge v0, v3, :cond_a

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lqm/i;

    .line 133
    .line 134
    add-int/lit8 v4, v0, 0x1

    .line 135
    .line 136
    move v5, v4

    .line 137
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-ge v5, v7, :cond_9

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lqm/i;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v8, "prefix"

    .line 153
    .line 154
    invoke-static {v3, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lqm/i;->j()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v7, v3, v8}, Lqm/i;->w(Lqm/i;I)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_5

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_5
    invoke-virtual {v7}, Lqm/i;->j()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v3}, Lqm/i;->j()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eq v8, v10, :cond_6

    .line 177
    .line 178
    move v8, v2

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move v8, v1

    .line 181
    :goto_6
    if-eqz v8, :cond_8

    .line 182
    .line 183
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-le v7, v8, :cond_7

    .line 204
    .line 205
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {v9, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    const-string p0, "duplicate option: "

    .line 216
    .line 217
    invoke-static {v7, p0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_9
    :goto_7
    move v0, v4

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    new-instance v0, Lqm/e;

    .line 234
    .line 235
    invoke-direct {v0}, Lqm/e;-><init>()V

    .line 236
    .line 237
    .line 238
    const-wide/16 v2, 0x0

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    move-object v4, v0

    .line 247
    invoke-static/range {v2 .. v9}, Lqm/q$a;->a(JLqm/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    iget-wide v2, v0, Lqm/e;->e:J

    .line 251
    .line 252
    const/4 v4, 0x4

    .line 253
    int-to-long v4, v4

    .line 254
    div-long/2addr v2, v4

    .line 255
    long-to-int v2, v2

    .line 256
    new-array v2, v2, [I

    .line 257
    .line 258
    :goto_8
    invoke-virtual {v0}, Lqm/e;->L0()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_b

    .line 263
    .line 264
    add-int/lit8 v3, v1, 0x1

    .line 265
    .line 266
    invoke-virtual {v0}, Lqm/e;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    aput v4, v2, v1

    .line 271
    .line 272
    move v1, v3

    .line 273
    goto :goto_8

    .line 274
    :cond_b
    new-instance v0, Lqm/q;

    .line 275
    .line 276
    array-length v1, p0

    .line 277
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    const-string v1, "java.util.Arrays.copyOf(this, size)"

    .line 282
    .line 283
    invoke-static {p0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast p0, [Lqm/i;

    .line 287
    .line 288
    invoke-direct {v0, p0, v2}, Lqm/q;-><init>([Lqm/i;[I)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string v0, "the empty byte string is not a supported option"

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 307
    .line 308
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    nop

    .line 313
    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
