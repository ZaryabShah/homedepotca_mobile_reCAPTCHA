.class public final Lg0/j;
.super Ljava/lang/Object;
.source "ViewPorts.java"


# direct methods
.method public static a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    const-string v6, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 24
    .line 25
    invoke-static {v6, v3}, Landroidx/activity/p;->u(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v7, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p6 .. p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/util/Map$Entry;

    .line 63
    .line 64
    new-instance v10, Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v11, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Landroid/util/Size;

    .line 76
    .line 77
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    int-to-float v12, v12

    .line 82
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Landroid/util/Size;

    .line 87
    .line 88
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    int-to-float v13, v13

    .line 93
    invoke-direct {v11, v9, v9, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 97
    .line 98
    invoke-virtual {v10, v11, v3, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroidx/camera/core/r;

    .line 106
    .line 107
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v8, Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v8, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/16 v0, 0x10e

    .line 123
    .line 124
    const/16 v3, 0x5a

    .line 125
    .line 126
    if-eq v1, v3, :cond_3

    .line 127
    .line 128
    if-ne v1, v0, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    new-instance v8, Landroid/util/Rational;

    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getNumerator()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getDenominator()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-direct {v8, v10, v11}, Landroid/util/Rational;-><init>(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    :goto_2
    if-nez p2, :cond_4

    .line 146
    .line 147
    move-object/from16 v8, p2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    new-instance v8, Landroid/util/Rational;

    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getDenominator()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getNumerator()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-direct {v8, v10, v11}, Landroid/util/Rational;-><init>(II)V

    .line 161
    .line 162
    .line 163
    :goto_3
    const/4 v10, 0x3

    .line 164
    if-ne v2, v10, :cond_5

    .line 165
    .line 166
    goto/16 :goto_13

    .line 167
    .line 168
    :cond_5
    new-instance v10, Landroid/graphics/Matrix;

    .line 169
    .line 170
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v11, Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/util/Rational;->getNumerator()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    int-to-float v12, v12

    .line 180
    invoke-virtual {v8}, Landroid/util/Rational;->getDenominator()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    int-to-float v8, v8

    .line 185
    invoke-direct {v11, v9, v9, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    if-eq v2, v4, :cond_7

    .line 191
    .line 192
    const/4 v8, 0x2

    .line 193
    if-ne v2, v8, :cond_6

    .line 194
    .line 195
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 196
    .line 197
    invoke-virtual {v10, v11, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v1, "Unexpected scale type: "

    .line 204
    .line 205
    invoke-static {v1, v2}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_7
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 214
    .line 215
    invoke-virtual {v10, v11, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 220
    .line 221
    invoke-virtual {v10, v11, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 222
    .line 223
    .line 224
    :goto_4
    new-instance v2, Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 230
    .line 231
    .line 232
    move/from16 v8, p5

    .line 233
    .line 234
    if-ne v8, v4, :cond_9

    .line 235
    .line 236
    move v8, v4

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move v8, v5

    .line 239
    :goto_5
    xor-int/2addr v8, p1

    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    if-nez v8, :cond_a

    .line 243
    .line 244
    move v9, v4

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    move v9, v5

    .line 247
    :goto_6
    if-ne v1, v3, :cond_b

    .line 248
    .line 249
    if-eqz v8, :cond_b

    .line 250
    .line 251
    move v10, v4

    .line 252
    goto :goto_7

    .line 253
    :cond_b
    move v10, v5

    .line 254
    :goto_7
    if-nez v9, :cond_19

    .line 255
    .line 256
    if-eqz v10, :cond_c

    .line 257
    .line 258
    goto/16 :goto_12

    .line 259
    .line 260
    :cond_c
    if-nez v1, :cond_d

    .line 261
    .line 262
    if-eqz v8, :cond_d

    .line 263
    .line 264
    move v9, v4

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    move v9, v5

    .line 267
    :goto_8
    if-ne v1, v0, :cond_e

    .line 268
    .line 269
    if-nez v8, :cond_e

    .line 270
    .line 271
    move v10, v4

    .line 272
    goto :goto_9

    .line 273
    :cond_e
    move v10, v5

    .line 274
    :goto_9
    if-nez v9, :cond_18

    .line 275
    .line 276
    if-eqz v10, :cond_f

    .line 277
    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :cond_f
    if-ne v1, v3, :cond_10

    .line 281
    .line 282
    if-nez v8, :cond_10

    .line 283
    .line 284
    move v3, v4

    .line 285
    goto :goto_a

    .line 286
    :cond_10
    move v3, v5

    .line 287
    :goto_a
    const/16 v9, 0xb4

    .line 288
    .line 289
    if-ne v1, v9, :cond_11

    .line 290
    .line 291
    if-eqz v8, :cond_11

    .line 292
    .line 293
    move v10, v4

    .line 294
    goto :goto_b

    .line 295
    :cond_11
    move v10, v5

    .line 296
    :goto_b
    if-nez v3, :cond_17

    .line 297
    .line 298
    if-eqz v10, :cond_12

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_12
    if-ne v1, v9, :cond_13

    .line 302
    .line 303
    if-nez v8, :cond_13

    .line 304
    .line 305
    move v3, v4

    .line 306
    goto :goto_c

    .line 307
    :cond_13
    move v3, v5

    .line 308
    :goto_c
    if-ne v1, v0, :cond_14

    .line 309
    .line 310
    if-eqz v8, :cond_14

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_14
    move v4, v5

    .line 314
    :goto_d
    if-nez v3, :cond_16

    .line 315
    .line 316
    if-eqz v4, :cond_15

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v3, "Invalid argument: mirrored "

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v3, " rotation "

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_16
    :goto_e
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    new-instance v1, Landroid/graphics/RectF;

    .line 355
    .line 356
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 357
    .line 358
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 359
    .line 360
    add-float/2addr v0, v0

    .line 361
    sub-float v4, v0, v4

    .line 362
    .line 363
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 364
    .line 365
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 366
    .line 367
    sub-float/2addr v0, v2

    .line 368
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    new-instance v2, Landroid/graphics/RectF;

    .line 376
    .line 377
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 378
    .line 379
    add-float/2addr v0, v0

    .line 380
    sub-float v3, v0, v3

    .line 381
    .line 382
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 383
    .line 384
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 385
    .line 386
    sub-float/2addr v0, v5

    .line 387
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 388
    .line 389
    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 390
    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_17
    :goto_f
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    new-instance v1, Landroid/graphics/RectF;

    .line 398
    .line 399
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 400
    .line 401
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 402
    .line 403
    add-float/2addr v0, v0

    .line 404
    sub-float v4, v0, v4

    .line 405
    .line 406
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 407
    .line 408
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 409
    .line 410
    sub-float/2addr v0, v2

    .line 411
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 412
    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_18
    :goto_10
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    new-instance v1, Landroid/graphics/RectF;

    .line 420
    .line 421
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 422
    .line 423
    add-float/2addr v0, v0

    .line 424
    sub-float v3, v0, v3

    .line 425
    .line 426
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 427
    .line 428
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 429
    .line 430
    sub-float/2addr v0, v5

    .line 431
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 432
    .line 433
    invoke-direct {v1, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 434
    .line 435
    .line 436
    :goto_11
    move-object v7, v1

    .line 437
    goto :goto_13

    .line 438
    :cond_19
    :goto_12
    move-object v7, v2

    .line 439
    :goto_13
    new-instance v0, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v1, Landroid/graphics/RectF;

    .line 445
    .line 446
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v2, Landroid/graphics/Matrix;

    .line 450
    .line 451
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_1a

    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljava/util/Map$Entry;

    .line 473
    .line 474
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Landroid/graphics/Matrix;

    .line 479
    .line 480
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 484
    .line 485
    .line 486
    new-instance v5, Landroid/graphics/Rect;

    .line 487
    .line 488
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Landroidx/camera/core/r;

    .line 499
    .line 500
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_1a
    return-object v0
.end method
