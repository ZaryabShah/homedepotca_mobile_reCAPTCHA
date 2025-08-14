.class public abstract Lhc/h0;
.super Lhc/w;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhc/w;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 39

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_27

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_25

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lrb/b$a;->H1(Landroid/os/IBinder;)Lrb/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v4, Lhc/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    sget v5, Lhc/v0;->a:I

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object/from16 v5, p2

    .line 38
    .line 39
    invoke-interface {v4, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/os/Parcelable;

    .line 44
    .line 45
    :goto_0
    check-cast v4, Lhc/r0;

    .line 46
    .line 47
    invoke-static/range {p2 .. p2}, Lhc/v0;->a(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v5, p0

    .line 51
    .line 52
    check-cast v5, Lqh/a;

    .line 53
    .line 54
    iget v6, v4, Lhc/r0;->d:I

    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v6, v7, :cond_5

    .line 58
    .line 59
    const/16 v8, 0x11

    .line 60
    .line 61
    if-eq v6, v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x23

    .line 64
    .line 65
    if-eq v6, v8, :cond_3

    .line 66
    .line 67
    const v8, 0x32315659

    .line 68
    .line 69
    .line 70
    if-ne v6, v8, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    iget v1, v4, Lhc/r0;->d:I

    .line 76
    .line 77
    const-string v2, "Unsupported image format: "

    .line 78
    .line 79
    invoke-static {v2, v1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    invoke-static {v0}, Lrb/d;->s3(Lrb/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/media/Image;

    .line 92
    .line 93
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aget-object v0, v0, v1

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0, v4}, Lqh/a;->H1(Ljava/nio/ByteBuffer;Lhc/r0;)Lwh/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    invoke-static {v0}, Lrb/d;->s3(Lrb/b;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    invoke-virtual {v5, v0, v4}, Lqh/a;->H1(Ljava/nio/ByteBuffer;Lhc/r0;)Lwh/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v6, v5, Lqh/a;->c:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 123
    .line 124
    invoke-static {v6}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lrb/d;->s3(Lrb/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    iget-object v5, v5, Lqh/a;->b:Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 134
    .line 135
    invoke-virtual {v6, v0, v5}, Lcom/google/android/libraries/barhopper/BarhopperV3;->d(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lwh/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lvh/d;->a:Lvh/d;

    .line 145
    .line 146
    iget v8, v4, Lhc/r0;->e:I

    .line 147
    .line 148
    iget v9, v4, Lhc/r0;->f:I

    .line 149
    .line 150
    iget v10, v4, Lhc/r0;->g:I

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    if-nez v10, :cond_6

    .line 156
    .line 157
    move-object v6, v3

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    new-instance v6, Landroid/graphics/Matrix;

    .line 160
    .line 161
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 162
    .line 163
    .line 164
    neg-int v11, v8

    .line 165
    neg-int v12, v9

    .line 166
    int-to-float v12, v12

    .line 167
    int-to-float v11, v11

    .line 168
    const/high16 v13, 0x40000000    # 2.0f

    .line 169
    .line 170
    div-float/2addr v11, v13

    .line 171
    div-float/2addr v12, v13

    .line 172
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 173
    .line 174
    .line 175
    mul-int/lit8 v11, v10, 0x5a

    .line 176
    .line 177
    int-to-float v11, v11

    .line 178
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 179
    .line 180
    .line 181
    rem-int/2addr v10, v2

    .line 182
    if-eqz v10, :cond_7

    .line 183
    .line 184
    move v2, v9

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move v2, v8

    .line 187
    :goto_3
    if-nez v10, :cond_8

    .line 188
    .line 189
    move v8, v9

    .line 190
    :cond_8
    int-to-float v2, v2

    .line 191
    div-float/2addr v2, v13

    .line 192
    int-to-float v8, v8

    .line 193
    div-float/2addr v8, v13

    .line 194
    invoke-virtual {v6, v2, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {v0}, Lwh/a;->y()Lhc/p2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_24

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lwh/l;

    .line 216
    .line 217
    invoke-virtual {v2}, Lwh/l;->x()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    const/4 v9, 0x5

    .line 222
    const/16 v10, 0x8

    .line 223
    .line 224
    if-lez v8, :cond_a

    .line 225
    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    new-array v8, v10, [F

    .line 229
    .line 230
    invoke-virtual {v2}, Lwh/l;->K()Lhc/p2;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v2}, Lwh/l;->x()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    move v12, v1

    .line 239
    :goto_6
    if-ge v12, v11, :cond_9

    .line 240
    .line 241
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Lwh/e;

    .line 246
    .line 247
    invoke-virtual {v13}, Lwh/e;->w()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    int-to-float v13, v13

    .line 252
    add-int v14, v12, v12

    .line 253
    .line 254
    aput v13, v8, v14

    .line 255
    .line 256
    add-int/lit8 v14, v14, 0x1

    .line 257
    .line 258
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Lwh/e;

    .line 263
    .line 264
    invoke-virtual {v13}, Lwh/e;->x()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    int-to-float v13, v13

    .line 269
    aput v13, v8, v14

    .line 270
    .line 271
    add-int/lit8 v12, v12, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 275
    .line 276
    .line 277
    iget v10, v4, Lhc/r0;->g:I

    .line 278
    .line 279
    move v12, v1

    .line 280
    :goto_7
    if-ge v12, v11, :cond_a

    .line 281
    .line 282
    invoke-virtual {v2, v9, v3}, Lwh/l;->u(ILhc/i2;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lhc/e2;

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Lhc/e2;->g(Lhc/i2;)V

    .line 289
    .line 290
    .line 291
    check-cast v3, Lwh/k;

    .line 292
    .line 293
    add-int v2, v12, v10

    .line 294
    .line 295
    rem-int/2addr v2, v11

    .line 296
    add-int v9, v12, v12

    .line 297
    .line 298
    invoke-static {}, Lwh/e;->y()Lwh/d;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    aget v14, v8, v9

    .line 303
    .line 304
    float-to-int v14, v14

    .line 305
    invoke-virtual {v13}, Lhc/e2;->j()V

    .line 306
    .line 307
    .line 308
    iget-object v15, v13, Lhc/e2;->e:Lhc/i2;

    .line 309
    .line 310
    check-cast v15, Lwh/e;

    .line 311
    .line 312
    invoke-static {v14, v15}, Lwh/e;->A(ILwh/e;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v9, v9, 0x1

    .line 316
    .line 317
    aget v9, v8, v9

    .line 318
    .line 319
    float-to-int v9, v9

    .line 320
    invoke-virtual {v13}, Lhc/e2;->j()V

    .line 321
    .line 322
    .line 323
    iget-object v14, v13, Lhc/e2;->e:Lhc/i2;

    .line 324
    .line 325
    check-cast v14, Lwh/e;

    .line 326
    .line 327
    invoke-static {v9, v14}, Lwh/e;->B(ILwh/e;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13}, Lhc/e2;->h()Lhc/i2;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Lwh/e;

    .line 335
    .line 336
    invoke-virtual {v3}, Lhc/e2;->j()V

    .line 337
    .line 338
    .line 339
    iget-object v13, v3, Lhc/e2;->e:Lhc/i2;

    .line 340
    .line 341
    check-cast v13, Lwh/l;

    .line 342
    .line 343
    invoke-static {v13, v2, v9}, Lwh/l;->L(Lwh/l;ILwh/e;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lhc/e2;->h()Lhc/i2;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lwh/l;

    .line 351
    .line 352
    add-int/lit8 v12, v12, 0x1

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v9, 0x5

    .line 356
    goto :goto_7

    .line 357
    :cond_a
    invoke-virtual {v2}, Lwh/l;->P()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_b

    .line 362
    .line 363
    invoke-virtual {v2}, Lwh/l;->D()Lwh/u;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v8, Lhc/p;

    .line 368
    .line 369
    invoke-virtual {v3}, Lwh/u;->B()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    add-int/2addr v9, v7

    .line 374
    invoke-virtual {v3}, Lwh/u;->y()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v3}, Lwh/u;->A()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v3}, Lwh/u;->z()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-direct {v8, v10, v9, v11, v3}, Lhc/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_b
    const/4 v8, 0x0

    .line 391
    :goto_8
    move-object/from16 v16, v8

    .line 392
    .line 393
    invoke-virtual {v2}, Lwh/l;->R()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_c

    .line 398
    .line 399
    invoke-virtual {v2}, Lwh/l;->y()Lhc/a1;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v8, Lhc/s;

    .line 404
    .line 405
    invoke-virtual {v3}, Lhc/a1;->z()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    add-int/2addr v9, v7

    .line 410
    invoke-virtual {v3}, Lhc/a1;->y()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-direct {v8, v9, v3}, Lhc/s;-><init>(ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v17, v8

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_c
    const/4 v3, 0x0

    .line 421
    move-object/from16 v17, v3

    .line 422
    .line 423
    :goto_9
    invoke-virtual {v2}, Lwh/l;->S()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_d

    .line 428
    .line 429
    invoke-virtual {v2}, Lwh/l;->F()Lwh/f;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    new-instance v8, Lhc/t;

    .line 434
    .line 435
    invoke-virtual {v3}, Lwh/f;->y()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v3}, Lwh/f;->z()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-direct {v8, v9, v3}, Lhc/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v18, v8

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_d
    const/4 v3, 0x0

    .line 450
    move-object/from16 v18, v3

    .line 451
    .line 452
    :goto_a
    invoke-virtual {v2}, Lwh/l;->U()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_e

    .line 457
    .line 458
    invoke-virtual {v2}, Lwh/l;->H()Lwh/j;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    new-instance v8, Lhc/v;

    .line 463
    .line 464
    invoke-virtual {v3}, Lwh/j;->z()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v3}, Lwh/j;->y()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-virtual {v3}, Lwh/j;->A()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    add-int/2addr v3, v7

    .line 477
    invoke-direct {v8, v9, v10, v3}, Lhc/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v19, v8

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_e
    const/4 v3, 0x0

    .line 484
    move-object/from16 v19, v3

    .line 485
    .line 486
    :goto_b
    invoke-virtual {v2}, Lwh/l;->T()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_f

    .line 491
    .line 492
    invoke-virtual {v2}, Lwh/l;->G()Lwh/h;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    new-instance v8, Lhc/u;

    .line 497
    .line 498
    invoke-virtual {v3}, Lwh/h;->y()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v3}, Lwh/h;->z()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-direct {v8, v9, v3}, Lhc/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v20, v8

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_f
    const/4 v3, 0x0

    .line 513
    move-object/from16 v20, v3

    .line 514
    .line 515
    :goto_c
    invoke-virtual {v2}, Lwh/l;->Q()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_10

    .line 520
    .line 521
    invoke-virtual {v2}, Lwh/l;->E()Lwh/c;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-instance v8, Lhc/q;

    .line 526
    .line 527
    invoke-virtual {v3}, Lwh/c;->w()D

    .line 528
    .line 529
    .line 530
    move-result-wide v9

    .line 531
    invoke-virtual {v3}, Lwh/c;->x()D

    .line 532
    .line 533
    .line 534
    move-result-wide v11

    .line 535
    invoke-direct {v8, v9, v10, v11, v12}, Lhc/q;-><init>(DD)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v21, v8

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_10
    const/4 v3, 0x0

    .line 542
    move-object/from16 v21, v3

    .line 543
    .line 544
    :goto_d
    invoke-virtual {v2}, Lwh/l;->M()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    const-string v8, ""

    .line 549
    .line 550
    if-eqz v3, :cond_15

    .line 551
    .line 552
    invoke-virtual {v2}, Lwh/l;->A()Lwh/q;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-instance v9, Lhc/m;

    .line 557
    .line 558
    invoke-virtual {v3}, Lwh/q;->E()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v23

    .line 562
    invoke-virtual {v3}, Lwh/q;->A()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v24

    .line 566
    invoke-virtual {v3}, Lwh/q;->B()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v25

    .line 570
    invoke-virtual {v3}, Lwh/q;->C()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v26

    .line 574
    invoke-virtual {v3}, Lwh/q;->D()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v27

    .line 578
    invoke-virtual {v3}, Lwh/q;->x()Lwh/p;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-virtual {v2}, Lwh/l;->I()Lhc/o1;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-virtual {v11}, Lhc/o1;->A()Z

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    if-eqz v11, :cond_12

    .line 591
    .line 592
    invoke-virtual {v2}, Lwh/l;->I()Lhc/o1;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    sget-object v12, Lhc/q2;->a:Ljava/nio/charset/Charset;

    .line 600
    .line 601
    invoke-virtual {v11}, Lhc/o1;->l()I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    if-nez v13, :cond_11

    .line 606
    .line 607
    move-object v11, v8

    .line 608
    goto :goto_e

    .line 609
    :cond_11
    invoke-virtual {v11, v12}, Lhc/o1;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    goto :goto_e

    .line 614
    :cond_12
    const/4 v11, 0x0

    .line 615
    :goto_e
    const-string v12, "DTSTART:([0-9TZ]*)"

    .line 616
    .line 617
    invoke-static {v10, v11, v12}, Lqh/a;->N(Lwh/p;Ljava/lang/String;Ljava/lang/String;)Lhc/l;

    .line 618
    .line 619
    .line 620
    move-result-object v28

    .line 621
    invoke-virtual {v3}, Lwh/q;->w()Lwh/p;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v2}, Lwh/l;->I()Lhc/o1;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-virtual {v10}, Lhc/o1;->A()Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-eqz v10, :cond_14

    .line 634
    .line 635
    invoke-virtual {v2}, Lwh/l;->I()Lhc/o1;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    sget-object v11, Lhc/q2;->a:Ljava/nio/charset/Charset;

    .line 643
    .line 644
    invoke-virtual {v10}, Lhc/o1;->l()I

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    if-nez v12, :cond_13

    .line 649
    .line 650
    move-object v10, v8

    .line 651
    goto :goto_f

    .line 652
    :cond_13
    invoke-virtual {v10, v11}, Lhc/o1;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    goto :goto_f

    .line 657
    :cond_14
    const/4 v10, 0x0

    .line 658
    :goto_f
    const-string v11, "DTEND:([0-9TZ]*)"

    .line 659
    .line 660
    invoke-static {v3, v10, v11}, Lqh/a;->N(Lwh/p;Ljava/lang/String;Ljava/lang/String;)Lhc/l;

    .line 661
    .line 662
    .line 663
    move-result-object v29

    .line 664
    move-object/from16 v22, v9

    .line 665
    .line 666
    invoke-direct/range {v22 .. v29}, Lhc/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhc/l;Lhc/l;)V

    .line 667
    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_15
    const/4 v3, 0x0

    .line 671
    move-object/from16 v22, v3

    .line 672
    .line 673
    :goto_10
    invoke-virtual {v2}, Lwh/l;->N()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_1d

    .line 678
    .line 679
    invoke-virtual {v2}, Lwh/l;->B()Lwh/r;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    new-instance v9, Lhc/n;

    .line 684
    .line 685
    invoke-virtual {v3}, Lwh/r;->w()Lhc/y0;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    if-eqz v10, :cond_16

    .line 690
    .line 691
    new-instance v11, Lhc/r;

    .line 692
    .line 693
    invoke-virtual {v10}, Lhc/y0;->z()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v24

    .line 697
    invoke-virtual {v10}, Lhc/y0;->D()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v25

    .line 701
    invoke-virtual {v10}, Lhc/y0;->C()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v26

    .line 705
    invoke-virtual {v10}, Lhc/y0;->y()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v27

    .line 709
    invoke-virtual {v10}, Lhc/y0;->B()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v28

    .line 713
    invoke-virtual {v10}, Lhc/y0;->A()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v29

    .line 717
    invoke-virtual {v10}, Lhc/y0;->E()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v30

    .line 721
    move-object/from16 v23, v11

    .line 722
    .line 723
    invoke-direct/range {v23 .. v30}, Lhc/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v24, v11

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_16
    const/4 v10, 0x0

    .line 730
    move-object/from16 v24, v10

    .line 731
    .line 732
    :goto_11
    invoke-virtual {v3}, Lwh/r;->z()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v25

    .line 736
    invoke-virtual {v3}, Lwh/r;->A()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v26

    .line 740
    invoke-virtual {v3}, Lwh/r;->D()Lhc/p2;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    if-eqz v11, :cond_17

    .line 749
    .line 750
    const/4 v10, 0x0

    .line 751
    move-object/from16 v27, v10

    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    new-array v11, v11, [Lhc/s;

    .line 759
    .line 760
    move v12, v1

    .line 761
    :goto_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v13

    .line 765
    if-ge v12, v13, :cond_18

    .line 766
    .line 767
    new-instance v13, Lhc/s;

    .line 768
    .line 769
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    check-cast v14, Lhc/a1;

    .line 774
    .line 775
    invoke-virtual {v14}, Lhc/a1;->z()I

    .line 776
    .line 777
    .line 778
    move-result v14

    .line 779
    add-int/2addr v14, v7

    .line 780
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v15

    .line 784
    check-cast v15, Lhc/a1;

    .line 785
    .line 786
    invoke-virtual {v15}, Lhc/a1;->y()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    invoke-direct {v13, v14, v15}, Lhc/s;-><init>(ILjava/lang/String;)V

    .line 791
    .line 792
    .line 793
    aput-object v13, v11, v12

    .line 794
    .line 795
    add-int/lit8 v12, v12, 0x1

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_18
    move-object/from16 v27, v11

    .line 799
    .line 800
    :goto_13
    invoke-virtual {v3}, Lwh/r;->C()Lhc/p2;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    if-eqz v11, :cond_19

    .line 809
    .line 810
    const/4 v1, 0x0

    .line 811
    move-object/from16 v28, v1

    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_19
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    new-array v11, v11, [Lhc/p;

    .line 819
    .line 820
    :goto_14
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    if-ge v1, v12, :cond_1a

    .line 825
    .line 826
    new-instance v12, Lhc/p;

    .line 827
    .line 828
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    check-cast v13, Lwh/u;

    .line 833
    .line 834
    invoke-virtual {v13}, Lwh/u;->B()I

    .line 835
    .line 836
    .line 837
    move-result v13

    .line 838
    add-int/2addr v13, v7

    .line 839
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    check-cast v7, Lwh/u;

    .line 844
    .line 845
    invoke-virtual {v7}, Lwh/u;->y()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v14

    .line 853
    check-cast v14, Lwh/u;

    .line 854
    .line 855
    invoke-virtual {v14}, Lwh/u;->A()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v14

    .line 859
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v15

    .line 863
    check-cast v15, Lwh/u;

    .line 864
    .line 865
    invoke-virtual {v15}, Lwh/u;->z()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v15

    .line 869
    invoke-direct {v12, v7, v13, v14, v15}, Lhc/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    aput-object v12, v11, v1

    .line 873
    .line 874
    add-int/lit8 v1, v1, 0x1

    .line 875
    .line 876
    const/4 v7, -0x1

    .line 877
    goto :goto_14

    .line 878
    :cond_1a
    move-object/from16 v28, v11

    .line 879
    .line 880
    :goto_15
    invoke-virtual {v3}, Lwh/r;->E()Lhc/p2;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const/4 v7, 0x0

    .line 885
    new-array v7, v7, [Ljava/lang/String;

    .line 886
    .line 887
    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    move-object/from16 v29, v1

    .line 892
    .line 893
    check-cast v29, [Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v3}, Lwh/r;->B()Lhc/p2;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_1b

    .line 904
    .line 905
    const/4 v1, 0x0

    .line 906
    move-object/from16 v30, v1

    .line 907
    .line 908
    goto :goto_17

    .line 909
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    new-array v3, v3, [Lhc/k;

    .line 914
    .line 915
    const/4 v7, 0x0

    .line 916
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    if-ge v7, v10, :cond_1c

    .line 921
    .line 922
    new-instance v10, Lhc/k;

    .line 923
    .line 924
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    check-cast v11, Lhc/w0;

    .line 929
    .line 930
    invoke-virtual {v11}, Lhc/w0;->y()I

    .line 931
    .line 932
    .line 933
    move-result v11

    .line 934
    add-int/lit8 v11, v11, -0x1

    .line 935
    .line 936
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    check-cast v12, Lhc/w0;

    .line 941
    .line 942
    invoke-virtual {v12}, Lhc/w0;->x()Lhc/p2;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    const/4 v13, 0x0

    .line 947
    new-array v13, v13, [Ljava/lang/String;

    .line 948
    .line 949
    invoke-interface {v12, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    check-cast v12, [Ljava/lang/String;

    .line 954
    .line 955
    invoke-direct {v10, v12, v11}, Lhc/k;-><init>([Ljava/lang/String;I)V

    .line 956
    .line 957
    .line 958
    aput-object v10, v3, v7

    .line 959
    .line 960
    add-int/lit8 v7, v7, 0x1

    .line 961
    .line 962
    goto :goto_16

    .line 963
    :cond_1c
    move-object/from16 v30, v3

    .line 964
    .line 965
    :goto_17
    move-object/from16 v23, v9

    .line 966
    .line 967
    invoke-direct/range {v23 .. v30}, Lhc/n;-><init>(Lhc/r;Ljava/lang/String;Ljava/lang/String;[Lhc/s;[Lhc/p;[Ljava/lang/String;[Lhc/k;)V

    .line 968
    .line 969
    .line 970
    goto :goto_18

    .line 971
    :cond_1d
    const/4 v1, 0x0

    .line 972
    move-object/from16 v23, v1

    .line 973
    .line 974
    :goto_18
    invoke-virtual {v2}, Lwh/l;->O()Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_1e

    .line 979
    .line 980
    invoke-virtual {v2}, Lwh/l;->C()Lwh/s;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    new-instance v3, Lhc/o;

    .line 985
    .line 986
    invoke-virtual {v1}, Lwh/s;->D()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v25

    .line 990
    invoke-virtual {v1}, Lwh/s;->F()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v26

    .line 994
    invoke-virtual {v1}, Lwh/s;->L()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v27

    .line 998
    invoke-virtual {v1}, Lwh/s;->J()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v28

    .line 1002
    invoke-virtual {v1}, Lwh/s;->G()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v29

    .line 1006
    invoke-virtual {v1}, Lwh/s;->A()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v30

    .line 1010
    invoke-virtual {v1}, Lwh/s;->y()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v31

    .line 1014
    invoke-virtual {v1}, Lwh/s;->z()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v32

    .line 1018
    invoke-virtual {v1}, Lwh/s;->B()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v33

    .line 1022
    invoke-virtual {v1}, Lwh/s;->K()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v34

    .line 1026
    invoke-virtual {v1}, Lwh/s;->H()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v35

    .line 1030
    invoke-virtual {v1}, Lwh/s;->E()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v36

    .line 1034
    invoke-virtual {v1}, Lwh/s;->C()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v37

    .line 1038
    invoke-virtual {v1}, Lwh/s;->I()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v38

    .line 1042
    move-object/from16 v24, v3

    .line 1043
    .line 1044
    invoke-direct/range {v24 .. v38}, Lhc/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_1e
    const/4 v1, 0x0

    .line 1049
    move-object/from16 v24, v1

    .line 1050
    .line 1051
    :goto_19
    new-instance v1, Lhc/x;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Lwh/l;->V()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    add-int/lit8 v3, v3, -0x1

    .line 1058
    .line 1059
    packed-switch v3, :pswitch_data_0

    .line 1060
    .line 1061
    .line 1062
    const/4 v3, -0x1

    .line 1063
    goto :goto_1a

    .line 1064
    :pswitch_0
    const/16 v3, 0x1000

    .line 1065
    .line 1066
    goto :goto_1a

    .line 1067
    :pswitch_1
    const/16 v3, 0x800

    .line 1068
    .line 1069
    goto :goto_1a

    .line 1070
    :pswitch_2
    const/16 v3, 0x400

    .line 1071
    .line 1072
    goto :goto_1a

    .line 1073
    :pswitch_3
    const/16 v3, 0x200

    .line 1074
    .line 1075
    goto :goto_1a

    .line 1076
    :pswitch_4
    const/16 v3, 0x100

    .line 1077
    .line 1078
    goto :goto_1a

    .line 1079
    :pswitch_5
    const/16 v3, 0x80

    .line 1080
    .line 1081
    goto :goto_1a

    .line 1082
    :pswitch_6
    const/16 v3, 0x40

    .line 1083
    .line 1084
    goto :goto_1a

    .line 1085
    :pswitch_7
    const/16 v3, 0x20

    .line 1086
    .line 1087
    goto :goto_1a

    .line 1088
    :pswitch_8
    const/16 v3, 0x10

    .line 1089
    .line 1090
    goto :goto_1a

    .line 1091
    :pswitch_9
    const/16 v3, 0x8

    .line 1092
    .line 1093
    goto :goto_1a

    .line 1094
    :pswitch_a
    const/4 v10, 0x4

    .line 1095
    goto :goto_1b

    .line 1096
    :pswitch_b
    const/4 v3, 0x2

    .line 1097
    goto :goto_1a

    .line 1098
    :pswitch_c
    const/4 v3, 0x1

    .line 1099
    goto :goto_1a

    .line 1100
    :pswitch_d
    const/4 v3, 0x0

    .line 1101
    :goto_1a
    move v10, v3

    .line 1102
    :goto_1b
    invoke-virtual {v2}, Lwh/l;->J()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    invoke-virtual {v2}, Lwh/l;->I()Lhc/o1;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v3}, Lhc/o1;->A()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-eqz v3, :cond_20

    .line 1115
    .line 1116
    invoke-virtual {v2}, Lwh/l;->I()Lhc/o1;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    sget-object v9, Lhc/q2;->a:Ljava/nio/charset/Charset;

    .line 1124
    .line 1125
    invoke-virtual {v3}, Lhc/o1;->l()I

    .line 1126
    .line 1127
    .line 1128
    move-result v12

    .line 1129
    if-nez v12, :cond_1f

    .line 1130
    .line 1131
    goto :goto_1c

    .line 1132
    :cond_1f
    invoke-virtual {v3, v9}, Lhc/o1;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    :goto_1c
    move-object v12, v8

    .line 1137
    goto :goto_1d

    .line 1138
    :cond_20
    const/4 v3, 0x0

    .line 1139
    move-object v12, v3

    .line 1140
    :goto_1d
    invoke-virtual {v2}, Lwh/l;->I()Lhc/o1;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-virtual {v3}, Lhc/o1;->l()I

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    if-nez v8, :cond_21

    .line 1149
    .line 1150
    sget-object v3, Lhc/q2;->b:[B

    .line 1151
    .line 1152
    move-object v13, v3

    .line 1153
    goto :goto_1e

    .line 1154
    :cond_21
    new-array v9, v8, [B

    .line 1155
    .line 1156
    const/4 v13, 0x0

    .line 1157
    invoke-virtual {v3, v13, v9, v13, v8}, Lhc/o1;->q(I[BII)V

    .line 1158
    .line 1159
    .line 1160
    move-object v13, v9

    .line 1161
    :goto_1e
    invoke-virtual {v2}, Lwh/l;->K()Lhc/p2;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    if-eqz v8, :cond_22

    .line 1170
    .line 1171
    const/4 v3, 0x0

    .line 1172
    move-object v14, v3

    .line 1173
    goto :goto_20

    .line 1174
    :cond_22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1175
    .line 1176
    .line 1177
    move-result v8

    .line 1178
    new-array v8, v8, [Landroid/graphics/Point;

    .line 1179
    .line 1180
    const/4 v9, 0x0

    .line 1181
    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v14

    .line 1185
    if-ge v9, v14, :cond_23

    .line 1186
    .line 1187
    new-instance v14, Landroid/graphics/Point;

    .line 1188
    .line 1189
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v15

    .line 1193
    check-cast v15, Lwh/e;

    .line 1194
    .line 1195
    invoke-virtual {v15}, Lwh/e;->w()I

    .line 1196
    .line 1197
    .line 1198
    move-result v15

    .line 1199
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v25

    .line 1203
    check-cast v25, Lwh/e;

    .line 1204
    .line 1205
    invoke-virtual/range {v25 .. v25}, Lwh/e;->x()I

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    invoke-direct {v14, v15, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 1210
    .line 1211
    .line 1212
    aput-object v14, v8, v9

    .line 1213
    .line 1214
    add-int/lit8 v9, v9, 0x1

    .line 1215
    .line 1216
    goto :goto_1f

    .line 1217
    :cond_23
    move-object v14, v8

    .line 1218
    :goto_20
    invoke-virtual {v2}, Lwh/l;->w()I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    const/4 v7, -0x1

    .line 1223
    add-int/2addr v2, v7

    .line 1224
    packed-switch v2, :pswitch_data_1

    .line 1225
    .line 1226
    .line 1227
    const/4 v2, 0x0

    .line 1228
    goto :goto_21

    .line 1229
    :pswitch_e
    const/16 v2, 0xc

    .line 1230
    .line 1231
    goto :goto_21

    .line 1232
    :pswitch_f
    const/16 v2, 0xb

    .line 1233
    .line 1234
    goto :goto_21

    .line 1235
    :pswitch_10
    const/16 v2, 0xa

    .line 1236
    .line 1237
    goto :goto_21

    .line 1238
    :pswitch_11
    const/16 v2, 0x9

    .line 1239
    .line 1240
    goto :goto_21

    .line 1241
    :pswitch_12
    const/16 v2, 0x8

    .line 1242
    .line 1243
    goto :goto_21

    .line 1244
    :pswitch_13
    const/4 v2, 0x7

    .line 1245
    goto :goto_21

    .line 1246
    :pswitch_14
    const/4 v2, 0x6

    .line 1247
    goto :goto_21

    .line 1248
    :pswitch_15
    const/4 v2, 0x5

    .line 1249
    goto :goto_21

    .line 1250
    :pswitch_16
    const/4 v15, 0x4

    .line 1251
    goto :goto_22

    .line 1252
    :pswitch_17
    const/4 v2, 0x3

    .line 1253
    goto :goto_21

    .line 1254
    :pswitch_18
    const/4 v2, 0x2

    .line 1255
    goto :goto_21

    .line 1256
    :pswitch_19
    const/4 v2, 0x1

    .line 1257
    :goto_21
    move v15, v2

    .line 1258
    :goto_22
    move-object v9, v1

    .line 1259
    invoke-direct/range {v9 .. v24}, Lhc/x;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILhc/p;Lhc/s;Lhc/t;Lhc/v;Lhc/u;Lhc/q;Lhc/m;Lhc/n;Lhc/o;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    const/4 v1, 0x0

    .line 1266
    const/4 v3, 0x0

    .line 1267
    goto/16 :goto_5

    .line 1268
    .line 1269
    :cond_24
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v0, p3

    .line 1273
    .line 1274
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_26

    .line 1278
    .line 1279
    :cond_25
    move-object/from16 v0, p3

    .line 1280
    .line 1281
    move-object/from16 v1, p0

    .line 1282
    .line 1283
    check-cast v1, Lqh/a;

    .line 1284
    .line 1285
    iget-object v2, v1, Lqh/a;->c:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 1286
    .line 1287
    if-eqz v2, :cond_26

    .line 1288
    .line 1289
    invoke-virtual {v2}, Lcom/google/android/libraries/barhopper/BarhopperV3;->close()V

    .line 1290
    .line 1291
    .line 1292
    const/4 v2, 0x0

    .line 1293
    iput-object v2, v1, Lqh/a;->c:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 1294
    .line 1295
    :cond_26
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_26

    .line 1299
    .line 1300
    :cond_27
    move-object/from16 v0, p3

    .line 1301
    .line 1302
    move-object/from16 v1, p0

    .line 1303
    .line 1304
    check-cast v1, Lqh/a;

    .line 1305
    .line 1306
    iget-object v2, v1, Lqh/a;->c:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 1307
    .line 1308
    if-eqz v2, :cond_28

    .line 1309
    .line 1310
    goto/16 :goto_25

    .line 1311
    .line 1312
    :cond_28
    new-instance v2, Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 1313
    .line 1314
    invoke-direct {v2}, Lcom/google/android/libraries/barhopper/BarhopperV3;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    iput-object v2, v1, Lqh/a;->c:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 1318
    .line 1319
    invoke-static {}, Lye/g;->w()Lye/f;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-static {}, Lye/e;->w()Lye/d;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    const/16 v4, 0x10

    .line 1328
    .line 1329
    const/4 v5, 0x0

    .line 1330
    const/4 v6, 0x0

    .line 1331
    const/4 v7, 0x6

    .line 1332
    :goto_23
    if-ge v5, v7, :cond_2a

    .line 1333
    .line 1334
    invoke-static {}, Lye/c;->w()Lye/b;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v8

    .line 1338
    invoke-virtual {v8}, Lhc/e2;->j()V

    .line 1339
    .line 1340
    .line 1341
    iget-object v9, v8, Lhc/e2;->e:Lhc/i2;

    .line 1342
    .line 1343
    check-cast v9, Lye/c;

    .line 1344
    .line 1345
    invoke-static {v9, v4}, Lye/c;->B(Lye/c;I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v8}, Lhc/e2;->j()V

    .line 1349
    .line 1350
    .line 1351
    iget-object v9, v8, Lhc/e2;->e:Lhc/i2;

    .line 1352
    .line 1353
    check-cast v9, Lye/c;

    .line 1354
    .line 1355
    invoke-static {v9, v4}, Lye/c;->y(Lye/c;I)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v9, 0x0

    .line 1359
    :goto_24
    sget-object v10, Lqh/a;->d:[I

    .line 1360
    .line 1361
    aget v10, v10, v5

    .line 1362
    .line 1363
    if-ge v9, v10, :cond_29

    .line 1364
    .line 1365
    sget-object v10, Lqh/a;->e:[[D

    .line 1366
    .line 1367
    aget-object v10, v10, v6

    .line 1368
    .line 1369
    const/4 v11, 0x0

    .line 1370
    aget-wide v11, v10, v11

    .line 1371
    .line 1372
    const-wide/high16 v13, 0x4074000000000000L    # 320.0

    .line 1373
    .line 1374
    mul-double/2addr v11, v13

    .line 1375
    const/4 v13, 0x1

    .line 1376
    aget-wide v13, v10, v13

    .line 1377
    .line 1378
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v13

    .line 1382
    double-to-float v10, v13

    .line 1383
    double-to-float v11, v11

    .line 1384
    div-float v12, v11, v10

    .line 1385
    .line 1386
    invoke-virtual {v8}, Lhc/e2;->j()V

    .line 1387
    .line 1388
    .line 1389
    iget-object v13, v8, Lhc/e2;->e:Lhc/i2;

    .line 1390
    .line 1391
    check-cast v13, Lye/c;

    .line 1392
    .line 1393
    invoke-static {v13, v12}, Lye/c;->z(Lye/c;F)V

    .line 1394
    .line 1395
    .line 1396
    mul-float/2addr v11, v10

    .line 1397
    invoke-virtual {v8}, Lhc/e2;->j()V

    .line 1398
    .line 1399
    .line 1400
    iget-object v10, v8, Lhc/e2;->e:Lhc/i2;

    .line 1401
    .line 1402
    check-cast v10, Lye/c;

    .line 1403
    .line 1404
    invoke-static {v10, v11}, Lye/c;->A(Lye/c;F)V

    .line 1405
    .line 1406
    .line 1407
    add-int/lit8 v6, v6, 0x1

    .line 1408
    .line 1409
    add-int/lit8 v9, v9, 0x1

    .line 1410
    .line 1411
    goto :goto_24

    .line 1412
    :cond_29
    add-int/2addr v4, v4

    .line 1413
    invoke-virtual {v3}, Lhc/e2;->j()V

    .line 1414
    .line 1415
    .line 1416
    iget-object v9, v3, Lhc/e2;->e:Lhc/i2;

    .line 1417
    .line 1418
    check-cast v9, Lye/e;

    .line 1419
    .line 1420
    invoke-virtual {v8}, Lhc/e2;->h()Lhc/i2;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v8

    .line 1424
    check-cast v8, Lye/c;

    .line 1425
    .line 1426
    invoke-static {v9, v8}, Lye/e;->y(Lye/e;Lye/c;)V

    .line 1427
    .line 1428
    .line 1429
    add-int/lit8 v5, v5, 0x1

    .line 1430
    .line 1431
    goto :goto_23

    .line 1432
    :cond_2a
    invoke-virtual {v2}, Lhc/e2;->j()V

    .line 1433
    .line 1434
    .line 1435
    iget-object v4, v2, Lhc/e2;->e:Lhc/i2;

    .line 1436
    .line 1437
    check-cast v4, Lye/g;

    .line 1438
    .line 1439
    invoke-virtual {v3}, Lhc/e2;->h()Lhc/i2;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    check-cast v3, Lye/e;

    .line 1444
    .line 1445
    invoke-static {v4, v3}, Lye/g;->y(Lye/g;Lye/e;)V

    .line 1446
    .line 1447
    .line 1448
    :try_start_0
    iget-object v3, v1, Lqh/a;->a:Landroid/content/Context;

    .line 1449
    .line 1450
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    const-string v4, "mlkit_barcode_models/barcode_ssd_mobilenet_v1_dmp25_quant.tflite"

    .line 1455
    .line 1456
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1460
    :try_start_1
    iget-object v4, v1, Lqh/a;->a:Landroid/content/Context;

    .line 1461
    .line 1462
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    const-string v5, "mlkit_barcode_models/oned_auto_regressor_mobile.tflite"

    .line 1467
    .line 1468
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1472
    :try_start_2
    iget-object v5, v1, Lqh/a;->a:Landroid/content/Context;

    .line 1473
    .line 1474
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    const-string v6, "mlkit_barcode_models/oned_feature_extractor_mobile.tflite"

    .line 1479
    .line 1480
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1484
    :try_start_3
    iget-object v1, v1, Lqh/a;->c:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 1485
    .line 1486
    invoke-static {v1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {}, Lye/a;->w()Lye/h;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    invoke-static {v3}, Lhc/o1;->F(Ljava/io/InputStream;)Lhc/o1;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    invoke-virtual {v2}, Lhc/e2;->j()V

    .line 1498
    .line 1499
    .line 1500
    iget-object v8, v2, Lhc/e2;->e:Lhc/i2;

    .line 1501
    .line 1502
    check-cast v8, Lye/g;

    .line 1503
    .line 1504
    invoke-static {v8, v7}, Lye/g;->z(Lye/g;Lhc/o1;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v6}, Lhc/e2;->j()V

    .line 1508
    .line 1509
    .line 1510
    iget-object v7, v6, Lhc/e2;->e:Lhc/i2;

    .line 1511
    .line 1512
    check-cast v7, Lye/a;

    .line 1513
    .line 1514
    invoke-virtual {v2}, Lhc/e2;->h()Lhc/i2;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    check-cast v2, Lye/g;

    .line 1519
    .line 1520
    invoke-static {v7, v2}, Lye/a;->y(Lye/a;Lye/g;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {}, Lye/j;->w()Lye/i;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    invoke-static {v4}, Lhc/o1;->F(Ljava/io/InputStream;)Lhc/o1;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v7

    .line 1531
    invoke-virtual {v2}, Lhc/e2;->j()V

    .line 1532
    .line 1533
    .line 1534
    iget-object v8, v2, Lhc/e2;->e:Lhc/i2;

    .line 1535
    .line 1536
    check-cast v8, Lye/j;

    .line 1537
    .line 1538
    invoke-static {v8, v7}, Lye/j;->z(Lye/j;Lhc/o1;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v5}, Lhc/o1;->F(Ljava/io/InputStream;)Lhc/o1;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    invoke-virtual {v2}, Lhc/e2;->j()V

    .line 1546
    .line 1547
    .line 1548
    iget-object v8, v2, Lhc/e2;->e:Lhc/i2;

    .line 1549
    .line 1550
    check-cast v8, Lye/j;

    .line 1551
    .line 1552
    invoke-static {v8, v7}, Lye/j;->y(Lye/j;Lhc/o1;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v6}, Lhc/e2;->j()V

    .line 1556
    .line 1557
    .line 1558
    iget-object v7, v6, Lhc/e2;->e:Lhc/i2;

    .line 1559
    .line 1560
    check-cast v7, Lye/a;

    .line 1561
    .line 1562
    invoke-virtual {v2}, Lhc/e2;->h()Lhc/i2;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    check-cast v2, Lye/j;

    .line 1567
    .line 1568
    invoke-static {v7, v2}, Lye/a;->z(Lye/a;Lye/j;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v6}, Lhc/e2;->h()Lhc/i2;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    check-cast v2, Lye/a;

    .line 1576
    .line 1577
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/barhopper/BarhopperV3;->a(Lye/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1578
    .line 1579
    .line 1580
    if-eqz v5, :cond_2b

    .line 1581
    .line 1582
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1583
    .line 1584
    .line 1585
    :cond_2b
    if-eqz v4, :cond_2c

    .line 1586
    .line 1587
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1588
    .line 1589
    .line 1590
    :cond_2c
    if-eqz v3, :cond_2d

    .line 1591
    .line 1592
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1593
    .line 1594
    .line 1595
    :cond_2d
    :goto_25
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1596
    .line 1597
    .line 1598
    :goto_26
    const/4 v0, 0x1

    .line 1599
    return v0

    .line 1600
    :catchall_0
    move-exception v0

    .line 1601
    move-object v1, v0

    .line 1602
    if-eqz v5, :cond_2e

    .line 1603
    .line 1604
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1605
    .line 1606
    .line 1607
    goto :goto_27

    .line 1608
    :catchall_1
    move-exception v0

    .line 1609
    move-object v2, v0

    .line 1610
    :try_start_8
    invoke-static {v1, v2}, Lz7/b;->W(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_2e
    :goto_27
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1614
    :catchall_2
    move-exception v0

    .line 1615
    move-object v1, v0

    .line 1616
    if-eqz v4, :cond_2f

    .line 1617
    .line 1618
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1619
    .line 1620
    .line 1621
    goto :goto_28

    .line 1622
    :catchall_3
    move-exception v0

    .line 1623
    move-object v2, v0

    .line 1624
    :try_start_a
    invoke-static {v1, v2}, Lz7/b;->W(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_2f
    :goto_28
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1628
    :catchall_4
    move-exception v0

    .line 1629
    move-object v1, v0

    .line 1630
    if-eqz v3, :cond_30

    .line 1631
    .line 1632
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1633
    .line 1634
    .line 1635
    goto :goto_29

    .line 1636
    :catchall_5
    move-exception v0

    .line 1637
    move-object v2, v0

    .line 1638
    :try_start_c
    invoke-static {v1, v2}, Lz7/b;->W(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1639
    .line 1640
    .line 1641
    :cond_30
    :goto_29
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 1642
    :catch_0
    move-exception v0

    .line 1643
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1644
    .line 1645
    const-string v2, "Failed to open Barcode models"

    .line 1646
    .line 1647
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1648
    .line 1649
    .line 1650
    throw v1

    .line 1651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
