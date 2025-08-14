.class public final Lfc/o;
.super Lfc/h;
.source "com.google.mlkit:common@@18.6.0"


# static fields
.field public static final j:Lfc/o;


# instance fields
.field public final transient g:Ljava/lang/Object;

.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfc/o;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lfc/o;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lfc/o;->j:Lfc/o;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lfc/h;-><init>()V

    iput-object p2, p0, Lfc/o;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfc/o;->h:[Ljava/lang/Object;

    iput p1, p0, Lfc/o;->i:I

    return-void
.end method

.method public static a(I[Ljava/lang/Object;Lfc/g;)Lfc/o;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfc/o;->j:Lfc/o;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v0, v5, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v4

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    aget-object v0, v1, v5

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lfc/o;

    .line 28
    .line 29
    invoke-direct {v0, v5, v3, v1}, Lfc/o;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    array-length v6, v1

    .line 34
    shr-int/2addr v6, v5

    .line 35
    invoke-static {v0, v6}, Landroidx/activity/n;->i0(II)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const v8, 0x2ccccccc

    .line 44
    .line 45
    .line 46
    const/high16 v9, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-ge v7, v8, :cond_2

    .line 49
    .line 50
    add-int/lit8 v8, v7, -0x1

    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-int/2addr v8, v8

    .line 57
    move v9, v8

    .line 58
    :goto_0
    int-to-double v10, v9

    .line 59
    const-wide v12, 0x3fe6666666666666L    # 0.7

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v10, v12

    .line 65
    int-to-double v12, v7

    .line 66
    cmpg-double v8, v10, v12

    .line 67
    .line 68
    if-gez v8, :cond_3

    .line 69
    .line 70
    add-int/2addr v9, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-ge v7, v9, :cond_18

    .line 73
    .line 74
    :cond_3
    if-ne v0, v5, :cond_4

    .line 75
    .line 76
    aget-object v7, v1, v4

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    aget-object v7, v1, v5

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move v7, v5

    .line 87
    move v5, v6

    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v7, v9, -0x1

    .line 91
    .line 92
    const/16 v8, 0x80

    .line 93
    .line 94
    const/4 v10, 0x3

    .line 95
    const/4 v11, -0x1

    .line 96
    if-gt v9, v8, :cond_a

    .line 97
    .line 98
    new-array v8, v9, [B

    .line 99
    .line 100
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 101
    .line 102
    .line 103
    move v9, v4

    .line 104
    move v11, v9

    .line 105
    :goto_1
    if-ge v9, v0, :cond_8

    .line 106
    .line 107
    add-int v12, v11, v11

    .line 108
    .line 109
    add-int v13, v9, v9

    .line 110
    .line 111
    aget-object v14, v1, v13

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    xor-int/2addr v13, v5

    .line 117
    aget-object v13, v1, v13

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-static {v15}, La2/c;->y0(I)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    :goto_2
    and-int/2addr v15, v7

    .line 131
    aget-byte v6, v8, v15

    .line 132
    .line 133
    const/16 v5, 0xff

    .line 134
    .line 135
    and-int/2addr v6, v5

    .line 136
    if-ne v6, v5, :cond_6

    .line 137
    .line 138
    int-to-byte v5, v12

    .line 139
    aput-byte v5, v8, v15

    .line 140
    .line 141
    if-ge v11, v9, :cond_5

    .line 142
    .line 143
    aput-object v14, v1, v12

    .line 144
    .line 145
    xor-int/lit8 v5, v12, 0x1

    .line 146
    .line 147
    aput-object v13, v1, v5

    .line 148
    .line 149
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    aget-object v5, v1, v6

    .line 153
    .line 154
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    xor-int/lit8 v3, v6, 0x1

    .line 161
    .line 162
    new-instance v5, Lfc/f;

    .line 163
    .line 164
    aget-object v6, v1, v3

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v14, v13, v6}, Lfc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    aput-object v13, v1, v3

    .line 173
    .line 174
    move-object v3, v5

    .line 175
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    const/4 v6, 0x2

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    const/4 v6, 0x2

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    if-ne v11, v0, :cond_9

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_9
    new-array v5, v10, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v8, v5, v4

    .line 192
    .line 193
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/4 v7, 0x1

    .line 198
    aput-object v6, v5, v7

    .line 199
    .line 200
    const/4 v6, 0x2

    .line 201
    aput-object v3, v5, v6

    .line 202
    .line 203
    move-object v3, v5

    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :cond_a
    const v5, 0x8000

    .line 207
    .line 208
    .line 209
    if-gt v9, v5, :cond_10

    .line 210
    .line 211
    new-array v5, v9, [S

    .line 212
    .line 213
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 214
    .line 215
    .line 216
    move v6, v4

    .line 217
    move v8, v6

    .line 218
    :goto_4
    if-ge v6, v0, :cond_e

    .line 219
    .line 220
    add-int v9, v8, v8

    .line 221
    .line 222
    add-int v11, v6, v6

    .line 223
    .line 224
    aget-object v12, v1, v11

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/4 v13, 0x1

    .line 230
    xor-int/2addr v11, v13

    .line 231
    aget-object v11, v1, v11

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {v13}, La2/c;->y0(I)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    :goto_5
    and-int/2addr v13, v7

    .line 245
    aget-short v14, v5, v13

    .line 246
    .line 247
    int-to-char v14, v14

    .line 248
    const v15, 0xffff

    .line 249
    .line 250
    .line 251
    if-ne v14, v15, :cond_c

    .line 252
    .line 253
    int-to-short v14, v9

    .line 254
    aput-short v14, v5, v13

    .line 255
    .line 256
    if-ge v8, v6, :cond_b

    .line 257
    .line 258
    aput-object v12, v1, v9

    .line 259
    .line 260
    xor-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    aput-object v11, v1, v9

    .line 263
    .line 264
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    aget-object v15, v1, v14

    .line 268
    .line 269
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_d

    .line 274
    .line 275
    xor-int/lit8 v3, v14, 0x1

    .line 276
    .line 277
    new-instance v9, Lfc/f;

    .line 278
    .line 279
    aget-object v13, v1, v3

    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-direct {v9, v12, v11, v13}, Lfc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    aput-object v11, v1, v3

    .line 288
    .line 289
    move-object v3, v9

    .line 290
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_e
    if-ne v8, v0, :cond_f

    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_f
    new-array v6, v10, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v5, v6, v4

    .line 303
    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const/4 v8, 0x1

    .line 309
    aput-object v5, v6, v8

    .line 310
    .line 311
    const/4 v5, 0x2

    .line 312
    aput-object v3, v6, v5

    .line 313
    .line 314
    move-object v3, v6

    .line 315
    move v7, v8

    .line 316
    goto/16 :goto_d

    .line 317
    .line 318
    :cond_10
    const/4 v8, 0x1

    .line 319
    new-array v5, v9, [I

    .line 320
    .line 321
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    .line 322
    .line 323
    .line 324
    move v6, v4

    .line 325
    move v9, v6

    .line 326
    :goto_7
    if-ge v6, v0, :cond_14

    .line 327
    .line 328
    add-int v12, v9, v9

    .line 329
    .line 330
    add-int v13, v6, v6

    .line 331
    .line 332
    aget-object v14, v1, v13

    .line 333
    .line 334
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    xor-int/2addr v13, v8

    .line 338
    aget-object v8, v1, v13

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-static {v13}, La2/c;->y0(I)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    :goto_8
    and-int/2addr v13, v7

    .line 352
    aget v15, v5, v13

    .line 353
    .line 354
    if-ne v15, v11, :cond_12

    .line 355
    .line 356
    aput v12, v5, v13

    .line 357
    .line 358
    if-ge v9, v6, :cond_11

    .line 359
    .line 360
    aput-object v14, v1, v12

    .line 361
    .line 362
    xor-int/lit8 v12, v12, 0x1

    .line 363
    .line 364
    aput-object v8, v1, v12

    .line 365
    .line 366
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_12
    aget-object v11, v1, v15

    .line 370
    .line 371
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_13

    .line 376
    .line 377
    xor-int/lit8 v3, v15, 0x1

    .line 378
    .line 379
    new-instance v11, Lfc/f;

    .line 380
    .line 381
    aget-object v12, v1, v3

    .line 382
    .line 383
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-direct {v11, v14, v8, v12}, Lfc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    aput-object v8, v1, v3

    .line 390
    .line 391
    move-object v3, v11

    .line 392
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    const/4 v11, -0x1

    .line 396
    goto :goto_7

    .line 397
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 398
    .line 399
    const/4 v11, -0x1

    .line 400
    goto :goto_8

    .line 401
    :cond_14
    if-ne v9, v0, :cond_15

    .line 402
    .line 403
    :goto_a
    move-object v8, v5

    .line 404
    :goto_b
    move-object v3, v8

    .line 405
    :goto_c
    const/4 v5, 0x2

    .line 406
    const/4 v7, 0x1

    .line 407
    goto :goto_d

    .line 408
    :cond_15
    new-array v6, v10, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v5, v6, v4

    .line 411
    .line 412
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const/4 v7, 0x1

    .line 417
    aput-object v5, v6, v7

    .line 418
    .line 419
    const/4 v5, 0x2

    .line 420
    aput-object v3, v6, v5

    .line 421
    .line 422
    move-object v3, v6

    .line 423
    :goto_d
    nop

    .line 424
    instance-of v6, v3, [Ljava/lang/Object;

    .line 425
    .line 426
    if-eqz v6, :cond_17

    .line 427
    .line 428
    check-cast v3, [Ljava/lang/Object;

    .line 429
    .line 430
    aget-object v0, v3, v5

    .line 431
    .line 432
    check-cast v0, Lfc/f;

    .line 433
    .line 434
    if-eqz v2, :cond_16

    .line 435
    .line 436
    iput-object v0, v2, Lfc/g;->c:Lfc/f;

    .line 437
    .line 438
    aget-object v0, v3, v4

    .line 439
    .line 440
    aget-object v2, v3, v7

    .line 441
    .line 442
    check-cast v2, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    add-int v3, v2, v2

    .line 449
    .line 450
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object v3, v0

    .line 455
    move v0, v2

    .line 456
    goto :goto_e

    .line 457
    :cond_16
    invoke-virtual {v0}, Lfc/f;->a()Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_17
    :goto_e
    new-instance v2, Lfc/o;

    .line 463
    .line 464
    invoke-direct {v2, v0, v3, v1}, Lfc/o;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    const-string v1, "collection too large"

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfc/o;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lfc/o;->h:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lfc/o;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object p1, v3

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    aget-object p1, v1, v4

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v2, v0, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    array-length v0, v2

    .line 47
    add-int/lit8 v6, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, La2/c;->y0(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    and-int/2addr v0, v6

    .line 58
    aget-byte v5, v2, v0

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v1, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v1, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v2, v0, [S

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, [S

    .line 88
    .line 89
    array-length v0, v2

    .line 90
    add-int/lit8 v6, v0, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, La2/c;->y0(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    and-int/2addr v0, v6

    .line 101
    aget-short v5, v2, v0

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v1, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v1, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v0, [I

    .line 127
    .line 128
    array-length v2, v0

    .line 129
    add-int/2addr v2, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, La2/c;->y0(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v2

    .line 139
    aget v7, v0, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v1, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v1, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lfc/o;->i:I

    return v0
.end method
