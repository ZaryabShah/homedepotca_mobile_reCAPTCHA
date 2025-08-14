.class public final Lj2/g;
.super Ljava/lang/Object;
.source "MotionEventAdapter.android.kt"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj2/g;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj2/g;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lj2/g;->e:I

    .line 27
    .line 28
    iput v0, p0, Lj2/g;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lj2/b0;)Lj2/r;
    .locals 35

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
    const-string v3, "motionEvent"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "positionCalculator"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x3

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lj2/g;->c:Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v5, v7, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget v9, v0, Lj2/g;->e:I

    .line 54
    .line 55
    if-ne v5, v9, :cond_2

    .line 56
    .line 57
    iget v9, v0, Lj2/g;->f:I

    .line 58
    .line 59
    if-eq v8, v9, :cond_3

    .line 60
    .line 61
    :cond_2
    iput v5, v0, Lj2/g;->e:I

    .line 62
    .line 63
    iput v8, v0, Lj2/g;->f:I

    .line 64
    .line 65
    iget-object v5, v0, Lj2/g;->c:Landroid/util/SparseBooleanArray;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/util/SparseLongArray;->clear()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const-wide/16 v8, 0x1

    .line 80
    .line 81
    const/16 v10, 0x9

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    const/4 v11, 0x5

    .line 86
    if-eq v5, v11, :cond_5

    .line 87
    .line 88
    if-eq v5, v10, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v11, v0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 96
    .line 97
    invoke-virtual {v11, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-gez v11, :cond_6

    .line 102
    .line 103
    iget-object v11, v0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 104
    .line 105
    iget-wide v12, v0, Lj2/g;->a:J

    .line 106
    .line 107
    add-long v14, v12, v8

    .line 108
    .line 109
    iput-wide v14, v0, Lj2/g;->a:J

    .line 110
    .line 111
    invoke-virtual {v11, v5, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    iget-object v12, v0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 124
    .line 125
    invoke-virtual {v12, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-gez v12, :cond_6

    .line 130
    .line 131
    iget-object v12, v0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 132
    .line 133
    iget-wide v13, v0, Lj2/g;->a:J

    .line 134
    .line 135
    add-long v6, v8, v13

    .line 136
    .line 137
    iput-wide v6, v0, Lj2/g;->a:J

    .line 138
    .line 139
    invoke-virtual {v12, v11, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ne v5, v4, :cond_6

    .line 147
    .line 148
    iget-object v5, v0, Lj2/g;->c:Landroid/util/SparseBooleanArray;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-virtual {v5, v11, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    const/16 v5, 0xa

    .line 155
    .line 156
    if-eq v3, v5, :cond_8

    .line 157
    .line 158
    const/4 v6, 0x7

    .line 159
    if-eq v3, v6, :cond_8

    .line 160
    .line 161
    if-ne v3, v10, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const/4 v6, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    :goto_2
    const/4 v6, 0x1

    .line 167
    :goto_3
    const/16 v7, 0x8

    .line 168
    .line 169
    if-ne v3, v7, :cond_9

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    const/4 v11, 0x0

    .line 174
    :goto_4
    if-eqz v6, :cond_a

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    iget-object v13, v0, Lj2/g;->c:Landroid/util/SparseBooleanArray;

    .line 185
    .line 186
    const/4 v14, 0x1

    .line 187
    invoke-virtual {v13, v12, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    const/4 v14, 0x1

    .line 192
    :goto_5
    const/4 v12, 0x6

    .line 193
    if-eq v3, v14, :cond_c

    .line 194
    .line 195
    if-eq v3, v12, :cond_b

    .line 196
    .line 197
    const/4 v3, -0x1

    .line 198
    goto :goto_6

    .line 199
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_6

    .line 204
    :cond_c
    const/4 v3, 0x0

    .line 205
    :goto_6
    iget-object v14, v0, Lj2/g;->d:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    const/4 v15, 0x0

    .line 215
    :goto_7
    if-ge v15, v14, :cond_1c

    .line 216
    .line 217
    iget-object v13, v0, Lj2/g;->d:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-nez v6, :cond_e

    .line 220
    .line 221
    if-eq v15, v3, :cond_e

    .line 222
    .line 223
    if-eqz v11, :cond_d

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_e

    .line 230
    .line 231
    :cond_d
    const/16 v26, 0x1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    const/16 v26, 0x0

    .line 235
    .line 236
    :goto_8
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    iget-object v10, v0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 241
    .line 242
    invoke-virtual {v10, v12}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-ltz v10, :cond_f

    .line 247
    .line 248
    iget-object v12, v0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 249
    .line 250
    invoke-virtual {v12, v10}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v17

    .line 254
    move/from16 v33, v6

    .line 255
    .line 256
    move/from16 v34, v11

    .line 257
    .line 258
    move-wide/from16 v18, v17

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_f
    move/from16 v33, v6

    .line 262
    .line 263
    iget-wide v5, v0, Lj2/g;->a:J

    .line 264
    .line 265
    move/from16 v34, v11

    .line 266
    .line 267
    add-long v10, v5, v8

    .line 268
    .line 269
    iput-wide v10, v0, Lj2/g;->a:J

    .line 270
    .line 271
    iget-object v10, v0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 272
    .line 273
    invoke-virtual {v10, v12, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 274
    .line 275
    .line 276
    move-wide/from16 v18, v5

    .line 277
    .line 278
    :goto_9
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 279
    .line 280
    .line 281
    move-result v27

    .line 282
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static {v5, v6}, Lic/bb;->b(FF)J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    if-nez v15, :cond_10

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-static {v5, v6}, Lic/bb;->b(FF)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    invoke-interface {v2, v5, v6}, Lj2/b0;->k(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    goto :goto_a

    .line 313
    :cond_10
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    const/16 v11, 0x1d

    .line 316
    .line 317
    if-lt v10, v11, :cond_11

    .line 318
    .line 319
    sget-object v5, Lj2/h;->a:Lj2/h;

    .line 320
    .line 321
    invoke-virtual {v5, v1, v15}, Lj2/h;->a(Landroid/view/MotionEvent;I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    invoke-interface {v2, v5, v6}, Lj2/b0;->k(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v10

    .line 329
    :goto_a
    move-wide/from16 v22, v5

    .line 330
    .line 331
    move-wide/from16 v24, v10

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_11
    invoke-interface {v2, v5, v6}, Lj2/b0;->o(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    move-wide/from16 v24, v5

    .line 339
    .line 340
    move-wide/from16 v22, v10

    .line 341
    .line 342
    :goto_b
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    const/4 v6, 0x4

    .line 347
    const/4 v10, 0x2

    .line 348
    if-eqz v5, :cond_16

    .line 349
    .line 350
    const/4 v11, 0x1

    .line 351
    if-eq v5, v11, :cond_15

    .line 352
    .line 353
    if-eq v5, v10, :cond_14

    .line 354
    .line 355
    if-eq v5, v4, :cond_13

    .line 356
    .line 357
    if-eq v5, v6, :cond_12

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_12
    move/from16 v28, v6

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_13
    move/from16 v28, v10

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_14
    move/from16 v28, v4

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_15
    const/16 v28, 0x1

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_16
    :goto_c
    const/16 v28, 0x0

    .line 373
    .line 374
    :goto_d
    new-instance v5, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    const/4 v10, 0x0

    .line 384
    :goto_e
    if-ge v10, v6, :cond_1a

    .line 385
    .line 386
    invoke-virtual {v1, v15, v10}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    invoke-virtual {v1, v15, v10}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    .line 395
    .line 396
    .line 397
    move-result v20

    .line 398
    if-nez v20, :cond_17

    .line 399
    .line 400
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 401
    .line 402
    .line 403
    move-result v20

    .line 404
    if-nez v20, :cond_17

    .line 405
    .line 406
    const/16 v20, 0x1

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_17
    const/16 v20, 0x0

    .line 410
    .line 411
    :goto_f
    if-eqz v20, :cond_19

    .line 412
    .line 413
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    .line 414
    .line 415
    .line 416
    move-result v20

    .line 417
    if-nez v20, :cond_18

    .line 418
    .line 419
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 420
    .line 421
    .line 422
    move-result v20

    .line 423
    if-nez v20, :cond_18

    .line 424
    .line 425
    const/16 v20, 0x1

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_18
    const/16 v20, 0x0

    .line 429
    .line 430
    :goto_10
    if-eqz v20, :cond_19

    .line 431
    .line 432
    new-instance v4, Lj2/e;

    .line 433
    .line 434
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    invoke-static {v11, v12}, Lic/bb;->b(FF)J

    .line 439
    .line 440
    .line 441
    move-result-wide v11

    .line 442
    invoke-direct {v4, v8, v9, v11, v12}, Lj2/e;-><init>(JJ)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 449
    .line 450
    const/4 v4, 0x3

    .line 451
    const-wide/16 v8, 0x1

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-ne v4, v7, :cond_1b

    .line 459
    .line 460
    const/16 v4, 0xa

    .line 461
    .line 462
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    const/16 v8, 0x9

    .line 467
    .line 468
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    neg-float v9, v9

    .line 473
    const/4 v10, 0x0

    .line 474
    add-float/2addr v9, v10

    .line 475
    invoke-static {v6, v9}, Lic/bb;->b(FF)J

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    goto :goto_11

    .line 480
    :cond_1b
    const/16 v4, 0xa

    .line 481
    .line 482
    const/16 v8, 0x9

    .line 483
    .line 484
    sget-wide v9, Lx1/c;->b:J

    .line 485
    .line 486
    :goto_11
    move-wide/from16 v31, v9

    .line 487
    .line 488
    iget-object v6, v0, Lj2/g;->c:Landroid/util/SparseBooleanArray;

    .line 489
    .line 490
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    const/4 v10, 0x0

    .line 495
    invoke-virtual {v6, v9, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result v29

    .line 499
    new-instance v9, Lj2/s;

    .line 500
    .line 501
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 502
    .line 503
    .line 504
    move-result-wide v20

    .line 505
    move-object/from16 v17, v9

    .line 506
    .line 507
    move-object/from16 v30, v5

    .line 508
    .line 509
    invoke-direct/range {v17 .. v32}, Lj2/s;-><init>(JJJJZFIZLjava/util/ArrayList;J)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    add-int/lit8 v15, v15, 0x1

    .line 516
    .line 517
    move v5, v4

    .line 518
    move v10, v8

    .line 519
    move/from16 v6, v33

    .line 520
    .line 521
    move/from16 v11, v34

    .line 522
    .line 523
    const/4 v4, 0x3

    .line 524
    const-wide/16 v8, 0x1

    .line 525
    .line 526
    const/4 v12, 0x6

    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    const/4 v3, 0x1

    .line 534
    if-eq v2, v3, :cond_1d

    .line 535
    .line 536
    const/4 v3, 0x6

    .line 537
    if-eq v2, v3, :cond_1d

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    goto :goto_12

    .line 541
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    iget-object v3, v0, Lj2/g;->c:Landroid/util/SparseBooleanArray;

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    invoke-virtual {v3, v2, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_1e

    .line 557
    .line 558
    iget-object v3, v0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 559
    .line 560
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v0, Lj2/g;->c:Landroid/util/SparseBooleanArray;

    .line 564
    .line 565
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 566
    .line 567
    .line 568
    :cond_1e
    :goto_12
    iget-object v2, v0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 569
    .line 570
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-le v2, v3, :cond_22

    .line 579
    .line 580
    iget-object v2, v0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 581
    .line 582
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    const/4 v3, 0x1

    .line 587
    sub-int/2addr v2, v3

    .line 588
    const/4 v4, -0x1

    .line 589
    :goto_13
    if-ge v4, v2, :cond_22

    .line 590
    .line 591
    iget-object v5, v0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 592
    .line 593
    invoke-virtual {v5, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    move v8, v6

    .line 602
    :goto_14
    if-ge v8, v7, :cond_20

    .line 603
    .line 604
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-ne v9, v5, :cond_1f

    .line 609
    .line 610
    move v7, v3

    .line 611
    goto :goto_15

    .line 612
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_20
    move v7, v6

    .line 616
    :goto_15
    if-nez v7, :cond_21

    .line 617
    .line 618
    iget-object v7, v0, Lj2/g;->b:Landroid/util/SparseLongArray;

    .line 619
    .line 620
    invoke-virtual {v7, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 621
    .line 622
    .line 623
    iget-object v7, v0, Lj2/g;->c:Landroid/util/SparseBooleanArray;

    .line 624
    .line 625
    invoke-virtual {v7, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 626
    .line 627
    .line 628
    :cond_21
    add-int/lit8 v2, v2, -0x1

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_22
    new-instance v2, Lj2/r;

    .line 632
    .line 633
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 634
    .line 635
    .line 636
    iget-object v3, v0, Lj2/g;->d:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-direct {v2, v3, v1}, Lj2/r;-><init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V

    .line 639
    .line 640
    .line 641
    return-object v2
.end method
