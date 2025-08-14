.class public final Lv9/c;
.super La2/g;
.source "SpliceInfoDecoder.java"


# instance fields
.field public final e:Lsa/u;

.field public final f:Lsa/t;

.field public g:Lsa/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lsa/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv9/c;->e:Lsa/u;

    .line 10
    .line 11
    new-instance v0, Lsa/t;

    .line 12
    .line 13
    invoke-direct {v0}, Lsa/t;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv9/c;->f:Lsa/t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final l(Lo9/d;Ljava/nio/ByteBuffer;)Lo9/a;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv9/c;->g:Lsa/b0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v0, Lo9/d;->l:J

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-wide v5, v2, Lsa/b0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object v3, v0

    .line 22
    monitor-exit v2

    .line 23
    throw v3

    .line 24
    :cond_0
    :goto_0
    new-instance v2, Lsa/b0;

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lsa/b0;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lv9/c;->g:Lsa/b0;

    .line 32
    .line 33
    iget-wide v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 34
    .line 35
    iget-wide v5, v0, Lo9/d;->l:J

    .line 36
    .line 37
    sub-long/2addr v3, v5

    .line 38
    invoke-virtual {v2, v3, v4}, Lsa/b0;->a(J)J

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v1, Lv9/c;->e:Lsa/u;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, Lsa/u;->z(I[B)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lv9/c;->f:Lsa/t;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, Lsa/t;->j(I[B)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lv9/c;->f:Lsa/t;

    .line 60
    .line 61
    const/16 v2, 0x27

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lsa/t;->m(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lv9/c;->f:Lsa/t;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, v2}, Lsa/t;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v3, v0

    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    shl-long/2addr v3, v0

    .line 77
    iget-object v5, v1, Lv9/c;->f:Lsa/t;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lsa/t;->g(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-long v5, v5

    .line 84
    or-long v11, v3, v5

    .line 85
    .line 86
    iget-object v3, v1, Lv9/c;->f:Lsa/t;

    .line 87
    .line 88
    const/16 v4, 0x14

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lsa/t;->m(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lv9/c;->f:Lsa/t;

    .line 94
    .line 95
    const/16 v4, 0xc

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lsa/t;->g(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, v1, Lv9/c;->f:Lsa/t;

    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lsa/t;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x0

    .line 110
    iget-object v6, v1, Lv9/c;->e:Lsa/u;

    .line 111
    .line 112
    const/16 v7, 0xe

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Lsa/u;->C(I)V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_1d

    .line 118
    .line 119
    const/16 v7, 0xff

    .line 120
    .line 121
    if-eq v4, v7, :cond_1c

    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    const-wide/16 v7, 0x80

    .line 125
    .line 126
    const-wide/16 v17, 0x0

    .line 127
    .line 128
    const-wide/16 v19, 0x1

    .line 129
    .line 130
    if-eq v4, v3, :cond_10

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    if-eq v4, v3, :cond_3

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    if-eq v4, v0, :cond_2

    .line 137
    .line 138
    goto/16 :goto_17

    .line 139
    .line 140
    :cond_2
    iget-object v0, v1, Lv9/c;->e:Lsa/u;

    .line 141
    .line 142
    iget-object v3, v1, Lv9/c;->g:Lsa/b0;

    .line 143
    .line 144
    invoke-static {v11, v12, v0}, Lv9/g;->a(JLsa/u;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-virtual {v3, v4, v5}, Lsa/b0;->b(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    new-instance v0, Lv9/g;

    .line 153
    .line 154
    invoke-direct {v0, v4, v5, v7, v8}, Lv9/g;-><init>(JJ)V

    .line 155
    .line 156
    .line 157
    move-object v5, v0

    .line 158
    goto/16 :goto_17

    .line 159
    .line 160
    :cond_3
    iget-object v3, v1, Lv9/c;->e:Lsa/u;

    .line 161
    .line 162
    iget-object v4, v1, Lv9/c;->g:Lsa/b0;

    .line 163
    .line 164
    invoke-virtual {v3}, Lsa/u;->s()J

    .line 165
    .line 166
    .line 167
    move-result-wide v22

    .line 168
    invoke-virtual {v3}, Lsa/u;->r()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    and-int/lit16 v5, v5, 0x80

    .line 173
    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    move/from16 v24, v2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/16 v24, 0x0

    .line 180
    .line 181
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v24, :cond_f

    .line 186
    .line 187
    invoke-virtual {v3}, Lsa/u;->r()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    and-int/lit16 v10, v9, 0x80

    .line 192
    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    move v10, v2

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const/4 v10, 0x0

    .line 198
    :goto_2
    and-int/lit8 v21, v9, 0x40

    .line 199
    .line 200
    if-eqz v21, :cond_6

    .line 201
    .line 202
    move/from16 v21, v2

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const/16 v21, 0x0

    .line 206
    .line 207
    :goto_3
    and-int/lit8 v25, v9, 0x20

    .line 208
    .line 209
    if-eqz v25, :cond_7

    .line 210
    .line 211
    move/from16 v25, v2

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    const/16 v25, 0x0

    .line 215
    .line 216
    :goto_4
    and-int/lit8 v9, v9, 0x10

    .line 217
    .line 218
    if-eqz v9, :cond_8

    .line 219
    .line 220
    move v9, v2

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    const/4 v9, 0x0

    .line 223
    :goto_5
    if-eqz v21, :cond_9

    .line 224
    .line 225
    if-nez v9, :cond_9

    .line 226
    .line 227
    invoke-static {v11, v12, v3}, Lv9/g;->a(JLsa/u;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v26

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :goto_6
    if-nez v21, :cond_c

    .line 238
    .line 239
    invoke-virtual {v3}, Lsa/u;->r()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    :goto_7
    if-ge v6, v5, :cond_b

    .line 250
    .line 251
    invoke-virtual {v3}, Lsa/u;->r()I

    .line 252
    .line 253
    .line 254
    move-result v29

    .line 255
    if-nez v9, :cond_a

    .line 256
    .line 257
    invoke-static {v11, v12, v3}, Lv9/g;->a(JLsa/u;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v30

    .line 261
    move-wide/from16 v13, v30

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :goto_8
    new-instance v15, Lv9/d$b;

    .line 270
    .line 271
    invoke-virtual {v4, v13, v14}, Lsa/b0;->b(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v32

    .line 275
    move-object/from16 v28, v15

    .line 276
    .line 277
    move-wide/from16 v30, v13

    .line 278
    .line 279
    invoke-direct/range {v28 .. v33}, Lv9/d$b;-><init>(IJJ)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    move-object v5, v2

    .line 289
    :cond_c
    if-eqz v25, :cond_e

    .line 290
    .line 291
    invoke-virtual {v3}, Lsa/u;->r()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    int-to-long v11, v2

    .line 296
    and-long v6, v11, v7

    .line 297
    .line 298
    cmp-long v2, v6, v17

    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    goto :goto_9

    .line 304
    :cond_d
    const/4 v2, 0x0

    .line 305
    :goto_9
    and-long v6, v11, v19

    .line 306
    .line 307
    shl-long/2addr v6, v0

    .line 308
    invoke-virtual {v3}, Lsa/u;->s()J

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    or-long/2addr v6, v11

    .line 313
    const-wide/16 v11, 0x3e8

    .line 314
    .line 315
    mul-long/2addr v6, v11

    .line 316
    const-wide/16 v11, 0x5a

    .line 317
    .line 318
    div-long/2addr v6, v11

    .line 319
    goto :goto_a

    .line 320
    :cond_e
    const/4 v2, 0x0

    .line 321
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    :goto_a
    invoke-virtual {v3}, Lsa/u;->w()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v3}, Lsa/u;->r()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual {v3}, Lsa/u;->r()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    move/from16 v36, v0

    .line 339
    .line 340
    move/from16 v33, v2

    .line 341
    .line 342
    move/from16 v38, v3

    .line 343
    .line 344
    move-object/from16 v32, v5

    .line 345
    .line 346
    move-wide/from16 v34, v6

    .line 347
    .line 348
    move/from16 v37, v8

    .line 349
    .line 350
    move/from16 v25, v10

    .line 351
    .line 352
    move-wide/from16 v2, v26

    .line 353
    .line 354
    move/from16 v27, v9

    .line 355
    .line 356
    move/from16 v26, v21

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_f
    move-object/from16 v32, v5

    .line 360
    .line 361
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const/16 v33, 0x0

    .line 373
    .line 374
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    const/16 v36, 0x0

    .line 380
    .line 381
    const/16 v37, 0x0

    .line 382
    .line 383
    const/16 v38, 0x0

    .line 384
    .line 385
    :goto_b
    new-instance v5, Lv9/d;

    .line 386
    .line 387
    move-object/from16 v21, v5

    .line 388
    .line 389
    invoke-virtual {v4, v2, v3}, Lsa/b0;->b(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v30

    .line 393
    move-wide/from16 v28, v2

    .line 394
    .line 395
    invoke-direct/range {v21 .. v38}, Lv9/d;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_17

    .line 399
    .line 400
    :cond_10
    iget-object v2, v1, Lv9/c;->e:Lsa/u;

    .line 401
    .line 402
    invoke-virtual {v2}, Lsa/u;->r()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    new-instance v4, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    :goto_c
    if-ge v5, v3, :cond_1b

    .line 413
    .line 414
    invoke-virtual {v2}, Lsa/u;->s()J

    .line 415
    .line 416
    .line 417
    move-result-wide v40

    .line 418
    invoke-virtual {v2}, Lsa/u;->r()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    and-int/lit16 v6, v6, 0x80

    .line 423
    .line 424
    if-eqz v6, :cond_11

    .line 425
    .line 426
    const/16 v42, 0x1

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_11
    const/16 v42, 0x0

    .line 430
    .line 431
    :goto_d
    new-instance v6, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    if-nez v42, :cond_1a

    .line 437
    .line 438
    invoke-virtual {v2}, Lsa/u;->r()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    and-int/lit16 v10, v9, 0x80

    .line 443
    .line 444
    if-eqz v10, :cond_12

    .line 445
    .line 446
    const/4 v10, 0x1

    .line 447
    goto :goto_e

    .line 448
    :cond_12
    const/4 v10, 0x0

    .line 449
    :goto_e
    and-int/lit8 v11, v9, 0x40

    .line 450
    .line 451
    if-eqz v11, :cond_13

    .line 452
    .line 453
    const/4 v11, 0x1

    .line 454
    goto :goto_f

    .line 455
    :cond_13
    const/4 v11, 0x0

    .line 456
    :goto_f
    and-int/lit8 v9, v9, 0x20

    .line 457
    .line 458
    if-eqz v9, :cond_14

    .line 459
    .line 460
    const/4 v9, 0x1

    .line 461
    goto :goto_10

    .line 462
    :cond_14
    const/4 v9, 0x0

    .line 463
    :goto_10
    if-eqz v11, :cond_15

    .line 464
    .line 465
    invoke-virtual {v2}, Lsa/u;->s()J

    .line 466
    .line 467
    .line 468
    move-result-wide v12

    .line 469
    goto :goto_11

    .line 470
    :cond_15
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :goto_11
    if-nez v11, :cond_17

    .line 476
    .line 477
    invoke-virtual {v2}, Lsa/u;->r()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    new-instance v14, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    :goto_12
    if-ge v15, v6, :cond_16

    .line 488
    .line 489
    invoke-virtual {v2}, Lsa/u;->r()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {v2}, Lsa/u;->s()J

    .line 494
    .line 495
    .line 496
    move-result-wide v7

    .line 497
    move/from16 v23, v3

    .line 498
    .line 499
    new-instance v3, Lv9/f$b;

    .line 500
    .line 501
    invoke-direct {v3, v0, v7, v8}, Lv9/f$b;-><init>(IJ)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    add-int/lit8 v15, v15, 0x1

    .line 508
    .line 509
    move/from16 v3, v23

    .line 510
    .line 511
    const/16 v0, 0x20

    .line 512
    .line 513
    const-wide/16 v7, 0x80

    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_16
    move/from16 v23, v3

    .line 517
    .line 518
    move-object v6, v14

    .line 519
    goto :goto_13

    .line 520
    :cond_17
    move/from16 v23, v3

    .line 521
    .line 522
    :goto_13
    if-eqz v9, :cond_19

    .line 523
    .line 524
    invoke-virtual {v2}, Lsa/u;->r()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    int-to-long v7, v0

    .line 529
    const-wide/16 v14, 0x80

    .line 530
    .line 531
    and-long v21, v7, v14

    .line 532
    .line 533
    cmp-long v0, v21, v17

    .line 534
    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    goto :goto_14

    .line 539
    :cond_18
    const/4 v0, 0x0

    .line 540
    :goto_14
    and-long v7, v7, v19

    .line 541
    .line 542
    const/16 v3, 0x20

    .line 543
    .line 544
    shl-long/2addr v7, v3

    .line 545
    invoke-virtual {v2}, Lsa/u;->s()J

    .line 546
    .line 547
    .line 548
    move-result-wide v21

    .line 549
    or-long v7, v7, v21

    .line 550
    .line 551
    const-wide/16 v21, 0x3e8

    .line 552
    .line 553
    mul-long v7, v7, v21

    .line 554
    .line 555
    const-wide/16 v24, 0x5a

    .line 556
    .line 557
    div-long v7, v7, v24

    .line 558
    .line 559
    goto :goto_15

    .line 560
    :cond_19
    const/16 v3, 0x20

    .line 561
    .line 562
    const-wide/16 v14, 0x80

    .line 563
    .line 564
    const-wide/16 v21, 0x3e8

    .line 565
    .line 566
    const-wide/16 v24, 0x5a

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    :goto_15
    invoke-virtual {v2}, Lsa/u;->w()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-virtual {v2}, Lsa/u;->r()I

    .line 579
    .line 580
    .line 581
    move-result v16

    .line 582
    invoke-virtual {v2}, Lsa/u;->r()I

    .line 583
    .line 584
    .line 585
    move-result v26

    .line 586
    move/from16 v48, v0

    .line 587
    .line 588
    move-object/from16 v45, v6

    .line 589
    .line 590
    move-wide/from16 v49, v7

    .line 591
    .line 592
    move/from16 v51, v9

    .line 593
    .line 594
    move/from16 v43, v10

    .line 595
    .line 596
    move/from16 v44, v11

    .line 597
    .line 598
    move-wide/from16 v46, v12

    .line 599
    .line 600
    move/from16 v52, v16

    .line 601
    .line 602
    move/from16 v53, v26

    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_1a
    move/from16 v23, v3

    .line 606
    .line 607
    move-wide v14, v7

    .line 608
    const-wide/16 v21, 0x3e8

    .line 609
    .line 610
    const-wide/16 v24, 0x5a

    .line 611
    .line 612
    move v3, v0

    .line 613
    move-object/from16 v45, v6

    .line 614
    .line 615
    const/16 v43, 0x0

    .line 616
    .line 617
    const/16 v44, 0x0

    .line 618
    .line 619
    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    const/16 v48, 0x0

    .line 625
    .line 626
    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    const/16 v51, 0x0

    .line 632
    .line 633
    const/16 v52, 0x0

    .line 634
    .line 635
    const/16 v53, 0x0

    .line 636
    .line 637
    :goto_16
    new-instance v0, Lv9/f$c;

    .line 638
    .line 639
    move-object/from16 v39, v0

    .line 640
    .line 641
    invoke-direct/range {v39 .. v53}, Lv9/f$c;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    add-int/lit8 v5, v5, 0x1

    .line 648
    .line 649
    move v0, v3

    .line 650
    move-wide v7, v14

    .line 651
    move/from16 v3, v23

    .line 652
    .line 653
    goto/16 :goto_c

    .line 654
    .line 655
    :cond_1b
    new-instance v5, Lv9/f;

    .line 656
    .line 657
    invoke-direct {v5, v4}, Lv9/f;-><init>(Ljava/util/ArrayList;)V

    .line 658
    .line 659
    .line 660
    goto :goto_17

    .line 661
    :cond_1c
    iget-object v0, v1, Lv9/c;->e:Lsa/u;

    .line 662
    .line 663
    invoke-virtual {v0}, Lsa/u;->s()J

    .line 664
    .line 665
    .line 666
    move-result-wide v8

    .line 667
    add-int/lit8 v3, v3, -0x4

    .line 668
    .line 669
    new-array v10, v3, [B

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    invoke-virtual {v0, v10, v2, v3}, Lsa/u;->b([BII)V

    .line 673
    .line 674
    .line 675
    new-instance v5, Lv9/a;

    .line 676
    .line 677
    move-object v7, v5

    .line 678
    invoke-direct/range {v7 .. v12}, Lv9/a;-><init>(J[BJ)V

    .line 679
    .line 680
    .line 681
    goto :goto_17

    .line 682
    :cond_1d
    new-instance v5, Lv9/e;

    .line 683
    .line 684
    invoke-direct {v5}, Lv9/e;-><init>()V

    .line 685
    .line 686
    .line 687
    :goto_17
    if-nez v5, :cond_1e

    .line 688
    .line 689
    new-instance v0, Lo9/a;

    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    new-array v2, v2, [Lo9/a$b;

    .line 693
    .line 694
    invoke-direct {v0, v2}, Lo9/a;-><init>([Lo9/a$b;)V

    .line 695
    .line 696
    .line 697
    goto :goto_18

    .line 698
    :cond_1e
    const/4 v2, 0x0

    .line 699
    new-instance v0, Lo9/a;

    .line 700
    .line 701
    const/4 v3, 0x1

    .line 702
    new-array v3, v3, [Lo9/a$b;

    .line 703
    .line 704
    aput-object v5, v3, v2

    .line 705
    .line 706
    invoke-direct {v0, v3}, Lo9/a;-><init>([Lo9/a$b;)V

    .line 707
    .line 708
    .line 709
    :goto_18
    return-object v0
.end method
