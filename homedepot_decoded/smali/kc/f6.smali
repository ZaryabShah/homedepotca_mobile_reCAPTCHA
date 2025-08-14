.class public final Lkc/f6;
.super Lkc/e6;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final d:Lkc/f6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkc/f6;

    invoke-direct {v0}, Lkc/f6;-><init>()V

    sput-object v0, Lkc/f6;->d:Lkc/f6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkc/e6;-><init>()V

    return-void
.end method

.method public static d(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    return-wide p0
.end method

.method public static e([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lkc/p6;->b(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    invoke-static {v2, p0}, Lkc/p6;->b(I[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-int/lit8 v4, p1, 0x10

    .line 12
    .line 13
    invoke-static {v4, p0}, Lkc/p6;->b(I[B)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    add-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    invoke-static {p1, p0}, Lkc/p6;->b(I[B)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-long/2addr p2, v0

    .line 24
    add-long/2addr p4, p2

    .line 25
    add-long/2addr p4, p0

    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    add-long/2addr v2, p2

    .line 33
    add-long/2addr v2, v4

    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v2, p0

    .line 41
    const/4 p0, 0x0

    .line 42
    aput-wide v2, p6, p0

    .line 43
    .line 44
    add-long/2addr p4, v0

    .line 45
    add-long/2addr p4, p2

    .line 46
    const/4 p0, 0x1

    .line 47
    aput-wide p4, p6, p0

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a([BI)Lkc/i6;
    .locals 30

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    array-length v1, v7

    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {v8, v0, v1}, La2/c;->V0(III)V

    .line 8
    .line 9
    .line 10
    const-wide v9, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v11, 0x2f

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/16 v12, 0x10

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    const/16 v13, 0x25

    .line 28
    .line 29
    const-wide v5, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v14, 0x2b

    .line 35
    .line 36
    const/4 v15, 0x2

    .line 37
    const-wide v16, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-gt v0, v4, :cond_3

    .line 43
    .line 44
    if-gt v0, v12, :cond_2

    .line 45
    .line 46
    if-lt v0, v3, :cond_0

    .line 47
    .line 48
    add-int v1, v0, v0

    .line 49
    .line 50
    int-to-long v1, v1

    .line 51
    add-long v18, v1, v5

    .line 52
    .line 53
    invoke-static {v8, v7}, Lkc/p6;->b(I[B)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    add-long/2addr v1, v5

    .line 58
    add-int/lit8 v0, v0, -0x8

    .line 59
    .line 60
    invoke-static {v0, v7}, Lkc/p6;->b(I[B)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    mul-long v5, v5, v18

    .line 69
    .line 70
    add-long v14, v5, v1

    .line 71
    .line 72
    const/16 v0, 0x19

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    add-long/2addr v0, v3

    .line 79
    mul-long v16, v0, v18

    .line 80
    .line 81
    invoke-static/range {v14 .. v19}, Lkc/f6;->d(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    const/4 v1, 0x4

    .line 88
    if-lt v0, v1, :cond_1

    .line 89
    .line 90
    int-to-long v1, v0

    .line 91
    invoke-static {v8, v7}, Lkc/p6;->a(I[B)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v3, v3

    .line 96
    const-wide v8, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v3, v8

    .line 102
    const/4 v10, 0x3

    .line 103
    shl-long/2addr v3, v10

    .line 104
    add-long v10, v1, v3

    .line 105
    .line 106
    add-int/lit8 v1, v0, -0x4

    .line 107
    .line 108
    invoke-static {v1, v7}, Lkc/p6;->a(I[B)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-long v1, v1

    .line 113
    and-long v12, v1, v8

    .line 114
    .line 115
    add-int/2addr v0, v0

    .line 116
    int-to-long v0, v0

    .line 117
    add-long v14, v0, v5

    .line 118
    .line 119
    invoke-static/range {v10 .. v15}, Lkc/f6;->d(JJJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_1
    if-lez v0, :cond_5

    .line 126
    .line 127
    aget-byte v1, v7, v8

    .line 128
    .line 129
    and-int/lit16 v1, v1, 0xff

    .line 130
    .line 131
    shr-int/lit8 v2, v0, 0x1

    .line 132
    .line 133
    aget-byte v2, v7, v2

    .line 134
    .line 135
    and-int/lit16 v2, v2, 0xff

    .line 136
    .line 137
    shl-int/2addr v2, v3

    .line 138
    add-int/2addr v1, v2

    .line 139
    int-to-long v1, v1

    .line 140
    mul-long/2addr v1, v5

    .line 141
    add-int/lit8 v3, v0, -0x1

    .line 142
    .line 143
    aget-byte v3, v7, v3

    .line 144
    .line 145
    and-int/lit16 v3, v3, 0xff

    .line 146
    .line 147
    shl-int/2addr v3, v15

    .line 148
    add-int/2addr v0, v3

    .line 149
    int-to-long v3, v0

    .line 150
    mul-long/2addr v3, v9

    .line 151
    xor-long v0, v1, v3

    .line 152
    .line 153
    ushr-long v2, v0, v11

    .line 154
    .line 155
    xor-long/2addr v0, v2

    .line 156
    mul-long/2addr v5, v0

    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_2
    add-int v4, v0, v0

    .line 160
    .line 161
    int-to-long v9, v4

    .line 162
    add-long v22, v9, v5

    .line 163
    .line 164
    invoke-static {v8, v7}, Lkc/p6;->b(I[B)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    mul-long v8, v8, v16

    .line 169
    .line 170
    invoke-static {v3, v7}, Lkc/p6;->b(I[B)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    add-int/lit8 v10, v0, -0x8

    .line 175
    .line 176
    invoke-static {v10, v7}, Lkc/p6;->b(I[B)J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    mul-long v10, v10, v22

    .line 181
    .line 182
    add-int/lit8 v0, v0, -0x10

    .line 183
    .line 184
    invoke-static {v0, v7}, Lkc/p6;->b(I[B)J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    add-long v5, v8, v3

    .line 189
    .line 190
    invoke-static {v5, v6, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-static {v10, v11, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    add-long/2addr v0, v5

    .line 199
    const-wide v5, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    mul-long/2addr v12, v5

    .line 205
    add-long v18, v12, v0

    .line 206
    .line 207
    add-long/2addr v3, v5

    .line 208
    invoke-static {v3, v4, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    add-long/2addr v0, v8

    .line 213
    add-long v20, v0, v10

    .line 214
    .line 215
    invoke-static/range {v18 .. v23}, Lkc/f6;->d(JJJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_3
    const/16 v6, 0x40

    .line 222
    .line 223
    if-gt v0, v6, :cond_4

    .line 224
    .line 225
    add-int v4, v0, v0

    .line 226
    .line 227
    int-to-long v4, v4

    .line 228
    const-wide v9, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    add-long/2addr v4, v9

    .line 234
    invoke-static {v8, v7}, Lkc/p6;->b(I[B)J

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    mul-long v21, v15, v9

    .line 239
    .line 240
    invoke-static {v3, v7}, Lkc/p6;->b(I[B)J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    add-int/lit8 v3, v0, -0x8

    .line 245
    .line 246
    invoke-static {v3, v7}, Lkc/p6;->b(I[B)J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    mul-long/2addr v10, v4

    .line 251
    add-int/lit8 v3, v0, -0x10

    .line 252
    .line 253
    invoke-static {v3, v7}, Lkc/p6;->b(I[B)J

    .line 254
    .line 255
    .line 256
    move-result-wide v15

    .line 257
    add-long v12, v21, v8

    .line 258
    .line 259
    invoke-static {v12, v13, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    invoke-static {v10, v11, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 264
    .line 265
    .line 266
    move-result-wide v23

    .line 267
    add-long v23, v23, v12

    .line 268
    .line 269
    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long/2addr v15, v12

    .line 275
    add-long v15, v15, v23

    .line 276
    .line 277
    add-long/2addr v8, v12

    .line 278
    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    const/16 v3, 0x10

    .line 283
    .line 284
    invoke-static {v3, v7}, Lkc/p6;->b(I[B)J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    mul-long/2addr v12, v4

    .line 289
    const/16 v3, 0x18

    .line 290
    .line 291
    invoke-static {v3, v7}, Lkc/p6;->b(I[B)J

    .line 292
    .line 293
    .line 294
    move-result-wide v23

    .line 295
    add-int/lit8 v3, v0, -0x20

    .line 296
    .line 297
    invoke-static {v3, v7}, Lkc/p6;->b(I[B)J

    .line 298
    .line 299
    .line 300
    move-result-wide v17

    .line 301
    add-long v17, v17, v15

    .line 302
    .line 303
    mul-long v2, v17, v4

    .line 304
    .line 305
    add-int/lit8 v0, v0, -0x18

    .line 306
    .line 307
    invoke-static {v0, v7}, Lkc/p6;->b(I[B)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    move-wide/from16 p1, v6

    .line 312
    .line 313
    add-long v6, v12, v23

    .line 314
    .line 315
    invoke-static {v6, v7, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    invoke-static {v2, v3, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    add-long/2addr v0, v6

    .line 324
    add-long v8, v8, v21

    .line 325
    .line 326
    add-long v17, v8, v10

    .line 327
    .line 328
    move-wide/from16 v19, v4

    .line 329
    .line 330
    invoke-static/range {v15 .. v20}, Lkc/f6;->d(JJJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    move-wide/from16 v8, p1

    .line 335
    .line 336
    add-long/2addr v6, v8

    .line 337
    mul-long/2addr v6, v4

    .line 338
    add-long v15, v6, v0

    .line 339
    .line 340
    add-long v0, v23, v21

    .line 341
    .line 342
    const/16 v6, 0x12

    .line 343
    .line 344
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    add-long/2addr v0, v12

    .line 349
    add-long v17, v0, v2

    .line 350
    .line 351
    invoke-static/range {v15 .. v20}, Lkc/f6;->d(JJJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_4
    new-array v12, v15, [J

    .line 358
    .line 359
    new-array v14, v15, [J

    .line 360
    .line 361
    invoke-static {v8, v7}, Lkc/p6;->b(I[B)J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    const-wide v3, 0x1529cba0ca458ffL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    add-long/2addr v1, v3

    .line 371
    add-int/lit8 v0, v0, -0x1

    .line 372
    .line 373
    shr-int/lit8 v3, v0, 0x6

    .line 374
    .line 375
    mul-int/lit8 v15, v3, 0x40

    .line 376
    .line 377
    and-int/lit8 v4, v0, 0x3f

    .line 378
    .line 379
    add-int v0, v15, v4

    .line 380
    .line 381
    add-int/lit8 v18, v0, -0x3f

    .line 382
    .line 383
    const-wide v21, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    const-wide v23, 0x134a747f856d0526L    # 9.592726139023731E-216

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    move/from16 v19, v8

    .line 394
    .line 395
    :goto_0
    aget-wide v25, v12, v8

    .line 396
    .line 397
    add-int/lit8 v0, v19, 0x8

    .line 398
    .line 399
    invoke-static {v0, v7}, Lkc/p6;->b(I[B)J

    .line 400
    .line 401
    .line 402
    move-result-wide v27

    .line 403
    add-long v1, v1, v21

    .line 404
    .line 405
    add-long v1, v1, v25

    .line 406
    .line 407
    add-long v1, v1, v27

    .line 408
    .line 409
    invoke-static {v1, v2, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    const/16 v25, 0x1

    .line 414
    .line 415
    aget-wide v2, v12, v25

    .line 416
    .line 417
    add-int/lit8 v5, v19, 0x30

    .line 418
    .line 419
    invoke-static {v5, v7}, Lkc/p6;->b(I[B)J

    .line 420
    .line 421
    .line 422
    move-result-wide v26

    .line 423
    add-long v21, v21, v2

    .line 424
    .line 425
    add-long v2, v21, v26

    .line 426
    .line 427
    const/16 v5, 0x2a

    .line 428
    .line 429
    invoke-static {v2, v3, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    mul-long v0, v0, v16

    .line 434
    .line 435
    aget-wide v21, v14, v25

    .line 436
    .line 437
    xor-long v21, v0, v21

    .line 438
    .line 439
    mul-long v2, v2, v16

    .line 440
    .line 441
    aget-wide v0, v12, v8

    .line 442
    .line 443
    add-int/lit8 v5, v19, 0x28

    .line 444
    .line 445
    invoke-static {v5, v7}, Lkc/p6;->b(I[B)J

    .line 446
    .line 447
    .line 448
    move-result-wide v26

    .line 449
    add-long v26, v26, v0

    .line 450
    .line 451
    add-long v26, v26, v2

    .line 452
    .line 453
    aget-wide v0, v14, v8

    .line 454
    .line 455
    add-long v0, v23, v0

    .line 456
    .line 457
    const/16 v5, 0x21

    .line 458
    .line 459
    invoke-static {v0, v1, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    mul-long v23, v0, v16

    .line 464
    .line 465
    aget-wide v0, v12, v25

    .line 466
    .line 467
    mul-long v2, v0, v16

    .line 468
    .line 469
    aget-wide v0, v14, v8

    .line 470
    .line 471
    add-long v28, v21, v0

    .line 472
    .line 473
    move-object/from16 v0, p1

    .line 474
    .line 475
    move/from16 v1, v19

    .line 476
    .line 477
    move v9, v4

    .line 478
    move v10, v5

    .line 479
    const/16 v11, 0x2a

    .line 480
    .line 481
    move-wide/from16 v4, v28

    .line 482
    .line 483
    move/from16 v28, v6

    .line 484
    .line 485
    move-object v6, v12

    .line 486
    invoke-static/range {v0 .. v6}, Lkc/f6;->e([BIJJ[J)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v1, v19, 0x20

    .line 490
    .line 491
    aget-wide v2, v14, v25

    .line 492
    .line 493
    add-long v2, v23, v2

    .line 494
    .line 495
    add-int/lit8 v0, v19, 0x10

    .line 496
    .line 497
    invoke-static {v0, v7}, Lkc/p6;->b(I[B)J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    add-long v4, v4, v26

    .line 502
    .line 503
    move-object/from16 v0, p1

    .line 504
    .line 505
    move-object v6, v14

    .line 506
    invoke-static/range {v0 .. v6}, Lkc/f6;->e([BIJJ[J)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v0, v19, 0x40

    .line 510
    .line 511
    if-ne v0, v15, :cond_6

    .line 512
    .line 513
    const-wide/16 v0, 0xff

    .line 514
    .line 515
    and-long v0, v21, v0

    .line 516
    .line 517
    add-long/2addr v0, v0

    .line 518
    add-long v15, v0, v16

    .line 519
    .line 520
    aget-wide v0, v14, v8

    .line 521
    .line 522
    int-to-long v2, v9

    .line 523
    add-long/2addr v0, v2

    .line 524
    aget-wide v2, v12, v8

    .line 525
    .line 526
    add-long/2addr v2, v0

    .line 527
    aput-wide v2, v12, v8

    .line 528
    .line 529
    add-long/2addr v0, v2

    .line 530
    aput-wide v0, v14, v8

    .line 531
    .line 532
    add-int/lit8 v0, v18, 0x8

    .line 533
    .line 534
    invoke-static {v0, v7}, Lkc/p6;->b(I[B)J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    add-long v23, v23, v26

    .line 539
    .line 540
    add-long v23, v23, v2

    .line 541
    .line 542
    add-long v0, v23, v0

    .line 543
    .line 544
    invoke-static {v0, v1, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    aget-wide v2, v12, v25

    .line 549
    .line 550
    add-int/lit8 v4, v18, 0x30

    .line 551
    .line 552
    invoke-static {v4, v7}, Lkc/p6;->b(I[B)J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    add-long v26, v26, v2

    .line 557
    .line 558
    add-long v2, v26, v4

    .line 559
    .line 560
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    mul-long/2addr v0, v15

    .line 565
    aget-wide v4, v14, v25

    .line 566
    .line 567
    const-wide/16 v23, 0x9

    .line 568
    .line 569
    mul-long v4, v4, v23

    .line 570
    .line 571
    xor-long v26, v0, v4

    .line 572
    .line 573
    mul-long/2addr v2, v15

    .line 574
    aget-wide v0, v12, v8

    .line 575
    .line 576
    mul-long v0, v0, v23

    .line 577
    .line 578
    add-int/lit8 v4, v18, 0x28

    .line 579
    .line 580
    invoke-static {v4, v7}, Lkc/p6;->b(I[B)J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    add-long/2addr v4, v0

    .line 585
    add-long v23, v4, v2

    .line 586
    .line 587
    aget-wide v0, v14, v8

    .line 588
    .line 589
    add-long v0, v21, v0

    .line 590
    .line 591
    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 592
    .line 593
    .line 594
    move-result-wide v0

    .line 595
    mul-long v9, v0, v15

    .line 596
    .line 597
    aget-wide v0, v12, v25

    .line 598
    .line 599
    mul-long v2, v0, v15

    .line 600
    .line 601
    aget-wide v0, v14, v8

    .line 602
    .line 603
    add-long v4, v26, v0

    .line 604
    .line 605
    move-object/from16 v0, p1

    .line 606
    .line 607
    move/from16 v1, v18

    .line 608
    .line 609
    move-object v6, v12

    .line 610
    invoke-static/range {v0 .. v6}, Lkc/f6;->e([BIJJ[J)V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v1, v18, 0x20

    .line 614
    .line 615
    aget-wide v2, v14, v25

    .line 616
    .line 617
    add-long/2addr v2, v9

    .line 618
    const/16 v4, 0x10

    .line 619
    .line 620
    add-int/lit8 v0, v18, 0x10

    .line 621
    .line 622
    invoke-static {v0, v7}, Lkc/p6;->b(I[B)J

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    add-long v4, v4, v23

    .line 627
    .line 628
    move-object/from16 v0, p1

    .line 629
    .line 630
    move-object v6, v14

    .line 631
    invoke-static/range {v0 .. v6}, Lkc/f6;->e([BIJJ[J)V

    .line 632
    .line 633
    .line 634
    aget-wide v2, v12, v8

    .line 635
    .line 636
    aget-wide v4, v14, v8

    .line 637
    .line 638
    move-wide v6, v15

    .line 639
    invoke-static/range {v2 .. v7}, Lkc/f6;->d(JJJ)J

    .line 640
    .line 641
    .line 642
    move-result-wide v0

    .line 643
    const/16 v2, 0x2f

    .line 644
    .line 645
    ushr-long v2, v23, v2

    .line 646
    .line 647
    xor-long v2, v2, v23

    .line 648
    .line 649
    const-wide v5, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    mul-long/2addr v2, v5

    .line 655
    add-long/2addr v2, v0

    .line 656
    add-long v0, v2, v26

    .line 657
    .line 658
    aget-wide v2, v12, v25

    .line 659
    .line 660
    aget-wide v4, v14, v25

    .line 661
    .line 662
    move-wide v6, v15

    .line 663
    invoke-static/range {v2 .. v7}, Lkc/f6;->d(JJJ)J

    .line 664
    .line 665
    .line 666
    move-result-wide v2

    .line 667
    add-long v4, v2, v9

    .line 668
    .line 669
    move-wide v2, v0

    .line 670
    invoke-static/range {v2 .. v7}, Lkc/f6;->d(JJJ)J

    .line 671
    .line 672
    .line 673
    move-result-wide v5

    .line 674
    :cond_5
    :goto_1
    sget-object v0, Lkc/i6;->d:[C

    .line 675
    .line 676
    new-instance v0, Lkc/h6;

    .line 677
    .line 678
    invoke-direct {v0, v5, v6}, Lkc/h6;-><init>(J)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :cond_6
    move/from16 v19, v0

    .line 683
    .line 684
    move v4, v9

    .line 685
    move-wide/from16 v1, v23

    .line 686
    .line 687
    move/from16 v6, v28

    .line 688
    .line 689
    const-wide v9, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    const/16 v11, 0x2f

    .line 695
    .line 696
    move-wide/from16 v23, v21

    .line 697
    .line 698
    move-wide/from16 v21, v26

    .line 699
    .line 700
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.farmHashFingerprint64()"

    return-object v0
.end method
