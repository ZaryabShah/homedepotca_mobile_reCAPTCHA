.class public final Lia/a;
.super Lfa/e;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/a$a;
    }
.end annotation


# instance fields
.field public final m:Lsa/u;

.field public final n:Lsa/u;

.field public final o:Lia/a$a;

.field public p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfa/e;-><init>()V

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
    iput-object v0, p0, Lia/a;->m:Lsa/u;

    .line 10
    .line 11
    new-instance v0, Lsa/u;

    .line 12
    .line 13
    invoke-direct {v0}, Lsa/u;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lia/a;->n:Lsa/u;

    .line 17
    .line 18
    new-instance v0, Lia/a$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lia/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lia/a;->o:Lia/a$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final g([BIZ)Lfa/f;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lia/a;->m:Lsa/u;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Lsa/u;->z(I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lia/a;->m:Lsa/u;

    .line 13
    .line 14
    iget v2, v1, Lsa/u;->c:I

    .line 15
    .line 16
    iget v3, v1, Lsa/u;->b:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    const/16 v4, 0xff

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lsa/u;->a:[B

    .line 24
    .line 25
    aget-byte v2, v2, v3

    .line 26
    .line 27
    and-int/2addr v2, v4

    .line 28
    const/16 v3, 0x78

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lia/a;->p:Ljava/util/zip/Inflater;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/util/zip/Inflater;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lia/a;->p:Ljava/util/zip/Inflater;

    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Lia/a;->n:Lsa/u;

    .line 44
    .line 45
    iget-object v3, v0, Lia/a;->p:Ljava/util/zip/Inflater;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lsa/e0;->C(Lsa/u;Lsa/u;Ljava/util/zip/Inflater;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lia/a;->n:Lsa/u;

    .line 54
    .line 55
    iget-object v3, v2, Lsa/u;->a:[B

    .line 56
    .line 57
    iget v2, v2, Lsa/u;->c:I

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lsa/u;->z(I[B)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Lia/a;->o:Lia/a$a;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput v2, v1, Lia/a$a;->d:I

    .line 66
    .line 67
    iput v2, v1, Lia/a$a;->e:I

    .line 68
    .line 69
    iput v2, v1, Lia/a$a;->f:I

    .line 70
    .line 71
    iput v2, v1, Lia/a$a;->g:I

    .line 72
    .line 73
    iput v2, v1, Lia/a$a;->h:I

    .line 74
    .line 75
    iput v2, v1, Lia/a$a;->i:I

    .line 76
    .line 77
    iget-object v3, v1, Lia/a$a;->a:Lsa/u;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lsa/u;->y(I)V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, v1, Lia/a$a;->c:Z

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v3, v0, Lia/a;->m:Lsa/u;

    .line 90
    .line 91
    iget v5, v3, Lsa/u;->c:I

    .line 92
    .line 93
    iget v6, v3, Lsa/u;->b:I

    .line 94
    .line 95
    sub-int v6, v5, v6

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    if-lt v6, v7, :cond_15

    .line 99
    .line 100
    iget-object v6, v0, Lia/a;->o:Lia/a$a;

    .line 101
    .line 102
    invoke-virtual {v3}, Lsa/u;->r()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v3}, Lsa/u;->w()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget v10, v3, Lsa/u;->b:I

    .line 111
    .line 112
    add-int/2addr v10, v9

    .line 113
    if-le v10, v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Lsa/u;->B(I)V

    .line 116
    .line 117
    .line 118
    move v5, v4

    .line 119
    const/4 v11, 0x0

    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_2
    const/16 v5, 0x80

    .line 123
    .line 124
    if-eq v8, v5, :cond_c

    .line 125
    .line 126
    packed-switch v8, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    move-object v8, v3

    .line 130
    move v5, v4

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/16 v5, 0x13

    .line 137
    .line 138
    if-ge v9, v5, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v3}, Lsa/u;->w()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iput v5, v6, Lia/a$a;->d:I

    .line 146
    .line 147
    invoke-virtual {v3}, Lsa/u;->w()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iput v5, v6, Lia/a$a;->e:I

    .line 152
    .line 153
    const/16 v5, 0xb

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lsa/u;->C(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lsa/u;->w()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iput v5, v6, Lia/a$a;->f:I

    .line 163
    .line 164
    invoke-virtual {v3}, Lsa/u;->w()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iput v5, v6, Lia/a$a;->g:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x4

    .line 175
    if-ge v9, v8, :cond_5

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {v3, v7}, Lsa/u;->C(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lsa/u;->r()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    and-int/2addr v5, v7

    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    const/4 v12, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move v12, v2

    .line 191
    :goto_2
    add-int/lit8 v9, v9, -0x4

    .line 192
    .line 193
    if-eqz v12, :cond_9

    .line 194
    .line 195
    const/4 v5, 0x7

    .line 196
    if-ge v9, v5, :cond_7

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {v3}, Lsa/u;->t()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ge v5, v8, :cond_8

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    invoke-virtual {v3}, Lsa/u;->w()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iput v7, v6, Lia/a$a;->h:I

    .line 211
    .line 212
    invoke-virtual {v3}, Lsa/u;->w()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iput v7, v6, Lia/a$a;->i:I

    .line 217
    .line 218
    iget-object v7, v6, Lia/a$a;->a:Lsa/u;

    .line 219
    .line 220
    add-int/lit8 v5, v5, -0x4

    .line 221
    .line 222
    invoke-virtual {v7, v5}, Lsa/u;->y(I)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v9, v9, -0x7

    .line 226
    .line 227
    :cond_9
    iget-object v5, v6, Lia/a$a;->a:Lsa/u;

    .line 228
    .line 229
    iget v7, v5, Lsa/u;->b:I

    .line 230
    .line 231
    iget v5, v5, Lsa/u;->c:I

    .line 232
    .line 233
    if-ge v7, v5, :cond_3

    .line 234
    .line 235
    if-lez v9, :cond_3

    .line 236
    .line 237
    sub-int/2addr v5, v7

    .line 238
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iget-object v8, v6, Lia/a$a;->a:Lsa/u;

    .line 243
    .line 244
    iget-object v8, v8, Lsa/u;->a:[B

    .line 245
    .line 246
    invoke-virtual {v3, v8, v7, v5}, Lsa/u;->b([BII)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v6, Lia/a$a;->a:Lsa/u;

    .line 250
    .line 251
    add-int/2addr v7, v5

    .line 252
    invoke-virtual {v6, v7}, Lsa/u;->B(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    rem-int/lit8 v5, v9, 0x5

    .line 260
    .line 261
    const/4 v7, 0x2

    .line 262
    if-eq v5, v7, :cond_a

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_a
    invoke-virtual {v3, v7}, Lsa/u;->C(I)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v6, Lia/a$a;->b:[I

    .line 270
    .line 271
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    .line 272
    .line 273
    .line 274
    div-int/lit8 v9, v9, 0x5

    .line 275
    .line 276
    move v5, v2

    .line 277
    :goto_3
    if-ge v5, v9, :cond_b

    .line 278
    .line 279
    invoke-virtual {v3}, Lsa/u;->r()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v3}, Lsa/u;->r()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v3}, Lsa/u;->r()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-virtual {v3}, Lsa/u;->r()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    invoke-virtual {v3}, Lsa/u;->r()I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    int-to-double v11, v8

    .line 300
    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    add-int/lit8 v13, v13, -0x80

    .line 306
    .line 307
    move-object v8, v3

    .line 308
    int-to-double v2, v13

    .line 309
    mul-double v16, v16, v2

    .line 310
    .line 311
    move/from16 v18, v5

    .line 312
    .line 313
    add-double v4, v16, v11

    .line 314
    .line 315
    double-to-int v4, v4

    .line 316
    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    add-int/lit8 v14, v14, -0x80

    .line 322
    .line 323
    int-to-double v13, v14

    .line 324
    mul-double v16, v16, v13

    .line 325
    .line 326
    sub-double v16, v11, v16

    .line 327
    .line 328
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    mul-double v2, v2, v19

    .line 334
    .line 335
    sub-double v2, v16, v2

    .line 336
    .line 337
    double-to-int v2, v2

    .line 338
    const-wide v16, 0x3ffc5a1cac083127L    # 1.772

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    mul-double v13, v13, v16

    .line 344
    .line 345
    add-double/2addr v13, v11

    .line 346
    double-to-int v3, v13

    .line 347
    iget-object v11, v6, Lia/a$a;->b:[I

    .line 348
    .line 349
    shl-int/lit8 v12, v15, 0x18

    .line 350
    .line 351
    const/16 v5, 0xff

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    invoke-static {v4, v13, v5}, Lsa/e0;->i(III)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    shl-int/lit8 v4, v4, 0x10

    .line 359
    .line 360
    or-int/2addr v4, v12

    .line 361
    invoke-static {v2, v13, v5}, Lsa/e0;->i(III)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    shl-int/lit8 v2, v2, 0x8

    .line 366
    .line 367
    or-int/2addr v2, v4

    .line 368
    invoke-static {v3, v13, v5}, Lsa/e0;->i(III)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    or-int/2addr v2, v3

    .line 373
    aput v2, v11, v7

    .line 374
    .line 375
    add-int/lit8 v2, v18, 0x1

    .line 376
    .line 377
    move v4, v5

    .line 378
    move-object v3, v8

    .line 379
    move v5, v2

    .line 380
    const/4 v2, 0x0

    .line 381
    goto :goto_3

    .line 382
    :cond_b
    move-object v8, v3

    .line 383
    move v5, v4

    .line 384
    const/4 v2, 0x1

    .line 385
    iput-boolean v2, v6, Lia/a$a;->c:Z

    .line 386
    .line 387
    :goto_4
    const/4 v2, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :cond_c
    move-object v8, v3

    .line 392
    move v5, v4

    .line 393
    iget v2, v6, Lia/a$a;->d:I

    .line 394
    .line 395
    if-eqz v2, :cond_13

    .line 396
    .line 397
    iget v2, v6, Lia/a$a;->e:I

    .line 398
    .line 399
    if-eqz v2, :cond_13

    .line 400
    .line 401
    iget v2, v6, Lia/a$a;->h:I

    .line 402
    .line 403
    if-eqz v2, :cond_13

    .line 404
    .line 405
    iget v2, v6, Lia/a$a;->i:I

    .line 406
    .line 407
    if-eqz v2, :cond_13

    .line 408
    .line 409
    iget-object v2, v6, Lia/a$a;->a:Lsa/u;

    .line 410
    .line 411
    iget v3, v2, Lsa/u;->c:I

    .line 412
    .line 413
    if-eqz v3, :cond_13

    .line 414
    .line 415
    iget v4, v2, Lsa/u;->b:I

    .line 416
    .line 417
    if-ne v4, v3, :cond_13

    .line 418
    .line 419
    iget-boolean v3, v6, Lia/a$a;->c:Z

    .line 420
    .line 421
    if-nez v3, :cond_d

    .line 422
    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :cond_d
    const/4 v3, 0x0

    .line 426
    invoke-virtual {v2, v3}, Lsa/u;->B(I)V

    .line 427
    .line 428
    .line 429
    iget v2, v6, Lia/a$a;->h:I

    .line 430
    .line 431
    iget v3, v6, Lia/a$a;->i:I

    .line 432
    .line 433
    mul-int/2addr v2, v3

    .line 434
    new-array v3, v2, [I

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    :cond_e
    :goto_5
    if-ge v4, v2, :cond_12

    .line 438
    .line 439
    iget-object v7, v6, Lia/a$a;->a:Lsa/u;

    .line 440
    .line 441
    invoke-virtual {v7}, Lsa/u;->r()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_f

    .line 446
    .line 447
    add-int/lit8 v9, v4, 0x1

    .line 448
    .line 449
    iget-object v11, v6, Lia/a$a;->b:[I

    .line 450
    .line 451
    aget v7, v11, v7

    .line 452
    .line 453
    aput v7, v3, v4

    .line 454
    .line 455
    :goto_6
    move v4, v9

    .line 456
    goto :goto_5

    .line 457
    :cond_f
    iget-object v7, v6, Lia/a$a;->a:Lsa/u;

    .line 458
    .line 459
    invoke-virtual {v7}, Lsa/u;->r()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_e

    .line 464
    .line 465
    and-int/lit8 v9, v7, 0x40

    .line 466
    .line 467
    if-nez v9, :cond_10

    .line 468
    .line 469
    and-int/lit8 v9, v7, 0x3f

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_10
    and-int/lit8 v9, v7, 0x3f

    .line 473
    .line 474
    shl-int/lit8 v9, v9, 0x8

    .line 475
    .line 476
    iget-object v11, v6, Lia/a$a;->a:Lsa/u;

    .line 477
    .line 478
    invoke-virtual {v11}, Lsa/u;->r()I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    or-int/2addr v9, v11

    .line 483
    :goto_7
    and-int/lit16 v7, v7, 0x80

    .line 484
    .line 485
    if-nez v7, :cond_11

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    goto :goto_8

    .line 489
    :cond_11
    iget-object v7, v6, Lia/a$a;->b:[I

    .line 490
    .line 491
    iget-object v11, v6, Lia/a$a;->a:Lsa/u;

    .line 492
    .line 493
    invoke-virtual {v11}, Lsa/u;->r()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    aget v7, v7, v11

    .line 498
    .line 499
    :goto_8
    add-int/2addr v9, v4

    .line 500
    invoke-static {v3, v4, v9, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_12
    iget v2, v6, Lia/a$a;->h:I

    .line 505
    .line 506
    iget v4, v6, Lia/a$a;->i:I

    .line 507
    .line 508
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 509
    .line 510
    invoke-static {v3, v2, v4, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    new-instance v3, Lfa/a$a;

    .line 515
    .line 516
    invoke-direct {v3}, Lfa/a$a;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-object v2, v3, Lfa/a$a;->b:Landroid/graphics/Bitmap;

    .line 520
    .line 521
    iget v2, v6, Lia/a$a;->f:I

    .line 522
    .line 523
    int-to-float v2, v2

    .line 524
    iget v4, v6, Lia/a$a;->d:I

    .line 525
    .line 526
    int-to-float v4, v4

    .line 527
    div-float/2addr v2, v4

    .line 528
    iput v2, v3, Lfa/a$a;->h:F

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    iput v2, v3, Lfa/a$a;->i:I

    .line 532
    .line 533
    iget v7, v6, Lia/a$a;->g:I

    .line 534
    .line 535
    int-to-float v7, v7

    .line 536
    iget v9, v6, Lia/a$a;->e:I

    .line 537
    .line 538
    int-to-float v9, v9

    .line 539
    div-float/2addr v7, v9

    .line 540
    iput v7, v3, Lfa/a$a;->e:F

    .line 541
    .line 542
    iput v2, v3, Lfa/a$a;->f:I

    .line 543
    .line 544
    iput v2, v3, Lfa/a$a;->g:I

    .line 545
    .line 546
    iget v2, v6, Lia/a$a;->h:I

    .line 547
    .line 548
    int-to-float v2, v2

    .line 549
    div-float/2addr v2, v4

    .line 550
    iput v2, v3, Lfa/a$a;->l:F

    .line 551
    .line 552
    iget v2, v6, Lia/a$a;->i:I

    .line 553
    .line 554
    int-to-float v2, v2

    .line 555
    div-float/2addr v2, v9

    .line 556
    iput v2, v3, Lfa/a$a;->m:F

    .line 557
    .line 558
    invoke-virtual {v3}, Lfa/a$a;->a()Lfa/a;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    goto :goto_a

    .line 563
    :cond_13
    :goto_9
    const/4 v11, 0x0

    .line 564
    :goto_a
    const/4 v2, 0x0

    .line 565
    iput v2, v6, Lia/a$a;->d:I

    .line 566
    .line 567
    iput v2, v6, Lia/a$a;->e:I

    .line 568
    .line 569
    iput v2, v6, Lia/a$a;->f:I

    .line 570
    .line 571
    iput v2, v6, Lia/a$a;->g:I

    .line 572
    .line 573
    iput v2, v6, Lia/a$a;->h:I

    .line 574
    .line 575
    iput v2, v6, Lia/a$a;->i:I

    .line 576
    .line 577
    iget-object v3, v6, Lia/a$a;->a:Lsa/u;

    .line 578
    .line 579
    invoke-virtual {v3, v2}, Lsa/u;->y(I)V

    .line 580
    .line 581
    .line 582
    iput-boolean v2, v6, Lia/a$a;->c:Z

    .line 583
    .line 584
    :goto_b
    invoke-virtual {v8, v10}, Lsa/u;->B(I)V

    .line 585
    .line 586
    .line 587
    :goto_c
    if-eqz v11, :cond_14

    .line 588
    .line 589
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :cond_14
    move v4, v5

    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_15
    new-instance v2, Lia/b;

    .line 596
    .line 597
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v2, v1}, Lia/b;-><init>(Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
