.class public final Ld4/e$a;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:C

.field public b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Ld4/e$a;->a:C

    .line 3
    iput-object p2, p0, Ld4/e$a;->b:[F

    return-void
.end method

.method public constructor <init>(Ld4/e$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Ld4/e$a;->a:C

    iput-char v0, p0, Ld4/e$a;->a:C

    .line 6
    iget-object p1, p1, Ld4/e$a;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Ld4/e;->b([FI)[F

    move-result-object p1

    iput-object p1, p0, Ld4/e$a;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 51

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    float-to-double v4, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    float-to-double v14, v1

    .line 27
    mul-double v16, v14, v10

    .line 28
    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    float-to-double v7, v6

    .line 32
    mul-double v18, v7, v12

    .line 33
    .line 34
    add-double v18, v18, v16

    .line 35
    .line 36
    move-wide/from16 v16, v14

    .line 37
    .line 38
    float-to-double v14, v0

    .line 39
    div-double v18, v18, v14

    .line 40
    .line 41
    neg-float v6, v1

    .line 42
    move-wide/from16 v20, v4

    .line 43
    .line 44
    float-to-double v4, v6

    .line 45
    mul-double/2addr v4, v12

    .line 46
    mul-double v22, v7, v10

    .line 47
    .line 48
    add-double v22, v22, v4

    .line 49
    .line 50
    float-to-double v4, v2

    .line 51
    div-double v22, v22, v4

    .line 52
    .line 53
    move-wide/from16 v24, v7

    .line 54
    .line 55
    float-to-double v6, v3

    .line 56
    mul-double/2addr v6, v10

    .line 57
    move/from16 v8, p4

    .line 58
    .line 59
    float-to-double v1, v8

    .line 60
    mul-double v26, v1, v12

    .line 61
    .line 62
    add-double v26, v26, v6

    .line 63
    .line 64
    div-double v26, v26, v14

    .line 65
    .line 66
    neg-float v6, v3

    .line 67
    float-to-double v6, v6

    .line 68
    mul-double/2addr v6, v12

    .line 69
    mul-double/2addr v1, v10

    .line 70
    add-double/2addr v1, v6

    .line 71
    div-double/2addr v1, v4

    .line 72
    sub-double v6, v18, v26

    .line 73
    .line 74
    sub-double v28, v22, v1

    .line 75
    .line 76
    add-double v30, v18, v26

    .line 77
    .line 78
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    div-double v30, v30, v32

    .line 81
    .line 82
    add-double v34, v22, v1

    .line 83
    .line 84
    div-double v34, v34, v32

    .line 85
    .line 86
    mul-double v36, v6, v6

    .line 87
    .line 88
    mul-double v38, v28, v28

    .line 89
    .line 90
    move-wide/from16 v40, v12

    .line 91
    .line 92
    add-double v12, v38, v36

    .line 93
    .line 94
    const-wide/16 v36, 0x0

    .line 95
    .line 96
    cmpl-double v38, v12, v36

    .line 97
    .line 98
    const-string v3, "PathParser"

    .line 99
    .line 100
    if-nez v38, :cond_0

    .line 101
    .line 102
    const-string v0, " Points are coincident"

    .line 103
    .line 104
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    div-double v42, v38, v12

    .line 111
    .line 112
    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    .line 113
    .line 114
    sub-double v42, v42, v44

    .line 115
    .line 116
    cmpg-double v44, v42, v36

    .line 117
    .line 118
    if-gez v44, :cond_1

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "Points are too far apart "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    div-double/2addr v1, v3

    .line 150
    double-to-float v1, v1

    .line 151
    mul-float v5, v0, v1

    .line 152
    .line 153
    mul-float v6, p6, v1

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move/from16 v1, p1

    .line 158
    .line 159
    move/from16 v2, p2

    .line 160
    .line 161
    move/from16 v3, p3

    .line 162
    .line 163
    move/from16 v4, p4

    .line 164
    .line 165
    move/from16 v7, p7

    .line 166
    .line 167
    move/from16 v8, p8

    .line 168
    .line 169
    move/from16 v9, p9

    .line 170
    .line 171
    invoke-static/range {v0 .. v9}, Ld4/e$a;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    mul-double/2addr v6, v12

    .line 180
    mul-double v12, v12, v28

    .line 181
    .line 182
    move/from16 v0, p8

    .line 183
    .line 184
    if-ne v0, v9, :cond_2

    .line 185
    .line 186
    sub-double v30, v30, v12

    .line 187
    .line 188
    add-double v34, v34, v6

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    add-double v30, v30, v12

    .line 192
    .line 193
    sub-double v34, v34, v6

    .line 194
    .line 195
    :goto_0
    sub-double v6, v22, v34

    .line 196
    .line 197
    sub-double v12, v18, v30

    .line 198
    .line 199
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    sub-double v1, v1, v34

    .line 204
    .line 205
    sub-double v12, v26, v30

    .line 206
    .line 207
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    sub-double/2addr v0, v6

    .line 212
    cmpl-double v2, v0, v36

    .line 213
    .line 214
    if-ltz v2, :cond_3

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    const/4 v8, 0x0

    .line 219
    :goto_1
    if-eq v9, v8, :cond_5

    .line 220
    .line 221
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    if-lez v2, :cond_4

    .line 227
    .line 228
    sub-double/2addr v0, v8

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    add-double/2addr v0, v8

    .line 231
    :cond_5
    :goto_2
    mul-double v30, v30, v14

    .line 232
    .line 233
    mul-double v34, v34, v4

    .line 234
    .line 235
    mul-double v8, v30, v10

    .line 236
    .line 237
    mul-double v12, v34, v40

    .line 238
    .line 239
    sub-double/2addr v8, v12

    .line 240
    mul-double v30, v30, v40

    .line 241
    .line 242
    mul-double v34, v34, v10

    .line 243
    .line 244
    add-double v34, v34, v30

    .line 245
    .line 246
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 247
    .line 248
    mul-double v12, v0, v10

    .line 249
    .line 250
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    div-double v12, v12, v18

    .line 256
    .line 257
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    double-to-int v2, v12

    .line 266
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v18

    .line 274
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v20

    .line 278
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v22

    .line 282
    neg-double v10, v14

    .line 283
    mul-double v26, v10, v12

    .line 284
    .line 285
    mul-double v28, v26, v22

    .line 286
    .line 287
    mul-double v30, v4, v18

    .line 288
    .line 289
    mul-double v36, v30, v20

    .line 290
    .line 291
    sub-double v28, v28, v36

    .line 292
    .line 293
    mul-double v10, v10, v18

    .line 294
    .line 295
    mul-double v22, v22, v10

    .line 296
    .line 297
    mul-double/2addr v4, v12

    .line 298
    mul-double v20, v20, v4

    .line 299
    .line 300
    add-double v20, v20, v22

    .line 301
    .line 302
    move-wide/from16 p4, v4

    .line 303
    .line 304
    int-to-double v3, v2

    .line 305
    div-double/2addr v0, v3

    .line 306
    const/4 v3, 0x0

    .line 307
    :goto_3
    if-ge v3, v2, :cond_6

    .line 308
    .line 309
    add-double v4, v6, v0

    .line 310
    .line 311
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v22

    .line 315
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v36

    .line 319
    mul-double v40, v14, v12

    .line 320
    .line 321
    mul-double v40, v40, v36

    .line 322
    .line 323
    add-double v40, v40, v8

    .line 324
    .line 325
    mul-double v42, v30, v22

    .line 326
    .line 327
    move-wide/from16 p6, v0

    .line 328
    .line 329
    sub-double v0, v40, v42

    .line 330
    .line 331
    mul-double v40, v14, v18

    .line 332
    .line 333
    mul-double v40, v40, v36

    .line 334
    .line 335
    add-double v40, v40, v34

    .line 336
    .line 337
    move-wide/from16 v42, p4

    .line 338
    .line 339
    mul-double v44, v42, v22

    .line 340
    .line 341
    move-wide/from16 p3, v8

    .line 342
    .line 343
    add-double v8, v44, v40

    .line 344
    .line 345
    mul-double v40, v26, v22

    .line 346
    .line 347
    mul-double v44, v30, v36

    .line 348
    .line 349
    sub-double v40, v40, v44

    .line 350
    .line 351
    mul-double v22, v22, v10

    .line 352
    .line 353
    mul-double v36, v36, v42

    .line 354
    .line 355
    add-double v22, v36, v22

    .line 356
    .line 357
    sub-double v6, v4, v6

    .line 358
    .line 359
    div-double v36, v6, v32

    .line 360
    .line 361
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->tan(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v36

    .line 365
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    .line 370
    .line 371
    mul-double v46, v36, v44

    .line 372
    .line 373
    mul-double v46, v46, v36

    .line 374
    .line 375
    const-wide/high16 v36, 0x4010000000000000L    # 4.0

    .line 376
    .line 377
    add-double v46, v46, v36

    .line 378
    .line 379
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v46

    .line 383
    sub-double v46, v46, v38

    .line 384
    .line 385
    mul-double v46, v46, v6

    .line 386
    .line 387
    div-double v46, v46, v44

    .line 388
    .line 389
    mul-double v28, v28, v46

    .line 390
    .line 391
    add-double v6, v28, v16

    .line 392
    .line 393
    mul-double v20, v20, v46

    .line 394
    .line 395
    move-wide/from16 p1, v4

    .line 396
    .line 397
    add-double v4, v20, v24

    .line 398
    .line 399
    mul-double v16, v46, v40

    .line 400
    .line 401
    move-wide/from16 p8, v10

    .line 402
    .line 403
    sub-double v10, v0, v16

    .line 404
    .line 405
    mul-double v46, v46, v22

    .line 406
    .line 407
    move-wide/from16 v16, v12

    .line 408
    .line 409
    sub-double v12, v8, v46

    .line 410
    .line 411
    move/from16 v20, v2

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    move-wide/from16 v24, v14

    .line 415
    .line 416
    move-object/from16 v14, p0

    .line 417
    .line 418
    invoke-virtual {v14, v2, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 419
    .line 420
    .line 421
    double-to-float v2, v6

    .line 422
    double-to-float v4, v4

    .line 423
    double-to-float v5, v10

    .line 424
    double-to-float v6, v12

    .line 425
    double-to-float v7, v0

    .line 426
    double-to-float v10, v8

    .line 427
    move-object/from16 v44, p0

    .line 428
    .line 429
    move/from16 v45, v2

    .line 430
    .line 431
    move/from16 v46, v4

    .line 432
    .line 433
    move/from16 v47, v5

    .line 434
    .line 435
    move/from16 v48, v6

    .line 436
    .line 437
    move/from16 v49, v7

    .line 438
    .line 439
    move/from16 v50, v10

    .line 440
    .line 441
    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v3, v3, 0x1

    .line 445
    .line 446
    move-wide/from16 v6, p1

    .line 447
    .line 448
    move-wide/from16 v10, p8

    .line 449
    .line 450
    move-wide/from16 v12, v16

    .line 451
    .line 452
    move/from16 v2, v20

    .line 453
    .line 454
    move-wide/from16 v20, v22

    .line 455
    .line 456
    move-wide/from16 v14, v24

    .line 457
    .line 458
    move-wide/from16 v28, v40

    .line 459
    .line 460
    move-wide/from16 v16, v0

    .line 461
    .line 462
    move-wide/from16 v24, v8

    .line 463
    .line 464
    move-wide/from16 v8, p3

    .line 465
    .line 466
    move-wide/from16 v0, p6

    .line 467
    .line 468
    move-wide/from16 p4, v42

    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_6
    return-void
.end method

.method public static b([Ld4/e$a;Landroid/graphics/Path;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v12, 0x6

    .line 6
    new-array v13, v12, [F

    .line 7
    .line 8
    const/16 v14, 0x6d

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    move v1, v14

    .line 12
    move v10, v15

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    if-ge v10, v2, :cond_21

    .line 15
    .line 16
    aget-object v2, v0, v10

    .line 17
    .line 18
    iget-char v9, v2, Ld4/e$a;->a:C

    .line 19
    .line 20
    iget-object v8, v2, Ld4/e$a;->b:[F

    .line 21
    .line 22
    aget v2, v13, v15

    .line 23
    .line 24
    const/16 v16, 0x1

    .line 25
    .line 26
    aget v3, v13, v16

    .line 27
    .line 28
    const/16 v17, 0x2

    .line 29
    .line 30
    aget v4, v13, v17

    .line 31
    .line 32
    const/16 v18, 0x3

    .line 33
    .line 34
    aget v5, v13, v18

    .line 35
    .line 36
    const/16 v19, 0x4

    .line 37
    .line 38
    aget v6, v13, v19

    .line 39
    .line 40
    const/16 v20, 0x5

    .line 41
    .line 42
    aget v7, v13, v20

    .line 43
    .line 44
    sparse-switch v9, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    .line 53
    .line 54
    move v2, v6

    .line 55
    move v4, v2

    .line 56
    move v3, v7

    .line 57
    move v5, v3

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    move/from16 v21, v19

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :sswitch_2
    move/from16 v21, v16

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :sswitch_3
    move/from16 v21, v12

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_4
    const/16 v21, 0x7

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    move/from16 v21, v17

    .line 72
    .line 73
    :goto_2
    move/from16 v22, v6

    .line 74
    .line 75
    move/from16 v23, v7

    .line 76
    .line 77
    move v7, v2

    .line 78
    move v6, v3

    .line 79
    move v3, v15

    .line 80
    :goto_3
    array-length v2, v8

    .line 81
    if-ge v3, v2, :cond_20

    .line 82
    .line 83
    const/16 v2, 0x41

    .line 84
    .line 85
    if-eq v9, v2, :cond_1d

    .line 86
    .line 87
    const/16 v2, 0x43

    .line 88
    .line 89
    if-eq v9, v2, :cond_1c

    .line 90
    .line 91
    const/16 v15, 0x48

    .line 92
    .line 93
    if-eq v9, v15, :cond_1b

    .line 94
    .line 95
    const/16 v15, 0x51

    .line 96
    .line 97
    if-eq v9, v15, :cond_1a

    .line 98
    .line 99
    const/16 v12, 0x56

    .line 100
    .line 101
    if-eq v9, v12, :cond_19

    .line 102
    .line 103
    const/16 v12, 0x61

    .line 104
    .line 105
    if-eq v9, v12, :cond_16

    .line 106
    .line 107
    const/16 v12, 0x63

    .line 108
    .line 109
    if-eq v9, v12, :cond_15

    .line 110
    .line 111
    const/16 v2, 0x68

    .line 112
    .line 113
    if-eq v9, v2, :cond_14

    .line 114
    .line 115
    const/16 v2, 0x71

    .line 116
    .line 117
    if-eq v9, v2, :cond_13

    .line 118
    .line 119
    const/16 v12, 0x76

    .line 120
    .line 121
    if-eq v9, v12, :cond_12

    .line 122
    .line 123
    const/16 v12, 0x4c

    .line 124
    .line 125
    if-eq v9, v12, :cond_11

    .line 126
    .line 127
    const/16 v12, 0x4d

    .line 128
    .line 129
    if-eq v9, v12, :cond_f

    .line 130
    .line 131
    const/16 v12, 0x73

    .line 132
    .line 133
    const/high16 v27, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/16 v15, 0x53

    .line 136
    .line 137
    if-eq v9, v15, :cond_c

    .line 138
    .line 139
    const/16 v15, 0x74

    .line 140
    .line 141
    const/16 v2, 0x54

    .line 142
    .line 143
    if-eq v9, v2, :cond_9

    .line 144
    .line 145
    const/16 v2, 0x6c

    .line 146
    .line 147
    if-eq v9, v2, :cond_8

    .line 148
    .line 149
    if-eq v9, v14, :cond_6

    .line 150
    .line 151
    if-eq v9, v12, :cond_3

    .line 152
    .line 153
    if-eq v9, v15, :cond_0

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_0
    const/16 v2, 0x71

    .line 157
    .line 158
    if-eq v1, v2, :cond_2

    .line 159
    .line 160
    if-eq v1, v15, :cond_2

    .line 161
    .line 162
    const/16 v2, 0x51

    .line 163
    .line 164
    if-eq v1, v2, :cond_2

    .line 165
    .line 166
    const/16 v2, 0x54

    .line 167
    .line 168
    if-ne v1, v2, :cond_1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_1
    const/4 v1, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_2
    :goto_4
    sub-float v12, v7, v4

    .line 175
    .line 176
    sub-float v1, v6, v5

    .line 177
    .line 178
    :goto_5
    add-int/lit8 v2, v3, 0x0

    .line 179
    .line 180
    aget v4, v8, v2

    .line 181
    .line 182
    add-int/lit8 v5, v3, 0x1

    .line 183
    .line 184
    aget v15, v8, v5

    .line 185
    .line 186
    invoke-virtual {v11, v12, v1, v4, v15}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 187
    .line 188
    .line 189
    add-float/2addr v12, v7

    .line 190
    add-float/2addr v1, v6

    .line 191
    aget v2, v8, v2

    .line 192
    .line 193
    add-float/2addr v7, v2

    .line 194
    aget v2, v8, v5

    .line 195
    .line 196
    add-float/2addr v6, v2

    .line 197
    move v5, v1

    .line 198
    move v4, v12

    .line 199
    :goto_6
    move/from16 v29, v3

    .line 200
    .line 201
    goto/16 :goto_12

    .line 202
    .line 203
    :cond_3
    const/16 v2, 0x63

    .line 204
    .line 205
    if-eq v1, v2, :cond_5

    .line 206
    .line 207
    if-eq v1, v12, :cond_5

    .line 208
    .line 209
    const/16 v2, 0x43

    .line 210
    .line 211
    if-eq v1, v2, :cond_5

    .line 212
    .line 213
    const/16 v2, 0x53

    .line 214
    .line 215
    if-ne v1, v2, :cond_4

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_4
    const/4 v2, 0x0

    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_5
    :goto_7
    sub-float v1, v7, v4

    .line 223
    .line 224
    sub-float v2, v6, v5

    .line 225
    .line 226
    move/from16 v24, v2

    .line 227
    .line 228
    move v2, v1

    .line 229
    :goto_8
    add-int/lit8 v12, v3, 0x0

    .line 230
    .line 231
    aget v4, v8, v12

    .line 232
    .line 233
    add-int/lit8 v15, v3, 0x1

    .line 234
    .line 235
    aget v5, v8, v15

    .line 236
    .line 237
    add-int/lit8 v25, v3, 0x2

    .line 238
    .line 239
    aget v26, v8, v25

    .line 240
    .line 241
    add-int/lit8 v27, v3, 0x3

    .line 242
    .line 243
    aget v28, v8, v27

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    move/from16 v29, v3

    .line 248
    .line 249
    move/from16 v3, v24

    .line 250
    .line 251
    move v14, v6

    .line 252
    move/from16 v6, v26

    .line 253
    .line 254
    move v0, v7

    .line 255
    move/from16 v7, v28

    .line 256
    .line 257
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 258
    .line 259
    .line 260
    aget v1, v8, v12

    .line 261
    .line 262
    add-float/2addr v1, v0

    .line 263
    aget v2, v8, v15

    .line 264
    .line 265
    add-float/2addr v2, v14

    .line 266
    aget v3, v8, v25

    .line 267
    .line 268
    add-float v7, v0, v3

    .line 269
    .line 270
    aget v0, v8, v27

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_6
    move/from16 v29, v3

    .line 275
    .line 276
    move v14, v6

    .line 277
    move v0, v7

    .line 278
    add-int/lit8 v3, v29, 0x0

    .line 279
    .line 280
    aget v1, v8, v3

    .line 281
    .line 282
    add-float v7, v0, v1

    .line 283
    .line 284
    add-int/lit8 v3, v29, 0x1

    .line 285
    .line 286
    aget v0, v8, v3

    .line 287
    .line 288
    add-float v6, v14, v0

    .line 289
    .line 290
    if-lez v29, :cond_7

    .line 291
    .line 292
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_12

    .line 296
    .line 297
    :cond_7
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 298
    .line 299
    .line 300
    move/from16 v23, v6

    .line 301
    .line 302
    move/from16 v22, v7

    .line 303
    .line 304
    goto/16 :goto_d

    .line 305
    .line 306
    :cond_8
    move/from16 v29, v3

    .line 307
    .line 308
    move v14, v6

    .line 309
    move v0, v7

    .line 310
    add-int/lit8 v3, v29, 0x0

    .line 311
    .line 312
    aget v1, v8, v3

    .line 313
    .line 314
    add-int/lit8 v2, v29, 0x1

    .line 315
    .line 316
    aget v6, v8, v2

    .line 317
    .line 318
    invoke-virtual {v11, v1, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 319
    .line 320
    .line 321
    aget v1, v8, v3

    .line 322
    .line 323
    add-float v7, v0, v1

    .line 324
    .line 325
    aget v0, v8, v2

    .line 326
    .line 327
    goto/16 :goto_f

    .line 328
    .line 329
    :cond_9
    move/from16 v29, v3

    .line 330
    .line 331
    move v14, v6

    .line 332
    move v0, v7

    .line 333
    const/16 v2, 0x71

    .line 334
    .line 335
    if-eq v1, v2, :cond_b

    .line 336
    .line 337
    if-eq v1, v15, :cond_b

    .line 338
    .line 339
    const/16 v2, 0x51

    .line 340
    .line 341
    if-eq v1, v2, :cond_b

    .line 342
    .line 343
    const/16 v2, 0x54

    .line 344
    .line 345
    if-ne v1, v2, :cond_a

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_a
    move v7, v0

    .line 349
    move v6, v14

    .line 350
    goto :goto_a

    .line 351
    :cond_b
    :goto_9
    mul-float v7, v0, v27

    .line 352
    .line 353
    sub-float/2addr v7, v4

    .line 354
    mul-float v6, v14, v27

    .line 355
    .line 356
    sub-float/2addr v6, v5

    .line 357
    :goto_a
    add-int/lit8 v3, v29, 0x0

    .line 358
    .line 359
    aget v0, v8, v3

    .line 360
    .line 361
    add-int/lit8 v1, v29, 0x1

    .line 362
    .line 363
    aget v2, v8, v1

    .line 364
    .line 365
    invoke-virtual {v11, v7, v6, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 366
    .line 367
    .line 368
    aget v0, v8, v3

    .line 369
    .line 370
    aget v1, v8, v1

    .line 371
    .line 372
    move v5, v6

    .line 373
    move v4, v7

    .line 374
    move-object/from16 v27, v8

    .line 375
    .line 376
    move/from16 v25, v9

    .line 377
    .line 378
    move/from16 v28, v10

    .line 379
    .line 380
    move v7, v0

    .line 381
    move v6, v1

    .line 382
    goto/16 :goto_19

    .line 383
    .line 384
    :cond_c
    move/from16 v29, v3

    .line 385
    .line 386
    move v14, v6

    .line 387
    move v0, v7

    .line 388
    const/16 v2, 0x63

    .line 389
    .line 390
    if-eq v1, v2, :cond_e

    .line 391
    .line 392
    if-eq v1, v12, :cond_e

    .line 393
    .line 394
    const/16 v2, 0x43

    .line 395
    .line 396
    if-eq v1, v2, :cond_e

    .line 397
    .line 398
    const/16 v2, 0x53

    .line 399
    .line 400
    if-ne v1, v2, :cond_d

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_d
    move v2, v0

    .line 404
    move v3, v14

    .line 405
    goto :goto_c

    .line 406
    :cond_e
    :goto_b
    mul-float v7, v0, v27

    .line 407
    .line 408
    sub-float/2addr v7, v4

    .line 409
    mul-float v6, v14, v27

    .line 410
    .line 411
    sub-float/2addr v6, v5

    .line 412
    move v3, v6

    .line 413
    move v2, v7

    .line 414
    :goto_c
    add-int/lit8 v0, v29, 0x0

    .line 415
    .line 416
    aget v4, v8, v0

    .line 417
    .line 418
    add-int/lit8 v12, v29, 0x1

    .line 419
    .line 420
    aget v5, v8, v12

    .line 421
    .line 422
    add-int/lit8 v14, v29, 0x2

    .line 423
    .line 424
    aget v6, v8, v14

    .line 425
    .line 426
    add-int/lit8 v15, v29, 0x3

    .line 427
    .line 428
    aget v7, v8, v15

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 433
    .line 434
    .line 435
    aget v0, v8, v0

    .line 436
    .line 437
    aget v1, v8, v12

    .line 438
    .line 439
    aget v2, v8, v14

    .line 440
    .line 441
    aget v3, v8, v15

    .line 442
    .line 443
    move v4, v0

    .line 444
    move v5, v1

    .line 445
    goto/16 :goto_11

    .line 446
    .line 447
    :cond_f
    move/from16 v29, v3

    .line 448
    .line 449
    add-int/lit8 v3, v29, 0x0

    .line 450
    .line 451
    aget v0, v8, v3

    .line 452
    .line 453
    add-int/lit8 v3, v29, 0x1

    .line 454
    .line 455
    aget v1, v8, v3

    .line 456
    .line 457
    if-lez v29, :cond_10

    .line 458
    .line 459
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 460
    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_10
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 464
    .line 465
    .line 466
    move/from16 v22, v0

    .line 467
    .line 468
    move/from16 v23, v1

    .line 469
    .line 470
    :goto_d
    move/from16 v7, v22

    .line 471
    .line 472
    move/from16 v6, v23

    .line 473
    .line 474
    goto/16 :goto_12

    .line 475
    .line 476
    :cond_11
    move/from16 v29, v3

    .line 477
    .line 478
    add-int/lit8 v3, v29, 0x0

    .line 479
    .line 480
    aget v0, v8, v3

    .line 481
    .line 482
    add-int/lit8 v1, v29, 0x1

    .line 483
    .line 484
    aget v2, v8, v1

    .line 485
    .line 486
    invoke-virtual {v11, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 487
    .line 488
    .line 489
    aget v0, v8, v3

    .line 490
    .line 491
    aget v1, v8, v1

    .line 492
    .line 493
    :goto_e
    move v7, v0

    .line 494
    move v6, v1

    .line 495
    goto/16 :goto_12

    .line 496
    .line 497
    :cond_12
    move/from16 v29, v3

    .line 498
    .line 499
    move v14, v6

    .line 500
    move v0, v7

    .line 501
    add-int/lit8 v3, v29, 0x0

    .line 502
    .line 503
    aget v1, v8, v3

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 507
    .line 508
    .line 509
    aget v1, v8, v3

    .line 510
    .line 511
    move v0, v1

    .line 512
    :goto_f
    add-float v6, v14, v0

    .line 513
    .line 514
    goto/16 :goto_12

    .line 515
    .line 516
    :cond_13
    move/from16 v29, v3

    .line 517
    .line 518
    move v14, v6

    .line 519
    move v0, v7

    .line 520
    add-int/lit8 v3, v29, 0x0

    .line 521
    .line 522
    aget v1, v8, v3

    .line 523
    .line 524
    add-int/lit8 v2, v29, 0x1

    .line 525
    .line 526
    aget v4, v8, v2

    .line 527
    .line 528
    add-int/lit8 v5, v29, 0x2

    .line 529
    .line 530
    aget v6, v8, v5

    .line 531
    .line 532
    add-int/lit8 v7, v29, 0x3

    .line 533
    .line 534
    aget v12, v8, v7

    .line 535
    .line 536
    invoke-virtual {v11, v1, v4, v6, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 537
    .line 538
    .line 539
    aget v1, v8, v3

    .line 540
    .line 541
    add-float/2addr v1, v0

    .line 542
    aget v2, v8, v2

    .line 543
    .line 544
    add-float/2addr v2, v14

    .line 545
    aget v3, v8, v5

    .line 546
    .line 547
    add-float/2addr v0, v3

    .line 548
    aget v3, v8, v7

    .line 549
    .line 550
    move v7, v0

    .line 551
    move v0, v3

    .line 552
    goto :goto_10

    .line 553
    :cond_14
    move/from16 v29, v3

    .line 554
    .line 555
    move v14, v6

    .line 556
    move v0, v7

    .line 557
    add-int/lit8 v3, v29, 0x0

    .line 558
    .line 559
    aget v1, v8, v3

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 563
    .line 564
    .line 565
    aget v1, v8, v3

    .line 566
    .line 567
    add-float v7, v0, v1

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_15
    move/from16 v29, v3

    .line 571
    .line 572
    move v14, v6

    .line 573
    move v0, v7

    .line 574
    add-int/lit8 v3, v29, 0x0

    .line 575
    .line 576
    aget v2, v8, v3

    .line 577
    .line 578
    add-int/lit8 v3, v29, 0x1

    .line 579
    .line 580
    aget v3, v8, v3

    .line 581
    .line 582
    add-int/lit8 v12, v29, 0x2

    .line 583
    .line 584
    aget v4, v8, v12

    .line 585
    .line 586
    add-int/lit8 v15, v29, 0x3

    .line 587
    .line 588
    aget v5, v8, v15

    .line 589
    .line 590
    add-int/lit8 v24, v29, 0x4

    .line 591
    .line 592
    aget v6, v8, v24

    .line 593
    .line 594
    add-int/lit8 v25, v29, 0x5

    .line 595
    .line 596
    aget v7, v8, v25

    .line 597
    .line 598
    move-object/from16 v1, p1

    .line 599
    .line 600
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 601
    .line 602
    .line 603
    aget v1, v8, v12

    .line 604
    .line 605
    add-float/2addr v1, v0

    .line 606
    aget v2, v8, v15

    .line 607
    .line 608
    add-float/2addr v2, v14

    .line 609
    aget v3, v8, v24

    .line 610
    .line 611
    add-float v7, v0, v3

    .line 612
    .line 613
    aget v0, v8, v25

    .line 614
    .line 615
    :goto_10
    add-float v3, v14, v0

    .line 616
    .line 617
    move v4, v1

    .line 618
    move v5, v2

    .line 619
    move v2, v7

    .line 620
    :goto_11
    move v7, v2

    .line 621
    move v6, v3

    .line 622
    :goto_12
    move-object/from16 v27, v8

    .line 623
    .line 624
    move/from16 v25, v9

    .line 625
    .line 626
    move/from16 v28, v10

    .line 627
    .line 628
    goto/16 :goto_19

    .line 629
    .line 630
    :cond_16
    move/from16 v29, v3

    .line 631
    .line 632
    move v14, v6

    .line 633
    move v0, v7

    .line 634
    add-int/lit8 v12, v29, 0x5

    .line 635
    .line 636
    aget v1, v8, v12

    .line 637
    .line 638
    add-float v4, v1, v0

    .line 639
    .line 640
    add-int/lit8 v15, v29, 0x6

    .line 641
    .line 642
    aget v1, v8, v15

    .line 643
    .line 644
    add-float v5, v1, v14

    .line 645
    .line 646
    add-int/lit8 v3, v29, 0x0

    .line 647
    .line 648
    aget v6, v8, v3

    .line 649
    .line 650
    add-int/lit8 v3, v29, 0x1

    .line 651
    .line 652
    aget v7, v8, v3

    .line 653
    .line 654
    add-int/lit8 v3, v29, 0x2

    .line 655
    .line 656
    aget v25, v8, v3

    .line 657
    .line 658
    add-int/lit8 v3, v29, 0x3

    .line 659
    .line 660
    aget v1, v8, v3

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    cmpl-float v1, v1, v2

    .line 664
    .line 665
    if-eqz v1, :cond_17

    .line 666
    .line 667
    move/from16 v24, v16

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_17
    const/16 v24, 0x0

    .line 671
    .line 672
    :goto_13
    add-int/lit8 v3, v29, 0x4

    .line 673
    .line 674
    aget v1, v8, v3

    .line 675
    .line 676
    cmpl-float v1, v1, v2

    .line 677
    .line 678
    if-eqz v1, :cond_18

    .line 679
    .line 680
    move/from16 v26, v16

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_18
    const/16 v26, 0x0

    .line 684
    .line 685
    :goto_14
    move-object/from16 v1, p1

    .line 686
    .line 687
    move v2, v0

    .line 688
    move v3, v14

    .line 689
    move-object/from16 v27, v8

    .line 690
    .line 691
    move/from16 v8, v25

    .line 692
    .line 693
    move/from16 v25, v9

    .line 694
    .line 695
    move/from16 v9, v24

    .line 696
    .line 697
    move/from16 v28, v10

    .line 698
    .line 699
    move/from16 v10, v26

    .line 700
    .line 701
    invoke-static/range {v1 .. v10}, Ld4/e$a;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 702
    .line 703
    .line 704
    aget v1, v27, v12

    .line 705
    .line 706
    add-float v7, v0, v1

    .line 707
    .line 708
    aget v0, v27, v15

    .line 709
    .line 710
    add-float v6, v14, v0

    .line 711
    .line 712
    goto/16 :goto_18

    .line 713
    .line 714
    :cond_19
    move/from16 v29, v3

    .line 715
    .line 716
    move v0, v7

    .line 717
    move-object/from16 v27, v8

    .line 718
    .line 719
    move/from16 v25, v9

    .line 720
    .line 721
    move/from16 v28, v10

    .line 722
    .line 723
    add-int/lit8 v3, v29, 0x0

    .line 724
    .line 725
    aget v1, v27, v3

    .line 726
    .line 727
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 728
    .line 729
    .line 730
    aget v6, v27, v3

    .line 731
    .line 732
    goto/16 :goto_19

    .line 733
    .line 734
    :cond_1a
    move/from16 v29, v3

    .line 735
    .line 736
    move-object/from16 v27, v8

    .line 737
    .line 738
    move/from16 v25, v9

    .line 739
    .line 740
    move/from16 v28, v10

    .line 741
    .line 742
    add-int/lit8 v3, v29, 0x0

    .line 743
    .line 744
    aget v0, v27, v3

    .line 745
    .line 746
    add-int/lit8 v1, v29, 0x1

    .line 747
    .line 748
    aget v2, v27, v1

    .line 749
    .line 750
    add-int/lit8 v4, v29, 0x2

    .line 751
    .line 752
    aget v5, v27, v4

    .line 753
    .line 754
    add-int/lit8 v6, v29, 0x3

    .line 755
    .line 756
    aget v7, v27, v6

    .line 757
    .line 758
    invoke-virtual {v11, v0, v2, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 759
    .line 760
    .line 761
    aget v0, v27, v3

    .line 762
    .line 763
    aget v1, v27, v1

    .line 764
    .line 765
    aget v2, v27, v4

    .line 766
    .line 767
    aget v3, v27, v6

    .line 768
    .line 769
    move v7, v2

    .line 770
    move v6, v3

    .line 771
    goto :goto_15

    .line 772
    :cond_1b
    move/from16 v29, v3

    .line 773
    .line 774
    move v14, v6

    .line 775
    move-object/from16 v27, v8

    .line 776
    .line 777
    move/from16 v25, v9

    .line 778
    .line 779
    move/from16 v28, v10

    .line 780
    .line 781
    add-int/lit8 v3, v29, 0x0

    .line 782
    .line 783
    aget v0, v27, v3

    .line 784
    .line 785
    invoke-virtual {v11, v0, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 786
    .line 787
    .line 788
    aget v7, v27, v3

    .line 789
    .line 790
    goto/16 :goto_19

    .line 791
    .line 792
    :cond_1c
    move/from16 v29, v3

    .line 793
    .line 794
    move-object/from16 v27, v8

    .line 795
    .line 796
    move/from16 v25, v9

    .line 797
    .line 798
    move/from16 v28, v10

    .line 799
    .line 800
    add-int/lit8 v3, v29, 0x0

    .line 801
    .line 802
    aget v2, v27, v3

    .line 803
    .line 804
    add-int/lit8 v3, v29, 0x1

    .line 805
    .line 806
    aget v3, v27, v3

    .line 807
    .line 808
    add-int/lit8 v0, v29, 0x2

    .line 809
    .line 810
    aget v4, v27, v0

    .line 811
    .line 812
    add-int/lit8 v8, v29, 0x3

    .line 813
    .line 814
    aget v5, v27, v8

    .line 815
    .line 816
    add-int/lit8 v9, v29, 0x4

    .line 817
    .line 818
    aget v6, v27, v9

    .line 819
    .line 820
    add-int/lit8 v10, v29, 0x5

    .line 821
    .line 822
    aget v7, v27, v10

    .line 823
    .line 824
    move-object/from16 v1, p1

    .line 825
    .line 826
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 827
    .line 828
    .line 829
    aget v1, v27, v9

    .line 830
    .line 831
    aget v2, v27, v10

    .line 832
    .line 833
    aget v0, v27, v0

    .line 834
    .line 835
    aget v3, v27, v8

    .line 836
    .line 837
    move v7, v1

    .line 838
    move v6, v2

    .line 839
    move v1, v3

    .line 840
    :goto_15
    move v4, v0

    .line 841
    move v5, v1

    .line 842
    goto :goto_19

    .line 843
    :cond_1d
    move/from16 v29, v3

    .line 844
    .line 845
    move v14, v6

    .line 846
    move v0, v7

    .line 847
    move-object/from16 v27, v8

    .line 848
    .line 849
    move/from16 v25, v9

    .line 850
    .line 851
    move/from16 v28, v10

    .line 852
    .line 853
    add-int/lit8 v12, v29, 0x5

    .line 854
    .line 855
    aget v4, v27, v12

    .line 856
    .line 857
    add-int/lit8 v15, v29, 0x6

    .line 858
    .line 859
    aget v5, v27, v15

    .line 860
    .line 861
    add-int/lit8 v3, v29, 0x0

    .line 862
    .line 863
    aget v6, v27, v3

    .line 864
    .line 865
    add-int/lit8 v3, v29, 0x1

    .line 866
    .line 867
    aget v7, v27, v3

    .line 868
    .line 869
    add-int/lit8 v3, v29, 0x2

    .line 870
    .line 871
    aget v8, v27, v3

    .line 872
    .line 873
    add-int/lit8 v3, v29, 0x3

    .line 874
    .line 875
    aget v1, v27, v3

    .line 876
    .line 877
    const/4 v2, 0x0

    .line 878
    cmpl-float v1, v1, v2

    .line 879
    .line 880
    if-eqz v1, :cond_1e

    .line 881
    .line 882
    move/from16 v9, v16

    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_1e
    const/4 v9, 0x0

    .line 886
    :goto_16
    add-int/lit8 v3, v29, 0x4

    .line 887
    .line 888
    aget v1, v27, v3

    .line 889
    .line 890
    cmpl-float v1, v1, v2

    .line 891
    .line 892
    if-eqz v1, :cond_1f

    .line 893
    .line 894
    move/from16 v10, v16

    .line 895
    .line 896
    goto :goto_17

    .line 897
    :cond_1f
    const/4 v10, 0x0

    .line 898
    :goto_17
    move-object/from16 v1, p1

    .line 899
    .line 900
    move v2, v0

    .line 901
    move v3, v14

    .line 902
    invoke-static/range {v1 .. v10}, Ld4/e$a;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 903
    .line 904
    .line 905
    aget v0, v27, v12

    .line 906
    .line 907
    aget v1, v27, v15

    .line 908
    .line 909
    move v7, v0

    .line 910
    move v6, v1

    .line 911
    :goto_18
    move v5, v6

    .line 912
    move v4, v7

    .line 913
    :goto_19
    add-int v3, v29, v21

    .line 914
    .line 915
    move/from16 v1, v25

    .line 916
    .line 917
    move v9, v1

    .line 918
    move-object/from16 v8, v27

    .line 919
    .line 920
    move/from16 v10, v28

    .line 921
    .line 922
    const/4 v12, 0x6

    .line 923
    const/16 v14, 0x6d

    .line 924
    .line 925
    const/4 v15, 0x0

    .line 926
    move-object/from16 v0, p0

    .line 927
    .line 928
    goto/16 :goto_3

    .line 929
    .line 930
    :cond_20
    move v14, v6

    .line 931
    move v0, v7

    .line 932
    move/from16 v28, v10

    .line 933
    .line 934
    move v1, v15

    .line 935
    aput v0, v13, v1

    .line 936
    .line 937
    aput v14, v13, v16

    .line 938
    .line 939
    aput v4, v13, v17

    .line 940
    .line 941
    aput v5, v13, v18

    .line 942
    .line 943
    aput v22, v13, v19

    .line 944
    .line 945
    aput v23, v13, v20

    .line 946
    .line 947
    aget-object v0, p0, v28

    .line 948
    .line 949
    iget-char v0, v0, Ld4/e$a;->a:C

    .line 950
    .line 951
    add-int/lit8 v10, v28, 0x1

    .line 952
    .line 953
    const/4 v12, 0x6

    .line 954
    const/16 v14, 0x6d

    .line 955
    .line 956
    move v1, v0

    .line 957
    move-object/from16 v0, p0

    .line 958
    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :cond_21
    return-void

    .line 962
    nop

    .line 963
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
