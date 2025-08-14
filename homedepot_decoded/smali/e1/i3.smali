.class public final Le1/i3;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"


# direct methods
.method public static final a(Le1/d3;Lt1/h;Lkl/q;Lh1/g;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/d3;",
            "Lt1/h;",
            "Lkl/q<",
            "-",
            "Le1/d3;",
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
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x795cf2bd

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, p5, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v4, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v4

    .line 39
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 47
    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v7

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 66
    .line 67
    :goto_4
    and-int/lit8 v7, p5, 0x4

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x180

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    and-int/lit16 v7, v4, 0x380

    .line 75
    .line 76
    if-nez v7, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v7

    .line 90
    :cond_8
    :goto_6
    and-int/lit16 v7, v2, 0x2db

    .line 91
    .line 92
    const/16 v8, 0x92

    .line 93
    .line 94
    if-ne v7, v8, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_9

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 104
    .line 105
    .line 106
    move-object v2, v6

    .line 107
    goto/16 :goto_11

    .line 108
    .line 109
    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 110
    .line 111
    sget-object v5, Lt1/h$a;->d:Lt1/h$a;

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    move-object v5, v6

    .line 115
    :goto_8
    sget-object v6, Lh1/z;->a:Lh1/z$b;

    .line 116
    .line 117
    const v6, -0x1d58f75c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Lh1/g$a;->a:Lh1/g$a$a;

    .line 128
    .line 129
    if-ne v6, v7, :cond_c

    .line 130
    .line 131
    new-instance v6, Le1/t1;

    .line 132
    .line 133
    invoke-direct {v6}, Le1/t1;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    const/4 v7, 0x0

    .line 140
    invoke-virtual {v0, v7}, Lh1/h;->T(Z)V

    .line 141
    .line 142
    .line 143
    check-cast v6, Le1/t1;

    .line 144
    .line 145
    iget-object v8, v6, Le1/t1;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v1, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_f

    .line 152
    .line 153
    iput-object v1, v6, Le1/t1;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v8, v6, Le1/t1;->b:Ljava/util/ArrayList;

    .line 156
    .line 157
    new-instance v9, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v8}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_d

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Le1/s1;

    .line 181
    .line 182
    iget-object v10, v10, Le1/s1;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v10, Le1/d3;

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_d
    invoke-static {v9}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_e

    .line 199
    .line 200
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_e
    iget-object v9, v6, Le1/t1;->b:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Lal/q;->G0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget-object v10, v6, Le1/t1;->b:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_f

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Le1/d3;

    .line 229
    .line 230
    new-instance v12, Le1/s1;

    .line 231
    .line 232
    const v13, -0x59beafa

    .line 233
    .line 234
    .line 235
    new-instance v14, Le1/i3$a;

    .line 236
    .line 237
    invoke-direct {v14, v11, v1, v8, v6}, Le1/i3$a;-><init>(Le1/d3;Le1/d3;Ljava/util/ArrayList;Le1/t1;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v13, v14}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-direct {v12, v11, v13}, Le1/s1;-><init>(Le1/d3;Lo1/a;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_f
    shr-int/lit8 v8, v2, 0x3

    .line 252
    .line 253
    and-int/lit8 v8, v8, 0xe

    .line 254
    .line 255
    const v9, 0x2bb5b5d7

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v9}, Lh1/h;->v(I)V

    .line 259
    .line 260
    .line 261
    sget-object v9, Lt1/a$a;->a:Lt1/b;

    .line 262
    .line 263
    invoke-static {v9, v7, v0}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    shl-int/lit8 v9, v8, 0x3

    .line 268
    .line 269
    and-int/lit8 v9, v9, 0x70

    .line 270
    .line 271
    const v10, -0x4ee9b9da

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 275
    .line 276
    .line 277
    sget-object v10, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 278
    .line 279
    invoke-virtual {v0, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Li3/b;

    .line 284
    .line 285
    sget-object v11, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 286
    .line 287
    invoke-virtual {v0, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Li3/j;

    .line 292
    .line 293
    sget-object v12, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 294
    .line 295
    invoke-virtual {v0, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Landroidx/compose/ui/platform/p2;

    .line 300
    .line 301
    sget-object v13, Lo2/f;->N:Lo2/f$a;

    .line 302
    .line 303
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v13, Lo2/f$a;->b:Lo2/u$a;

    .line 307
    .line 308
    invoke-static {v5}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    shl-int/lit8 v9, v9, 0x9

    .line 313
    .line 314
    and-int/lit16 v9, v9, 0x1c00

    .line 315
    .line 316
    or-int/lit8 v9, v9, 0x6

    .line 317
    .line 318
    iget-object v15, v0, Lh1/h;->a:Lh1/d;

    .line 319
    .line 320
    instance-of v15, v15, Lh1/d;

    .line 321
    .line 322
    if-eqz v15, :cond_18

    .line 323
    .line 324
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 325
    .line 326
    .line 327
    iget-boolean v15, v0, Lh1/h;->L:Z

    .line 328
    .line 329
    if-eqz v15, :cond_10

    .line 330
    .line 331
    invoke-virtual {v0, v13}, Lh1/h;->b(Lkl/a;)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_10
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 336
    .line 337
    .line 338
    :goto_b
    const/4 v13, 0x0

    .line 339
    iput-boolean v13, v0, Lh1/h;->x:Z

    .line 340
    .line 341
    sget-object v13, Lo2/f$a;->e:Lo2/f$a$c;

    .line 342
    .line 343
    invoke-static {v0, v7, v13}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 344
    .line 345
    .line 346
    sget-object v7, Lo2/f$a;->d:Lo2/f$a$a;

    .line 347
    .line 348
    invoke-static {v0, v10, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 349
    .line 350
    .line 351
    sget-object v7, Lo2/f$a;->f:Lo2/f$a$b;

    .line 352
    .line 353
    invoke-static {v0, v11, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 354
    .line 355
    .line 356
    sget-object v7, Lo2/f$a;->g:Lo2/f$a$e;

    .line 357
    .line 358
    invoke-static {v0, v12, v7, v0}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    shr-int/lit8 v10, v9, 0x3

    .line 363
    .line 364
    and-int/lit8 v10, v10, 0x70

    .line 365
    .line 366
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v14, v7, v0, v10}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const v7, 0x7ab4aae9

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v7}, Lh1/h;->v(I)V

    .line 377
    .line 378
    .line 379
    shr-int/lit8 v7, v9, 0x9

    .line 380
    .line 381
    and-int/lit8 v7, v7, 0xe

    .line 382
    .line 383
    const v9, -0x7f65a980

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v9}, Lh1/h;->v(I)V

    .line 387
    .line 388
    .line 389
    and-int/lit8 v7, v7, 0xb

    .line 390
    .line 391
    const/4 v9, 0x2

    .line 392
    if-ne v7, v9, :cond_12

    .line 393
    .line 394
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-nez v7, :cond_11

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_11
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    goto :goto_10

    .line 406
    :cond_12
    :goto_c
    shr-int/lit8 v7, v8, 0x6

    .line 407
    .line 408
    and-int/lit8 v7, v7, 0x70

    .line 409
    .line 410
    or-int/lit8 v7, v7, 0x6

    .line 411
    .line 412
    const v8, -0x6a92f789

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v8}, Lh1/h;->v(I)V

    .line 416
    .line 417
    .line 418
    and-int/lit8 v7, v7, 0x51

    .line 419
    .line 420
    const/16 v8, 0x10

    .line 421
    .line 422
    if-ne v7, v8, :cond_14

    .line 423
    .line 424
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_13

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_13
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_14
    :goto_d
    sget-object v7, Lh1/z;->a:Lh1/z$b;

    .line 436
    .line 437
    invoke-virtual {v0}, Lh1/h;->t()Lh1/t1;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-eqz v7, :cond_17

    .line 442
    .line 443
    invoke-virtual {v0, v7}, Lh1/h;->B(Lh1/r1;)V

    .line 444
    .line 445
    .line 446
    iput-object v7, v6, Le1/t1;->c:Lh1/r1;

    .line 447
    .line 448
    iget-object v6, v6, Le1/t1;->b:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    const/4 v8, 0x0

    .line 455
    :goto_e
    if-ge v8, v7, :cond_15

    .line 456
    .line 457
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Le1/s1;

    .line 462
    .line 463
    iget-object v10, v9, Le1/s1;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v10, Le1/d3;

    .line 466
    .line 467
    iget-object v9, v9, Le1/s1;->b:Lkl/q;

    .line 468
    .line 469
    const v11, -0xc6ead39

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v11, v10}, Lh1/h;->z(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const v11, 0x79b62c7c

    .line 476
    .line 477
    .line 478
    new-instance v12, Le1/i3$b;

    .line 479
    .line 480
    invoke-direct {v12, v3, v10, v2}, Le1/i3$b;-><init>(Lkl/q;Le1/d3;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v11, v12}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    const/4 v11, 0x6

    .line 488
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-interface {v9, v10, v0, v12}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    invoke-virtual {v0, v9}, Lh1/h;->T(Z)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v8, v8, 0x1

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_15
    :goto_f
    const/4 v2, 0x0

    .line 503
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 504
    .line 505
    .line 506
    :goto_10
    const/4 v6, 0x1

    .line 507
    invoke-static {v0, v2, v2, v6, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 511
    .line 512
    .line 513
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 514
    .line 515
    move-object v2, v5

    .line 516
    :goto_11
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    if-nez v6, :cond_16

    .line 521
    .line 522
    goto :goto_12

    .line 523
    :cond_16
    new-instance v7, Le1/i3$c;

    .line 524
    .line 525
    move-object v0, v7

    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    move-object/from16 v3, p2

    .line 529
    .line 530
    move/from16 v4, p4

    .line 531
    .line 532
    move/from16 v5, p5

    .line 533
    .line 534
    invoke-direct/range {v0 .. v5}, Le1/i3$c;-><init>(Le1/d3;Lt1/h;Lkl/q;II)V

    .line 535
    .line 536
    .line 537
    iput-object v7, v6, Lh1/t1;->d:Lkl/p;

    .line 538
    .line 539
    :goto_12
    return-void

    .line 540
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    const-string v1, "no recompose scope found"

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_18
    invoke-static {}, Lug/b;->P()V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    throw v0
.end method

.method public static final b(Le1/l3;Lt1/h;Lkl/q;Lh1/g;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/l3;",
            "Lt1/h;",
            "Lkl/q<",
            "-",
            "Le1/d3;",
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
    move-object v1, p0

    .line 2
    move/from16 v4, p4

    .line 3
    .line 4
    const-string v0, "hostState"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x19b0b9fc

    .line 10
    .line 11
    .line 12
    move-object v2, p3

    .line 13
    invoke-interface {p3, v0}, Lh1/g;->i(I)Lh1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    and-int/lit8 v2, p5, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v4, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v4

    .line 40
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v5, v4, 0x70

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    invoke-virtual {v0, p1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v6

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    move-object v5, p1

    .line 66
    :goto_4
    and-int/lit8 v6, p5, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    and-int/lit16 v7, v4, 0x380

    .line 74
    .line 75
    if-nez v7, :cond_8

    .line 76
    .line 77
    move-object v7, p2

    .line 78
    invoke-virtual {v0, p2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v8

    .line 90
    goto :goto_7

    .line 91
    :cond_8
    :goto_6
    move-object v7, p2

    .line 92
    :goto_7
    and-int/lit16 v8, v2, 0x2db

    .line 93
    .line 94
    const/16 v9, 0x92

    .line 95
    .line 96
    if-ne v8, v9, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_9
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 106
    .line 107
    .line 108
    move-object v2, v5

    .line 109
    move-object v3, v7

    .line 110
    goto :goto_b

    .line 111
    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 112
    .line 113
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_b
    move-object v3, v5

    .line 117
    :goto_9
    if-eqz v6, :cond_c

    .line 118
    .line 119
    sget-object v5, Le1/a0;->a:Lo1/a;

    .line 120
    .line 121
    move-object v11, v5

    .line 122
    goto :goto_a

    .line 123
    :cond_c
    move-object v11, v7

    .line 124
    :goto_a
    sget-object v5, Lh1/z;->a:Lh1/z$b;

    .line 125
    .line 126
    iget-object v5, v1, Le1/l3;->a:Lh1/j1;

    .line 127
    .line 128
    invoke-virtual {v5}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Le1/d3;

    .line 133
    .line 134
    sget-object v6, Landroidx/compose/ui/platform/y0;->a:Lh1/u2;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroidx/compose/ui/platform/i;

    .line 141
    .line 142
    new-instance v7, Le1/i3$d;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-direct {v7, v5, v6, v8}, Le1/i3$d;-><init>(Le1/d3;Landroidx/compose/ui/platform/i;Ldl/d;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v7, v0}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Le1/l3;->a:Lh1/j1;

    .line 152
    .line 153
    invoke-virtual {v5}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Le1/d3;

    .line 158
    .line 159
    and-int/lit8 v6, v2, 0x70

    .line 160
    .line 161
    and-int/lit16 v2, v2, 0x380

    .line 162
    .line 163
    or-int v9, v6, v2

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v6, v3

    .line 167
    move-object v7, v11

    .line 168
    move-object v8, v0

    .line 169
    invoke-static/range {v5 .. v10}, Le1/i3;->a(Le1/d3;Lt1/h;Lkl/q;Lh1/g;II)V

    .line 170
    .line 171
    .line 172
    move-object v2, v3

    .line 173
    move-object v3, v11

    .line 174
    :goto_b
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-nez v6, :cond_d

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_d
    new-instance v7, Le1/i3$e;

    .line 182
    .line 183
    move-object v0, v7

    .line 184
    move-object v1, p0

    .line 185
    move/from16 v4, p4

    .line 186
    .line 187
    move/from16 v5, p5

    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Le1/i3$e;-><init>(Le1/l3;Lt1/h;Lkl/q;II)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v6, Lh1/t1;->d:Lkl/p;

    .line 193
    .line 194
    :goto_c
    return-void
.end method
