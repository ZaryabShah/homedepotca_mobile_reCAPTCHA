.class public final Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt;
.super Ljava/lang/Object;
.source "PDPHeader.kt"


# direct methods
.method public static final PdpHeader(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/app/pdp/model/PdpTab;Ljava/lang/String;Lh1/g;II)V
    .locals 45

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const v0, -0x70b7f331

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p5, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/thehomedepotca/app/pdp/model/PdpTab;->OVERVIEW:Lcom/thehomedepotca/app/pdp/model/PdpTab;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v2, p1

    .line 21
    .line 22
    :goto_0
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 23
    .line 24
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 25
    .line 26
    invoke-static {v1}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-wide v5, Ly1/s;->f:J

    .line 31
    .line 32
    invoke-static {v4, v5, v6}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v29, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 37
    .line 38
    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v12, 0x5

    .line 49
    invoke-static/range {v7 .. v12}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v5, -0x1cd0f17e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lh1/h;->v(I)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lw0/c;->c:Lw0/c$j;

    .line 60
    .line 61
    sget-object v6, Lt1/a$a;->k:Lt1/b$a;

    .line 62
    .line 63
    invoke-static {v5, v6, v0}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v6, -0x4ee9b9da

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 71
    .line 72
    .line 73
    sget-object v15, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 74
    .line 75
    invoke-virtual {v0, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Li3/b;

    .line 80
    .line 81
    sget-object v14, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Li3/j;

    .line 88
    .line 89
    sget-object v13, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 90
    .line 91
    invoke-virtual {v0, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroidx/compose/ui/platform/p2;

    .line 96
    .line 97
    sget-object v9, Lo2/f;->N:Lo2/f$a;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v12, Lo2/f$a;->b:Lo2/u$a;

    .line 103
    .line 104
    invoke-static {v4}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v4, v0, Lh1/h;->a:Lh1/d;

    .line 109
    .line 110
    instance-of v4, v4, Lh1/d;

    .line 111
    .line 112
    const/16 v30, 0x0

    .line 113
    .line 114
    if-eqz v4, :cond_e

    .line 115
    .line 116
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 117
    .line 118
    .line 119
    iget-boolean v4, v0, Lh1/h;->L:Z

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0, v12}, Lh1/h;->b(Lkl/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 128
    .line 129
    .line 130
    :goto_1
    const/4 v4, 0x0

    .line 131
    iput-boolean v4, v0, Lh1/h;->x:Z

    .line 132
    .line 133
    sget-object v11, Lo2/f$a;->e:Lo2/f$a$c;

    .line 134
    .line 135
    invoke-static {v0, v5, v11}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 136
    .line 137
    .line 138
    sget-object v10, Lo2/f$a;->d:Lo2/f$a$a;

    .line 139
    .line 140
    invoke-static {v0, v6, v10}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Lo2/f$a;->f:Lo2/f$a$b;

    .line 144
    .line 145
    invoke-static {v0, v7, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Lo2/f$a;->g:Lo2/f$a$e;

    .line 149
    .line 150
    invoke-static {v0, v8, v7, v0}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const v16, 0x7ab4aae9

    .line 155
    .line 156
    .line 157
    const v17, -0x455f09d5

    .line 158
    .line 159
    .line 160
    move-object v5, v9

    .line 161
    move-object/from16 v31, v6

    .line 162
    .line 163
    move-object v6, v8

    .line 164
    move-object/from16 v32, v7

    .line 165
    .line 166
    move-object v7, v0

    .line 167
    move/from16 v8, v16

    .line 168
    .line 169
    move/from16 v9, v17

    .line 170
    .line 171
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lt1/a$a;->j:Lt1/b$b;

    .line 175
    .line 176
    const v5, 0x2952b718

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lh1/h;->v(I)V

    .line 180
    .line 181
    .line 182
    sget-object v9, Lw0/c;->a:Lw0/c$i;

    .line 183
    .line 184
    invoke-static {v9, v4, v0}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const v4, -0x4ee9b9da

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Lh1/h;->v(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object v8, v4

    .line 199
    check-cast v8, Li3/b;

    .line 200
    .line 201
    invoke-virtual {v0, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v16, v4

    .line 206
    .line 207
    check-cast v16, Li3/j;

    .line 208
    .line 209
    invoke-virtual {v0, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object/from16 v17, v4

    .line 214
    .line 215
    check-cast v17, Landroidx/compose/ui/platform/p2;

    .line 216
    .line 217
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    iget-object v4, v0, Lh1/h;->a:Lh1/d;

    .line 222
    .line 223
    instance-of v4, v4, Lh1/d;

    .line 224
    .line 225
    if-eqz v4, :cond_d

    .line 226
    .line 227
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 228
    .line 229
    .line 230
    iget-boolean v4, v0, Lh1/h;->L:Z

    .line 231
    .line 232
    if-eqz v4, :cond_2

    .line 233
    .line 234
    invoke-virtual {v0, v12}, Lh1/h;->b(Lkl/a;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 239
    .line 240
    .line 241
    :goto_2
    const/4 v7, 0x0

    .line 242
    iput-boolean v7, v0, Lh1/h;->x:Z

    .line 243
    .line 244
    move-object v4, v0

    .line 245
    move-object v6, v11

    .line 246
    move/from16 v19, v7

    .line 247
    .line 248
    move-object v7, v0

    .line 249
    move-object/from16 p1, v2

    .line 250
    .line 251
    move-object v2, v9

    .line 252
    move-object v9, v10

    .line 253
    move-object/from16 v33, v10

    .line 254
    .line 255
    move-object v10, v0

    .line 256
    move-object/from16 v34, v11

    .line 257
    .line 258
    move-object/from16 v11, v16

    .line 259
    .line 260
    move-object/from16 v35, v12

    .line 261
    .line 262
    move-object/from16 v12, v31

    .line 263
    .line 264
    move-object/from16 v36, v13

    .line 265
    .line 266
    move-object v13, v0

    .line 267
    move-object/from16 v37, v14

    .line 268
    .line 269
    move-object/from16 v14, v17

    .line 270
    .line 271
    move-object/from16 v38, v15

    .line 272
    .line 273
    move-object/from16 v15, v32

    .line 274
    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    invoke-static/range {v4 .. v16}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const v8, 0x7ab4aae9

    .line 282
    .line 283
    .line 284
    const v9, -0x286e2e7f

    .line 285
    .line 286
    .line 287
    move/from16 v4, v19

    .line 288
    .line 289
    move-object/from16 v5, v18

    .line 290
    .line 291
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 292
    .line 293
    .line 294
    sget-object v15, Lw0/x0;->a:Lw0/x0;

    .line 295
    .line 296
    if-eqz v3, :cond_3

    .line 297
    .line 298
    const v4, 0x288d45f4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Lh1/h;->v(I)V

    .line 302
    .line 303
    .line 304
    const v4, 0x240669b1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v4}, Lh1/h;->v(I)V

    .line 308
    .line 309
    .line 310
    sget-object v4, Le6/g;->a:Lh1/u2;

    .line 311
    .line 312
    invoke-static {v4, v0}, Lic/bb;->B(Lh1/u2;Lh1/g;)Lb6/d;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const v5, 0x2406709a

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v5}, Lh1/h;->v(I)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Lm6/h$a;

    .line 323
    .line 324
    sget-object v6, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 325
    .line 326
    invoke-virtual {v0, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Landroid/content/Context;

    .line 331
    .line 332
    invoke-direct {v5, v6}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    iput-object v3, v5, Lm6/h$a;->c:Ljava/lang/Object;

    .line 336
    .line 337
    sget-object v6, Lzk/k;->a:Lzk/k;

    .line 338
    .line 339
    invoke-virtual {v5}, Lm6/h$a;->a()Lm6/h;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5, v4, v0}, Le6/f;->a(Lm6/h;Lb6/d;Lh1/g;)Le6/c;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-virtual {v0, v5}, Lh1/h;->T(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v5}, Lh1/h;->T(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v5}, Lh1/h;->T(Z)V

    .line 355
    .line 356
    .line 357
    move-object v10, v4

    .line 358
    goto :goto_3

    .line 359
    :cond_3
    const/4 v4, 0x0

    .line 360
    const v5, 0x288d4628

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v5}, Lh1/h;->v(I)V

    .line 364
    .line 365
    .line 366
    const v5, 0x7f0802bd

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v0}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 374
    .line 375
    .line 376
    move-object v10, v5

    .line 377
    :goto_3
    const/4 v11, 0x0

    .line 378
    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    const/16 v9, 0xe

    .line 386
    .line 387
    move-object v4, v1

    .line 388
    invoke-static/range {v4 .. v9}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const v5, 0x7f070364

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v0}, Landroidx/activity/p;->G(ILh1/g;)F

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-static {v4, v6}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v5, v0}, Landroidx/activity/p;->G(ILh1/g;)F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {v4, v5}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const/4 v7, 0x0

    .line 412
    const/4 v8, 0x0

    .line 413
    const/4 v9, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    const/16 v13, 0x38

    .line 416
    .line 417
    const/16 v14, 0x78

    .line 418
    .line 419
    move-object v4, v10

    .line 420
    move-object v5, v11

    .line 421
    move-object v10, v12

    .line 422
    move-object v11, v0

    .line 423
    move v12, v13

    .line 424
    move v13, v14

    .line 425
    invoke-static/range {v4 .. v13}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    const/16 v9, 0xe

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    move-object v4, v1

    .line 439
    invoke-static/range {v4 .. v9}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    sget-object v4, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 444
    .line 445
    invoke-virtual {v4}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldDarkGrey14()Lu2/x;

    .line 446
    .line 447
    .line 448
    move-result-object v24

    .line 449
    invoke-static/range {p0 .. p0}, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt;->getTitle(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)Lu2/b;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const-wide/16 v6, 0x0

    .line 454
    .line 455
    const-wide/16 v8, 0x0

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    const-wide/16 v13, 0x0

    .line 460
    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    move-object/from16 v39, v15

    .line 464
    .line 465
    move-object/from16 v15, v16

    .line 466
    .line 467
    const-wide/16 v17, 0x0

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    const/16 v26, 0x30

    .line 480
    .line 481
    const/high16 v27, 0x180000

    .line 482
    .line 483
    const v28, 0xfffc

    .line 484
    .line 485
    .line 486
    move-object/from16 v25, v0

    .line 487
    .line 488
    invoke-static/range {v4 .. v28}, Le1/k5;->b(Lu2/b;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILjava/util/Map;Lkl/l;Lu2/x;Lh1/g;III)V

    .line 489
    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    const/4 v4, 0x1

    .line 493
    invoke-static {v0, v15, v15, v4, v15}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v15}, Lh1/h;->T(Z)V

    .line 497
    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v8, 0x0

    .line 506
    const/16 v9, 0xd

    .line 507
    .line 508
    move-object v4, v1

    .line 509
    invoke-static/range {v4 .. v9}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const v5, 0x2952b718

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v5}, Lh1/h;->v(I)V

    .line 517
    .line 518
    .line 519
    sget-object v5, Lt1/a$a;->i:Lt1/b$b;

    .line 520
    .line 521
    invoke-static {v2, v5, v0}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const v2, -0x4ee9b9da

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lh1/h;->v(I)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v2, v38

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    move-object v8, v6

    .line 538
    check-cast v8, Li3/b;

    .line 539
    .line 540
    move-object/from16 v14, v37

    .line 541
    .line 542
    invoke-virtual {v0, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    move-object v11, v6

    .line 547
    check-cast v11, Li3/j;

    .line 548
    .line 549
    move-object/from16 v13, v36

    .line 550
    .line 551
    invoke-virtual {v0, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    move-object/from16 v16, v6

    .line 556
    .line 557
    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 558
    .line 559
    invoke-static {v4}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 560
    .line 561
    .line 562
    move-result-object v17

    .line 563
    iget-object v4, v0, Lh1/h;->a:Lh1/d;

    .line 564
    .line 565
    instance-of v4, v4, Lh1/d;

    .line 566
    .line 567
    if-eqz v4, :cond_c

    .line 568
    .line 569
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 570
    .line 571
    .line 572
    iget-boolean v4, v0, Lh1/h;->L:Z

    .line 573
    .line 574
    if-eqz v4, :cond_4

    .line 575
    .line 576
    move-object/from16 v12, v35

    .line 577
    .line 578
    invoke-virtual {v0, v12}, Lh1/h;->b(Lkl/a;)V

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_4
    move-object/from16 v12, v35

    .line 583
    .line 584
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 585
    .line 586
    .line 587
    :goto_4
    iput-boolean v15, v0, Lh1/h;->x:Z

    .line 588
    .line 589
    move-object v4, v0

    .line 590
    move-object/from16 v6, v34

    .line 591
    .line 592
    move-object v7, v0

    .line 593
    move-object/from16 v9, v33

    .line 594
    .line 595
    move-object v10, v0

    .line 596
    move-object v3, v12

    .line 597
    move-object/from16 v12, v31

    .line 598
    .line 599
    move-object/from16 v35, v3

    .line 600
    .line 601
    move-object v3, v13

    .line 602
    move-object v13, v0

    .line 603
    move-object/from16 v36, v3

    .line 604
    .line 605
    move-object v3, v14

    .line 606
    move-object/from16 v14, v16

    .line 607
    .line 608
    move/from16 p3, v15

    .line 609
    .line 610
    move-object/from16 v15, v32

    .line 611
    .line 612
    move-object/from16 v16, v0

    .line 613
    .line 614
    invoke-static/range {v4 .. v16}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    const v8, 0x7ab4aae9

    .line 619
    .line 620
    .line 621
    const v9, -0x286e2e7f

    .line 622
    .line 623
    .line 624
    move/from16 v4, p3

    .line 625
    .line 626
    move-object/from16 v5, v17

    .line 627
    .line 628
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 629
    .line 630
    .line 631
    const/high16 v4, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/4 v5, 0x1

    .line 634
    move-object/from16 v15, v39

    .line 635
    .line 636
    invoke-virtual {v15, v1, v4, v5}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    const v5, 0x2bb5b5d7

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v5}, Lh1/h;->v(I)V

    .line 644
    .line 645
    .line 646
    sget-object v14, Lt1/a$a;->a:Lt1/b;

    .line 647
    .line 648
    move/from16 v5, p3

    .line 649
    .line 650
    invoke-static {v14, v5, v0}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    const v6, -0x4ee9b9da

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    move-object v8, v6

    .line 665
    check-cast v8, Li3/b;

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    move-object v11, v6

    .line 672
    check-cast v11, Li3/j;

    .line 673
    .line 674
    move-object/from16 v13, v36

    .line 675
    .line 676
    invoke-virtual {v0, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    move-object/from16 v16, v6

    .line 681
    .line 682
    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 683
    .line 684
    invoke-static {v4}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 685
    .line 686
    .line 687
    move-result-object v17

    .line 688
    iget-object v4, v0, Lh1/h;->a:Lh1/d;

    .line 689
    .line 690
    instance-of v4, v4, Lh1/d;

    .line 691
    .line 692
    if-eqz v4, :cond_b

    .line 693
    .line 694
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 695
    .line 696
    .line 697
    iget-boolean v4, v0, Lh1/h;->L:Z

    .line 698
    .line 699
    if-eqz v4, :cond_5

    .line 700
    .line 701
    move-object/from16 v12, v35

    .line 702
    .line 703
    invoke-virtual {v0, v12}, Lh1/h;->b(Lkl/a;)V

    .line 704
    .line 705
    .line 706
    goto :goto_5

    .line 707
    :cond_5
    move-object/from16 v12, v35

    .line 708
    .line 709
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 710
    .line 711
    .line 712
    :goto_5
    const/4 v10, 0x0

    .line 713
    iput-boolean v10, v0, Lh1/h;->x:Z

    .line 714
    .line 715
    move-object v4, v0

    .line 716
    move-object/from16 v6, v34

    .line 717
    .line 718
    move-object v7, v0

    .line 719
    move-object/from16 v9, v33

    .line 720
    .line 721
    move/from16 v18, v10

    .line 722
    .line 723
    move-object v10, v0

    .line 724
    move-object/from16 v40, v12

    .line 725
    .line 726
    move-object/from16 v12, v31

    .line 727
    .line 728
    move-object/from16 v41, v13

    .line 729
    .line 730
    move-object v13, v0

    .line 731
    move-object/from16 v19, v14

    .line 732
    .line 733
    move-object/from16 v14, v16

    .line 734
    .line 735
    move-object/from16 v37, v3

    .line 736
    .line 737
    move-object v3, v15

    .line 738
    move-object/from16 v15, v32

    .line 739
    .line 740
    move-object/from16 v16, v0

    .line 741
    .line 742
    invoke-static/range {v4 .. v16}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    const v8, 0x7ab4aae9

    .line 747
    .line 748
    .line 749
    const v9, -0x7f65a980

    .line 750
    .line 751
    .line 752
    move/from16 v4, v18

    .line 753
    .line 754
    move-object/from16 v5, v17

    .line 755
    .line 756
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 757
    .line 758
    .line 759
    sget-object v4, Lcom/thehomedepotca/app/pdp/model/PdpTab;->OVERVIEW:Lcom/thehomedepotca/app/pdp/model/PdpTab;

    .line 760
    .line 761
    const v5, 0x7f120365

    .line 762
    .line 763
    .line 764
    invoke-static {v5, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    shl-int/lit8 v6, p4, 0x3

    .line 769
    .line 770
    and-int/lit16 v6, v6, 0x380

    .line 771
    .line 772
    or-int/lit8 v15, v6, 0x6

    .line 773
    .line 774
    move-object/from16 v14, p1

    .line 775
    .line 776
    invoke-static {v4, v5, v14, v0, v15}, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt;->TabButton(Lcom/thehomedepotca/app/pdp/model/PdpTab;Ljava/lang/String;Lcom/thehomedepotca/app/pdp/model/PdpTab;Lh1/g;I)V

    .line 777
    .line 778
    .line 779
    const/4 v7, 0x0

    .line 780
    invoke-virtual {v0, v7}, Lh1/h;->T(Z)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v7}, Lh1/h;->T(Z)V

    .line 784
    .line 785
    .line 786
    const/4 v4, 0x1

    .line 787
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v7}, Lh1/h;->T(Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v7}, Lh1/h;->T(Z)V

    .line 794
    .line 795
    .line 796
    const/high16 v4, 0x3f800000    # 1.0f

    .line 797
    .line 798
    const/4 v5, 0x1

    .line 799
    invoke-virtual {v3, v1, v4, v5}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    const v5, 0x2bb5b5d7

    .line 804
    .line 805
    .line 806
    const v9, -0x4ee9b9da

    .line 807
    .line 808
    .line 809
    move-object v4, v0

    .line 810
    move-object/from16 v6, v19

    .line 811
    .line 812
    move-object v8, v0

    .line 813
    invoke-static/range {v4 .. v9}, Le1/a;->d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v0, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    move-object v8, v4

    .line 822
    check-cast v8, Li3/b;

    .line 823
    .line 824
    move-object/from16 v13, v37

    .line 825
    .line 826
    invoke-virtual {v0, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    move-object v11, v4

    .line 831
    check-cast v11, Li3/j;

    .line 832
    .line 833
    move-object/from16 v12, v41

    .line 834
    .line 835
    invoke-virtual {v0, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    move-object/from16 v16, v4

    .line 840
    .line 841
    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 842
    .line 843
    invoke-static {v10}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 844
    .line 845
    .line 846
    move-result-object v17

    .line 847
    iget-object v4, v0, Lh1/h;->a:Lh1/d;

    .line 848
    .line 849
    instance-of v4, v4, Lh1/d;

    .line 850
    .line 851
    if-eqz v4, :cond_a

    .line 852
    .line 853
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 854
    .line 855
    .line 856
    iget-boolean v4, v0, Lh1/h;->L:Z

    .line 857
    .line 858
    if-eqz v4, :cond_6

    .line 859
    .line 860
    move-object/from16 v10, v40

    .line 861
    .line 862
    invoke-virtual {v0, v10}, Lh1/h;->b(Lkl/a;)V

    .line 863
    .line 864
    .line 865
    goto :goto_6

    .line 866
    :cond_6
    move-object/from16 v10, v40

    .line 867
    .line 868
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 869
    .line 870
    .line 871
    :goto_6
    const/4 v9, 0x0

    .line 872
    iput-boolean v9, v0, Lh1/h;->x:Z

    .line 873
    .line 874
    move-object v4, v0

    .line 875
    move-object/from16 v6, v34

    .line 876
    .line 877
    move-object v7, v0

    .line 878
    move/from16 p1, v9

    .line 879
    .line 880
    move-object/from16 v9, v33

    .line 881
    .line 882
    move-object/from16 v42, v10

    .line 883
    .line 884
    move-object v10, v0

    .line 885
    move-object/from16 v43, v12

    .line 886
    .line 887
    move-object/from16 v12, v31

    .line 888
    .line 889
    move-object/from16 v44, v13

    .line 890
    .line 891
    move-object v13, v0

    .line 892
    move-object/from16 v38, v2

    .line 893
    .line 894
    move-object v2, v14

    .line 895
    move-object/from16 v14, v16

    .line 896
    .line 897
    move-object/from16 p3, v1

    .line 898
    .line 899
    move v1, v15

    .line 900
    move-object/from16 v15, v32

    .line 901
    .line 902
    move-object/from16 v16, v0

    .line 903
    .line 904
    invoke-static/range {v4 .. v16}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    const v8, 0x7ab4aae9

    .line 909
    .line 910
    .line 911
    const v9, -0x7f65a980

    .line 912
    .line 913
    .line 914
    move/from16 v4, p1

    .line 915
    .line 916
    move-object/from16 v5, v17

    .line 917
    .line 918
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 919
    .line 920
    .line 921
    sget-object v4, Lcom/thehomedepotca/app/pdp/model/PdpTab;->SPECIFICATION:Lcom/thehomedepotca/app/pdp/model/PdpTab;

    .line 922
    .line 923
    const v5, 0x7f1204a0

    .line 924
    .line 925
    .line 926
    invoke-static {v5, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-static {v4, v5, v2, v0, v1}, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt;->TabButton(Lcom/thehomedepotca/app/pdp/model/PdpTab;Ljava/lang/String;Lcom/thehomedepotca/app/pdp/model/PdpTab;Lh1/g;I)V

    .line 931
    .line 932
    .line 933
    move/from16 v7, p1

    .line 934
    .line 935
    invoke-virtual {v0, v7}, Lh1/h;->T(Z)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v7}, Lh1/h;->T(Z)V

    .line 939
    .line 940
    .line 941
    const/4 v4, 0x1

    .line 942
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v7}, Lh1/h;->T(Z)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v7}, Lh1/h;->T(Z)V

    .line 949
    .line 950
    .line 951
    const/high16 v4, 0x3f800000    # 1.0f

    .line 952
    .line 953
    const/4 v5, 0x1

    .line 954
    move-object/from16 v6, p3

    .line 955
    .line 956
    invoke-virtual {v3, v6, v4, v5}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    const v5, 0x2bb5b5d7

    .line 961
    .line 962
    .line 963
    const v9, -0x4ee9b9da

    .line 964
    .line 965
    .line 966
    move-object v4, v0

    .line 967
    move-object/from16 v6, v19

    .line 968
    .line 969
    move-object v8, v0

    .line 970
    invoke-static/range {v4 .. v9}, Le1/a;->d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    move-object/from16 v4, v38

    .line 975
    .line 976
    invoke-virtual {v0, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    move-object v8, v4

    .line 981
    check-cast v8, Li3/b;

    .line 982
    .line 983
    move-object/from16 v4, v44

    .line 984
    .line 985
    invoke-virtual {v0, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    move-object v11, v4

    .line 990
    check-cast v11, Li3/j;

    .line 991
    .line 992
    move-object/from16 v4, v43

    .line 993
    .line 994
    invoke-virtual {v0, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    move-object v14, v4

    .line 999
    check-cast v14, Landroidx/compose/ui/platform/p2;

    .line 1000
    .line 1001
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    iget-object v4, v0, Lh1/h;->a:Lh1/d;

    .line 1006
    .line 1007
    instance-of v4, v4, Lh1/d;

    .line 1008
    .line 1009
    if-eqz v4, :cond_9

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 1012
    .line 1013
    .line 1014
    iget-boolean v4, v0, Lh1/h;->L:Z

    .line 1015
    .line 1016
    if-eqz v4, :cond_7

    .line 1017
    .line 1018
    move-object/from16 v4, v42

    .line 1019
    .line 1020
    invoke-virtual {v0, v4}, Lh1/h;->b(Lkl/a;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_7

    .line 1024
    :cond_7
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 1025
    .line 1026
    .line 1027
    :goto_7
    const/4 v15, 0x0

    .line 1028
    iput-boolean v15, v0, Lh1/h;->x:Z

    .line 1029
    .line 1030
    move-object v4, v0

    .line 1031
    move-object/from16 v6, v34

    .line 1032
    .line 1033
    move-object v7, v0

    .line 1034
    move-object/from16 v9, v33

    .line 1035
    .line 1036
    move-object v10, v0

    .line 1037
    move-object/from16 v12, v31

    .line 1038
    .line 1039
    move-object v13, v0

    .line 1040
    move/from16 p1, v15

    .line 1041
    .line 1042
    move-object/from16 v15, v32

    .line 1043
    .line 1044
    move-object/from16 v16, v0

    .line 1045
    .line 1046
    invoke-static/range {v4 .. v16}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    const v8, 0x7ab4aae9

    .line 1051
    .line 1052
    .line 1053
    const v9, -0x7f65a980

    .line 1054
    .line 1055
    .line 1056
    move/from16 v4, p1

    .line 1057
    .line 1058
    move-object v5, v3

    .line 1059
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v3, Lcom/thehomedepotca/app/pdp/model/PdpTab;->REVIEW:Lcom/thehomedepotca/app/pdp/model/PdpTab;

    .line 1063
    .line 1064
    const v4, 0x7f1203bb

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v4, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-static {v3, v4, v2, v0, v1}, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt;->TabButton(Lcom/thehomedepotca/app/pdp/model/PdpTab;Ljava/lang/String;Lcom/thehomedepotca/app/pdp/model/PdpTab;Lh1/g;I)V

    .line 1072
    .line 1073
    .line 1074
    move/from16 v1, p1

    .line 1075
    .line 1076
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v3, 0x1

    .line 1083
    invoke-virtual {v0, v3}, Lh1/h;->T(Z)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0, v1, v1, v3, v1}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v1, v1, v1, v3}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    if-nez v6, :cond_8

    .line 1111
    .line 1112
    goto :goto_8

    .line 1113
    :cond_8
    new-instance v7, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$PdpHeader$2;

    .line 1114
    .line 1115
    move-object v0, v7

    .line 1116
    move-object/from16 v1, p0

    .line 1117
    .line 1118
    move-object/from16 v3, p2

    .line 1119
    .line 1120
    move/from16 v4, p4

    .line 1121
    .line 1122
    move/from16 v5, p5

    .line 1123
    .line 1124
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$PdpHeader$2;-><init>(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/app/pdp/model/PdpTab;Ljava/lang/String;II)V

    .line 1125
    .line 1126
    .line 1127
    iput-object v7, v6, Lh1/t1;->d:Lkl/p;

    .line 1128
    .line 1129
    :goto_8
    return-void

    .line 1130
    :cond_9
    invoke-static {}, Lug/b;->P()V

    .line 1131
    .line 1132
    .line 1133
    throw v30

    .line 1134
    :cond_a
    invoke-static {}, Lug/b;->P()V

    .line 1135
    .line 1136
    .line 1137
    throw v30

    .line 1138
    :cond_b
    invoke-static {}, Lug/b;->P()V

    .line 1139
    .line 1140
    .line 1141
    throw v30

    .line 1142
    :cond_c
    invoke-static {}, Lug/b;->P()V

    .line 1143
    .line 1144
    .line 1145
    throw v30

    .line 1146
    :cond_d
    invoke-static {}, Lug/b;->P()V

    .line 1147
    .line 1148
    .line 1149
    throw v30

    .line 1150
    :cond_e
    invoke-static {}, Lug/b;->P()V

    .line 1151
    .line 1152
    .line 1153
    throw v30
.end method

.method public static final TabButton(Lcom/thehomedepotca/app/pdp/model/PdpTab;Ljava/lang/String;Lcom/thehomedepotca/app/pdp/model/PdpTab;Lh1/g;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "selectedTab"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "name"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x7d74ec8

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-interface {v5, v4}, Lh1/g;->i(I)Lh1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    and-int/lit8 v5, v3, 0xe

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    or-int/2addr v5, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v3

    .line 45
    :goto_1
    and-int/lit8 v7, v3, 0x70

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v7

    .line 61
    :cond_3
    and-int/lit16 v7, v3, 0x380

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v7

    .line 77
    :cond_5
    and-int/lit16 v5, v5, 0x2db

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    if-ne v5, v7, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4}, Lh1/h;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v4}, Lh1/h;->E()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_7
    :goto_4
    sget-object v5, Lh1/z;->a:Lh1/z$b;

    .line 96
    .line 97
    const v5, 0x671a9c9b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lh1/h;->v(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Le5/a;->a(Lh1/g;)Landroidx/lifecycle/p0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_b

    .line 108
    .line 109
    instance-of v7, v5, Landroidx/lifecycle/j;

    .line 110
    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    move-object v7, v5

    .line 114
    check-cast v7, Landroidx/lifecycle/j;

    .line 115
    .line 116
    invoke-interface {v7}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Ld5/a;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    .line 121
    .line 122
    invoke-static {v7, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    sget-object v7, Ld5/a$a;->b:Ld5/a$a;

    .line 127
    .line 128
    :goto_5
    invoke-static {v5, v7, v4}, Lug/b;->e0(Landroidx/lifecycle/p0;Ld5/a;Lh1/g;)Landroidx/lifecycle/j0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-virtual {v4, v7}, Lh1/h;->T(Z)V

    .line 134
    .line 135
    .line 136
    move-object v12, v5

    .line 137
    check-cast v12, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 138
    .line 139
    sget-object v5, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppColor;->getLight_grey-0d7_KjU()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    new-instance v13, Lll/x;

    .line 146
    .line 147
    invoke-direct {v13}, Lll/x;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v9, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldDarkGrey11()Lu2/x;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iput-object v10, v13, Lll/x;->d:Ljava/lang/Object;

    .line 157
    .line 158
    if-ne v0, v2, :cond_9

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppColor;->getThdOrange-0d7_KjU()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-virtual {v9}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldWhite11()Lu2/x;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, v13, Lll/x;->d:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_9
    sget-object v5, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppSpacing;->getTiny-D9Ej5fM()F

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-static {v9}, Lb1/g;->a(F)Lb1/f;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    sget-object v9, Lt1/h$a;->d:Lt1/h$a;

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-static {v9}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v9, v5, v10, v6}, Lme/d;->w(Lt1/h;FFI)Lt1/h;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const-wide/16 v9, 0x0

    .line 196
    .line 197
    const v11, 0x8000

    .line 198
    .line 199
    .line 200
    const/16 v16, 0xe

    .line 201
    .line 202
    move-wide v5, v7

    .line 203
    move-wide v7, v9

    .line 204
    move-object v9, v4

    .line 205
    move v10, v11

    .line 206
    move/from16 v11, v16

    .line 207
    .line 208
    invoke-static/range {v5 .. v11}, Le1/o;->a(JJLh1/g;II)Le1/d0;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    new-instance v5, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$TabButton$1;

    .line 213
    .line 214
    invoke-direct {v5, v12, v0}, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$TabButton$1;-><init>(Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;Lcom/thehomedepotca/app/pdp/model/PdpTab;)V

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const v6, 0x1aceaab8

    .line 224
    .line 225
    .line 226
    new-instance v10, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$TabButton$2;

    .line 227
    .line 228
    invoke-direct {v10, v1, v13}, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$TabButton$2;-><init>(Ljava/lang/String;Lll/x;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v6, v10}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    const v19, 0x30000030

    .line 236
    .line 237
    .line 238
    const/16 v20, 0x15c

    .line 239
    .line 240
    move-object v6, v15

    .line 241
    move-object v10, v14

    .line 242
    move-object/from16 v12, v16

    .line 243
    .line 244
    move-object/from16 v13, v17

    .line 245
    .line 246
    move-object/from16 v14, v18

    .line 247
    .line 248
    move-object v15, v4

    .line 249
    move/from16 v16, v19

    .line 250
    .line 251
    move/from16 v17, v20

    .line 252
    .line 253
    invoke-static/range {v5 .. v17}, Le1/s;->a(Lkl/a;Lt1/h;ZLv0/l;Le1/p;Ly1/j0;Lt0/q;Le1/n;Lw0/p0;Lkl/q;Lh1/g;II)V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-virtual {v4}, Lh1/h;->W()Lh1/t1;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v4, :cond_a

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    new-instance v5, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$TabButton$3;

    .line 264
    .line 265
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/thehomedepotca/app/pdp/composable/PDPHeaderKt$TabButton$3;-><init>(Lcom/thehomedepotca/app/pdp/model/PdpTab;Ljava/lang/String;Lcom/thehomedepotca/app/pdp/model/PdpTab;I)V

    .line 266
    .line 267
    .line 268
    iput-object v5, v4, Lh1/t1;->d:Lkl/p;

    .line 269
    .line 270
    :goto_7
    return-void

    .line 271
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public static final getTitle(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)Lu2/b;
    .locals 25

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getManufacturer()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :cond_1
    new-instance v2, Lu2/b$a;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2}, Lu2/b$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/thehomedepotca/app/compose/AppColor;->getC3-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    new-instance v4, Lu2/r;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    new-instance v12, Lz2/m;

    .line 31
    .line 32
    move-object v11, v12

    .line 33
    invoke-direct {v12, v3}, Lz2/m;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const-wide/16 v15, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const-wide/16 v20, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x3ff6

    .line 54
    .line 55
    invoke-direct/range {v5 .. v24}, Lu2/r;-><init>(JJLz2/o;Lz2/m;Lz2/n;Lz2/f;Ljava/lang/String;JLf3/a;Lf3/l;Lb3/d;JLf3/i;Ly1/i0;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lu2/b$a;->f(Lu2/r;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :try_start_0
    invoke-virtual {v2, v1}, Lu2/b$a;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lu2/b$a;->e(I)V

    .line 68
    .line 69
    .line 70
    const-string v1, " "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lu2/b$a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v0, v1

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {v2, v0}, Lu2/b$a;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lu2/b$a;->g()Lu2/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v2, v3}, Lu2/b$a;->e(I)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
