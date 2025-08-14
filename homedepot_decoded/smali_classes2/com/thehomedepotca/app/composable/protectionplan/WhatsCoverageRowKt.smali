.class public final Lcom/thehomedepotca/app/composable/protectionplan/WhatsCoverageRowKt;
.super Ljava/lang/Object;
.source "WhatsCoverageRow.kt"


# direct methods
.method public static final WhatsCoverageRow(Ljava/lang/String;Ljava/lang/String;Lh1/g;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    const-string v1, "labelLeft"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "labelRight"

    .line 13
    .line 14
    invoke-static {v6, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x5fe93bfd

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v1, v15, 0xe

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    :goto_0
    or-int/2addr v1, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v15

    .line 43
    :goto_1
    and-int/lit8 v3, v15, 0x70

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v13, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v4

    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    move/from16 v26, v1

    .line 61
    .line 62
    and-int/lit8 v1, v26, 0x5b

    .line 63
    .line 64
    const/16 v3, 0x12

    .line 65
    .line 66
    if-ne v1, v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v13}, Lh1/h;->j()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v13}, Lh1/h;->E()V

    .line 76
    .line 77
    .line 78
    move-object v2, v13

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_5
    :goto_3
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 82
    .line 83
    sget-object v14, Lt1/h$a;->d:Lt1/h$a;

    .line 84
    .line 85
    invoke-static {v14}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v27, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 90
    .line 91
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxlarge-D9Ej5fM()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v1, v3, v5, v2}, Lw0/b1;->j(Lt1/h;FFI)Lt1/h;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lt1/a$a;->j:Lt1/b$b;

    .line 101
    .line 102
    const v7, 0x2952b718

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v7}, Lh1/h;->v(I)V

    .line 106
    .line 107
    .line 108
    sget-object v7, Lw0/c;->a:Lw0/c$i;

    .line 109
    .line 110
    invoke-static {v7, v3, v13}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v7, -0x4ee9b9da

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v7}, Lh1/h;->v(I)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 121
    .line 122
    invoke-virtual {v13, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Li3/b;

    .line 127
    .line 128
    sget-object v8, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 129
    .line 130
    invoke-virtual {v13, v8}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Li3/j;

    .line 135
    .line 136
    sget-object v9, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 137
    .line 138
    invoke-virtual {v13, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Landroidx/compose/ui/platform/p2;

    .line 143
    .line 144
    sget-object v10, Lo2/f;->N:Lo2/f$a;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v10, Lo2/f$a;->b:Lo2/u$a;

    .line 150
    .line 151
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v11, v13, Lh1/h;->a:Lh1/d;

    .line 156
    .line 157
    instance-of v11, v11, Lh1/d;

    .line 158
    .line 159
    if-eqz v11, :cond_8

    .line 160
    .line 161
    invoke-virtual {v13}, Lh1/h;->A()V

    .line 162
    .line 163
    .line 164
    iget-boolean v11, v13, Lh1/h;->L:Z

    .line 165
    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    invoke-virtual {v13, v10}, Lh1/h;->b(Lkl/a;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-virtual {v13}, Lh1/h;->o()V

    .line 173
    .line 174
    .line 175
    :goto_4
    const/4 v10, 0x0

    .line 176
    iput-boolean v10, v13, Lh1/h;->x:Z

    .line 177
    .line 178
    sget-object v11, Lo2/f$a;->e:Lo2/f$a$c;

    .line 179
    .line 180
    invoke-static {v13, v3, v11}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 184
    .line 185
    invoke-static {v13, v7, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 189
    .line 190
    invoke-static {v13, v8, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lo2/f$a;->g:Lo2/f$a$e;

    .line 194
    .line 195
    invoke-static {v13, v9, v3, v13}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const v11, 0x7ab4aae9

    .line 200
    .line 201
    .line 202
    const v12, -0x286e2e7f

    .line 203
    .line 204
    .line 205
    move v7, v10

    .line 206
    move-object v8, v1

    .line 207
    move-object v10, v13

    .line 208
    invoke-static/range {v7 .. v12}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 209
    .line 210
    .line 211
    sget-object v12, Lw0/x0;->a:Lw0/x0;

    .line 212
    .line 213
    const v1, 0x7f080162

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v13}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    const/16 v1, 0xc

    .line 221
    .line 222
    int-to-float v11, v1

    .line 223
    invoke-static {v14, v11, v5, v2}, Lw0/b1;->j(Lt1/h;FFI)Lt1/h;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    int-to-float v9, v4

    .line 228
    invoke-static {v1, v9}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v24, 0x1b8

    .line 243
    .line 244
    const/16 v25, 0x78

    .line 245
    .line 246
    move-object/from16 v23, v13

    .line 247
    .line 248
    invoke-static/range {v16 .. v25}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 249
    .line 250
    .line 251
    sget-object v24, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 252
    .line 253
    invoke-virtual/range {v24 .. v24}, Lcom/thehomedepotca/app/compose/AppColor;->getC3-0d7_KjU()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    const/16 v25, 0xe

    .line 258
    .line 259
    invoke-static/range {v25 .. v25}, Lme/d;->j(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    const/high16 v1, 0x3f000000    # 0.5f

    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    invoke-virtual {v12, v14, v1, v7}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0xe

    .line 281
    .line 282
    invoke-static/range {v16 .. v21}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    move-object/from16 v7, v28

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const-wide/16 v16, 0x0

    .line 292
    .line 293
    move/from16 v29, v9

    .line 294
    .line 295
    move-wide/from16 v9, v16

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move/from16 v30, v11

    .line 300
    .line 301
    move-object/from16 v11, v16

    .line 302
    .line 303
    move-object/from16 v31, v12

    .line 304
    .line 305
    move-object/from16 v12, v16

    .line 306
    .line 307
    const-wide/16 v16, 0x0

    .line 308
    .line 309
    move-object/from16 p2, v13

    .line 310
    .line 311
    move-object/from16 v32, v14

    .line 312
    .line 313
    move-wide/from16 v13, v16

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    move/from16 v15, v16

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    and-int/lit8 v7, v26, 0xe

    .line 326
    .line 327
    or-int/lit16 v7, v7, 0xd80

    .line 328
    .line 329
    move/from16 v21, v7

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const v23, 0xfff0

    .line 334
    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    move-object v6, v7

    .line 338
    move-object v7, v0

    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    move-object/from16 v20, p2

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-static/range {v0 .. v23}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f080162

    .line 348
    .line 349
    .line 350
    move-object/from16 v15, p2

    .line 351
    .line 352
    invoke-static {v0, v15}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/4 v0, 0x0

    .line 357
    const/4 v1, 0x2

    .line 358
    move/from16 v3, v30

    .line 359
    .line 360
    move-object/from16 v12, v32

    .line 361
    .line 362
    invoke-static {v12, v3, v0, v1}, Lw0/b1;->j(Lt1/h;FFI)Lt1/h;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move/from16 v1, v29

    .line 367
    .line 368
    invoke-static {v0, v1}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    const/16 v10, 0x1b8

    .line 377
    .line 378
    const/16 v11, 0x78

    .line 379
    .line 380
    move-object/from16 v8, v28

    .line 381
    .line 382
    move-object v9, v15

    .line 383
    invoke-static/range {v2 .. v11}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v24 .. v24}, Lcom/thehomedepotca/app/compose/AppColor;->getC3-0d7_KjU()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    invoke-static/range {v25 .. v25}, Lme/d;->j(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    const/4 v11, 0x0

    .line 395
    const/high16 v0, 0x3f000000    # 0.5f

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    move-object/from16 v6, v31

    .line 399
    .line 400
    invoke-virtual {v6, v12, v0, v1}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    .line 401
    .line 402
    .line 403
    move-result-object v20

    .line 404
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 405
    .line 406
    .line 407
    move-result v21

    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    invoke-static/range {v20 .. v25}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    const-wide/16 v9, 0x0

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    const-wide/16 v13, 0x0

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    move-object v6, v15

    .line 427
    move v15, v0

    .line 428
    shr-int/lit8 v0, v26, 0x3

    .line 429
    .line 430
    and-int/lit8 v0, v0, 0xe

    .line 431
    .line 432
    or-int/lit16 v0, v0, 0xd80

    .line 433
    .line 434
    move/from16 v21, v0

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const v23, 0xfff0

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    move-object/from16 p2, v6

    .line 443
    .line 444
    move-object v6, v0

    .line 445
    move-object/from16 v0, p1

    .line 446
    .line 447
    move-object/from16 v20, p2

    .line 448
    .line 449
    invoke-static/range {v0 .. v23}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    const/4 v1, 0x1

    .line 454
    move-object/from16 v2, p2

    .line 455
    .line 456
    invoke-static {v2, v0, v0, v1, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0}, Lh1/h;->T(Z)V

    .line 460
    .line 461
    .line 462
    :goto_5
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-nez v0, :cond_7

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_7
    new-instance v1, Lcom/thehomedepotca/app/composable/protectionplan/WhatsCoverageRowKt$WhatsCoverageRow$2;

    .line 470
    .line 471
    move-object/from16 v2, p0

    .line 472
    .line 473
    move-object/from16 v3, p1

    .line 474
    .line 475
    move/from16 v4, p3

    .line 476
    .line 477
    invoke-direct {v1, v2, v3, v4}, Lcom/thehomedepotca/app/composable/protectionplan/WhatsCoverageRowKt$WhatsCoverageRow$2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 481
    .line 482
    :goto_6
    return-void

    .line 483
    :cond_8
    invoke-static {}, Lug/b;->P()V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    throw v0
.end method
