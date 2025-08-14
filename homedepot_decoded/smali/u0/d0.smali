.class public final Lu0/d0;
.super Ljava/lang/Object;
.source "Draggable.kt"


# direct methods
.method public static final a(Lj2/c;Lh1/t2;Lh1/t2;Lk2/d;Lu0/j0;Ldl/d;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lu0/r;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lu0/r;

    .line 11
    .line 12
    iget v3, v2, Lu0/r;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lu0/r;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lu0/r;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lu0/r;-><init>(Ldl/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lu0/r;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lel/a;->d:Lel/a;

    .line 32
    .line 33
    iget v4, v2, Lu0/r;->o:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v8, :cond_4

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    iget v0, v2, Lu0/r;->m:F

    .line 52
    .line 53
    iget v4, v2, Lu0/r;->l:F

    .line 54
    .line 55
    iget v5, v2, Lu0/r;->k:F

    .line 56
    .line 57
    iget v8, v2, Lu0/r;->j:I

    .line 58
    .line 59
    iget-object v12, v2, Lu0/r;->i:Lj2/p;

    .line 60
    .line 61
    iget-object v13, v2, Lu0/r;->h:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v13, Lll/w;

    .line 64
    .line 65
    iget-object v14, v2, Lu0/r;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Lu0/k0;

    .line 68
    .line 69
    iget-object v15, v2, Lu0/r;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v15, Lj2/c;

    .line 72
    .line 73
    iget-object v10, v2, Lu0/r;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Lkl/p;

    .line 76
    .line 77
    iget-object v6, v2, Lu0/r;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lll/w;

    .line 80
    .line 81
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget v0, v2, Lu0/r;->m:F

    .line 96
    .line 97
    iget v4, v2, Lu0/r;->l:F

    .line 98
    .line 99
    iget v5, v2, Lu0/r;->k:F

    .line 100
    .line 101
    iget v6, v2, Lu0/r;->j:I

    .line 102
    .line 103
    iget-object v8, v2, Lu0/r;->h:Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast v8, Lll/w;

    .line 106
    .line 107
    iget-object v10, v2, Lu0/r;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Lu0/k0;

    .line 110
    .line 111
    iget-object v12, v2, Lu0/r;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Lj2/c;

    .line 114
    .line 115
    iget-object v13, v2, Lu0/r;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, Lkl/p;

    .line 118
    .line 119
    iget-object v14, v2, Lu0/r;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, Lll/w;

    .line 122
    .line 123
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v15, v12

    .line 127
    move-object/from16 v17, v8

    .line 128
    .line 129
    move v8, v6

    .line 130
    move-object v6, v14

    .line 131
    move-object v14, v10

    .line 132
    move-object v10, v13

    .line 133
    move-object/from16 v13, v17

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_3
    iget-object v0, v2, Lu0/r;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lu0/j0;

    .line 140
    .line 141
    iget-object v4, v2, Lu0/r;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lk2/d;

    .line 144
    .line 145
    iget-object v5, v2, Lu0/r;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lj2/c;

    .line 148
    .line 149
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_4
    iget-object v0, v2, Lu0/r;->h:Ljava/io/Serializable;

    .line 155
    .line 156
    check-cast v0, Lu0/j0;

    .line 157
    .line 158
    iget-object v4, v2, Lu0/r;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lk2/d;

    .line 161
    .line 162
    iget-object v6, v2, Lu0/r;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Lh1/t2;

    .line 165
    .line 166
    iget-object v10, v2, Lu0/r;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v10, Lh1/t2;

    .line 169
    .line 170
    iget-object v12, v2, Lu0/r;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v12, Lj2/c;

    .line 173
    .line 174
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lj2/l;->d:Lj2/l;

    .line 182
    .line 183
    iput-object v0, v2, Lu0/r;->d:Ljava/lang/Object;

    .line 184
    .line 185
    move-object/from16 v4, p1

    .line 186
    .line 187
    iput-object v4, v2, Lu0/r;->e:Ljava/lang/Object;

    .line 188
    .line 189
    move-object/from16 v6, p2

    .line 190
    .line 191
    iput-object v6, v2, Lu0/r;->f:Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v10, p3

    .line 194
    .line 195
    iput-object v10, v2, Lu0/r;->g:Ljava/lang/Object;

    .line 196
    .line 197
    move-object/from16 v12, p4

    .line 198
    .line 199
    iput-object v12, v2, Lu0/r;->h:Ljava/io/Serializable;

    .line 200
    .line 201
    iput v8, v2, Lu0/r;->o:I

    .line 202
    .line 203
    invoke-static {v0, v1, v9, v2}, Lu0/b1;->c(Lj2/c;Lj2/l;ZLdl/d;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v3, :cond_6

    .line 208
    .line 209
    goto/16 :goto_10

    .line 210
    .line 211
    :cond_6
    move-object/from16 v17, v12

    .line 212
    .line 213
    move-object v12, v0

    .line 214
    move-object/from16 v0, v17

    .line 215
    .line 216
    move-object/from16 v18, v10

    .line 217
    .line 218
    move-object v10, v4

    .line 219
    move-object/from16 v4, v18

    .line 220
    .line 221
    :goto_1
    check-cast v1, Lj2/p;

    .line 222
    .line 223
    invoke-interface {v10}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lkl/l;

    .line 228
    .line 229
    invoke-interface {v10, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_7

    .line 240
    .line 241
    move-object v3, v11

    .line 242
    goto/16 :goto_10

    .line 243
    .line 244
    :cond_7
    invoke-interface {v6}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lkl/a;

    .line 249
    .line 250
    invoke-interface {v6}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_8

    .line 261
    .line 262
    invoke-virtual {v1}, Lj2/p;->a()V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v1}, Lgc/xc;->h(Lk2/d;Lj2/p;)V

    .line 266
    .line 267
    .line 268
    sget-wide v2, Lx1/c;->b:J

    .line 269
    .line 270
    new-instance v0, Lx1/c;

    .line 271
    .line 272
    invoke-direct {v0, v2, v3}, Lx1/c;-><init>(J)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lzk/f;

    .line 276
    .line 277
    invoke-direct {v3, v1, v0}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_10

    .line 281
    .line 282
    :cond_8
    iput-object v12, v2, Lu0/r;->d:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v4, v2, Lu0/r;->e:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v0, v2, Lu0/r;->f:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v11, v2, Lu0/r;->g:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v11, v2, Lu0/r;->h:Ljava/io/Serializable;

    .line 291
    .line 292
    iput v5, v2, Lu0/r;->o:I

    .line 293
    .line 294
    invoke-static {v12, v9, v2}, Lu0/b1;->b(Lj2/c;ZLdl/d;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-ne v1, v3, :cond_9

    .line 299
    .line 300
    goto/16 :goto_10

    .line 301
    .line 302
    :cond_9
    move-object v5, v12

    .line 303
    :goto_2
    check-cast v1, Lj2/p;

    .line 304
    .line 305
    invoke-static {v4, v1}, Lgc/xc;->h(Lk2/d;Lj2/p;)V

    .line 306
    .line 307
    .line 308
    new-instance v6, Lll/w;

    .line 309
    .line 310
    invoke-direct {v6}, Lll/w;-><init>()V

    .line 311
    .line 312
    .line 313
    sget-wide v12, Lx1/c;->b:J

    .line 314
    .line 315
    iput-wide v12, v6, Lll/w;->d:J

    .line 316
    .line 317
    new-instance v10, Lu0/s;

    .line 318
    .line 319
    invoke-direct {v10, v4, v6}, Lu0/s;-><init>(Lk2/d;Lll/w;)V

    .line 320
    .line 321
    .line 322
    iget-wide v12, v1, Lj2/p;->a:J

    .line 323
    .line 324
    iget v1, v1, Lj2/p;->h:I

    .line 325
    .line 326
    sget-object v4, Lu0/j;->a:Lu0/j$a;

    .line 327
    .line 328
    const-string v4, "<this>"

    .line 329
    .line 330
    invoke-static {v0, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v4, Lu0/j0;->d:Lu0/j0;

    .line 334
    .line 335
    if-ne v0, v4, :cond_a

    .line 336
    .line 337
    sget-object v0, Lu0/j;->b:Lu0/j$b;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_a
    sget-object v0, Lu0/j;->a:Lu0/j$a;

    .line 341
    .line 342
    :goto_3
    invoke-interface {v5}, Lj2/c;->m0()Lj2/k;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4, v12, v13}, Lu0/j;->f(Lj2/k;J)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_b

    .line 351
    .line 352
    move-object v12, v11

    .line 353
    goto/16 :goto_f

    .line 354
    .line 355
    :cond_b
    invoke-interface {v5}, Lj2/c;->getViewConfiguration()Landroidx/compose/ui/platform/p2;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4, v1}, Lu0/j;->g(Landroidx/compose/ui/platform/p2;I)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    new-instance v4, Lll/w;

    .line 364
    .line 365
    invoke-direct {v4}, Lll/w;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-wide v12, v4, Lll/w;->d:J

    .line 369
    .line 370
    move v12, v8

    .line 371
    move-object v13, v10

    .line 372
    move-object v8, v5

    .line 373
    move-object v10, v6

    .line 374
    const/4 v6, 0x0

    .line 375
    move-object v5, v4

    .line 376
    move-object v4, v3

    .line 377
    move-object v3, v2

    .line 378
    move v2, v1

    .line 379
    const/4 v1, 0x0

    .line 380
    :goto_4
    iput-object v10, v3, Lu0/r;->d:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v13, v3, Lu0/r;->e:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v8, v3, Lu0/r;->f:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v0, v3, Lu0/r;->g:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v5, v3, Lu0/r;->h:Ljava/io/Serializable;

    .line 389
    .line 390
    iput-object v11, v3, Lu0/r;->i:Lj2/p;

    .line 391
    .line 392
    iput v12, v3, Lu0/r;->j:I

    .line 393
    .line 394
    iput v2, v3, Lu0/r;->k:F

    .line 395
    .line 396
    iput v6, v3, Lu0/r;->l:F

    .line 397
    .line 398
    iput v1, v3, Lu0/r;->m:F

    .line 399
    .line 400
    iput v7, v3, Lu0/r;->o:I

    .line 401
    .line 402
    invoke-static {v8, v3}, Lj2/c;->S(Lj2/c;Lfl/a;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    if-ne v14, v4, :cond_c

    .line 407
    .line 408
    move-object v3, v4

    .line 409
    goto/16 :goto_10

    .line 410
    .line 411
    :cond_c
    move-object v15, v8

    .line 412
    move v8, v12

    .line 413
    move-object/from16 v17, v14

    .line 414
    .line 415
    move-object v14, v0

    .line 416
    move v0, v1

    .line 417
    move-object/from16 v1, v17

    .line 418
    .line 419
    move-object/from16 v18, v5

    .line 420
    .line 421
    move v5, v2

    .line 422
    move-object v2, v3

    .line 423
    move-object v3, v4

    .line 424
    move v4, v6

    .line 425
    move-object v6, v10

    .line 426
    move-object v10, v13

    .line 427
    move-object/from16 v13, v18

    .line 428
    .line 429
    :goto_5
    check-cast v1, Lj2/k;

    .line 430
    .line 431
    iget-object v12, v1, Lj2/k;->a:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    :goto_6
    if-ge v9, v7, :cond_e

    .line 438
    .line 439
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    move-object/from16 v11, v16

    .line 444
    .line 445
    check-cast v11, Lj2/p;

    .line 446
    .line 447
    move-object/from16 p0, v12

    .line 448
    .line 449
    iget-wide v11, v11, Lj2/p;->a:J

    .line 450
    .line 451
    move-object/from16 p1, v2

    .line 452
    .line 453
    move-object/from16 p2, v3

    .line 454
    .line 455
    iget-wide v2, v13, Lll/w;->d:J

    .line 456
    .line 457
    invoke-static {v11, v12, v2, v3}, Lj2/o;->a(JJ)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_d

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 465
    .line 466
    move-object/from16 v12, p0

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    move-object/from16 v3, p2

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    goto :goto_6

    .line 474
    :cond_e
    move-object/from16 p1, v2

    .line 475
    .line 476
    move-object/from16 p2, v3

    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    :goto_7
    move-object/from16 v12, v16

    .line 481
    .line 482
    check-cast v12, Lj2/p;

    .line 483
    .line 484
    if-nez v12, :cond_f

    .line 485
    .line 486
    goto/16 :goto_c

    .line 487
    .line 488
    :cond_f
    invoke-virtual {v12}, Lj2/p;->b()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_10

    .line 493
    .line 494
    goto/16 :goto_c

    .line 495
    .line 496
    :cond_10
    invoke-static {v12}, Landroidx/activity/p;->t(Lj2/p;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_14

    .line 501
    .line 502
    iget-object v1, v1, Lj2/k;->a:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const/4 v3, 0x0

    .line 509
    :goto_8
    if-ge v3, v2, :cond_12

    .line 510
    .line 511
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    move-object v9, v7

    .line 516
    check-cast v9, Lj2/p;

    .line 517
    .line 518
    iget-boolean v9, v9, Lj2/p;->d:Z

    .line 519
    .line 520
    if-eqz v9, :cond_11

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_12
    const/4 v7, 0x0

    .line 527
    :goto_9
    check-cast v7, Lj2/p;

    .line 528
    .line 529
    if-nez v7, :cond_13

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_13
    iget-wide v1, v7, Lj2/p;->a:J

    .line 533
    .line 534
    iput-wide v1, v13, Lll/w;->d:J

    .line 535
    .line 536
    move-object/from16 v2, p1

    .line 537
    .line 538
    move-object/from16 v3, p2

    .line 539
    .line 540
    const/4 v7, 0x4

    .line 541
    goto :goto_d

    .line 542
    :cond_14
    iget-wide v1, v12, Lj2/p;->c:J

    .line 543
    .line 544
    move-object v3, v10

    .line 545
    iget-wide v9, v12, Lj2/p;->f:J

    .line 546
    .line 547
    invoke-interface {v14, v1, v2}, Lu0/k0;->a(J)F

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    invoke-interface {v14, v9, v10}, Lu0/k0;->a(J)F

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    sub-float/2addr v7, v11

    .line 556
    invoke-interface {v14, v1, v2}, Lu0/k0;->c(J)F

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-interface {v14, v9, v10}, Lu0/k0;->c(J)F

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    sub-float/2addr v1, v2

    .line 565
    add-float/2addr v4, v7

    .line 566
    add-float/2addr v0, v1

    .line 567
    if-eqz v8, :cond_15

    .line 568
    .line 569
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    goto :goto_a

    .line 574
    :cond_15
    invoke-interface {v14, v4, v0}, Lu0/k0;->b(FF)J

    .line 575
    .line 576
    .line 577
    move-result-wide v1

    .line 578
    invoke-static {v1, v2}, Lx1/c;->c(J)F

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    :goto_a
    cmpg-float v2, v1, v5

    .line 583
    .line 584
    if-gez v2, :cond_18

    .line 585
    .line 586
    sget-object v1, Lj2/l;->f:Lj2/l;

    .line 587
    .line 588
    move-object/from16 v2, p1

    .line 589
    .line 590
    iput-object v6, v2, Lu0/r;->d:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v3, v2, Lu0/r;->e:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v15, v2, Lu0/r;->f:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v14, v2, Lu0/r;->g:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v13, v2, Lu0/r;->h:Ljava/io/Serializable;

    .line 599
    .line 600
    iput-object v12, v2, Lu0/r;->i:Lj2/p;

    .line 601
    .line 602
    iput v8, v2, Lu0/r;->j:I

    .line 603
    .line 604
    iput v5, v2, Lu0/r;->k:F

    .line 605
    .line 606
    iput v4, v2, Lu0/r;->l:F

    .line 607
    .line 608
    iput v0, v2, Lu0/r;->m:F

    .line 609
    .line 610
    const/4 v7, 0x4

    .line 611
    iput v7, v2, Lu0/r;->o:I

    .line 612
    .line 613
    invoke-interface {v15, v1, v2}, Lj2/c;->M(Lj2/l;Lfl/a;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    move-object/from16 v9, p2

    .line 618
    .line 619
    if-ne v1, v9, :cond_16

    .line 620
    .line 621
    move-object v3, v9

    .line 622
    goto/16 :goto_10

    .line 623
    .line 624
    :cond_16
    move-object v10, v3

    .line 625
    move-object v3, v9

    .line 626
    :goto_b
    invoke-virtual {v12}, Lj2/p;->b()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_17

    .line 631
    .line 632
    :goto_c
    const/4 v12, 0x0

    .line 633
    goto :goto_f

    .line 634
    :cond_17
    :goto_d
    move v1, v0

    .line 635
    move v12, v8

    .line 636
    move-object v0, v14

    .line 637
    move-object v8, v15

    .line 638
    move-object/from16 v17, v3

    .line 639
    .line 640
    move-object v3, v2

    .line 641
    move v2, v5

    .line 642
    move-object v5, v13

    .line 643
    move-object v13, v10

    .line 644
    move-object v10, v6

    .line 645
    move v6, v4

    .line 646
    move-object/from16 v4, v17

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_18
    move-object/from16 v2, p1

    .line 650
    .line 651
    move-object/from16 v9, p2

    .line 652
    .line 653
    const/4 v7, 0x4

    .line 654
    if-eqz v8, :cond_19

    .line 655
    .line 656
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    mul-float/2addr v1, v5

    .line 661
    sub-float/2addr v4, v1

    .line 662
    invoke-interface {v14, v4, v0}, Lu0/k0;->b(FF)J

    .line 663
    .line 664
    .line 665
    move-result-wide v0

    .line 666
    goto :goto_e

    .line 667
    :cond_19
    invoke-interface {v14, v4, v0}, Lu0/k0;->b(FF)J

    .line 668
    .line 669
    .line 670
    move-result-wide v10

    .line 671
    invoke-static {v10, v11}, Lx1/c;->d(J)F

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    div-float/2addr v0, v1

    .line 676
    invoke-static {v10, v11}, Lx1/c;->e(J)F

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    div-float/2addr v4, v1

    .line 681
    invoke-static {v0, v4}, Lic/bb;->b(FF)J

    .line 682
    .line 683
    .line 684
    move-result-wide v0

    .line 685
    invoke-static {v5, v0, v1}, Lx1/c;->h(FJ)J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    invoke-static {v10, v11, v0, v1}, Lx1/c;->f(JJ)J

    .line 690
    .line 691
    .line 692
    move-result-wide v0

    .line 693
    :goto_e
    new-instance v4, Lx1/c;

    .line 694
    .line 695
    invoke-direct {v4, v0, v1}, Lx1/c;-><init>(J)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v3, v12, v4}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12}, Lj2/p;->b()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_1b

    .line 706
    .line 707
    :goto_f
    if-eqz v12, :cond_1a

    .line 708
    .line 709
    iget-wide v0, v6, Lll/w;->d:J

    .line 710
    .line 711
    new-instance v2, Lx1/c;

    .line 712
    .line 713
    invoke-direct {v2, v0, v1}, Lx1/c;-><init>(J)V

    .line 714
    .line 715
    .line 716
    new-instance v3, Lzk/f;

    .line 717
    .line 718
    invoke-direct {v3, v12, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_1a
    const/4 v3, 0x0

    .line 723
    :goto_10
    return-object v3

    .line 724
    :cond_1b
    move-object v10, v6

    .line 725
    move v12, v8

    .line 726
    move-object v4, v9

    .line 727
    move-object v0, v14

    .line 728
    move-object v8, v15

    .line 729
    const/4 v1, 0x0

    .line 730
    const/4 v6, 0x0

    .line 731
    move-object/from16 v17, v3

    .line 732
    .line 733
    move-object v3, v2

    .line 734
    move v2, v5

    .line 735
    move-object v5, v13

    .line 736
    move-object/from16 v13, v17

    .line 737
    .line 738
    :goto_11
    const/4 v7, 0x3

    .line 739
    const/4 v9, 0x0

    .line 740
    const/4 v11, 0x0

    .line 741
    goto/16 :goto_4
.end method

.method public static final b(Lj2/c;Lj2/p;JLk2/d;Lwl/f;ZLu0/j0;Lu0/c0$a$a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p1, Lj2/p;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx1/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-wide v1, p1, Lj2/p;->c:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lx1/c;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-wide v2, p1, Lj2/p;->c:J

    .line 22
    .line 23
    invoke-static {p2, p3}, Lx1/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    mul-float/2addr v4, v0

    .line 28
    invoke-static {p2, p3}, Lx1/c;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-float/2addr v0, v1

    .line 33
    invoke-static {v4, v0}, Lic/bb;->b(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v2, v3, v0, v1}, Lx1/c;->f(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance v2, Lu0/i$c;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lu0/i$c;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p5, v2}, Lwl/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lu0/i$b;

    .line 50
    .line 51
    if-eqz p6, :cond_0

    .line 52
    .line 53
    const/high16 v1, -0x40800000    # -1.0f

    .line 54
    .line 55
    invoke-static {v1, p2, p3}, Lx1/c;->h(FJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    :cond_0
    invoke-direct {v0, p2, p3}, Lu0/i$b;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p5, v0}, Lwl/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance p2, Lu0/t;

    .line 66
    .line 67
    invoke-direct {p2, p4, p5, p6}, Lu0/t;-><init>(Lk2/d;Lwl/f;Z)V

    .line 68
    .line 69
    .line 70
    sget-object p3, Lu0/j0;->d:Lu0/j0;

    .line 71
    .line 72
    if-ne p7, p3, :cond_1

    .line 73
    .line 74
    iget-wide p3, p1, Lj2/p;->a:J

    .line 75
    .line 76
    invoke-static {p0, p3, p4, p2, p8}, Lu0/j;->h(Lj2/c;JLu0/t;Ldl/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-wide p3, p1, Lj2/p;->a:J

    .line 82
    .line 83
    invoke-static {p0, p3, p4, p2, p8}, Lu0/j;->e(Lj2/c;JLkl/l;Ldl/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    return-object p0
.end method

.method public static final c(Lt1/h;Lu0/e0;Lkl/l;Lu0/j0;ZLv0/l;Lkl/a;Lkl/q;Lkl/q;Z)Lt1/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Lu0/e0;",
            "Lkl/l<",
            "-",
            "Lj2/p;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lu0/j0;",
            "Z",
            "Lv0/l;",
            "Lkl/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkl/q<",
            "-",
            "Lul/b0;",
            "-",
            "Lx1/c;",
            "-",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkl/q<",
            "-",
            "Lul/b0;",
            "-",
            "Li3/m;",
            "-",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lt1/h;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "canDrag"

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-static {p2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "startDragImmediately"

    .line 20
    .line 21
    move-object/from16 v6, p6

    .line 22
    .line 23
    invoke-static {v6, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "onDragStarted"

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    invoke-static {v8, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "onDragStopped"

    .line 34
    .line 35
    move-object/from16 v9, p8

    .line 36
    .line 37
    invoke-static {v9, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 41
    .line 42
    new-instance v12, Lu0/d0$a;

    .line 43
    .line 44
    move-object v2, v12

    .line 45
    move-object/from16 v4, p3

    .line 46
    .line 47
    move-object/from16 v5, p5

    .line 48
    .line 49
    move/from16 v10, p4

    .line 50
    .line 51
    move/from16 v11, p9

    .line 52
    .line 53
    invoke-direct/range {v2 .. v11}, Lu0/d0$a;-><init>(Lu0/e0;Lu0/j0;Lv0/l;Lkl/a;Lkl/l;Lkl/q;Lkl/q;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v12}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
