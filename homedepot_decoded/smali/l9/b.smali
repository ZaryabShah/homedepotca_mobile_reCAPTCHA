.class public final Ll9/b;
.super Ljava/lang/Object;
.source "Ac3Reader.java"

# interfaces
.implements Ll9/j;


# instance fields
.field public final a:Lsa/t;

.field public final b:Lsa/u;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lb9/w;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/exoplayer2/n;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa/t;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lsa/t;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll9/b;->a:Lsa/t;

    .line 14
    .line 15
    new-instance v1, Lsa/u;

    .line 16
    .line 17
    iget-object v0, v0, Lsa/t;->a:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lsa/u;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ll9/b;->b:Lsa/u;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Ll9/b;->f:I

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Ll9/b;->l:J

    .line 33
    .line 34
    iput-object p1, p0, Ll9/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lsa/u;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll9/b;->e:Lb9/w;

    .line 6
    .line 7
    invoke-static {v2}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v1, Lsa/u;->c:I

    .line 11
    .line 12
    iget v3, v1, Lsa/u;->b:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    if-lez v2, :cond_3d

    .line 16
    .line 17
    iget v3, v0, Ll9/b;->f:I

    .line 18
    .line 19
    const/16 v4, 0xb

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v3, :cond_37

    .line 25
    .line 26
    if-eq v3, v6, :cond_3

    .line 27
    .line 28
    if-eq v3, v7, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v3, v0, Ll9/b;->k:I

    .line 32
    .line 33
    iget v4, v0, Ll9/b;->g:I

    .line 34
    .line 35
    sub-int/2addr v3, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, v0, Ll9/b;->e:Lb9/w;

    .line 41
    .line 42
    invoke-interface {v3, v2, v1}, Lb9/w;->d(ILsa/u;)V

    .line 43
    .line 44
    .line 45
    iget v3, v0, Ll9/b;->g:I

    .line 46
    .line 47
    add-int/2addr v3, v2

    .line 48
    iput v3, v0, Ll9/b;->g:I

    .line 49
    .line 50
    iget v10, v0, Ll9/b;->k:I

    .line 51
    .line 52
    if-ne v3, v10, :cond_0

    .line 53
    .line 54
    iget-wide v7, v0, Ll9/b;->l:J

    .line 55
    .line 56
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v2, v7, v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v6, v0, Ll9/b;->e:Lb9/w;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-interface/range {v6 .. v12}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 71
    .line 72
    .line 73
    iget-wide v2, v0, Ll9/b;->l:J

    .line 74
    .line 75
    iget-wide v6, v0, Ll9/b;->i:J

    .line 76
    .line 77
    add-long/2addr v2, v6

    .line 78
    iput-wide v2, v0, Ll9/b;->l:J

    .line 79
    .line 80
    :cond_2
    iput v5, v0, Ll9/b;->f:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v3, v0, Ll9/b;->b:Lsa/u;

    .line 84
    .line 85
    iget-object v3, v3, Lsa/u;->a:[B

    .line 86
    .line 87
    iget v8, v0, Ll9/b;->g:I

    .line 88
    .line 89
    const/16 v9, 0x80

    .line 90
    .line 91
    rsub-int v8, v8, 0x80

    .line 92
    .line 93
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v8, v0, Ll9/b;->g:I

    .line 98
    .line 99
    invoke-virtual {v1, v3, v8, v2}, Lsa/u;->b([BII)V

    .line 100
    .line 101
    .line 102
    iget v3, v0, Ll9/b;->g:I

    .line 103
    .line 104
    add-int/2addr v3, v2

    .line 105
    iput v3, v0, Ll9/b;->g:I

    .line 106
    .line 107
    if-ne v3, v9, :cond_4

    .line 108
    .line 109
    move v2, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v2, v5

    .line 112
    :goto_1
    if-eqz v2, :cond_0

    .line 113
    .line 114
    iget-object v2, v0, Ll9/b;->a:Lsa/t;

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lsa/t;->k(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Ll9/b;->a:Lsa/t;

    .line 120
    .line 121
    invoke-virtual {v2}, Lsa/t;->e()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/16 v8, 0x28

    .line 126
    .line 127
    invoke-virtual {v2, v8}, Lsa/t;->m(I)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x5

    .line 131
    invoke-virtual {v2, v8}, Lsa/t;->g(I)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/16 v11, 0xa

    .line 136
    .line 137
    if-le v10, v11, :cond_5

    .line 138
    .line 139
    move v10, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move v10, v5

    .line 142
    :goto_2
    invoke-virtual {v2, v3}, Lsa/t;->k(I)V

    .line 143
    .line 144
    .line 145
    const/4 v3, -0x1

    .line 146
    const/4 v12, 0x3

    .line 147
    const/16 v13, 0x8

    .line 148
    .line 149
    if-eqz v10, :cond_2f

    .line 150
    .line 151
    const/16 v10, 0x10

    .line 152
    .line 153
    invoke-virtual {v2, v10}, Lsa/t;->m(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v7}, Lsa/t;->g(I)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_8

    .line 161
    .line 162
    if-eq v15, v6, :cond_7

    .line 163
    .line 164
    if-eq v15, v7, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move v3, v7

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move v3, v6

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move v3, v5

    .line 172
    :goto_3
    invoke-virtual {v2, v12}, Lsa/t;->m(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lsa/t;->g(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    add-int/2addr v4, v6

    .line 180
    mul-int/2addr v4, v7

    .line 181
    invoke-virtual {v2, v7}, Lsa/t;->g(I)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-ne v15, v12, :cond_9

    .line 186
    .line 187
    sget-object v16, Lx8/b;->c:[I

    .line 188
    .line 189
    invoke-virtual {v2, v7}, Lsa/t;->g(I)I

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    aget v16, v16, v17

    .line 194
    .line 195
    move v9, v12

    .line 196
    const/4 v5, 0x6

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {v2, v7}, Lsa/t;->g(I)I

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    sget-object v17, Lx8/b;->a:[I

    .line 203
    .line 204
    aget v17, v17, v16

    .line 205
    .line 206
    sget-object v18, Lx8/b;->b:[I

    .line 207
    .line 208
    aget v18, v18, v15

    .line 209
    .line 210
    move/from16 v9, v16

    .line 211
    .line 212
    move/from16 v5, v17

    .line 213
    .line 214
    move/from16 v16, v18

    .line 215
    .line 216
    :goto_4
    mul-int/lit16 v14, v5, 0x100

    .line 217
    .line 218
    invoke-virtual {v2, v12}, Lsa/t;->g(I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    sget-object v21, Lx8/b;->d:[I

    .line 227
    .line 228
    aget v21, v21, v7

    .line 229
    .line 230
    add-int v21, v21, v20

    .line 231
    .line 232
    invoke-virtual {v2, v11}, Lsa/t;->m(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_a

    .line 240
    .line 241
    invoke-virtual {v2, v13}, Lsa/t;->m(I)V

    .line 242
    .line 243
    .line 244
    :cond_a
    if-nez v7, :cond_b

    .line 245
    .line 246
    invoke-virtual {v2, v8}, Lsa/t;->m(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_b

    .line 254
    .line 255
    invoke-virtual {v2, v13}, Lsa/t;->m(I)V

    .line 256
    .line 257
    .line 258
    :cond_b
    if-ne v3, v6, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_c

    .line 265
    .line 266
    invoke-virtual {v2, v10}, Lsa/t;->m(I)V

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    const/4 v11, 0x4

    .line 274
    if-eqz v10, :cond_25

    .line 275
    .line 276
    const/4 v10, 0x2

    .line 277
    if-le v7, v10, :cond_d

    .line 278
    .line 279
    invoke-virtual {v2, v10}, Lsa/t;->m(I)V

    .line 280
    .line 281
    .line 282
    :cond_d
    and-int/lit8 v19, v7, 0x1

    .line 283
    .line 284
    if-eqz v19, :cond_e

    .line 285
    .line 286
    if-le v7, v10, :cond_e

    .line 287
    .line 288
    const/4 v10, 0x6

    .line 289
    invoke-virtual {v2, v10}, Lsa/t;->m(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_e
    const/4 v10, 0x6

    .line 294
    :goto_5
    and-int/lit8 v18, v7, 0x4

    .line 295
    .line 296
    if-eqz v18, :cond_f

    .line 297
    .line 298
    invoke-virtual {v2, v10}, Lsa/t;->m(I)V

    .line 299
    .line 300
    .line 301
    :cond_f
    if-eqz v20, :cond_10

    .line 302
    .line 303
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_10

    .line 308
    .line 309
    invoke-virtual {v2, v8}, Lsa/t;->m(I)V

    .line 310
    .line 311
    .line 312
    :cond_10
    if-nez v3, :cond_25

    .line 313
    .line 314
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_11

    .line 319
    .line 320
    const/4 v10, 0x6

    .line 321
    invoke-virtual {v2, v10}, Lsa/t;->m(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_11
    const/4 v10, 0x6

    .line 326
    :goto_6
    if-nez v7, :cond_12

    .line 327
    .line 328
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    if-eqz v18, :cond_12

    .line 333
    .line 334
    invoke-virtual {v2, v10}, Lsa/t;->m(I)V

    .line 335
    .line 336
    .line 337
    :cond_12
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 338
    .line 339
    .line 340
    move-result v18

    .line 341
    if-eqz v18, :cond_13

    .line 342
    .line 343
    invoke-virtual {v2, v10}, Lsa/t;->m(I)V

    .line 344
    .line 345
    .line 346
    :cond_13
    const/4 v10, 0x2

    .line 347
    invoke-virtual {v2, v10}, Lsa/t;->g(I)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-ne v13, v6, :cond_14

    .line 352
    .line 353
    invoke-virtual {v2, v8}, Lsa/t;->m(I)V

    .line 354
    .line 355
    .line 356
    move v6, v10

    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_14
    if-ne v13, v10, :cond_15

    .line 360
    .line 361
    const/16 v10, 0xc

    .line 362
    .line 363
    invoke-virtual {v2, v10}, Lsa/t;->m(I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :cond_15
    if-ne v13, v12, :cond_20

    .line 369
    .line 370
    invoke-virtual {v2, v8}, Lsa/t;->g(I)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_1e

    .line 379
    .line 380
    invoke-virtual {v2, v8}, Lsa/t;->m(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-eqz v13, :cond_16

    .line 388
    .line 389
    invoke-virtual {v2, v11}, Lsa/t;->m(I)V

    .line 390
    .line 391
    .line 392
    :cond_16
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_17

    .line 397
    .line 398
    invoke-virtual {v2, v11}, Lsa/t;->m(I)V

    .line 399
    .line 400
    .line 401
    :cond_17
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-eqz v13, :cond_18

    .line 406
    .line 407
    invoke-virtual {v2, v11}, Lsa/t;->m(I)V

    .line 408
    .line 409
    .line 410
    :cond_18
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-eqz v13, :cond_19

    .line 415
    .line 416
    invoke-virtual {v2, v11}, Lsa/t;->m(I)V

    .line 417
    .line 418
    .line 419
    :cond_19
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-eqz v13, :cond_1a

    .line 424
    .line 425
    invoke-virtual {v2, v11}, Lsa/t;->m(I)V

    .line 426
    .line 427
    .line 428
    :cond_1a
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    if-eqz v13, :cond_1b

    .line 433
    .line 434
    invoke-virtual {v2, v11}, Lsa/t;->m(I)V

    .line 435
    .line 436
    .line 437
    :cond_1b
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_1c

    .line 442
    .line 443
    invoke-virtual {v2, v11}, Lsa/t;->m(I)V

    .line 444
    .line 445
    .line 446
    :cond_1c
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-eqz v13, :cond_1e

    .line 451
    .line 452
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_1d

    .line 457
    .line 458
    invoke-virtual {v2, v11}, Lsa/t;->m(I)V

    .line 459
    .line 460
    .line 461
    :cond_1d
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-eqz v13, :cond_1e

    .line 466
    .line 467
    invoke-virtual {v2, v11}, Lsa/t;->m(I)V

    .line 468
    .line 469
    .line 470
    :cond_1e
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-eqz v13, :cond_1f

    .line 475
    .line 476
    invoke-virtual {v2, v8}, Lsa/t;->m(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-eqz v13, :cond_1f

    .line 484
    .line 485
    const/4 v13, 0x7

    .line 486
    invoke-virtual {v2, v13}, Lsa/t;->m(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-eqz v13, :cond_1f

    .line 494
    .line 495
    const/16 v13, 0x8

    .line 496
    .line 497
    invoke-virtual {v2, v13}, Lsa/t;->m(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_1f
    const/16 v13, 0x8

    .line 502
    .line 503
    :goto_7
    const/4 v6, 0x2

    .line 504
    add-int/2addr v10, v6

    .line 505
    mul-int/2addr v10, v13

    .line 506
    invoke-virtual {v2, v10}, Lsa/t;->m(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Lsa/t;->c()V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_20
    :goto_8
    const/4 v6, 0x2

    .line 514
    :goto_9
    if-ge v7, v6, :cond_22

    .line 515
    .line 516
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    const/16 v10, 0xe

    .line 521
    .line 522
    if-eqz v6, :cond_21

    .line 523
    .line 524
    invoke-virtual {v2, v10}, Lsa/t;->m(I)V

    .line 525
    .line 526
    .line 527
    :cond_21
    if-nez v7, :cond_22

    .line 528
    .line 529
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_22

    .line 534
    .line 535
    invoke-virtual {v2, v10}, Lsa/t;->m(I)V

    .line 536
    .line 537
    .line 538
    :cond_22
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_25

    .line 543
    .line 544
    if-nez v9, :cond_23

    .line 545
    .line 546
    invoke-virtual {v2, v8}, Lsa/t;->m(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_23
    const/4 v6, 0x0

    .line 551
    :goto_a
    if-ge v6, v5, :cond_25

    .line 552
    .line 553
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-eqz v10, :cond_24

    .line 558
    .line 559
    invoke-virtual {v2, v8}, Lsa/t;->m(I)V

    .line 560
    .line 561
    .line 562
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_25
    :goto_b
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_2a

    .line 570
    .line 571
    invoke-virtual {v2, v8}, Lsa/t;->m(I)V

    .line 572
    .line 573
    .line 574
    const/4 v5, 0x2

    .line 575
    if-ne v7, v5, :cond_26

    .line 576
    .line 577
    invoke-virtual {v2, v11}, Lsa/t;->m(I)V

    .line 578
    .line 579
    .line 580
    :cond_26
    const/4 v6, 0x6

    .line 581
    if-lt v7, v6, :cond_27

    .line 582
    .line 583
    invoke-virtual {v2, v5}, Lsa/t;->m(I)V

    .line 584
    .line 585
    .line 586
    :cond_27
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_28

    .line 591
    .line 592
    const/16 v5, 0x8

    .line 593
    .line 594
    invoke-virtual {v2, v5}, Lsa/t;->m(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_28
    const/16 v5, 0x8

    .line 599
    .line 600
    :goto_c
    if-nez v7, :cond_29

    .line 601
    .line 602
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_29

    .line 607
    .line 608
    invoke-virtual {v2, v5}, Lsa/t;->m(I)V

    .line 609
    .line 610
    .line 611
    :cond_29
    if-ge v15, v12, :cond_2a

    .line 612
    .line 613
    invoke-virtual {v2}, Lsa/t;->l()V

    .line 614
    .line 615
    .line 616
    :cond_2a
    if-nez v3, :cond_2b

    .line 617
    .line 618
    if-eq v9, v12, :cond_2b

    .line 619
    .line 620
    invoke-virtual {v2}, Lsa/t;->l()V

    .line 621
    .line 622
    .line 623
    :cond_2b
    const/4 v5, 0x2

    .line 624
    if-ne v3, v5, :cond_2d

    .line 625
    .line 626
    if-eq v9, v12, :cond_2c

    .line 627
    .line 628
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_2d

    .line 633
    .line 634
    :cond_2c
    const/4 v3, 0x6

    .line 635
    invoke-virtual {v2, v3}, Lsa/t;->m(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_2d
    const/4 v3, 0x6

    .line 640
    :goto_d
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_2e

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Lsa/t;->g(I)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    const/4 v5, 0x1

    .line 651
    if-ne v3, v5, :cond_2e

    .line 652
    .line 653
    const/16 v3, 0x8

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Lsa/t;->g(I)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-ne v2, v5, :cond_2e

    .line 660
    .line 661
    const-string v2, "audio/eac3-joc"

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_2e
    const-string v2, "audio/eac3"

    .line 665
    .line 666
    :goto_e
    move/from16 v3, v16

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_2f
    const/16 v4, 0x20

    .line 670
    .line 671
    invoke-virtual {v2, v4}, Lsa/t;->m(I)V

    .line 672
    .line 673
    .line 674
    const/4 v4, 0x2

    .line 675
    invoke-virtual {v2, v4}, Lsa/t;->g(I)I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-ne v5, v12, :cond_30

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    goto :goto_f

    .line 683
    :cond_30
    const-string v4, "audio/ac3"

    .line 684
    .line 685
    :goto_f
    const/4 v6, 0x6

    .line 686
    invoke-virtual {v2, v6}, Lsa/t;->g(I)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    invoke-static {v5, v6}, Lx8/b;->a(II)I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    const/16 v7, 0x8

    .line 695
    .line 696
    invoke-virtual {v2, v7}, Lsa/t;->m(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v12}, Lsa/t;->g(I)I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    and-int/lit8 v8, v7, 0x1

    .line 704
    .line 705
    if-eqz v8, :cond_31

    .line 706
    .line 707
    const/4 v8, 0x1

    .line 708
    if-eq v7, v8, :cond_31

    .line 709
    .line 710
    const/4 v8, 0x2

    .line 711
    invoke-virtual {v2, v8}, Lsa/t;->m(I)V

    .line 712
    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_31
    const/4 v8, 0x2

    .line 716
    :goto_10
    and-int/lit8 v9, v7, 0x4

    .line 717
    .line 718
    if-eqz v9, :cond_32

    .line 719
    .line 720
    invoke-virtual {v2, v8}, Lsa/t;->m(I)V

    .line 721
    .line 722
    .line 723
    :cond_32
    if-ne v7, v8, :cond_33

    .line 724
    .line 725
    invoke-virtual {v2, v8}, Lsa/t;->m(I)V

    .line 726
    .line 727
    .line 728
    :cond_33
    sget-object v8, Lx8/b;->b:[I

    .line 729
    .line 730
    if-ge v5, v12, :cond_34

    .line 731
    .line 732
    aget v3, v8, v5

    .line 733
    .line 734
    :cond_34
    const/16 v14, 0x600

    .line 735
    .line 736
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    sget-object v5, Lx8/b;->d:[I

    .line 741
    .line 742
    aget v5, v5, v7

    .line 743
    .line 744
    add-int v21, v5, v2

    .line 745
    .line 746
    move-object v2, v4

    .line 747
    move v4, v6

    .line 748
    :goto_11
    move/from16 v5, v21

    .line 749
    .line 750
    iget-object v6, v0, Ll9/b;->j:Lcom/google/android/exoplayer2/n;

    .line 751
    .line 752
    if-eqz v6, :cond_35

    .line 753
    .line 754
    iget v7, v6, Lcom/google/android/exoplayer2/n;->B:I

    .line 755
    .line 756
    if-ne v5, v7, :cond_35

    .line 757
    .line 758
    iget v7, v6, Lcom/google/android/exoplayer2/n;->C:I

    .line 759
    .line 760
    if-ne v3, v7, :cond_35

    .line 761
    .line 762
    iget-object v6, v6, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v2, v6}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-nez v6, :cond_36

    .line 769
    .line 770
    :cond_35
    new-instance v6, Lcom/google/android/exoplayer2/n$a;

    .line 771
    .line 772
    invoke-direct {v6}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 773
    .line 774
    .line 775
    iget-object v7, v0, Ll9/b;->d:Ljava/lang/String;

    .line 776
    .line 777
    iput-object v7, v6, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 778
    .line 779
    iput-object v2, v6, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 780
    .line 781
    iput v5, v6, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 782
    .line 783
    iput v3, v6, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 784
    .line 785
    iget-object v2, v0, Ll9/b;->c:Ljava/lang/String;

    .line 786
    .line 787
    iput-object v2, v6, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 788
    .line 789
    new-instance v2, Lcom/google/android/exoplayer2/n;

    .line 790
    .line 791
    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 792
    .line 793
    .line 794
    iput-object v2, v0, Ll9/b;->j:Lcom/google/android/exoplayer2/n;

    .line 795
    .line 796
    iget-object v3, v0, Ll9/b;->e:Lb9/w;

    .line 797
    .line 798
    invoke-interface {v3, v2}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 799
    .line 800
    .line 801
    :cond_36
    iput v4, v0, Ll9/b;->k:I

    .line 802
    .line 803
    const-wide/32 v2, 0xf4240

    .line 804
    .line 805
    .line 806
    int-to-long v4, v14

    .line 807
    mul-long/2addr v4, v2

    .line 808
    iget-object v2, v0, Ll9/b;->j:Lcom/google/android/exoplayer2/n;

    .line 809
    .line 810
    iget v2, v2, Lcom/google/android/exoplayer2/n;->C:I

    .line 811
    .line 812
    int-to-long v2, v2

    .line 813
    div-long/2addr v4, v2

    .line 814
    iput-wide v4, v0, Ll9/b;->i:J

    .line 815
    .line 816
    iget-object v2, v0, Ll9/b;->b:Lsa/u;

    .line 817
    .line 818
    const/4 v3, 0x0

    .line 819
    invoke-virtual {v2, v3}, Lsa/u;->B(I)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v0, Ll9/b;->e:Lb9/w;

    .line 823
    .line 824
    iget-object v3, v0, Ll9/b;->b:Lsa/u;

    .line 825
    .line 826
    const/16 v4, 0x80

    .line 827
    .line 828
    invoke-interface {v2, v4, v3}, Lb9/w;->d(ILsa/u;)V

    .line 829
    .line 830
    .line 831
    const/4 v2, 0x2

    .line 832
    iput v2, v0, Ll9/b;->f:I

    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :cond_37
    :goto_12
    iget v2, v1, Lsa/u;->c:I

    .line 837
    .line 838
    iget v3, v1, Lsa/u;->b:I

    .line 839
    .line 840
    sub-int/2addr v2, v3

    .line 841
    const/16 v3, 0x77

    .line 842
    .line 843
    if-lez v2, :cond_3c

    .line 844
    .line 845
    iget-boolean v2, v0, Ll9/b;->h:Z

    .line 846
    .line 847
    if-nez v2, :cond_39

    .line 848
    .line 849
    invoke-virtual/range {p1 .. p1}, Lsa/u;->r()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-ne v2, v4, :cond_38

    .line 854
    .line 855
    const/4 v2, 0x1

    .line 856
    goto :goto_13

    .line 857
    :cond_38
    const/4 v2, 0x0

    .line 858
    :goto_13
    iput-boolean v2, v0, Ll9/b;->h:Z

    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_39
    invoke-virtual/range {p1 .. p1}, Lsa/u;->r()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-ne v2, v3, :cond_3a

    .line 866
    .line 867
    const/4 v5, 0x0

    .line 868
    iput-boolean v5, v0, Ll9/b;->h:Z

    .line 869
    .line 870
    const/4 v5, 0x1

    .line 871
    goto :goto_15

    .line 872
    :cond_3a
    if-ne v2, v4, :cond_3b

    .line 873
    .line 874
    const/4 v5, 0x1

    .line 875
    goto :goto_14

    .line 876
    :cond_3b
    const/4 v5, 0x0

    .line 877
    :goto_14
    iput-boolean v5, v0, Ll9/b;->h:Z

    .line 878
    .line 879
    goto :goto_12

    .line 880
    :cond_3c
    const/4 v5, 0x0

    .line 881
    :goto_15
    if-eqz v5, :cond_0

    .line 882
    .line 883
    const/4 v2, 0x1

    .line 884
    iput v2, v0, Ll9/b;->f:I

    .line 885
    .line 886
    iget-object v5, v0, Ll9/b;->b:Lsa/u;

    .line 887
    .line 888
    iget-object v5, v5, Lsa/u;->a:[B

    .line 889
    .line 890
    const/4 v6, 0x0

    .line 891
    aput-byte v4, v5, v6

    .line 892
    .line 893
    aput-byte v3, v5, v2

    .line 894
    .line 895
    const/4 v2, 0x2

    .line 896
    iput v2, v0, Ll9/b;->g:I

    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :cond_3d
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll9/b;->f:I

    .line 3
    .line 4
    iput v0, p0, Ll9/b;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Ll9/b;->h:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Ll9/b;->l:J

    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lb9/j;Ll9/d0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ll9/d0$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll9/d0$d;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ll9/d0$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ll9/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ll9/d0$d;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Ll9/d0$d;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lb9/j;->h(II)Lb9/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ll9/b;->e:Lb9/w;

    .line 22
    .line 23
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Ll9/b;->l:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
