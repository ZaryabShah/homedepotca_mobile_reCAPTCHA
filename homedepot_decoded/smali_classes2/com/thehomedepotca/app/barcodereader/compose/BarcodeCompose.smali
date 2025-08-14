.class public final Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;
.super Ljava/lang/Object;
.source "BarcodeCompose.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewModel:Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;->viewModel:Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    .line 10
    .line 11
    return-void
.end method

.method private final OopsLayout(Lt1/h;Lh1/g;II)V
    .locals 62

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, 0x57673125

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lh1/g;->i(I)Lh1/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v0, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v3, p1

    .line 34
    .line 35
    :cond_1
    move v5, v4

    .line 36
    :goto_0
    or-int/2addr v5, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v3, p1

    .line 39
    .line 40
    move v5, v0

    .line 41
    :goto_1
    and-int/lit8 v6, v5, 0xb

    .line 42
    .line 43
    if-ne v6, v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Lh1/h;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v2}, Lh1/h;->E()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lh1/h;->v0()V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v6, v0, 0x1

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2}, Lh1/h;->a0()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v2}, Lh1/h;->E()V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v6, v1, 0x1

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 80
    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    .line 84
    .line 85
    const v6, 0x7f070355

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v2}, Landroidx/activity/p;->G(ILh1/g;)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v3, v6}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v6, 0x7f070353

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v2}, Landroidx/activity/p;->G(ILh1/g;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v3, v6}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v6, 0x7f06031b

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v2}, Lug/b;->z(ILh1/g;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {v3, v6, v7}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_4
    and-int/lit8 v5, v5, -0xf

    .line 119
    .line 120
    :cond_7
    move-object/from16 v61, v3

    .line 121
    .line 122
    invoke-virtual {v2}, Lh1/h;->U()V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 126
    .line 127
    sget-object v3, Lt1/a$a;->l:Lt1/b$a;

    .line 128
    .line 129
    sget-object v6, Lw0/c;->e:Lw0/c$b;

    .line 130
    .line 131
    and-int/lit8 v5, v5, 0xe

    .line 132
    .line 133
    or-int/lit16 v5, v5, 0x1b0

    .line 134
    .line 135
    const v7, -0x1cd0f17e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v7}, Lh1/h;->v(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v3, v2}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    shl-int/lit8 v6, v5, 0x3

    .line 146
    .line 147
    and-int/lit8 v6, v6, 0x70

    .line 148
    .line 149
    const v7, -0x4ee9b9da

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v7}, Lh1/h;->v(I)V

    .line 153
    .line 154
    .line 155
    sget-object v7, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Li3/b;

    .line 162
    .line 163
    sget-object v8, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 164
    .line 165
    invoke-virtual {v2, v8}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Li3/j;

    .line 170
    .line 171
    sget-object v9, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 172
    .line 173
    invoke-virtual {v2, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Landroidx/compose/ui/platform/p2;

    .line 178
    .line 179
    sget-object v10, Lo2/f;->N:Lo2/f$a;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v10, Lo2/f$a;->b:Lo2/u$a;

    .line 185
    .line 186
    invoke-static/range {v61 .. v61}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    shl-int/lit8 v6, v6, 0x9

    .line 191
    .line 192
    and-int/lit16 v6, v6, 0x1c00

    .line 193
    .line 194
    or-int/lit8 v6, v6, 0x6

    .line 195
    .line 196
    iget-object v12, v2, Lh1/h;->a:Lh1/d;

    .line 197
    .line 198
    instance-of v12, v12, Lh1/d;

    .line 199
    .line 200
    if-eqz v12, :cond_e

    .line 201
    .line 202
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 203
    .line 204
    .line 205
    iget-boolean v12, v2, Lh1/h;->L:Z

    .line 206
    .line 207
    if-eqz v12, :cond_8

    .line 208
    .line 209
    invoke-virtual {v2, v10}, Lh1/h;->b(Lkl/a;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 214
    .line 215
    .line 216
    :goto_5
    const/4 v10, 0x0

    .line 217
    iput-boolean v10, v2, Lh1/h;->x:Z

    .line 218
    .line 219
    sget-object v10, Lo2/f$a;->e:Lo2/f$a$c;

    .line 220
    .line 221
    invoke-static {v2, v3, v10}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 222
    .line 223
    .line 224
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 225
    .line 226
    invoke-static {v2, v7, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 230
    .line 231
    invoke-static {v2, v8, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lo2/f$a;->g:Lo2/f$a$e;

    .line 235
    .line 236
    invoke-static {v2, v9, v3, v2}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    shr-int/lit8 v7, v6, 0x3

    .line 241
    .line 242
    and-int/lit8 v7, v7, 0x70

    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v11, v3, v2, v7}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const v3, 0x7ab4aae9

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 255
    .line 256
    .line 257
    shr-int/lit8 v3, v6, 0x9

    .line 258
    .line 259
    and-int/lit8 v3, v3, 0xe

    .line 260
    .line 261
    const v6, -0x455f09d5

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v6}, Lh1/h;->v(I)V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v3, v3, 0xb

    .line 268
    .line 269
    if-ne v3, v4, :cond_a

    .line 270
    .line 271
    invoke-virtual {v2}, Lh1/h;->j()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_9

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    invoke-virtual {v2}, Lh1/h;->E()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_a
    :goto_6
    shr-int/lit8 v3, v5, 0x6

    .line 284
    .line 285
    and-int/lit8 v3, v3, 0x70

    .line 286
    .line 287
    or-int/lit8 v3, v3, 0x6

    .line 288
    .line 289
    and-int/lit8 v3, v3, 0x51

    .line 290
    .line 291
    const/16 v4, 0x10

    .line 292
    .line 293
    if-ne v3, v4, :cond_c

    .line 294
    .line 295
    invoke-virtual {v2}, Lh1/h;->j()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_b

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    invoke-virtual {v2}, Lh1/h;->E()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_c
    :goto_7
    sget-object v13, Lt1/h$a;->d:Lt1/h$a;

    .line 308
    .line 309
    move-object/from16 v38, v13

    .line 310
    .line 311
    const/16 v3, 0x30

    .line 312
    .line 313
    int-to-float v3, v3

    .line 314
    invoke-static {v13, v3}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4, v3}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const v3, 0x7f0801ea

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v2}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const v4, 0x7f1201d8

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    move-object/from16 v19, v9

    .line 341
    .line 342
    const/16 v11, 0x188

    .line 343
    .line 344
    const/16 v12, 0x78

    .line 345
    .line 346
    move-object v10, v2

    .line 347
    invoke-static/range {v3 .. v12}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x5

    .line 351
    int-to-float v3, v3

    .line 352
    invoke-static {v13, v3}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    const v3, 0x7f120062

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    sget-object v3, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack24()Lu2/x;

    .line 366
    .line 367
    .line 368
    move-result-object v32

    .line 369
    const-wide/16 v39, 0x0

    .line 370
    .line 371
    const-wide/16 v41, 0x0

    .line 372
    .line 373
    const/16 v43, 0x0

    .line 374
    .line 375
    const/16 v44, 0x0

    .line 376
    .line 377
    const/16 v45, 0x0

    .line 378
    .line 379
    const-wide/16 v46, 0x0

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    move-object/from16 v24, v25

    .line 384
    .line 385
    const-wide/16 v50, 0x0

    .line 386
    .line 387
    const/16 v52, 0x0

    .line 388
    .line 389
    const/16 v53, 0x0

    .line 390
    .line 391
    const/16 v54, 0x0

    .line 392
    .line 393
    const/16 v55, 0x0

    .line 394
    .line 395
    const/16 v58, 0x30

    .line 396
    .line 397
    const/high16 v59, 0x30000

    .line 398
    .line 399
    const/16 v60, 0x7ffc

    .line 400
    .line 401
    const-wide/16 v15, 0x0

    .line 402
    .line 403
    const-wide/16 v17, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const-wide/16 v26, 0x0

    .line 410
    .line 411
    move-wide/from16 v22, v26

    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    const/16 v29, 0x0

    .line 416
    .line 417
    const/16 v30, 0x0

    .line 418
    .line 419
    const/16 v31, 0x0

    .line 420
    .line 421
    const/16 v34, 0x30

    .line 422
    .line 423
    const/high16 v35, 0x30000

    .line 424
    .line 425
    const/16 v36, 0x7ffc

    .line 426
    .line 427
    move-object/from16 v33, v2

    .line 428
    .line 429
    invoke-static/range {v13 .. v36}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 430
    .line 431
    .line 432
    const v4, 0x7f1204c3

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v37

    .line 439
    invoke-virtual {v3}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack14()Lu2/x;

    .line 440
    .line 441
    .line 442
    move-result-object v56

    .line 443
    const/16 v48, 0x0

    .line 444
    .line 445
    const/16 v49, 0x0

    .line 446
    .line 447
    move-object/from16 v57, v2

    .line 448
    .line 449
    invoke-static/range {v37 .. v60}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 450
    .line 451
    .line 452
    :goto_8
    const/4 v3, 0x0

    .line 453
    const/4 v4, 0x1

    .line 454
    invoke-static {v2, v3, v3, v4, v3}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3}, Lh1/h;->T(Z)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v3, v61

    .line 461
    .line 462
    :goto_9
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-nez v2, :cond_d

    .line 467
    .line 468
    move-object/from16 v5, p0

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_d
    new-instance v4, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose$OopsLayout$2;

    .line 472
    .line 473
    move-object/from16 v5, p0

    .line 474
    .line 475
    invoke-direct {v4, v5, v3, v0, v1}, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose$OopsLayout$2;-><init>(Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;Lt1/h;II)V

    .line 476
    .line 477
    .line 478
    iput-object v4, v2, Lh1/t1;->d:Lkl/p;

    .line 479
    .line 480
    :goto_a
    return-void

    .line 481
    :cond_e
    move-object/from16 v5, p0

    .line 482
    .line 483
    invoke-static {}, Lug/b;->P()V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    throw v0
.end method

.method public static final synthetic access$OopsLayout(Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;Lt1/h;Lh1/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;->OopsLayout(Lt1/h;Lh1/g;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$footerView(Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;Lh1/t2;Lh1/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;->footerView(Lh1/t2;Lh1/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final footerView(Lh1/t2;Lh1/g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/t2<",
            "+",
            "Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0xf6dfbb8

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lh1/g;->i(I)Lh1/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v3, 0xb

    .line 32
    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lh1/h;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Lh1/h;->E()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_3
    :goto_2
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 48
    .line 49
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    int-to-float v14, v3

    .line 53
    invoke-static {v15, v14}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v4, 0x7f070380

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v2}, Landroidx/activity/p;->G(ILh1/g;)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v3, v4}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v4, 0x7f06031b

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v2}, Lug/b;->z(ILh1/g;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v3, v4, v5}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, -0x1cd0f17e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lw0/c;->c:Lw0/c$j;

    .line 90
    .line 91
    sget-object v5, Lt1/a$a;->k:Lt1/b$a;

    .line 92
    .line 93
    invoke-static {v4, v5, v2}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v5, -0x4ee9b9da

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 101
    .line 102
    .line 103
    sget-object v9, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 104
    .line 105
    invoke-virtual {v2, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Li3/b;

    .line 110
    .line 111
    sget-object v10, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 112
    .line 113
    invoke-virtual {v2, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Li3/j;

    .line 118
    .line 119
    sget-object v11, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 120
    .line 121
    invoke-virtual {v2, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 126
    .line 127
    sget-object v8, Lo2/f;->N:Lo2/f$a;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v12, Lo2/f$a;->b:Lo2/u$a;

    .line 133
    .line 134
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 139
    .line 140
    instance-of v3, v3, Lh1/d;

    .line 141
    .line 142
    if-eqz v3, :cond_d

    .line 143
    .line 144
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 145
    .line 146
    .line 147
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2, v12}, Lh1/h;->b(Lkl/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 156
    .line 157
    .line 158
    :goto_3
    const/4 v13, 0x0

    .line 159
    iput-boolean v13, v2, Lh1/h;->x:Z

    .line 160
    .line 161
    sget-object v3, Lo2/f$a;->e:Lo2/f$a$c;

    .line 162
    .line 163
    invoke-static {v2, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lo2/f$a;->d:Lo2/f$a$a;

    .line 167
    .line 168
    invoke-static {v2, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lo2/f$a;->f:Lo2/f$a$b;

    .line 172
    .line 173
    invoke-static {v2, v6, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 174
    .line 175
    .line 176
    sget-object v6, Lo2/f$a;->g:Lo2/f$a$e;

    .line 177
    .line 178
    invoke-static {v2, v7, v6, v2}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const v16, 0x7ab4aae9

    .line 183
    .line 184
    .line 185
    const v17, -0x455f09d5

    .line 186
    .line 187
    .line 188
    move-object/from16 v18, v3

    .line 189
    .line 190
    move v3, v13

    .line 191
    move-object/from16 v19, v4

    .line 192
    .line 193
    move-object v4, v8

    .line 194
    move-object/from16 v20, v5

    .line 195
    .line 196
    move-object v5, v7

    .line 197
    move-object/from16 v21, v6

    .line 198
    .line 199
    move-object v6, v2

    .line 200
    move/from16 v7, v16

    .line 201
    .line 202
    move/from16 v8, v17

    .line 203
    .line 204
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 205
    .line 206
    .line 207
    invoke-static {v15}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v4, 0x7f060061

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v2}, Lug/b;->z(ILh1/g;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-static {v3, v4, v5}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v4, Lt1/a$a;->j:Lt1/b$b;

    .line 223
    .line 224
    const v5, 0x2952b718

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 228
    .line 229
    .line 230
    sget-object v5, Lw0/c;->a:Lw0/c$i;

    .line 231
    .line 232
    invoke-static {v5, v4, v2}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const v5, -0x4ee9b9da

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object v7, v5

    .line 247
    check-cast v7, Li3/b;

    .line 248
    .line 249
    invoke-virtual {v2, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object v10, v5

    .line 254
    check-cast v10, Li3/j;

    .line 255
    .line 256
    invoke-virtual {v2, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move-object/from16 v16, v5

    .line 261
    .line 262
    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 263
    .line 264
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 269
    .line 270
    instance-of v3, v3, Lh1/d;

    .line 271
    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 275
    .line 276
    .line 277
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 278
    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    invoke-virtual {v2, v12}, Lh1/h;->b(Lkl/a;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 286
    .line 287
    .line 288
    :goto_4
    iput-boolean v13, v2, Lh1/h;->x:Z

    .line 289
    .line 290
    move-object v3, v2

    .line 291
    move-object/from16 v5, v18

    .line 292
    .line 293
    move-object v6, v2

    .line 294
    move-object/from16 v8, v19

    .line 295
    .line 296
    move-object v9, v2

    .line 297
    move-object/from16 v11, v20

    .line 298
    .line 299
    move-object v12, v2

    .line 300
    move/from16 p2, v13

    .line 301
    .line 302
    move-object/from16 v13, v16

    .line 303
    .line 304
    move/from16 v16, v14

    .line 305
    .line 306
    move-object/from16 v14, v21

    .line 307
    .line 308
    move-object v0, v15

    .line 309
    move-object v15, v2

    .line 310
    invoke-static/range {v3 .. v15}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const v7, 0x7ab4aae9

    .line 315
    .line 316
    .line 317
    const v8, -0x286e2e7f

    .line 318
    .line 319
    .line 320
    move/from16 v3, p2

    .line 321
    .line 322
    move-object/from16 v4, v17

    .line 323
    .line 324
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x3

    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-static {v0, v4, v3}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3}, Lw0/b1;->r(Lt1/h;)Lt1/h;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    const/16 v9, 0xe

    .line 341
    .line 342
    move/from16 v5, v16

    .line 343
    .line 344
    invoke-static/range {v4 .. v9}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-interface/range {p1 .. p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v15, Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes$BarcodeThirtyTimeout;->INSTANCE:Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes$BarcodeThirtyTimeout;

    .line 353
    .line 354
    invoke-static {v3, v15}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_6

    .line 359
    .line 360
    const v3, -0x2495651e    # -6.603544E16f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 364
    .line 365
    .line 366
    const v3, 0x7f0801f7

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v2}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    move/from16 v13, p2

    .line 374
    .line 375
    invoke-virtual {v2, v13}, Lh1/h;->T(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_6
    move/from16 v13, p2

    .line 380
    .line 381
    const v3, -0x249564bc

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 385
    .line 386
    .line 387
    const v3, 0x7f0801f9

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v2}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v2, v13}, Lh1/h;->T(Z)V

    .line 395
    .line 396
    .line 397
    :goto_5
    const v4, 0x7f12004b

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v9, 0x0

    .line 408
    const/16 v11, 0x188

    .line 409
    .line 410
    const/16 v12, 0x78

    .line 411
    .line 412
    move-object v10, v2

    .line 413
    invoke-static/range {v3 .. v12}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 414
    .line 415
    .line 416
    const v3, 0x7f070354

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v2}, Landroidx/activity/p;->G(ILh1/g;)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v0, v3}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-interface/range {p1 .. p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v15}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_7

    .line 436
    .line 437
    const v0, -0x2495631c

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0}, Lh1/h;->v(I)V

    .line 441
    .line 442
    .line 443
    const v0, 0x7f120061

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v13}, Lh1/h;->T(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_7
    const v0, -0x249562bc

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v0}, Lh1/h;->v(I)V

    .line 458
    .line 459
    .line 460
    const v0, 0x7f120453

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v2, v13}, Lh1/h;->T(Z)V

    .line 468
    .line 469
    .line 470
    :goto_6
    move-object v3, v0

    .line 471
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularC312()Lu2/x;

    .line 474
    .line 475
    .line 476
    move-result-object v22

    .line 477
    const-wide/16 v5, 0x0

    .line 478
    .line 479
    const-wide/16 v7, 0x0

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v10, 0x0

    .line 483
    const/4 v11, 0x0

    .line 484
    const-wide/16 v12, 0x0

    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    const/4 v0, 0x0

    .line 488
    move-object/from16 v27, v15

    .line 489
    .line 490
    move-object v15, v0

    .line 491
    const-wide/16 v16, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    const/high16 v25, 0x30000

    .line 504
    .line 505
    const/16 v26, 0x7ffc

    .line 506
    .line 507
    move-object/from16 v23, v2

    .line 508
    .line 509
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    const/4 v3, 0x1

    .line 514
    invoke-static {v2, v0, v0, v3, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v0}, Lh1/h;->T(Z)V

    .line 518
    .line 519
    .line 520
    invoke-interface/range {p1 .. p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes;

    .line 525
    .line 526
    sget-object v5, Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes$BarcodeZeroTimeout;->INSTANCE:Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes$BarcodeZeroTimeout;

    .line 527
    .line 528
    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_8

    .line 533
    .line 534
    const v4, -0x5278cfc9

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 538
    .line 539
    .line 540
    new-instance v4, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose;

    .line 541
    .line 542
    invoke-direct {v4}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v2, v0}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose;->footerViewZeroSeconds(Lh1/g;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v0}, Lh1/h;->T(Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_8
    sget-object v5, Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes$BarcodeTenTimeout;->INSTANCE:Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes$BarcodeTenTimeout;

    .line 553
    .line 554
    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_9

    .line 559
    .line 560
    const v4, -0x5278cf38

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 564
    .line 565
    .line 566
    new-instance v4, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose;

    .line 567
    .line 568
    invoke-direct {v4}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v2, v0}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose;->footerViewTenSeconds(Lh1/g;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v0}, Lh1/h;->T(Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_9
    move-object/from16 v5, v27

    .line 579
    .line 580
    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_a

    .line 585
    .line 586
    const v4, -0x5278cea5

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 590
    .line 591
    .line 592
    new-instance v4, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose;

    .line 593
    .line 594
    invoke-direct {v4}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v2, v0}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose;->footerViewThirtySeconds(Lh1/g;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v0}, Lh1/h;->T(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_a
    const v4, -0x5278ce34

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 608
    .line 609
    .line 610
    new-instance v4, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose;

    .line 611
    .line 612
    invoke-direct {v4}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v2, v0}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose;->footerViewZeroSeconds(Lh1/g;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v0}, Lh1/h;->T(Z)V

    .line 619
    .line 620
    .line 621
    :goto_7
    invoke-static {v2, v0, v0, v3, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v0}, Lh1/h;->T(Z)V

    .line 625
    .line 626
    .line 627
    :goto_8
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-nez v0, :cond_b

    .line 632
    .line 633
    move-object/from16 v3, p0

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_b
    new-instance v2, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose$footerView$2;

    .line 637
    .line 638
    move-object/from16 v3, p0

    .line 639
    .line 640
    move-object/from16 v4, p1

    .line 641
    .line 642
    invoke-direct {v2, v3, v4, v1}, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose$footerView$2;-><init>(Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;Lh1/t2;I)V

    .line 643
    .line 644
    .line 645
    iput-object v2, v0, Lh1/t1;->d:Lkl/p;

    .line 646
    .line 647
    :goto_9
    return-void

    .line 648
    :cond_c
    move-object/from16 v3, p0

    .line 649
    .line 650
    invoke-static {}, Lug/b;->P()V

    .line 651
    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    throw v0

    .line 655
    :cond_d
    move-object/from16 v3, p0

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-static {}, Lug/b;->P()V

    .line 659
    .line 660
    .line 661
    throw v0
.end method


# virtual methods
.method public final BottomFooterView(Lh1/t2;Lh1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/t2<",
            "+",
            "Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "timeOut"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xbdde51d

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 14
    .line 15
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 16
    .line 17
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x5

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v0, v1}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Lt1/a$a;->f:Lt1/b;

    .line 32
    .line 33
    const v2, 0x2bb5b5d7

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const v6, -0x4ee9b9da

    .line 38
    .line 39
    .line 40
    move-object v1, p2

    .line 41
    move v4, v7

    .line 42
    move-object v5, p2

    .line 43
    invoke-static/range {v1 .. v6}, Le1/a;->d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Li3/b;

    .line 54
    .line 55
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 56
    .line 57
    invoke-virtual {p2, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Li3/j;

    .line 62
    .line 63
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 70
    .line 71
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v5, Lo2/f$a;->b:Lo2/u$a;

    .line 77
    .line 78
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v6, p2, Lh1/h;->a:Lh1/d;

    .line 83
    .line 84
    instance-of v6, v6, Lh1/d;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, Lh1/h;->A()V

    .line 89
    .line 90
    .line 91
    iget-boolean v6, p2, Lh1/h;->L:Z

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Lh1/h;->b(Lkl/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p2}, Lh1/h;->o()V

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-boolean v7, p2, Lh1/h;->x:Z

    .line 103
    .line 104
    sget-object v5, Lo2/f$a;->e:Lo2/f$a$c;

    .line 105
    .line 106
    invoke-static {p2, v1, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 110
    .line 111
    invoke-static {p2, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 115
    .line 116
    invoke-static {p2, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 120
    .line 121
    invoke-static {p2, v4, v1, p2}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v5, 0x7ab4aae9

    .line 126
    .line 127
    .line 128
    const v6, -0x7f65a980

    .line 129
    .line 130
    .line 131
    move v1, v7

    .line 132
    move-object v2, v0

    .line 133
    move-object v4, p2

    .line 134
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v0, p3, 0xe

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x40

    .line 140
    .line 141
    invoke-direct {p0, p1, p2, v0}, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;->footerView(Lh1/t2;Lh1/g;I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {p2, v7, v7, v0, v7}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v7}, Lh1/h;->T(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-nez p2, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    new-instance v0, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose$BottomFooterView$2;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, p3}, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose$BottomFooterView$2;-><init>(Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;Lh1/t2;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p2, Lh1/t1;->d:Lkl/p;

    .line 164
    .line 165
    :goto_1
    return-void

    .line 166
    :cond_2
    invoke-static {}, Lug/b;->P()V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    throw p1
.end method

.method public final Composable(Lh1/g;I)V
    .locals 8

    .line 1
    const v0, -0x34961b32    # -1.5328462E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 9
    .line 10
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 11
    .line 12
    invoke-static {v0}, Lw0/b1;->g(Lt1/h;)Lt1/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f06002a

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lug/b;->z(ILh1/g;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v0, v1, v2}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x2bb5b5d7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lh1/h;->v(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lt1/a$a;->a:Lt1/b;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v1, v7, p1}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, -0x4ee9b9da

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lh1/h;->v(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Li3/b;

    .line 53
    .line 54
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Li3/j;

    .line 61
    .line 62
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 69
    .line 70
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v5, Lo2/f$a;->b:Lo2/u$a;

    .line 76
    .line 77
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v6, p1, Lh1/h;->a:Lh1/d;

    .line 82
    .line 83
    instance-of v6, v6, Lh1/d;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lh1/h;->A()V

    .line 88
    .line 89
    .line 90
    iget-boolean v6, p1, Lh1/h;->L:Z

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Lh1/h;->b(Lkl/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lh1/h;->o()V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-boolean v7, p1, Lh1/h;->x:Z

    .line 102
    .line 103
    sget-object v5, Lo2/f$a;->e:Lo2/f$a$c;

    .line 104
    .line 105
    invoke-static {p1, v1, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 109
    .line 110
    invoke-static {p1, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 114
    .line 115
    invoke-static {p1, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 119
    .line 120
    invoke-static {p1, v4, v1, p1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v5, 0x7ab4aae9

    .line 125
    .line 126
    .line 127
    const v6, -0x7f65a980

    .line 128
    .line 129
    .line 130
    move v1, v7

    .line 131
    move-object v2, v0

    .line 132
    move-object v4, p1

    .line 133
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;->viewModel:Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->getTimeOutState()Lh1/t2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview;

    .line 143
    .line 144
    invoke-direct {v1}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;->viewModel:Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    .line 148
    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    invoke-virtual {v1, v2, p1, v3}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview;->CameraPreview(Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;Lh1/g;I)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7df6d220

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lh1/h;->v(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;->viewModel:Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->getShowScannerState()Lh1/t2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lcom/thehomedepotca/app/barcodereader/BarcodeShowScanner$ShowScannerCoachMarkLayout;->INSTANCE:Lcom/thehomedepotca/app/barcodereader/BarcodeShowScanner$ShowScannerCoachMarkLayout;

    .line 171
    .line 172
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes$BarcodeThirtyTimeout;->INSTANCE:Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes$BarcodeThirtyTimeout;

    .line 183
    .line 184
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_1

    .line 189
    .line 190
    new-instance v1, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose;

    .line 191
    .line 192
    invoke-direct {v1}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;->viewModel:Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    .line 196
    .line 197
    invoke-virtual {v1, v2, p1, v3}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose;->scannerCoach(Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;Lh1/g;I)V

    .line 198
    .line 199
    .line 200
    :cond_1
    invoke-virtual {p1, v7}, Lh1/h;->T(Z)V

    .line 201
    .line 202
    .line 203
    const v1, 0x7df6d32e

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lh1/h;->v(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes$BarcodeThirtyTimeout;->INSTANCE:Lcom/thehomedepotca/app/barcodereader/BarcodeTimeoutRoutes$BarcodeThirtyTimeout;

    .line 214
    .line 215
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v2, 0x40

    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    sget-object v1, Lt1/a$a;->d:Lt1/b;

    .line 224
    .line 225
    new-instance v3, Lw0/e;

    .line 226
    .line 227
    sget-object v4, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 228
    .line 229
    invoke-direct {v3, v1}, Lw0/e;-><init>(Lt1/b;)V

    .line 230
    .line 231
    .line 232
    const v1, 0x7f070355

    .line 233
    .line 234
    .line 235
    invoke-static {v1, p1}, Landroidx/activity/p;->G(ILh1/g;)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v3, v1}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v3, 0x7f070353

    .line 244
    .line 245
    .line 246
    invoke-static {v3, p1}, Landroidx/activity/p;->G(ILh1/g;)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v1, v3}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v3, 0x7f06031b

    .line 255
    .line 256
    .line 257
    invoke-static {v3, p1}, Lug/b;->z(ILh1/g;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    invoke-static {v1, v3, v4}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v3, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose$Composable$1$1;

    .line 266
    .line 267
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose$Composable$1$1;-><init>(Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v3}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {p0, v1, p1, v2, v7}, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;->OopsLayout(Lt1/h;Lh1/g;II)V

    .line 275
    .line 276
    .line 277
    :cond_2
    invoke-virtual {p1, v7}, Lh1/h;->T(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0, p1, v2}, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;->BottomFooterView(Lh1/t2;Lh1/g;I)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-static {p1, v7, v7, v0, v7}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v7}, Lh1/h;->T(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_3

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_3
    new-instance v0, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose$Composable$2;

    .line 298
    .line 299
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose$Composable$2;-><init>(Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;I)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 303
    .line 304
    :goto_1
    return-void

    .line 305
    :cond_4
    invoke-static {}, Lug/b;->P()V

    .line 306
    .line 307
    .line 308
    const/4 p1, 0x0

    .line 309
    throw p1
.end method

.method public final getViewModel()Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarcodeCompose;->viewModel:Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    .line 2
    .line 3
    return-object v0
.end method
