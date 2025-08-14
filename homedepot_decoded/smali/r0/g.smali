.class public final Lr0/g;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"


# direct methods
.method public static final a(Ls0/y0;Lkl/l;Lt1/h;Lr0/a0;Lr0/c0;Lkl/q;Lh1/g;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls0/y0<",
            "TT;>;",
            "Lkl/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt1/h;",
            "Lr0/a0;",
            "Lr0/c0;",
            "Lkl/q<",
            "-",
            "Lr0/h;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, 0x302cf9ed

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v0}, Lh1/g;->i(I)Lh1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 v8, v7, 0xe

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v7

    .line 40
    :goto_1
    and-int/lit8 v9, v7, 0x70

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v7, 0x380

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v8, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v8, v9

    .line 88
    :cond_7
    const v15, 0xe000

    .line 89
    .line 90
    .line 91
    and-int v9, v7, v15

    .line 92
    .line 93
    if-nez v9, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    const/16 v9, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v9, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v8, v9

    .line 107
    :cond_9
    const/high16 v9, 0x70000

    .line 108
    .line 109
    and-int/2addr v9, v7

    .line 110
    if-nez v9, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/high16 v9, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v9, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v8, v9

    .line 124
    :cond_b
    const v9, 0x5b6db

    .line 125
    .line 126
    .line 127
    and-int/2addr v9, v8

    .line 128
    const v10, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v9, v10, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_c

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_16

    .line 144
    .line 145
    :cond_d
    :goto_7
    sget-object v9, Lh1/z;->a:Lh1/z$b;

    .line 146
    .line 147
    and-int/lit8 v9, v8, 0xe

    .line 148
    .line 149
    const v10, 0x44faf204

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-nez v11, :cond_e

    .line 164
    .line 165
    sget-object v11, Lh1/g$a;->a:Lh1/g$a$a;

    .line 166
    .line 167
    if-ne v12, v11, :cond_f

    .line 168
    .line 169
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ls0/y0;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v2, v11}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v0, v12}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    const/4 v11, 0x0

    .line 185
    invoke-virtual {v0, v11}, Lh1/h;->T(Z)V

    .line 186
    .line 187
    .line 188
    check-cast v12, Lh1/f1;

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Ls0/y0;->d()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-interface {v2, v13}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_10

    .line 205
    .line 206
    invoke-interface {v12}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-nez v13, :cond_10

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Ls0/y0;->e()Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_44

    .line 223
    .line 224
    :cond_10
    or-int/lit8 v9, v9, 0x30

    .line 225
    .line 226
    const v13, 0x48730564

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v13}, Lh1/h;->v(I)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v13, v9, 0xe

    .line 233
    .line 234
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    if-nez v10, :cond_11

    .line 246
    .line 247
    sget-object v10, Lh1/g$a;->a:Lh1/g$a$a;

    .line 248
    .line 249
    if-ne v14, v10, :cond_12

    .line 250
    .line 251
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ls0/y0;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v0, v14}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_12
    invoke-virtual {v0, v11}, Lh1/h;->T(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Ls0/y0;->e()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_13

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Ls0/y0;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    :cond_13
    const v10, -0x48c09992

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2, v14, v0}, Lr0/g;->d(Ls0/y0;Lkl/l;Ljava/lang/Object;Lh1/g;)Lr0/n;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v0, v11}, Lh1/h;->T(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Ls0/y0;->d()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2, v15, v0}, Lr0/g;->d(Ls0/y0;Lkl/l;Ljava/lang/Object;Lh1/g;)Lr0/n;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v0, v11}, Lh1/h;->T(Z)V

    .line 296
    .line 297
    .line 298
    shl-int/lit8 v9, v9, 0x6

    .line 299
    .line 300
    and-int/lit16 v9, v9, 0x1c00

    .line 301
    .line 302
    or-int/2addr v9, v13

    .line 303
    const v11, -0xbd1ef36

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v11}, Lh1/h;->v(I)V

    .line 307
    .line 308
    .line 309
    const v11, 0x44faf204

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v11}, Lh1/h;->v(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    if-nez v11, :cond_14

    .line 324
    .line 325
    sget-object v11, Lh1/g$a;->a:Lh1/g$a$a;

    .line 326
    .line 327
    if-ne v13, v11, :cond_15

    .line 328
    .line 329
    :cond_14
    new-instance v13, Ls0/y0;

    .line 330
    .line 331
    new-instance v11, Ls0/j0;

    .line 332
    .line 333
    invoke-direct {v11, v14}, Ls0/j0;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v15, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v1, Ls0/y0;->b:Ljava/lang/String;

    .line 342
    .line 343
    const-string v7, " > "

    .line 344
    .line 345
    const-string v6, "EnterExitTransition"

    .line 346
    .line 347
    invoke-static {v15, v2, v7, v6}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v13, v11, v2}, Ls0/y0;-><init>(Ls0/j0;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v13}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_15
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 359
    .line 360
    .line 361
    move-object v2, v13

    .line 362
    check-cast v2, Ls0/y0;

    .line 363
    .line 364
    const v6, 0x1e7b2b64

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {v0, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    or-int/2addr v7, v11

    .line 379
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    if-nez v7, :cond_16

    .line 384
    .line 385
    sget-object v7, Lh1/g$a;->a:Lh1/g$a$a;

    .line 386
    .line 387
    if-ne v11, v7, :cond_17

    .line 388
    .line 389
    :cond_16
    new-instance v11, Ls0/a1;

    .line 390
    .line 391
    invoke-direct {v11, v1, v2}, Ls0/a1;-><init>(Ls0/y0;Ls0/y0;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v11}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_17
    const/4 v7, 0x0

    .line 398
    invoke-virtual {v0, v7}, Lh1/h;->T(Z)V

    .line 399
    .line 400
    .line 401
    check-cast v11, Lkl/l;

    .line 402
    .line 403
    invoke-static {v2, v11, v0}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Ls0/y0;->e()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_18

    .line 411
    .line 412
    iget-wide v6, v1, Ls0/y0;->k:J

    .line 413
    .line 414
    invoke-virtual {v2, v14, v6, v7, v10}, Ls0/y0;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_18
    shr-int/lit8 v6, v9, 0x3

    .line 419
    .line 420
    and-int/lit8 v6, v6, 0x8

    .line 421
    .line 422
    shr-int/lit8 v7, v9, 0x6

    .line 423
    .line 424
    and-int/lit8 v7, v7, 0xe

    .line 425
    .line 426
    or-int/2addr v6, v7

    .line 427
    invoke-virtual {v2, v10, v0, v6}, Ls0/y0;->i(Ljava/lang/Object;Lh1/g;I)V

    .line 428
    .line 429
    .line 430
    iget-object v6, v2, Ls0/y0;->j:Lh1/j1;

    .line 431
    .line 432
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v6, v7}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_8
    const/4 v6, 0x0

    .line 438
    invoke-virtual {v0, v6}, Lh1/h;->T(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v6}, Lh1/h;->T(Z)V

    .line 442
    .line 443
    .line 444
    const v6, 0x1e7b2b64

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-virtual {v0, v12}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    or-int/2addr v6, v7

    .line 459
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    const/4 v9, 0x0

    .line 464
    if-nez v6, :cond_19

    .line 465
    .line 466
    sget-object v6, Lh1/g$a;->a:Lh1/g$a$a;

    .line 467
    .line 468
    if-ne v7, v6, :cond_1a

    .line 469
    .line 470
    :cond_19
    new-instance v7, Lr0/g$a;

    .line 471
    .line 472
    invoke-direct {v7, v2, v12, v9}, Lr0/g$a;-><init>(Ls0/y0;Lh1/f1;Ldl/d;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v7}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_1a
    const/4 v6, 0x0

    .line 479
    invoke-virtual {v0, v6}, Lh1/h;->T(Z)V

    .line 480
    .line 481
    .line 482
    check-cast v7, Lkl/p;

    .line 483
    .line 484
    invoke-static {v2, v7, v0}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 485
    .line 486
    .line 487
    shr-int/lit8 v6, v8, 0x3

    .line 488
    .line 489
    and-int/lit8 v7, v6, 0x70

    .line 490
    .line 491
    and-int/lit16 v8, v6, 0x380

    .line 492
    .line 493
    or-int/2addr v7, v8

    .line 494
    and-int/lit16 v8, v6, 0x1c00

    .line 495
    .line 496
    or-int/2addr v7, v8

    .line 497
    const v8, 0xe000

    .line 498
    .line 499
    .line 500
    and-int/2addr v6, v8

    .line 501
    or-int/2addr v6, v7

    .line 502
    const v7, -0x75422b26

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v7}, Lh1/h;->v(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ls0/y0;->b()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    sget-object v8, Lr0/n;->e:Lr0/n;

    .line 513
    .line 514
    if-eq v7, v8, :cond_1c

    .line 515
    .line 516
    invoke-virtual {v2}, Ls0/y0;->d()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    if-ne v7, v8, :cond_1b

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_1b
    const/4 v2, 0x0

    .line 524
    move-object/from16 v6, p5

    .line 525
    .line 526
    goto/16 :goto_15

    .line 527
    .line 528
    :cond_1c
    :goto_9
    and-int/lit8 v7, v6, 0xe

    .line 529
    .line 530
    const v8, 0x44faf204

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v8}, Lh1/h;->v(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    if-nez v8, :cond_1d

    .line 545
    .line 546
    sget-object v8, Lh1/g$a;->a:Lh1/g$a$a;

    .line 547
    .line 548
    if-ne v9, v8, :cond_1e

    .line 549
    .line 550
    :cond_1d
    new-instance v9, Lr0/i;

    .line 551
    .line 552
    invoke-direct {v9, v2}, Lr0/i;-><init>(Ls0/y0;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v9}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_1e
    const/4 v8, 0x0

    .line 559
    invoke-virtual {v0, v8}, Lh1/h;->T(Z)V

    .line 560
    .line 561
    .line 562
    move-object v15, v9

    .line 563
    check-cast v15, Lr0/i;

    .line 564
    .line 565
    or-int/lit16 v7, v7, 0xc00

    .line 566
    .line 567
    shr-int/lit8 v8, v6, 0x3

    .line 568
    .line 569
    and-int/lit8 v9, v8, 0x70

    .line 570
    .line 571
    or-int/2addr v7, v9

    .line 572
    and-int/lit16 v8, v8, 0x380

    .line 573
    .line 574
    or-int/2addr v7, v8

    .line 575
    sget-object v8, Lr0/o;->a:Ls0/l1;

    .line 576
    .line 577
    const-string v8, "enter"

    .line 578
    .line 579
    invoke-static {v4, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v8, "exit"

    .line 583
    .line 584
    invoke-static {v5, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const v8, 0x367a8aa2

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v8}, Lh1/h;->v(I)V

    .line 591
    .line 592
    .line 593
    sget-object v8, Lt1/h$a;->d:Lt1/h$a;

    .line 594
    .line 595
    invoke-virtual/range {p3 .. p3}, Lr0/a0;->a()Lr0/q0;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    iget-object v9, v9, Lr0/q0;->b:Lr0/l0;

    .line 600
    .line 601
    invoke-static {v9, v0}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-virtual/range {p4 .. p4}, Lr0/c0;->a()Lr0/q0;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    iget-object v10, v10, Lr0/q0;->b:Lr0/l0;

    .line 610
    .line 611
    invoke-static {v10, v0}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    new-instance v11, Lr0/y;

    .line 616
    .line 617
    invoke-direct {v11, v2, v9, v10}, Lr0/y;-><init>(Ls0/y0;Lh1/f1;Lh1/f1;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v8, v11}, Lt1/g;->b(Lt1/h;Lkl/q;)Lt1/h;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-virtual/range {p3 .. p3}, Lr0/a0;->a()Lr0/q0;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    iget-object v9, v9, Lr0/q0;->c:Lr0/j;

    .line 629
    .line 630
    invoke-static {v9, v0}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-virtual/range {p4 .. p4}, Lr0/c0;->a()Lr0/q0;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    iget-object v10, v10, Lr0/q0;->c:Lr0/j;

    .line 639
    .line 640
    invoke-static {v10, v0}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    new-instance v11, Lr0/v;

    .line 645
    .line 646
    invoke-direct {v11, v2, v9, v10}, Lr0/v;-><init>(Ls0/y0;Lh1/f1;Lh1/f1;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v8, v11}, Lt1/g;->b(Lt1/h;Lkl/q;)Lt1/h;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    and-int/lit8 v7, v7, 0xe

    .line 654
    .line 655
    const v8, 0x44faf204

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v8}, Lh1/h;->v(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    if-nez v8, :cond_1f

    .line 670
    .line 671
    sget-object v8, Lh1/g$a;->a:Lh1/g$a$a;

    .line 672
    .line 673
    if-ne v9, v8, :cond_20

    .line 674
    .line 675
    :cond_1f
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-static {v8}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-virtual {v0, v9}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_20
    const/4 v8, 0x0

    .line 685
    invoke-virtual {v0, v8}, Lh1/h;->T(Z)V

    .line 686
    .line 687
    .line 688
    move-object v13, v9

    .line 689
    check-cast v13, Lh1/f1;

    .line 690
    .line 691
    const v8, 0x44faf204

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v8}, Lh1/h;->v(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    if-nez v8, :cond_21

    .line 706
    .line 707
    sget-object v8, Lh1/g$a;->a:Lh1/g$a$a;

    .line 708
    .line 709
    if-ne v9, v8, :cond_22

    .line 710
    .line 711
    :cond_21
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-static {v8}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-virtual {v0, v9}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_22
    const/4 v8, 0x0

    .line 721
    invoke-virtual {v0, v8}, Lh1/h;->T(Z)V

    .line 722
    .line 723
    .line 724
    move-object v12, v9

    .line 725
    check-cast v12, Lh1/f1;

    .line 726
    .line 727
    invoke-virtual {v2}, Ls0/y0;->b()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    invoke-virtual {v2}, Ls0/y0;->d()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    if-ne v8, v9, :cond_23

    .line 736
    .line 737
    invoke-virtual {v2}, Ls0/y0;->e()Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-nez v8, :cond_23

    .line 742
    .line 743
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-interface {v13, v8}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v12, v8}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_23
    invoke-virtual/range {p3 .. p3}, Lr0/a0;->a()Lr0/q0;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    iget-object v8, v8, Lr0/q0;->a:Lr0/g0;

    .line 757
    .line 758
    if-nez v8, :cond_24

    .line 759
    .line 760
    invoke-virtual/range {p4 .. p4}, Lr0/c0;->a()Lr0/q0;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    iget-object v8, v8, Lr0/q0;->a:Lr0/g0;

    .line 765
    .line 766
    if-eqz v8, :cond_25

    .line 767
    .line 768
    :cond_24
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 769
    .line 770
    invoke-interface {v13, v8}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_25
    invoke-virtual/range {p3 .. p3}, Lr0/a0;->a()Lr0/q0;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {p4 .. p4}, Lr0/c0;->a()Lr0/q0;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    :goto_a
    const v8, 0x62c77caa

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v8}, Lh1/h;->v(I)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v13}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v8, Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    const/high16 v16, 0x3f800000    # 1.0f

    .line 804
    .line 805
    const v9, -0x1d58f75c

    .line 806
    .line 807
    .line 808
    if-eqz v8, :cond_2d

    .line 809
    .line 810
    new-instance v8, Lr0/s;

    .line 811
    .line 812
    invoke-direct {v8, v4, v5}, Lr0/s;-><init>(Lr0/a0;Lr0/c0;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v9}, Lh1/h;->v(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    sget-object v10, Lh1/g$a;->a:Lh1/g$a$a;

    .line 823
    .line 824
    if-ne v9, v10, :cond_26

    .line 825
    .line 826
    const-string v9, "Built-in alpha"

    .line 827
    .line 828
    invoke-virtual {v0, v9}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_26
    const/4 v10, 0x0

    .line 832
    invoke-virtual {v0, v10}, Lh1/h;->T(Z)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v17, v9

    .line 836
    .line 837
    check-cast v17, Ljava/lang/String;

    .line 838
    .line 839
    or-int/lit16 v9, v7, 0x180

    .line 840
    .line 841
    const v10, -0x4fcbfb15

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 845
    .line 846
    .line 847
    sget-object v18, Ls0/m1;->a:Ls0/l1;

    .line 848
    .line 849
    and-int/lit8 v10, v9, 0xe

    .line 850
    .line 851
    shl-int/lit8 v9, v9, 0x3

    .line 852
    .line 853
    and-int/lit16 v11, v9, 0x380

    .line 854
    .line 855
    or-int/2addr v10, v11

    .line 856
    and-int/lit16 v11, v9, 0x1c00

    .line 857
    .line 858
    or-int/2addr v10, v11

    .line 859
    const v11, 0xe000

    .line 860
    .line 861
    .line 862
    and-int/2addr v9, v11

    .line 863
    or-int/2addr v9, v10

    .line 864
    const v10, -0x880d1ef

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2}, Ls0/y0;->b()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    check-cast v10, Lr0/n;

    .line 875
    .line 876
    const v11, 0x2d0ae6ce

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v11}, Lh1/h;->v(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    if-eqz v10, :cond_28

    .line 887
    .line 888
    const/4 v11, 0x1

    .line 889
    if-eq v10, v11, :cond_29

    .line 890
    .line 891
    const/4 v11, 0x2

    .line 892
    if-ne v10, v11, :cond_27

    .line 893
    .line 894
    invoke-virtual/range {p4 .. p4}, Lr0/c0;->a()Lr0/q0;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    iget-object v10, v10, Lr0/q0;->a:Lr0/g0;

    .line 899
    .line 900
    if-eqz v10, :cond_29

    .line 901
    .line 902
    iget v10, v10, Lr0/g0;->a:F

    .line 903
    .line 904
    goto :goto_b

    .line 905
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 906
    .line 907
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_28
    invoke-virtual/range {p3 .. p3}, Lr0/a0;->a()Lr0/q0;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    iget-object v10, v10, Lr0/q0;->a:Lr0/g0;

    .line 916
    .line 917
    if-eqz v10, :cond_29

    .line 918
    .line 919
    iget v10, v10, Lr0/g0;->a:F

    .line 920
    .line 921
    goto :goto_b

    .line 922
    :cond_29
    move/from16 v10, v16

    .line 923
    .line 924
    :goto_b
    const/4 v11, 0x0

    .line 925
    invoke-virtual {v0, v11}, Lh1/h;->T(Z)V

    .line 926
    .line 927
    .line 928
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    invoke-virtual {v2}, Ls0/y0;->d()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    check-cast v11, Lr0/n;

    .line 937
    .line 938
    const v1, 0x2d0ae6ce

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v1}, Lh1/h;->v(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_2b

    .line 949
    .line 950
    const/4 v11, 0x1

    .line 951
    if-eq v1, v11, :cond_2c

    .line 952
    .line 953
    const/4 v11, 0x2

    .line 954
    if-ne v1, v11, :cond_2a

    .line 955
    .line 956
    invoke-virtual/range {p4 .. p4}, Lr0/c0;->a()Lr0/q0;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    iget-object v1, v1, Lr0/q0;->a:Lr0/g0;

    .line 961
    .line 962
    if-eqz v1, :cond_2c

    .line 963
    .line 964
    iget v1, v1, Lr0/g0;->a:F

    .line 965
    .line 966
    goto :goto_c

    .line 967
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 968
    .line 969
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :cond_2b
    invoke-virtual/range {p3 .. p3}, Lr0/a0;->a()Lr0/q0;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iget-object v1, v1, Lr0/q0;->a:Lr0/g0;

    .line 978
    .line 979
    if-eqz v1, :cond_2c

    .line 980
    .line 981
    iget v1, v1, Lr0/g0;->a:F

    .line 982
    .line 983
    goto :goto_c

    .line 984
    :cond_2c
    move/from16 v1, v16

    .line 985
    .line 986
    :goto_c
    const/4 v11, 0x0

    .line 987
    invoke-virtual {v0, v11}, Lh1/h;->T(Z)V

    .line 988
    .line 989
    .line 990
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v2}, Ls0/y0;->c()Ls0/y0$b;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    shr-int/lit8 v9, v9, 0x3

    .line 999
    .line 1000
    and-int/lit8 v9, v9, 0x70

    .line 1001
    .line 1002
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    invoke-virtual {v8, v11, v0, v9}, Lr0/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    move-object v11, v8

    .line 1011
    check-cast v11, Ls0/x;

    .line 1012
    .line 1013
    move-object v8, v2

    .line 1014
    move-object v9, v10

    .line 1015
    move-object v10, v1

    .line 1016
    const/4 v1, 0x0

    .line 1017
    move-object/from16 v19, v12

    .line 1018
    .line 1019
    move-object/from16 v12, v18

    .line 1020
    .line 1021
    move-object/from16 v18, v13

    .line 1022
    .line 1023
    move-object/from16 v13, v17

    .line 1024
    .line 1025
    move-object/from16 v20, v14

    .line 1026
    .line 1027
    move-object v14, v0

    .line 1028
    invoke-static/range {v8 .. v14}, Ls0/g1;->b(Ls0/y0;Ljava/lang/Object;Ljava/lang/Object;Ls0/x;Ls0/k1;Ljava/lang/String;Lh1/g;)Ls0/y0$d;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 1036
    .line 1037
    .line 1038
    move v11, v1

    .line 1039
    goto :goto_d

    .line 1040
    :cond_2d
    move-object/from16 v19, v12

    .line 1041
    .line 1042
    move-object/from16 v18, v13

    .line 1043
    .line 1044
    move-object/from16 v20, v14

    .line 1045
    .line 1046
    const/4 v11, 0x0

    .line 1047
    sget-object v8, Lr0/o;->b:Lh1/j1;

    .line 1048
    .line 1049
    :goto_d
    move-object v1, v8

    .line 1050
    invoke-virtual {v0, v11}, Lh1/h;->T(Z)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface/range {v19 .. v19}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    check-cast v8, Ljava/lang/Boolean;

    .line 1058
    .line 1059
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    if-eqz v8, :cond_3e

    .line 1064
    .line 1065
    const v8, 0x62c7802e

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v8}, Lh1/h;->v(I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v8, Lr0/t;

    .line 1072
    .line 1073
    invoke-direct {v8, v4, v5}, Lr0/t;-><init>(Lr0/a0;Lr0/c0;)V

    .line 1074
    .line 1075
    .line 1076
    const v9, -0x1d58f75c

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v9}, Lh1/h;->v(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    sget-object v14, Lh1/g$a;->a:Lh1/g$a$a;

    .line 1087
    .line 1088
    if-ne v9, v14, :cond_2e

    .line 1089
    .line 1090
    const-string v9, "Built-in scale"

    .line 1091
    .line 1092
    invoke-virtual {v0, v9}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_2e
    invoke-virtual {v0, v11}, Lh1/h;->T(Z)V

    .line 1096
    .line 1097
    .line 1098
    move-object v13, v9

    .line 1099
    check-cast v13, Ljava/lang/String;

    .line 1100
    .line 1101
    or-int/lit16 v9, v7, 0x180

    .line 1102
    .line 1103
    const v10, -0x4fcbfb15

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v12, Ls0/m1;->a:Ls0/l1;

    .line 1110
    .line 1111
    and-int/lit8 v10, v9, 0xe

    .line 1112
    .line 1113
    shl-int/lit8 v9, v9, 0x3

    .line 1114
    .line 1115
    and-int/lit16 v4, v9, 0x380

    .line 1116
    .line 1117
    or-int/2addr v4, v10

    .line 1118
    and-int/lit16 v10, v9, 0x1c00

    .line 1119
    .line 1120
    or-int/2addr v4, v10

    .line 1121
    const v10, 0xe000

    .line 1122
    .line 1123
    .line 1124
    and-int/2addr v9, v10

    .line 1125
    or-int/2addr v4, v9

    .line 1126
    const v9, -0x880d1ef

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v9}, Lh1/h;->v(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2}, Ls0/y0;->b()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    check-cast v9, Lr0/n;

    .line 1137
    .line 1138
    const v10, -0x23883891

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1145
    .line 1146
    .line 1147
    move-result v9

    .line 1148
    if-eqz v9, :cond_30

    .line 1149
    .line 1150
    const/4 v10, 0x1

    .line 1151
    if-eq v9, v10, :cond_31

    .line 1152
    .line 1153
    const/4 v10, 0x2

    .line 1154
    if-ne v9, v10, :cond_2f

    .line 1155
    .line 1156
    invoke-virtual/range {p4 .. p4}, Lr0/c0;->a()Lr0/q0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    goto :goto_e

    .line 1164
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1165
    .line 1166
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    throw v0

    .line 1170
    :cond_30
    invoke-virtual/range {p3 .. p3}, Lr0/a0;->a()Lr0/q0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    :cond_31
    :goto_e
    invoke-virtual {v0, v11}, Lh1/h;->T(Z)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v9

    .line 1184
    invoke-virtual {v2}, Ls0/y0;->d()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    check-cast v10, Lr0/n;

    .line 1189
    .line 1190
    const v11, -0x23883891

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v11}, Lh1/h;->v(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1197
    .line 1198
    .line 1199
    move-result v10

    .line 1200
    if-eqz v10, :cond_33

    .line 1201
    .line 1202
    const/4 v11, 0x1

    .line 1203
    if-eq v10, v11, :cond_34

    .line 1204
    .line 1205
    const/4 v11, 0x2

    .line 1206
    if-ne v10, v11, :cond_32

    .line 1207
    .line 1208
    invoke-virtual/range {p4 .. p4}, Lr0/c0;->a()Lr0/q0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v10

    .line 1212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    goto :goto_f

    .line 1216
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1217
    .line 1218
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    throw v0

    .line 1222
    :cond_33
    invoke-virtual/range {p3 .. p3}, Lr0/a0;->a()Lr0/q0;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    :cond_34
    :goto_f
    const/4 v10, 0x0

    .line 1230
    invoke-virtual {v0, v10}, Lh1/h;->T(Z)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v10

    .line 1237
    invoke-virtual {v2}, Ls0/y0;->c()Ls0/y0$b;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v11

    .line 1241
    shr-int/lit8 v4, v4, 0x3

    .line 1242
    .line 1243
    and-int/lit8 v4, v4, 0x70

    .line 1244
    .line 1245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-virtual {v8, v11, v0, v4}, Lr0/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    move-object v11, v4

    .line 1254
    check-cast v11, Ls0/x;

    .line 1255
    .line 1256
    const/4 v4, 0x1

    .line 1257
    move-object v8, v2

    .line 1258
    move-object/from16 v21, v14

    .line 1259
    .line 1260
    move-object v14, v0

    .line 1261
    invoke-static/range {v8 .. v14}, Ls0/g1;->b(Ls0/y0;Ljava/lang/Object;Ljava/lang/Object;Ls0/x;Ls0/k1;Ljava/lang/String;Lh1/g;)Ls0/y0$d;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v14

    .line 1265
    const/4 v8, 0x0

    .line 1266
    invoke-virtual {v0, v8}, Lh1/h;->T(Z)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0, v8}, Lh1/h;->T(Z)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2}, Ls0/y0;->b()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v8

    .line 1276
    sget-object v9, Lr0/n;->d:Lr0/n;

    .line 1277
    .line 1278
    if-ne v8, v9, :cond_35

    .line 1279
    .line 1280
    invoke-virtual/range {p3 .. p3}, Lr0/a0;->a()Lr0/q0;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual/range {p4 .. p4}, Lr0/c0;->a()Lr0/q0;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    goto :goto_10

    .line 1295
    :cond_35
    invoke-virtual/range {p4 .. p4}, Lr0/c0;->a()Lr0/q0;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v8

    .line 1299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual/range {p3 .. p3}, Lr0/a0;->a()Lr0/q0;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v8

    .line 1306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    :goto_10
    sget-object v12, Lr0/o;->a:Ls0/l1;

    .line 1310
    .line 1311
    or-int/lit16 v7, v7, 0xc40

    .line 1312
    .line 1313
    const v8, -0x880d1ef

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0, v8}, Lh1/h;->v(I)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v8, Lr0/p;->d:Lr0/p;

    .line 1320
    .line 1321
    invoke-virtual {v2}, Ls0/y0;->b()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v9

    .line 1325
    check-cast v9, Lr0/n;

    .line 1326
    .line 1327
    const v10, -0x112d0e25

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1334
    .line 1335
    .line 1336
    move-result v9

    .line 1337
    if-eqz v9, :cond_37

    .line 1338
    .line 1339
    if-eq v9, v4, :cond_38

    .line 1340
    .line 1341
    const/4 v4, 0x2

    .line 1342
    if-ne v9, v4, :cond_36

    .line 1343
    .line 1344
    invoke-virtual/range {p4 .. p4}, Lr0/c0;->a()Lr0/q0;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual/range {p3 .. p3}, Lr0/a0;->a()Lr0/q0;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    goto :goto_11

    .line 1359
    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1360
    .line 1361
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    throw v0

    .line 1365
    :cond_37
    invoke-virtual/range {p3 .. p3}, Lr0/a0;->a()Lr0/q0;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual/range {p4 .. p4}, Lr0/c0;->a()Lr0/q0;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    :cond_38
    :goto_11
    sget-wide v10, Ly1/q0;->b:J

    .line 1380
    .line 1381
    const/4 v4, 0x0

    .line 1382
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v9, Ly1/q0;

    .line 1386
    .line 1387
    invoke-direct {v9, v10, v11}, Ly1/q0;-><init>(J)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2}, Ls0/y0;->d()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    check-cast v4, Lr0/n;

    .line 1395
    .line 1396
    const v13, -0x112d0e25

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v13}, Lh1/h;->v(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    if-eqz v4, :cond_3a

    .line 1407
    .line 1408
    const/4 v13, 0x1

    .line 1409
    if-eq v4, v13, :cond_3b

    .line 1410
    .line 1411
    const/4 v13, 0x2

    .line 1412
    if-ne v4, v13, :cond_39

    .line 1413
    .line 1414
    invoke-virtual/range {p4 .. p4}, Lr0/c0;->a()Lr0/q0;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual/range {p3 .. p3}, Lr0/a0;->a()Lr0/q0;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    goto :goto_12

    .line 1429
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1430
    .line 1431
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    throw v0

    .line 1435
    :cond_3a
    invoke-virtual/range {p3 .. p3}, Lr0/a0;->a()Lr0/q0;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual/range {p4 .. p4}, Lr0/c0;->a()Lr0/q0;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    :cond_3b
    :goto_12
    const/4 v4, 0x0

    .line 1450
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v4, Ly1/q0;

    .line 1454
    .line 1455
    invoke-direct {v4, v10, v11}, Ly1/q0;-><init>(J)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2}, Ls0/y0;->c()Ls0/y0$b;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v10

    .line 1462
    shr-int/lit8 v7, v7, 0x3

    .line 1463
    .line 1464
    and-int/lit8 v7, v7, 0x70

    .line 1465
    .line 1466
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v7

    .line 1470
    invoke-virtual {v8, v10, v0, v7}, Lr0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    move-object v11, v7

    .line 1475
    check-cast v11, Ls0/x;

    .line 1476
    .line 1477
    const-string v13, "TransformOriginInterruptionHandling"

    .line 1478
    .line 1479
    move-object v8, v2

    .line 1480
    move-object v10, v4

    .line 1481
    move-object v2, v14

    .line 1482
    move-object v14, v0

    .line 1483
    invoke-static/range {v8 .. v14}, Ls0/g1;->b(Ls0/y0;Ljava/lang/Object;Ljava/lang/Object;Ls0/x;Ls0/k1;Ljava/lang/String;Lh1/g;)Ls0/y0$d;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    const/4 v7, 0x0

    .line 1488
    invoke-virtual {v0, v7}, Lh1/h;->T(Z)V

    .line 1489
    .line 1490
    .line 1491
    const v7, 0x607fb4c4

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v0, v7}, Lh1/h;->v(I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v7

    .line 1501
    invoke-virtual {v0, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v8

    .line 1505
    or-int/2addr v7, v8

    .line 1506
    invoke-virtual {v0, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v8

    .line 1510
    or-int/2addr v7, v8

    .line 1511
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v8

    .line 1515
    if-nez v7, :cond_3c

    .line 1516
    .line 1517
    move-object/from16 v7, v21

    .line 1518
    .line 1519
    if-ne v8, v7, :cond_3d

    .line 1520
    .line 1521
    :cond_3c
    new-instance v8, Lr0/q;

    .line 1522
    .line 1523
    invoke-direct {v8, v1, v2, v4}, Lr0/q;-><init>(Lh1/t2;Ls0/y0$d;Ls0/y0$d;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0, v8}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_3d
    const/4 v1, 0x0

    .line 1530
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 1531
    .line 1532
    .line 1533
    check-cast v8, Lkl/l;

    .line 1534
    .line 1535
    move-object/from16 v2, v20

    .line 1536
    .line 1537
    invoke-static {v2, v8}, Lic/bb;->G(Lt1/h;Lkl/l;)Lt1/h;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v14

    .line 1541
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_13

    .line 1545
    :cond_3e
    move-object/from16 v2, v20

    .line 1546
    .line 1547
    invoke-interface/range {v18 .. v18}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    check-cast v4, Ljava/lang/Boolean;

    .line 1552
    .line 1553
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    if-eqz v4, :cond_41

    .line 1558
    .line 1559
    const v4, 0x62c78857

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v0, v4}, Lh1/h;->v(I)V

    .line 1563
    .line 1564
    .line 1565
    const v4, 0x44faf204

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0, v4}, Lh1/h;->v(I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v0, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v7

    .line 1579
    if-nez v4, :cond_3f

    .line 1580
    .line 1581
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    .line 1582
    .line 1583
    if-ne v7, v4, :cond_40

    .line 1584
    .line 1585
    :cond_3f
    new-instance v7, Lr0/r;

    .line 1586
    .line 1587
    invoke-direct {v7, v1}, Lr0/r;-><init>(Lh1/t2;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0, v7}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_40
    const/4 v1, 0x0

    .line 1594
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 1595
    .line 1596
    .line 1597
    check-cast v7, Lkl/l;

    .line 1598
    .line 1599
    invoke-static {v2, v7}, Lic/bb;->G(Lt1/h;Lkl/l;)Lt1/h;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v14

    .line 1603
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_13

    .line 1607
    :cond_41
    const/4 v1, 0x0

    .line 1608
    const v4, 0x62c788b3

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0, v4}, Lh1/h;->v(I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 1615
    .line 1616
    .line 1617
    move-object v14, v2

    .line 1618
    :goto_13
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 1619
    .line 1620
    .line 1621
    invoke-interface {v3, v14}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    const v2, -0x1d58f75c

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v0, v2}, Lh1/h;->v(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    .line 1636
    .line 1637
    if-ne v2, v4, :cond_42

    .line 1638
    .line 1639
    new-instance v2, Lr0/d;

    .line 1640
    .line 1641
    invoke-direct {v2, v15}, Lr0/d;-><init>(Lr0/i;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0, v2}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    :cond_42
    const/4 v4, 0x0

    .line 1648
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 1649
    .line 1650
    .line 1651
    check-cast v2, Lm2/c0;

    .line 1652
    .line 1653
    const v4, -0x4ee9b9da

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v0, v4}, Lh1/h;->v(I)V

    .line 1657
    .line 1658
    .line 1659
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 1660
    .line 1661
    invoke-virtual {v0, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    check-cast v4, Li3/b;

    .line 1666
    .line 1667
    sget-object v7, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 1668
    .line 1669
    invoke-virtual {v0, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v7

    .line 1673
    check-cast v7, Li3/j;

    .line 1674
    .line 1675
    sget-object v8, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 1676
    .line 1677
    invoke-virtual {v0, v8}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v8

    .line 1681
    check-cast v8, Landroidx/compose/ui/platform/p2;

    .line 1682
    .line 1683
    sget-object v9, Lo2/f;->N:Lo2/f$a;

    .line 1684
    .line 1685
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    sget-object v9, Lo2/f$a;->b:Lo2/u$a;

    .line 1689
    .line 1690
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    iget-object v10, v0, Lh1/h;->a:Lh1/d;

    .line 1695
    .line 1696
    instance-of v10, v10, Lh1/d;

    .line 1697
    .line 1698
    if-eqz v10, :cond_46

    .line 1699
    .line 1700
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 1701
    .line 1702
    .line 1703
    iget-boolean v10, v0, Lh1/h;->L:Z

    .line 1704
    .line 1705
    if-eqz v10, :cond_43

    .line 1706
    .line 1707
    invoke-virtual {v0, v9}, Lh1/h;->b(Lkl/a;)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_14

    .line 1711
    :cond_43
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 1712
    .line 1713
    .line 1714
    :goto_14
    const/4 v9, 0x0

    .line 1715
    iput-boolean v9, v0, Lh1/h;->x:Z

    .line 1716
    .line 1717
    sget-object v9, Lo2/f$a;->e:Lo2/f$a$c;

    .line 1718
    .line 1719
    invoke-static {v0, v2, v9}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 1720
    .line 1721
    .line 1722
    sget-object v2, Lo2/f$a;->d:Lo2/f$a$a;

    .line 1723
    .line 1724
    invoke-static {v0, v4, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 1725
    .line 1726
    .line 1727
    sget-object v2, Lo2/f$a;->f:Lo2/f$a$b;

    .line 1728
    .line 1729
    invoke-static {v0, v7, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 1730
    .line 1731
    .line 1732
    sget-object v2, Lo2/f$a;->g:Lo2/f$a$e;

    .line 1733
    .line 1734
    invoke-static {v0, v8, v2, v0}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v10

    .line 1738
    const/4 v8, 0x0

    .line 1739
    const v12, 0x7ab4aae9

    .line 1740
    .line 1741
    .line 1742
    const v13, 0x6b22eaec

    .line 1743
    .line 1744
    .line 1745
    move-object v9, v1

    .line 1746
    move-object v11, v0

    .line 1747
    invoke-static/range {v8 .. v13}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 1748
    .line 1749
    .line 1750
    shr-int/lit8 v1, v6, 0x9

    .line 1751
    .line 1752
    and-int/lit8 v1, v1, 0x70

    .line 1753
    .line 1754
    or-int/lit8 v1, v1, 0x8

    .line 1755
    .line 1756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    move-object/from16 v6, p5

    .line 1761
    .line 1762
    invoke-interface {v6, v15, v0, v1}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    const/4 v2, 0x0

    .line 1766
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 1770
    .line 1771
    .line 1772
    const/4 v1, 0x1

    .line 1773
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 1777
    .line 1778
    .line 1779
    :goto_15
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 1780
    .line 1781
    .line 1782
    :cond_44
    :goto_16
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v8

    .line 1786
    if-nez v8, :cond_45

    .line 1787
    .line 1788
    goto :goto_17

    .line 1789
    :cond_45
    new-instance v9, Lr0/g$b;

    .line 1790
    .line 1791
    move-object v0, v9

    .line 1792
    move-object/from16 v1, p0

    .line 1793
    .line 1794
    move-object/from16 v2, p1

    .line 1795
    .line 1796
    move-object/from16 v3, p2

    .line 1797
    .line 1798
    move-object/from16 v4, p3

    .line 1799
    .line 1800
    move-object/from16 v5, p4

    .line 1801
    .line 1802
    move-object/from16 v6, p5

    .line 1803
    .line 1804
    move/from16 v7, p7

    .line 1805
    .line 1806
    invoke-direct/range {v0 .. v7}, Lr0/g$b;-><init>(Ls0/y0;Lkl/l;Lt1/h;Lr0/a0;Lr0/c0;Lkl/q;I)V

    .line 1807
    .line 1808
    .line 1809
    iput-object v9, v8, Lh1/t1;->d:Lkl/p;

    .line 1810
    .line 1811
    :goto_17
    return-void

    .line 1812
    :cond_46
    invoke-static {}, Lug/b;->P()V

    .line 1813
    .line 1814
    .line 1815
    const/4 v0, 0x0

    .line 1816
    throw v0
.end method

.method public static final b(Ls0/j0;Lt1/h;Lr0/a0;Lr0/c0;Ljava/lang/String;Lkl/q;Lh1/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt1/h;",
            "Lr0/a0;",
            "Lr0/c0;",
            "Ljava/lang/String;",
            "Lkl/q<",
            "-",
            "Lr0/h;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v11, p7

    .line 6
    .line 7
    const-string v0, "visibleState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0xd4928fa

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v2, p8, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    or-int/lit8 v2, v11, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    :goto_0
    or-int/2addr v2, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v11

    .line 49
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v4, v11, 0x70

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v5, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v2, v5

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 76
    .line 77
    :goto_4
    and-int/lit8 v5, p8, 0x4

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0x180

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    and-int/lit16 v6, v11, 0x380

    .line 85
    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    move-object/from16 v6, p2

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    const/16 v7, 0x100

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v7, 0x80

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v7

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    :goto_6
    move-object/from16 v6, p2

    .line 104
    .line 105
    :goto_7
    and-int/lit8 v7, p8, 0x8

    .line 106
    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0xc00

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_9
    and-int/lit16 v8, v11, 0x1c00

    .line 113
    .line 114
    if-nez v8, :cond_b

    .line 115
    .line 116
    move-object/from16 v8, p3

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_a

    .line 123
    .line 124
    const/16 v9, 0x800

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/16 v9, 0x400

    .line 128
    .line 129
    :goto_8
    or-int/2addr v2, v9

    .line 130
    goto :goto_a

    .line 131
    :cond_b
    :goto_9
    move-object/from16 v8, p3

    .line 132
    .line 133
    :goto_a
    and-int/lit8 v9, p8, 0x10

    .line 134
    .line 135
    const v12, 0xe000

    .line 136
    .line 137
    .line 138
    if-eqz v9, :cond_c

    .line 139
    .line 140
    or-int/lit16 v2, v2, 0x6000

    .line 141
    .line 142
    goto :goto_c

    .line 143
    :cond_c
    and-int v13, v11, v12

    .line 144
    .line 145
    if-nez v13, :cond_e

    .line 146
    .line 147
    move-object/from16 v13, p4

    .line 148
    .line 149
    invoke-virtual {v0, v13}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_d

    .line 154
    .line 155
    const/16 v14, 0x4000

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_d
    const/16 v14, 0x2000

    .line 159
    .line 160
    :goto_b
    or-int/2addr v2, v14

    .line 161
    goto :goto_d

    .line 162
    :cond_e
    :goto_c
    move-object/from16 v13, p4

    .line 163
    .line 164
    :goto_d
    and-int/lit8 v14, p8, 0x20

    .line 165
    .line 166
    const/high16 v15, 0x70000

    .line 167
    .line 168
    if-eqz v14, :cond_f

    .line 169
    .line 170
    const/high16 v14, 0x30000

    .line 171
    .line 172
    goto :goto_e

    .line 173
    :cond_f
    and-int v14, v11, v15

    .line 174
    .line 175
    if-nez v14, :cond_11

    .line 176
    .line 177
    invoke-virtual {v0, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_10

    .line 182
    .line 183
    const/high16 v14, 0x20000

    .line 184
    .line 185
    goto :goto_e

    .line 186
    :cond_10
    const/high16 v14, 0x10000

    .line 187
    .line 188
    :goto_e
    or-int/2addr v2, v14

    .line 189
    :cond_11
    const v14, 0x5b6db

    .line 190
    .line 191
    .line 192
    and-int/2addr v14, v2

    .line 193
    const v15, 0x12492

    .line 194
    .line 195
    .line 196
    if-ne v14, v15, :cond_13

    .line 197
    .line 198
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-nez v14, :cond_12

    .line 203
    .line 204
    goto :goto_f

    .line 205
    :cond_12
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 206
    .line 207
    .line 208
    move-object v2, v4

    .line 209
    move-object v3, v6

    .line 210
    move-object v4, v8

    .line 211
    move-object v5, v13

    .line 212
    goto/16 :goto_13

    .line 213
    .line 214
    :cond_13
    :goto_f
    if-eqz v3, :cond_14

    .line 215
    .line 216
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    .line 217
    .line 218
    move-object v14, v3

    .line 219
    goto :goto_10

    .line 220
    :cond_14
    move-object v14, v4

    .line 221
    :goto_10
    const/4 v3, 0x0

    .line 222
    if-eqz v5, :cond_15

    .line 223
    .line 224
    const/4 v4, 0x3

    .line 225
    invoke-static {v3, v4}, Lr0/o;->b(Ls0/j1;I)Lr0/b0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {}, Lr0/o;->a()Lr0/b0;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3, v4}, Lr0/a0;->b(Lr0/b0;)Lr0/b0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v15, v3

    .line 238
    goto :goto_11

    .line 239
    :cond_15
    move-object v15, v6

    .line 240
    :goto_11
    if-eqz v7, :cond_16

    .line 241
    .line 242
    invoke-static {}, Lr0/o;->c()Lr0/d0;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {}, Lr0/o;->d()Lr0/d0;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3, v4}, Lr0/c0;->b(Lr0/d0;)Lr0/d0;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object/from16 v16, v3

    .line 255
    .line 256
    goto :goto_12

    .line 257
    :cond_16
    move-object/from16 v16, v8

    .line 258
    .line 259
    :goto_12
    if-eqz v9, :cond_17

    .line 260
    .line 261
    const-string v3, "AnimatedVisibility"

    .line 262
    .line 263
    move-object v13, v3

    .line 264
    :cond_17
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 265
    .line 266
    const v3, 0x34a03233

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lh1/h;->v(I)V

    .line 270
    .line 271
    .line 272
    const v3, 0x44faf204

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lh1/h;->v(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-nez v4, :cond_18

    .line 287
    .line 288
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    .line 289
    .line 290
    if-ne v5, v4, :cond_19

    .line 291
    .line 292
    :cond_18
    new-instance v5, Ls0/y0;

    .line 293
    .line 294
    invoke-direct {v5, v1, v13}, Ls0/y0;-><init>(Ls0/j0;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v5}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_19
    const/4 v4, 0x0

    .line 301
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 302
    .line 303
    .line 304
    check-cast v5, Ls0/y0;

    .line 305
    .line 306
    iget-object v6, v1, Ls0/j0;->b:Lh1/j1;

    .line 307
    .line 308
    invoke-virtual {v6}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v5, v6, v0, v4}, Ls0/y0;->a(Ljava/lang/Object;Lh1/g;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lh1/h;->v(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-nez v3, :cond_1a

    .line 327
    .line 328
    sget-object v3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 329
    .line 330
    if-ne v6, v3, :cond_1b

    .line 331
    .line 332
    :cond_1a
    new-instance v6, Ls0/i1;

    .line 333
    .line 334
    invoke-direct {v6, v5}, Ls0/i1;-><init>(Ls0/y0;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v6}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_1b
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 341
    .line 342
    .line 343
    check-cast v6, Lkl/l;

    .line 344
    .line 345
    invoke-static {v5, v6, v0}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Lr0/g$e;->d:Lr0/g$e;

    .line 352
    .line 353
    shl-int/lit8 v4, v2, 0x3

    .line 354
    .line 355
    and-int/lit16 v6, v4, 0x380

    .line 356
    .line 357
    or-int/lit8 v6, v6, 0x30

    .line 358
    .line 359
    and-int/lit16 v7, v4, 0x1c00

    .line 360
    .line 361
    or-int/2addr v6, v7

    .line 362
    and-int/2addr v4, v12

    .line 363
    or-int/2addr v4, v6

    .line 364
    const/high16 v6, 0x70000

    .line 365
    .line 366
    and-int/2addr v2, v6

    .line 367
    or-int v9, v4, v2

    .line 368
    .line 369
    move-object v2, v5

    .line 370
    move-object v4, v14

    .line 371
    move-object v5, v15

    .line 372
    move-object/from16 v6, v16

    .line 373
    .line 374
    move-object/from16 v7, p5

    .line 375
    .line 376
    move-object v8, v0

    .line 377
    invoke-static/range {v2 .. v9}, Lr0/g;->a(Ls0/y0;Lkl/l;Lt1/h;Lr0/a0;Lr0/c0;Lkl/q;Lh1/g;I)V

    .line 378
    .line 379
    .line 380
    move-object v5, v13

    .line 381
    move-object v2, v14

    .line 382
    move-object v3, v15

    .line 383
    move-object/from16 v4, v16

    .line 384
    .line 385
    :goto_13
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    if-nez v9, :cond_1c

    .line 390
    .line 391
    goto :goto_14

    .line 392
    :cond_1c
    new-instance v12, Lr0/g$f;

    .line 393
    .line 394
    move-object v0, v12

    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    move-object/from16 v6, p5

    .line 398
    .line 399
    move/from16 v7, p7

    .line 400
    .line 401
    move/from16 v8, p8

    .line 402
    .line 403
    invoke-direct/range {v0 .. v8}, Lr0/g$f;-><init>(Ls0/j0;Lt1/h;Lr0/a0;Lr0/c0;Ljava/lang/String;Lkl/q;II)V

    .line 404
    .line 405
    .line 406
    iput-object v12, v9, Lh1/t1;->d:Lkl/p;

    .line 407
    .line 408
    :goto_14
    return-void
.end method

.method public static final c(ZLt1/h;Lr0/a0;Lr0/c0;Ljava/lang/String;Lkl/q;Lh1/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt1/h;",
            "Lr0/a0;",
            "Lr0/c0;",
            "Ljava/lang/String;",
            "Lkl/q<",
            "-",
            "Lr0/h;",
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
    move-object/from16 v8, p5

    .line 2
    .line 3
    move/from16 v9, p7

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7c7f8c4e

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v0, p8, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v0, v9, 0x6

    .line 24
    .line 25
    move/from16 v11, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 29
    .line 30
    move/from16 v11, p0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v10, v11}, Lh1/h;->a(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v9

    .line 46
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    invoke-virtual {v10, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v3, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 73
    .line 74
    :goto_4
    and-int/lit8 v3, p8, 0x4

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x180

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    and-int/lit16 v4, v9, 0x380

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    invoke-virtual {v10, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    const/16 v5, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v5, 0x80

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v5

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    :goto_6
    move-object/from16 v4, p2

    .line 101
    .line 102
    :goto_7
    and-int/lit8 v5, p8, 0x8

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0xc00

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_9
    and-int/lit16 v6, v9, 0x1c00

    .line 110
    .line 111
    if-nez v6, :cond_b

    .line 112
    .line 113
    move-object/from16 v6, p3

    .line 114
    .line 115
    invoke-virtual {v10, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/16 v7, 0x800

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    const/16 v7, 0x400

    .line 125
    .line 126
    :goto_8
    or-int/2addr v0, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_b
    :goto_9
    move-object/from16 v6, p3

    .line 129
    .line 130
    :goto_a
    and-int/lit8 v7, p8, 0x10

    .line 131
    .line 132
    const v12, 0xe000

    .line 133
    .line 134
    .line 135
    if-eqz v7, :cond_c

    .line 136
    .line 137
    or-int/lit16 v0, v0, 0x6000

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_c
    and-int v13, v9, v12

    .line 141
    .line 142
    if-nez v13, :cond_e

    .line 143
    .line 144
    move-object/from16 v13, p4

    .line 145
    .line 146
    invoke-virtual {v10, v13}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_d

    .line 151
    .line 152
    const/16 v14, 0x4000

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_d
    const/16 v14, 0x2000

    .line 156
    .line 157
    :goto_b
    or-int/2addr v0, v14

    .line 158
    goto :goto_d

    .line 159
    :cond_e
    :goto_c
    move-object/from16 v13, p4

    .line 160
    .line 161
    :goto_d
    and-int/lit8 v14, p8, 0x20

    .line 162
    .line 163
    const/high16 v15, 0x70000

    .line 164
    .line 165
    if-eqz v14, :cond_f

    .line 166
    .line 167
    const/high16 v14, 0x30000

    .line 168
    .line 169
    goto :goto_e

    .line 170
    :cond_f
    and-int v14, v9, v15

    .line 171
    .line 172
    if-nez v14, :cond_11

    .line 173
    .line 174
    invoke-virtual {v10, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_10

    .line 179
    .line 180
    const/high16 v14, 0x20000

    .line 181
    .line 182
    goto :goto_e

    .line 183
    :cond_10
    const/high16 v14, 0x10000

    .line 184
    .line 185
    :goto_e
    or-int/2addr v0, v14

    .line 186
    :cond_11
    const v14, 0x5b6db

    .line 187
    .line 188
    .line 189
    and-int/2addr v14, v0

    .line 190
    const v15, 0x12492

    .line 191
    .line 192
    .line 193
    if-ne v14, v15, :cond_13

    .line 194
    .line 195
    invoke-virtual {v10}, Lh1/h;->j()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_12

    .line 200
    .line 201
    goto :goto_10

    .line 202
    :cond_12
    invoke-virtual {v10}, Lh1/h;->E()V

    .line 203
    .line 204
    .line 205
    move-object v3, v4

    .line 206
    move-object v4, v6

    .line 207
    :goto_f
    move-object v5, v13

    .line 208
    goto/16 :goto_14

    .line 209
    .line 210
    :cond_13
    :goto_10
    if-eqz v1, :cond_14

    .line 211
    .line 212
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 213
    .line 214
    move-object v14, v1

    .line 215
    goto :goto_11

    .line 216
    :cond_14
    move-object v14, v2

    .line 217
    :goto_11
    const/4 v1, 0x0

    .line 218
    if-eqz v3, :cond_15

    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    invoke-static {v1, v2}, Lr0/o;->b(Ls0/j1;I)Lr0/b0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {}, Lr0/o;->a()Lr0/b0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lr0/a0;->b(Lr0/b0;)Lr0/b0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v15, v1

    .line 234
    goto :goto_12

    .line 235
    :cond_15
    move-object v15, v4

    .line 236
    :goto_12
    if-eqz v5, :cond_16

    .line 237
    .line 238
    invoke-static {}, Lr0/o;->d()Lr0/d0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {}, Lr0/o;->c()Lr0/d0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lr0/c0;->b(Lr0/d0;)Lr0/d0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v16, v1

    .line 251
    .line 252
    goto :goto_13

    .line 253
    :cond_16
    move-object/from16 v16, v6

    .line 254
    .line 255
    :goto_13
    if-eqz v7, :cond_17

    .line 256
    .line 257
    const-string v1, "AnimatedVisibility"

    .line 258
    .line 259
    move-object v13, v1

    .line 260
    :cond_17
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 261
    .line 262
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    and-int/lit8 v2, v0, 0xe

    .line 267
    .line 268
    shr-int/lit8 v3, v0, 0x9

    .line 269
    .line 270
    and-int/lit8 v3, v3, 0x70

    .line 271
    .line 272
    or-int/2addr v2, v3

    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-static {v1, v13, v10, v2, v3}, Ls0/g1;->c(Ljava/lang/Object;Ljava/lang/String;Lh1/g;II)Ls0/y0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, Lr0/g$c;->d:Lr0/g$c;

    .line 279
    .line 280
    shl-int/lit8 v3, v0, 0x3

    .line 281
    .line 282
    and-int/lit16 v4, v3, 0x380

    .line 283
    .line 284
    or-int/lit8 v4, v4, 0x30

    .line 285
    .line 286
    and-int/lit16 v5, v3, 0x1c00

    .line 287
    .line 288
    or-int/2addr v4, v5

    .line 289
    and-int/2addr v3, v12

    .line 290
    or-int/2addr v3, v4

    .line 291
    const/high16 v4, 0x70000

    .line 292
    .line 293
    and-int/2addr v0, v4

    .line 294
    or-int v7, v3, v0

    .line 295
    .line 296
    move-object v0, v1

    .line 297
    move-object v1, v2

    .line 298
    move-object v2, v14

    .line 299
    move-object v3, v15

    .line 300
    move-object/from16 v4, v16

    .line 301
    .line 302
    move-object/from16 v5, p5

    .line 303
    .line 304
    move-object v6, v10

    .line 305
    invoke-static/range {v0 .. v7}, Lr0/g;->a(Ls0/y0;Lkl/l;Lt1/h;Lr0/a0;Lr0/c0;Lkl/q;Lh1/g;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_f

    .line 309
    :goto_14
    invoke-virtual {v10}, Lh1/h;->W()Lh1/t1;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    if-nez v10, :cond_18

    .line 314
    .line 315
    goto :goto_15

    .line 316
    :cond_18
    new-instance v12, Lr0/g$d;

    .line 317
    .line 318
    move-object v0, v12

    .line 319
    move/from16 v1, p0

    .line 320
    .line 321
    move-object/from16 v6, p5

    .line 322
    .line 323
    move/from16 v7, p7

    .line 324
    .line 325
    move/from16 v8, p8

    .line 326
    .line 327
    invoke-direct/range {v0 .. v8}, Lr0/g$d;-><init>(ZLt1/h;Lr0/a0;Lr0/c0;Ljava/lang/String;Lkl/q;II)V

    .line 328
    .line 329
    .line 330
    iput-object v12, v10, Lh1/t1;->d:Lkl/p;

    .line 331
    .line 332
    :goto_15
    return-void
.end method

.method public static final d(Ls0/y0;Lkl/l;Ljava/lang/Object;Lh1/g;)Lr0/n;
    .locals 5

    .line 1
    sget-object v0, Lr0/n;->f:Lr0/n;

    .line 2
    .line 3
    sget-object v1, Lr0/n;->d:Lr0/n;

    .line 4
    .line 5
    sget-object v2, Lr0/n;->e:Lr0/n;

    .line 6
    .line 7
    const v3, 0x158d233e

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v3}, Lh1/g;->v(I)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 14
    .line 15
    const v3, -0x2b065dc0

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v3, p0}, Lh1/g;->z(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ls0/y0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ls0/y0;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, p0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v3, -0x1d58f75c

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v3}, Lh1/g;->v(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Lh1/g;->w()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    .line 68
    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v3}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p3, v3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {p3}, Lh1/g;->I()V

    .line 81
    .line 82
    .line 83
    check-cast v3, Lh1/f1;

    .line 84
    .line 85
    invoke-virtual {p0}, Ls0/y0;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1, p0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {v3, p0}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {p1, p2}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    :goto_0
    move-object v0, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-interface {v3}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v0, v1

    .line 134
    :goto_1
    invoke-interface {p3}, Lh1/g;->H()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, Lh1/g;->I()V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
