.class public final Ll9/h;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Ll9/j;


# instance fields
.field public final a:Lsa/u;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lb9/w;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/exoplayer2/n;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa/u;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lsa/u;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll9/h;->a:Lsa/u;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ll9/h;->e:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Ll9/h;->k:J

    .line 24
    .line 25
    iput-object p1, p0, Ll9/h;->b:Ljava/lang/String;

    .line 26
    .line 27
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
    iget-object v2, v0, Ll9/h;->d:Lb9/w;

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
    if-lez v2, :cond_19

    .line 16
    .line 17
    iget v3, v0, Ll9/h;->e:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v3, :cond_15

    .line 25
    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    if-ne v3, v7, :cond_2

    .line 29
    .line 30
    iget v3, v0, Ll9/h;->j:I

    .line 31
    .line 32
    iget v4, v0, Ll9/h;->f:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, v0, Ll9/h;->d:Lb9/w;

    .line 40
    .line 41
    invoke-interface {v3, v2, v1}, Lb9/w;->d(ILsa/u;)V

    .line 42
    .line 43
    .line 44
    iget v3, v0, Ll9/h;->f:I

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    iput v3, v0, Ll9/h;->f:I

    .line 48
    .line 49
    iget v13, v0, Ll9/h;->j:I

    .line 50
    .line 51
    if-ne v3, v13, :cond_0

    .line 52
    .line 53
    iget-wide v10, v0, Ll9/h;->k:J

    .line 54
    .line 55
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v2, v10, v2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v9, v0, Ll9/h;->d:Lb9/w;

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-interface/range {v9 .. v15}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 70
    .line 71
    .line 72
    iget-wide v2, v0, Ll9/h;->k:J

    .line 73
    .line 74
    iget-wide v4, v0, Ll9/h;->h:J

    .line 75
    .line 76
    add-long/2addr v2, v4

    .line 77
    iput-wide v2, v0, Ll9/h;->k:J

    .line 78
    .line 79
    :cond_1
    iput v8, v0, Ll9/h;->e:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    iget-object v3, v0, Ll9/h;->a:Lsa/u;

    .line 89
    .line 90
    iget-object v3, v3, Lsa/u;->a:[B

    .line 91
    .line 92
    iget v10, v0, Ll9/h;->f:I

    .line 93
    .line 94
    const/16 v11, 0x12

    .line 95
    .line 96
    rsub-int/lit8 v10, v10, 0x12

    .line 97
    .line 98
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v10, v0, Ll9/h;->f:I

    .line 103
    .line 104
    invoke-virtual {v1, v3, v10, v2}, Lsa/u;->b([BII)V

    .line 105
    .line 106
    .line 107
    iget v3, v0, Ll9/h;->f:I

    .line 108
    .line 109
    add-int/2addr v3, v2

    .line 110
    iput v3, v0, Ll9/h;->f:I

    .line 111
    .line 112
    if-ne v3, v11, :cond_4

    .line 113
    .line 114
    move v2, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v2, v8

    .line 117
    :goto_1
    if-eqz v2, :cond_0

    .line 118
    .line 119
    iget-object v2, v0, Ll9/h;->a:Lsa/u;

    .line 120
    .line 121
    iget-object v2, v2, Lsa/u;->a:[B

    .line 122
    .line 123
    iget-object v3, v0, Ll9/h;->i:Lcom/google/android/exoplayer2/n;

    .line 124
    .line 125
    const/16 v10, 0xe

    .line 126
    .line 127
    const/16 v13, 0x1f

    .line 128
    .line 129
    const/4 v14, -0x2

    .line 130
    const/4 v11, -0x1

    .line 131
    if-nez v3, :cond_d

    .line 132
    .line 133
    iget-object v3, v0, Ll9/h;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v15, v0, Ll9/h;->b:Ljava/lang/String;

    .line 136
    .line 137
    aget-byte v9, v2, v8

    .line 138
    .line 139
    const/16 v5, 0x7f

    .line 140
    .line 141
    if-ne v9, v5, :cond_5

    .line 142
    .line 143
    new-instance v5, Lsa/t;

    .line 144
    .line 145
    array-length v9, v2

    .line 146
    invoke-direct {v5, v2, v9}, Lsa/t;-><init>([BI)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_5
    array-length v5, v2

    .line 152
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    aget-byte v9, v5, v8

    .line 157
    .line 158
    if-eq v9, v14, :cond_7

    .line 159
    .line 160
    if-ne v9, v11, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move v9, v8

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    :goto_2
    move v9, v4

    .line 166
    :goto_3
    if-eqz v9, :cond_8

    .line 167
    .line 168
    move v9, v8

    .line 169
    :goto_4
    array-length v14, v5

    .line 170
    sub-int/2addr v14, v4

    .line 171
    if-ge v9, v14, :cond_8

    .line 172
    .line 173
    aget-byte v14, v5, v9

    .line 174
    .line 175
    add-int/lit8 v16, v9, 0x1

    .line 176
    .line 177
    aget-byte v17, v5, v16

    .line 178
    .line 179
    aput-byte v17, v5, v9

    .line 180
    .line 181
    aput-byte v14, v5, v16

    .line 182
    .line 183
    add-int/lit8 v9, v9, 0x2

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    new-instance v9, Lsa/t;

    .line 187
    .line 188
    array-length v14, v5

    .line 189
    invoke-direct {v9, v5, v14}, Lsa/t;-><init>([BI)V

    .line 190
    .line 191
    .line 192
    aget-byte v14, v5, v8

    .line 193
    .line 194
    if-ne v14, v13, :cond_a

    .line 195
    .line 196
    new-instance v14, Lsa/t;

    .line 197
    .line 198
    array-length v13, v5

    .line 199
    invoke-direct {v14, v5, v13}, Lsa/t;-><init>([BI)V

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual {v14}, Lsa/t;->b()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    const/16 v8, 0x10

    .line 207
    .line 208
    if-lt v13, v8, :cond_a

    .line 209
    .line 210
    invoke-virtual {v14, v7}, Lsa/t;->m(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v10}, Lsa/t;->g(I)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    and-int/lit16 v8, v8, 0x3fff

    .line 218
    .line 219
    iget v13, v9, Lsa/t;->c:I

    .line 220
    .line 221
    rsub-int/lit8 v13, v13, 0x8

    .line 222
    .line 223
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    iget v7, v9, Lsa/t;->c:I

    .line 228
    .line 229
    rsub-int/lit8 v18, v7, 0x8

    .line 230
    .line 231
    sub-int v18, v18, v13

    .line 232
    .line 233
    const v19, 0xff00

    .line 234
    .line 235
    .line 236
    shr-int v7, v19, v7

    .line 237
    .line 238
    shl-int v19, v4, v18

    .line 239
    .line 240
    add-int/lit8 v19, v19, -0x1

    .line 241
    .line 242
    or-int v7, v7, v19

    .line 243
    .line 244
    iget-object v12, v9, Lsa/t;->a:[B

    .line 245
    .line 246
    iget v11, v9, Lsa/t;->b:I

    .line 247
    .line 248
    aget-byte v21, v12, v11

    .line 249
    .line 250
    and-int v7, v7, v21

    .line 251
    .line 252
    int-to-byte v7, v7

    .line 253
    aput-byte v7, v12, v11

    .line 254
    .line 255
    rsub-int/lit8 v13, v13, 0xe

    .line 256
    .line 257
    ushr-int v21, v8, v13

    .line 258
    .line 259
    shl-int v18, v21, v18

    .line 260
    .line 261
    or-int v7, v7, v18

    .line 262
    .line 263
    int-to-byte v7, v7

    .line 264
    aput-byte v7, v12, v11

    .line 265
    .line 266
    add-int/2addr v11, v4

    .line 267
    :goto_6
    if-le v13, v6, :cond_9

    .line 268
    .line 269
    iget-object v7, v9, Lsa/t;->a:[B

    .line 270
    .line 271
    add-int/lit8 v12, v11, 0x1

    .line 272
    .line 273
    add-int/lit8 v13, v13, -0x8

    .line 274
    .line 275
    ushr-int v6, v8, v13

    .line 276
    .line 277
    int-to-byte v6, v6

    .line 278
    aput-byte v6, v7, v11

    .line 279
    .line 280
    move v11, v12

    .line 281
    const/16 v6, 0x8

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    rsub-int/lit8 v6, v13, 0x8

    .line 285
    .line 286
    iget-object v7, v9, Lsa/t;->a:[B

    .line 287
    .line 288
    aget-byte v12, v7, v11

    .line 289
    .line 290
    shl-int v21, v4, v6

    .line 291
    .line 292
    const/16 v20, -0x1

    .line 293
    .line 294
    add-int/lit8 v21, v21, -0x1

    .line 295
    .line 296
    and-int v12, v12, v21

    .line 297
    .line 298
    int-to-byte v12, v12

    .line 299
    aput-byte v12, v7, v11

    .line 300
    .line 301
    shl-int v13, v4, v13

    .line 302
    .line 303
    sub-int/2addr v13, v4

    .line 304
    and-int/2addr v8, v13

    .line 305
    shl-int v6, v8, v6

    .line 306
    .line 307
    or-int/2addr v6, v12

    .line 308
    int-to-byte v6, v6

    .line 309
    aput-byte v6, v7, v11

    .line 310
    .line 311
    invoke-virtual {v9, v10}, Lsa/t;->m(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Lsa/t;->a()V

    .line 315
    .line 316
    .line 317
    const/16 v6, 0x8

    .line 318
    .line 319
    const/4 v7, 0x2

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v11, -0x1

    .line 322
    goto :goto_5

    .line 323
    :cond_a
    array-length v6, v5

    .line 324
    invoke-virtual {v9, v6, v5}, Lsa/t;->j(I[B)V

    .line 325
    .line 326
    .line 327
    move-object v5, v9

    .line 328
    :goto_7
    const/16 v6, 0x3c

    .line 329
    .line 330
    invoke-virtual {v5, v6}, Lsa/t;->m(I)V

    .line 331
    .line 332
    .line 333
    const/4 v6, 0x6

    .line 334
    invoke-virtual {v5, v6}, Lsa/t;->g(I)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    sget-object v6, Lx8/o;->a:[I

    .line 339
    .line 340
    aget v6, v6, v7

    .line 341
    .line 342
    const/4 v7, 0x4

    .line 343
    invoke-virtual {v5, v7}, Lsa/t;->g(I)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    sget-object v7, Lx8/o;->b:[I

    .line 348
    .line 349
    aget v7, v7, v8

    .line 350
    .line 351
    const/4 v8, 0x5

    .line 352
    invoke-virtual {v5, v8}, Lsa/t;->g(I)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    sget-object v8, Lx8/o;->c:[I

    .line 357
    .line 358
    const/16 v11, 0x1d

    .line 359
    .line 360
    if-lt v9, v11, :cond_b

    .line 361
    .line 362
    const/4 v8, -0x1

    .line 363
    const/4 v9, 0x2

    .line 364
    goto :goto_8

    .line 365
    :cond_b
    aget v8, v8, v9

    .line 366
    .line 367
    mul-int/lit16 v8, v8, 0x3e8

    .line 368
    .line 369
    const/4 v9, 0x2

    .line 370
    div-int/2addr v8, v9

    .line 371
    :goto_8
    const/16 v11, 0xa

    .line 372
    .line 373
    invoke-virtual {v5, v11}, Lsa/t;->m(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v9}, Lsa/t;->g(I)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-lez v5, :cond_c

    .line 381
    .line 382
    move v5, v4

    .line 383
    goto :goto_9

    .line 384
    :cond_c
    const/4 v5, 0x0

    .line 385
    :goto_9
    add-int/2addr v6, v5

    .line 386
    new-instance v5, Lcom/google/android/exoplayer2/n$a;

    .line 387
    .line 388
    invoke-direct {v5}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v3, v5, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 392
    .line 393
    const-string v3, "audio/vnd.dts"

    .line 394
    .line 395
    iput-object v3, v5, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 396
    .line 397
    iput v8, v5, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 398
    .line 399
    iput v6, v5, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 400
    .line 401
    iput v7, v5, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    iput-object v3, v5, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/b;

    .line 405
    .line 406
    iput-object v15, v5, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 407
    .line 408
    new-instance v3, Lcom/google/android/exoplayer2/n;

    .line 409
    .line 410
    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 411
    .line 412
    .line 413
    iput-object v3, v0, Ll9/h;->i:Lcom/google/android/exoplayer2/n;

    .line 414
    .line 415
    iget-object v5, v0, Ll9/h;->d:Lb9/w;

    .line 416
    .line 417
    invoke-interface {v5, v3}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 418
    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    goto :goto_a

    .line 422
    :cond_d
    move v3, v8

    .line 423
    :goto_a
    aget-byte v5, v2, v3

    .line 424
    .line 425
    const/4 v3, 0x7

    .line 426
    const/4 v6, -0x2

    .line 427
    if-eq v5, v6, :cond_10

    .line 428
    .line 429
    const/4 v6, -0x1

    .line 430
    if-eq v5, v6, :cond_f

    .line 431
    .line 432
    const/16 v6, 0x1f

    .line 433
    .line 434
    if-eq v5, v6, :cond_e

    .line 435
    .line 436
    const/4 v6, 0x5

    .line 437
    aget-byte v7, v2, v6

    .line 438
    .line 439
    const/4 v6, 0x3

    .line 440
    and-int/2addr v6, v7

    .line 441
    shl-int/lit8 v6, v6, 0xc

    .line 442
    .line 443
    const/4 v7, 0x6

    .line 444
    aget-byte v8, v2, v7

    .line 445
    .line 446
    and-int/lit16 v8, v8, 0xff

    .line 447
    .line 448
    const/4 v9, 0x4

    .line 449
    shl-int/2addr v8, v9

    .line 450
    or-int/2addr v6, v8

    .line 451
    aget-byte v8, v2, v3

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_e
    const/4 v6, 0x3

    .line 455
    const/4 v7, 0x6

    .line 456
    const/4 v9, 0x4

    .line 457
    aget-byte v8, v2, v7

    .line 458
    .line 459
    and-int/2addr v6, v8

    .line 460
    shl-int/lit8 v6, v6, 0xc

    .line 461
    .line 462
    aget-byte v7, v2, v3

    .line 463
    .line 464
    and-int/lit16 v7, v7, 0xff

    .line 465
    .line 466
    shl-int/2addr v7, v9

    .line 467
    or-int/2addr v6, v7

    .line 468
    const/16 v7, 0x8

    .line 469
    .line 470
    aget-byte v7, v2, v7

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_f
    const/4 v6, 0x3

    .line 474
    const/4 v9, 0x4

    .line 475
    aget-byte v7, v2, v3

    .line 476
    .line 477
    and-int/2addr v6, v7

    .line 478
    shl-int/lit8 v6, v6, 0xc

    .line 479
    .line 480
    const/4 v7, 0x6

    .line 481
    aget-byte v8, v2, v7

    .line 482
    .line 483
    and-int/lit16 v7, v8, 0xff

    .line 484
    .line 485
    shl-int/2addr v7, v9

    .line 486
    or-int/2addr v6, v7

    .line 487
    const/16 v7, 0x9

    .line 488
    .line 489
    aget-byte v7, v2, v7

    .line 490
    .line 491
    :goto_b
    const/16 v8, 0x3c

    .line 492
    .line 493
    and-int/2addr v7, v8

    .line 494
    const/4 v8, 0x2

    .line 495
    shr-int/2addr v7, v8

    .line 496
    or-int/2addr v6, v7

    .line 497
    add-int/2addr v6, v4

    .line 498
    move v7, v4

    .line 499
    goto :goto_d

    .line 500
    :cond_10
    const/4 v9, 0x4

    .line 501
    aget-byte v6, v2, v9

    .line 502
    .line 503
    const/4 v7, 0x3

    .line 504
    and-int/2addr v6, v7

    .line 505
    shl-int/lit8 v6, v6, 0xc

    .line 506
    .line 507
    aget-byte v7, v2, v3

    .line 508
    .line 509
    and-int/lit16 v7, v7, 0xff

    .line 510
    .line 511
    shl-int/2addr v7, v9

    .line 512
    or-int/2addr v6, v7

    .line 513
    const/4 v7, 0x6

    .line 514
    aget-byte v8, v2, v7

    .line 515
    .line 516
    :goto_c
    and-int/lit16 v7, v8, 0xf0

    .line 517
    .line 518
    shr-int/2addr v7, v9

    .line 519
    or-int/2addr v6, v7

    .line 520
    add-int/2addr v6, v4

    .line 521
    const/4 v7, 0x0

    .line 522
    :goto_d
    if-eqz v7, :cond_11

    .line 523
    .line 524
    mul-int/lit8 v6, v6, 0x10

    .line 525
    .line 526
    div-int/2addr v6, v10

    .line 527
    :cond_11
    iput v6, v0, Ll9/h;->j:I

    .line 528
    .line 529
    const-wide/32 v6, 0xf4240

    .line 530
    .line 531
    .line 532
    const/4 v8, -0x2

    .line 533
    if-eq v5, v8, :cond_14

    .line 534
    .line 535
    const/4 v8, -0x1

    .line 536
    if-eq v5, v8, :cond_13

    .line 537
    .line 538
    const/16 v8, 0x1f

    .line 539
    .line 540
    if-eq v5, v8, :cond_12

    .line 541
    .line 542
    const/4 v5, 0x4

    .line 543
    aget-byte v3, v2, v5

    .line 544
    .line 545
    and-int/2addr v3, v4

    .line 546
    const/4 v8, 0x6

    .line 547
    shl-int/2addr v3, v8

    .line 548
    const/4 v9, 0x5

    .line 549
    aget-byte v2, v2, v9

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_12
    const/4 v5, 0x4

    .line 553
    const/4 v8, 0x6

    .line 554
    const/4 v9, 0x5

    .line 555
    aget-byte v9, v2, v9

    .line 556
    .line 557
    and-int/2addr v3, v9

    .line 558
    shl-int/2addr v3, v5

    .line 559
    aget-byte v2, v2, v8

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_13
    const/4 v5, 0x4

    .line 563
    aget-byte v8, v2, v5

    .line 564
    .line 565
    and-int/2addr v8, v3

    .line 566
    shl-int/lit8 v5, v8, 0x4

    .line 567
    .line 568
    aget-byte v2, v2, v3

    .line 569
    .line 570
    move v3, v5

    .line 571
    :goto_e
    const/16 v5, 0x3c

    .line 572
    .line 573
    and-int/2addr v2, v5

    .line 574
    goto :goto_10

    .line 575
    :cond_14
    const/4 v3, 0x5

    .line 576
    const/4 v5, 0x4

    .line 577
    const/4 v8, 0x6

    .line 578
    aget-byte v3, v2, v3

    .line 579
    .line 580
    and-int/2addr v3, v4

    .line 581
    shl-int/2addr v3, v8

    .line 582
    aget-byte v2, v2, v5

    .line 583
    .line 584
    :goto_f
    and-int/lit16 v2, v2, 0xfc

    .line 585
    .line 586
    :goto_10
    const/4 v5, 0x2

    .line 587
    shr-int/2addr v2, v5

    .line 588
    or-int/2addr v2, v3

    .line 589
    add-int/2addr v2, v4

    .line 590
    mul-int/lit8 v2, v2, 0x20

    .line 591
    .line 592
    int-to-long v2, v2

    .line 593
    mul-long/2addr v2, v6

    .line 594
    iget-object v4, v0, Ll9/h;->i:Lcom/google/android/exoplayer2/n;

    .line 595
    .line 596
    iget v4, v4, Lcom/google/android/exoplayer2/n;->C:I

    .line 597
    .line 598
    int-to-long v4, v4

    .line 599
    div-long/2addr v2, v4

    .line 600
    long-to-int v2, v2

    .line 601
    int-to-long v2, v2

    .line 602
    iput-wide v2, v0, Ll9/h;->h:J

    .line 603
    .line 604
    iget-object v2, v0, Ll9/h;->a:Lsa/u;

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    invoke-virtual {v2, v3}, Lsa/u;->B(I)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v0, Ll9/h;->d:Lb9/w;

    .line 611
    .line 612
    iget-object v3, v0, Ll9/h;->a:Lsa/u;

    .line 613
    .line 614
    const/16 v4, 0x12

    .line 615
    .line 616
    invoke-interface {v2, v4, v3}, Lb9/w;->d(ILsa/u;)V

    .line 617
    .line 618
    .line 619
    const/4 v2, 0x2

    .line 620
    iput v2, v0, Ll9/h;->e:I

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_15
    iget v2, v1, Lsa/u;->c:I

    .line 625
    .line 626
    iget v3, v1, Lsa/u;->b:I

    .line 627
    .line 628
    sub-int/2addr v2, v3

    .line 629
    if-lez v2, :cond_18

    .line 630
    .line 631
    iget v2, v0, Ll9/h;->g:I

    .line 632
    .line 633
    const/16 v3, 0x8

    .line 634
    .line 635
    shl-int/2addr v2, v3

    .line 636
    iput v2, v0, Ll9/h;->g:I

    .line 637
    .line 638
    invoke-virtual/range {p1 .. p1}, Lsa/u;->r()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    or-int/2addr v2, v5

    .line 643
    iput v2, v0, Ll9/h;->g:I

    .line 644
    .line 645
    const v5, 0x7ffe8001

    .line 646
    .line 647
    .line 648
    if-eq v2, v5, :cond_17

    .line 649
    .line 650
    const v5, -0x180fe80

    .line 651
    .line 652
    .line 653
    if-eq v2, v5, :cond_17

    .line 654
    .line 655
    const v5, 0x1fffe800

    .line 656
    .line 657
    .line 658
    if-eq v2, v5, :cond_17

    .line 659
    .line 660
    const v5, -0xe0ff18

    .line 661
    .line 662
    .line 663
    if-ne v2, v5, :cond_16

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_16
    const/4 v5, 0x0

    .line 667
    goto :goto_12

    .line 668
    :cond_17
    :goto_11
    move v5, v4

    .line 669
    :goto_12
    if-eqz v5, :cond_15

    .line 670
    .line 671
    iget-object v3, v0, Ll9/h;->a:Lsa/u;

    .line 672
    .line 673
    iget-object v3, v3, Lsa/u;->a:[B

    .line 674
    .line 675
    shr-int/lit8 v5, v2, 0x18

    .line 676
    .line 677
    and-int/lit16 v5, v5, 0xff

    .line 678
    .line 679
    int-to-byte v5, v5

    .line 680
    const/4 v6, 0x0

    .line 681
    aput-byte v5, v3, v6

    .line 682
    .line 683
    shr-int/lit8 v5, v2, 0x10

    .line 684
    .line 685
    and-int/lit16 v5, v5, 0xff

    .line 686
    .line 687
    int-to-byte v5, v5

    .line 688
    aput-byte v5, v3, v4

    .line 689
    .line 690
    shr-int/lit8 v5, v2, 0x8

    .line 691
    .line 692
    and-int/lit16 v5, v5, 0xff

    .line 693
    .line 694
    int-to-byte v5, v5

    .line 695
    const/4 v6, 0x2

    .line 696
    aput-byte v5, v3, v6

    .line 697
    .line 698
    and-int/lit16 v2, v2, 0xff

    .line 699
    .line 700
    int-to-byte v2, v2

    .line 701
    const/4 v5, 0x3

    .line 702
    aput-byte v2, v3, v5

    .line 703
    .line 704
    const/4 v2, 0x4

    .line 705
    iput v2, v0, Ll9/h;->f:I

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    iput v7, v0, Ll9/h;->g:I

    .line 709
    .line 710
    move v8, v4

    .line 711
    goto :goto_13

    .line 712
    :cond_18
    const/4 v7, 0x0

    .line 713
    move v8, v7

    .line 714
    :goto_13
    if-eqz v8, :cond_0

    .line 715
    .line 716
    iput v4, v0, Ll9/h;->e:I

    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_19
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll9/h;->e:I

    .line 3
    .line 4
    iput v0, p0, Ll9/h;->f:I

    .line 5
    .line 6
    iput v0, p0, Ll9/h;->g:I

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Ll9/h;->k:J

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
    iput-object v0, p0, Ll9/h;->c:Ljava/lang/String;

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
    iput-object p1, p0, Ll9/h;->d:Lb9/w;

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
    iput-wide p2, p0, Ll9/h;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
