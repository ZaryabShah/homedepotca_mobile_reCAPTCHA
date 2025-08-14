.class public final Lcom/thehomedepotca/app/biometric/BiometricScreeensKt;
.super Ljava/lang/Object;
.source "BiometricScreeens.kt"


# direct methods
.method public static final BiometricConsentScreen(Lkl/a;Lkl/a;Lh1/g;I)V
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "cancelCta"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "enableCta"

    .line 13
    .line 14
    invoke-static {v7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x12f834a0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    and-int/lit8 v0, v8, 0xe

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v8

    .line 42
    :goto_1
    and-int/lit8 v1, v8, 0x70

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    :cond_3
    move/from16 v57, v0

    .line 59
    .line 60
    and-int/lit8 v0, v57, 0x5b

    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5}, Lh1/h;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v5}, Lh1/h;->E()V

    .line 74
    .line 75
    .line 76
    move-object v8, v5

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_5
    :goto_3
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 80
    .line 81
    sget-object v0, Lt1/a$a;->l:Lt1/b$a;

    .line 82
    .line 83
    sget-object v4, Lt1/h$a;->d:Lt1/h$a;

    .line 84
    .line 85
    invoke-static {v4}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-wide v2, Ly1/s;->f:J

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v58, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 100
    .line 101
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxlarge-D9Ej5fM()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v1, v9, v2, v10, v3}, Lme/d;->x(Lt1/h;FFFF)Lt1/h;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v2, -0x1cd0f17e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Lh1/h;->v(I)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lw0/c;->c:Lw0/c$j;

    .line 128
    .line 129
    invoke-static {v2, v0, v5}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v2, -0x4ee9b9da

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Lh1/h;->v(I)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Li3/b;

    .line 146
    .line 147
    sget-object v15, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 148
    .line 149
    invoke-virtual {v5, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Li3/j;

    .line 154
    .line 155
    sget-object v14, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 156
    .line 157
    invoke-virtual {v5, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Landroidx/compose/ui/platform/p2;

    .line 162
    .line 163
    sget-object v11, Lo2/f;->N:Lo2/f$a;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v13, Lo2/f$a;->b:Lo2/u$a;

    .line 169
    .line 170
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v11, v5, Lh1/h;->a:Lh1/d;

    .line 175
    .line 176
    instance-of v11, v11, Lh1/d;

    .line 177
    .line 178
    const/16 v59, 0x0

    .line 179
    .line 180
    if-eqz v11, :cond_c

    .line 181
    .line 182
    invoke-virtual {v5}, Lh1/h;->A()V

    .line 183
    .line 184
    .line 185
    iget-boolean v11, v5, Lh1/h;->L:Z

    .line 186
    .line 187
    if-eqz v11, :cond_6

    .line 188
    .line 189
    invoke-virtual {v5, v13}, Lh1/h;->b(Lkl/a;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {v5}, Lh1/h;->o()V

    .line 194
    .line 195
    .line 196
    :goto_4
    const/4 v11, 0x0

    .line 197
    iput-boolean v11, v5, Lh1/h;->x:Z

    .line 198
    .line 199
    sget-object v12, Lo2/f$a;->e:Lo2/f$a$c;

    .line 200
    .line 201
    invoke-static {v5, v0, v12}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lo2/f$a;->d:Lo2/f$a$a;

    .line 205
    .line 206
    invoke-static {v5, v3, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 210
    .line 211
    invoke-static {v5, v9, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 212
    .line 213
    .line 214
    sget-object v9, Lo2/f$a;->g:Lo2/f$a$e;

    .line 215
    .line 216
    invoke-static {v5, v10, v9, v5}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    const v17, 0x7ab4aae9

    .line 221
    .line 222
    .line 223
    const v18, -0x455f09d5

    .line 224
    .line 225
    .line 226
    move-object/from16 v60, v9

    .line 227
    .line 228
    move v9, v11

    .line 229
    move-object v10, v1

    .line 230
    move-object/from16 v11, v16

    .line 231
    .line 232
    move-object v1, v12

    .line 233
    move-object v12, v5

    .line 234
    move-object/from16 v61, v13

    .line 235
    .line 236
    move/from16 v13, v17

    .line 237
    .line 238
    move-object/from16 v62, v14

    .line 239
    .line 240
    move/from16 v14, v18

    .line 241
    .line 242
    invoke-static/range {v9 .. v14}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    sget-object v33, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 250
    .line 251
    invoke-virtual/range {v33 .. v33}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack18()Lu2/x;

    .line 252
    .line 253
    .line 254
    move-result-object v28

    .line 255
    const v9, 0x7f120066

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v5}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const-wide/16 v42, 0x0

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    move-object v11, v15

    .line 267
    move-object/from16 v15, v16

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v44, 0x0

    .line 272
    .line 273
    const/16 v45, 0x0

    .line 274
    .line 275
    const-wide/16 v46, 0x0

    .line 276
    .line 277
    const/16 v48, 0x0

    .line 278
    .line 279
    const/16 v49, 0x0

    .line 280
    .line 281
    const/16 v50, 0x0

    .line 282
    .line 283
    const/16 v51, 0x0

    .line 284
    .line 285
    const/16 v54, 0x30

    .line 286
    .line 287
    const/high16 v55, 0x30000

    .line 288
    .line 289
    const/16 v56, 0x7ffc

    .line 290
    .line 291
    const-wide/16 v20, 0x0

    .line 292
    .line 293
    move-wide/from16 v13, v20

    .line 294
    .line 295
    move-wide/from16 v18, v20

    .line 296
    .line 297
    move-object/from16 v63, v11

    .line 298
    .line 299
    move-wide/from16 v11, v20

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const-wide/16 v22, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const/16 v30, 0x30

    .line 316
    .line 317
    const/high16 v31, 0x30000

    .line 318
    .line 319
    const/16 v32, 0x7ffc

    .line 320
    .line 321
    move-object/from16 v29, v5

    .line 322
    .line 323
    invoke-static/range {v9 .. v32}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-static {v4, v9}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    const/4 v10, 0x6

    .line 335
    invoke-static {v9, v5, v10}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 339
    .line 340
    .line 341
    move-result-object v34

    .line 342
    invoke-virtual/range {v33 .. v33}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularDarkGrey14()Lu2/x;

    .line 343
    .line 344
    .line 345
    move-result-object v52

    .line 346
    const v9, 0x7f120064

    .line 347
    .line 348
    .line 349
    invoke-static {v9, v5}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v33

    .line 353
    const-wide/16 v35, 0x0

    .line 354
    .line 355
    const-wide/16 v37, 0x0

    .line 356
    .line 357
    const/16 v40, 0x0

    .line 358
    .line 359
    move-object/from16 v39, v40

    .line 360
    .line 361
    const/16 v41, 0x0

    .line 362
    .line 363
    move-object/from16 v53, v5

    .line 364
    .line 365
    invoke-static/range {v33 .. v56}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-static {v9}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const v10, 0x2bb5b5d7

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v10}, Lh1/h;->v(I)V

    .line 380
    .line 381
    .line 382
    sget-object v10, Lt1/a$a;->a:Lt1/b;

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-static {v10, v11, v5}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const v11, -0x4ee9b9da

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v11}, Lh1/h;->v(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    move-object v13, v11

    .line 400
    check-cast v13, Li3/b;

    .line 401
    .line 402
    move-object/from16 v15, v63

    .line 403
    .line 404
    invoke-virtual {v5, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    move-object/from16 v16, v11

    .line 409
    .line 410
    check-cast v16, Li3/j;

    .line 411
    .line 412
    move-object/from16 v14, v62

    .line 413
    .line 414
    invoke-virtual {v5, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    move-object/from16 v19, v11

    .line 419
    .line 420
    check-cast v19, Landroidx/compose/ui/platform/p2;

    .line 421
    .line 422
    invoke-static {v9}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 423
    .line 424
    .line 425
    move-result-object v22

    .line 426
    iget-object v9, v5, Lh1/h;->a:Lh1/d;

    .line 427
    .line 428
    instance-of v9, v9, Lh1/d;

    .line 429
    .line 430
    if-eqz v9, :cond_b

    .line 431
    .line 432
    invoke-virtual {v5}, Lh1/h;->A()V

    .line 433
    .line 434
    .line 435
    iget-boolean v9, v5, Lh1/h;->L:Z

    .line 436
    .line 437
    if-eqz v9, :cond_7

    .line 438
    .line 439
    move-object/from16 v12, v61

    .line 440
    .line 441
    invoke-virtual {v5, v12}, Lh1/h;->b(Lkl/a;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_7
    move-object/from16 v12, v61

    .line 446
    .line 447
    invoke-virtual {v5}, Lh1/h;->o()V

    .line 448
    .line 449
    .line 450
    :goto_5
    const/4 v11, 0x0

    .line 451
    iput-boolean v11, v5, Lh1/h;->x:Z

    .line 452
    .line 453
    move-object v9, v5

    .line 454
    move/from16 v23, v11

    .line 455
    .line 456
    move-object v11, v1

    .line 457
    move-object v6, v12

    .line 458
    move-object v12, v5

    .line 459
    move-object v7, v14

    .line 460
    move-object v14, v0

    .line 461
    move-object v8, v15

    .line 462
    move-object v15, v5

    .line 463
    move-object/from16 v17, v3

    .line 464
    .line 465
    move-object/from16 v18, v5

    .line 466
    .line 467
    move-object/from16 v20, v60

    .line 468
    .line 469
    move-object/from16 v21, v5

    .line 470
    .line 471
    invoke-static/range {v9 .. v21}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    const v13, 0x7ab4aae9

    .line 476
    .line 477
    .line 478
    const v14, -0x7f65a980

    .line 479
    .line 480
    .line 481
    move/from16 v9, v23

    .line 482
    .line 483
    move-object/from16 v10, v22

    .line 484
    .line 485
    invoke-static/range {v9 .. v14}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 486
    .line 487
    .line 488
    sget-object v9, Lt1/a$a;->d:Lt1/b;

    .line 489
    .line 490
    new-instance v11, Lw0/e;

    .line 491
    .line 492
    sget-object v10, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 493
    .line 494
    invoke-direct {v11, v9}, Lw0/e;-><init>(Lt1/b;)V

    .line 495
    .line 496
    .line 497
    const v9, 0x7f080149

    .line 498
    .line 499
    .line 500
    invoke-static {v9, v5}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    const/4 v10, 0x0

    .line 505
    const/4 v12, 0x0

    .line 506
    const/4 v13, 0x0

    .line 507
    const/4 v14, 0x0

    .line 508
    const/4 v15, 0x0

    .line 509
    const/16 v17, 0x38

    .line 510
    .line 511
    const/16 v18, 0x78

    .line 512
    .line 513
    move-object/from16 v16, v5

    .line 514
    .line 515
    invoke-static/range {v9 .. v18}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 516
    .line 517
    .line 518
    sget-object v9, Lw0/c;->b:Lw0/c$c;

    .line 519
    .line 520
    sget-object v10, Lt1/a$a;->g:Lt1/b;

    .line 521
    .line 522
    new-instance v11, Lw0/e;

    .line 523
    .line 524
    invoke-direct {v11, v10}, Lw0/e;-><init>(Lt1/b;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v11}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    const v11, 0x2952b718

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v11}, Lh1/h;->v(I)V

    .line 535
    .line 536
    .line 537
    sget-object v11, Lt1/a$a;->i:Lt1/b$b;

    .line 538
    .line 539
    invoke-static {v9, v11, v5}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    const v9, -0x4ee9b9da

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v9}, Lh1/h;->v(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    move-object v13, v2

    .line 554
    check-cast v13, Li3/b;

    .line 555
    .line 556
    invoke-virtual {v5, v8}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    move-object/from16 v16, v2

    .line 561
    .line 562
    check-cast v16, Li3/j;

    .line 563
    .line 564
    invoke-virtual {v5, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    move-object/from16 v19, v2

    .line 569
    .line 570
    check-cast v19, Landroidx/compose/ui/platform/p2;

    .line 571
    .line 572
    invoke-static {v10}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iget-object v7, v5, Lh1/h;->a:Lh1/d;

    .line 577
    .line 578
    instance-of v7, v7, Lh1/d;

    .line 579
    .line 580
    if-eqz v7, :cond_a

    .line 581
    .line 582
    invoke-virtual {v5}, Lh1/h;->A()V

    .line 583
    .line 584
    .line 585
    iget-boolean v7, v5, Lh1/h;->L:Z

    .line 586
    .line 587
    if-eqz v7, :cond_8

    .line 588
    .line 589
    invoke-virtual {v5, v6}, Lh1/h;->b(Lkl/a;)V

    .line 590
    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_8
    invoke-virtual {v5}, Lh1/h;->o()V

    .line 594
    .line 595
    .line 596
    :goto_6
    const/4 v6, 0x0

    .line 597
    iput-boolean v6, v5, Lh1/h;->x:Z

    .line 598
    .line 599
    move-object v9, v5

    .line 600
    move-object v10, v11

    .line 601
    move-object v11, v1

    .line 602
    move-object v12, v5

    .line 603
    move-object v14, v0

    .line 604
    move-object v15, v5

    .line 605
    move-object/from16 v17, v3

    .line 606
    .line 607
    move-object/from16 v18, v5

    .line 608
    .line 609
    move-object/from16 v20, v60

    .line 610
    .line 611
    move-object/from16 v21, v5

    .line 612
    .line 613
    invoke-static/range {v9 .. v21}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    const v13, 0x7ab4aae9

    .line 618
    .line 619
    .line 620
    const v14, -0x286e2e7f

    .line 621
    .line 622
    .line 623
    move v9, v6

    .line 624
    move-object v10, v2

    .line 625
    invoke-static/range {v9 .. v14}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 626
    .line 627
    .line 628
    const v0, 0x7f120063

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v5}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    shl-int/lit8 v0, v57, 0x6

    .line 636
    .line 637
    and-int/lit16 v0, v0, 0x380

    .line 638
    .line 639
    const/4 v7, 0x6

    .line 640
    or-int/lit8 v8, v0, 0x6

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    move-object v0, v4

    .line 644
    move-object/from16 v2, p0

    .line 645
    .line 646
    move-object v3, v5

    .line 647
    move-object v10, v4

    .line 648
    move v4, v8

    .line 649
    move-object v8, v5

    .line 650
    move v5, v9

    .line 651
    invoke-static/range {v0 .. v5}, Lcom/thehomedepotca/app/composable/ButtonsKt;->LinkButton(Lt1/h;Ljava/lang/String;Lkl/a;Lh1/g;II)V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-static {v10, v0}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0, v8, v7}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 663
    .line 664
    .line 665
    const v0, 0x7f120065

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v8}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    shl-int/lit8 v0, v57, 0x3

    .line 673
    .line 674
    and-int/lit16 v0, v0, 0x380

    .line 675
    .line 676
    or-int/lit8 v4, v0, 0x6

    .line 677
    .line 678
    const/4 v5, 0x0

    .line 679
    move-object v0, v10

    .line 680
    move-object/from16 v2, p1

    .line 681
    .line 682
    move-object v3, v8

    .line 683
    invoke-static/range {v0 .. v5}, Lcom/thehomedepotca/app/composable/ButtonsKt;->PrimaryButton(Lt1/h;Ljava/lang/String;Lkl/a;Lh1/g;II)V

    .line 684
    .line 685
    .line 686
    const/4 v0, 0x1

    .line 687
    invoke-static {v8, v6, v6, v0, v6}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 688
    .line 689
    .line 690
    invoke-static {v8, v6, v6, v6, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 691
    .line 692
    .line 693
    invoke-static {v8, v6, v6, v6, v6}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8, v0}, Lh1/h;->T(Z)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8, v6}, Lh1/h;->T(Z)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8, v6}, Lh1/h;->T(Z)V

    .line 703
    .line 704
    .line 705
    :goto_7
    invoke-virtual {v8}, Lh1/h;->W()Lh1/t1;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-nez v0, :cond_9

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_9
    new-instance v1, Lcom/thehomedepotca/app/biometric/BiometricScreeensKt$BiometricConsentScreen$2;

    .line 713
    .line 714
    move-object/from16 v2, p0

    .line 715
    .line 716
    move-object/from16 v3, p1

    .line 717
    .line 718
    move/from16 v4, p3

    .line 719
    .line 720
    invoke-direct {v1, v2, v3, v4}, Lcom/thehomedepotca/app/biometric/BiometricScreeensKt$BiometricConsentScreen$2;-><init>(Lkl/a;Lkl/a;I)V

    .line 721
    .line 722
    .line 723
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 724
    .line 725
    :goto_8
    return-void

    .line 726
    :cond_a
    invoke-static {}, Lug/b;->P()V

    .line 727
    .line 728
    .line 729
    throw v59

    .line 730
    :cond_b
    invoke-static {}, Lug/b;->P()V

    .line 731
    .line 732
    .line 733
    throw v59

    .line 734
    :cond_c
    invoke-static {}, Lug/b;->P()V

    .line 735
    .line 736
    .line 737
    throw v59
.end method
