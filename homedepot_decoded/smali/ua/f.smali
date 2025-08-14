.class public final Lua/f;
.super Ljava/lang/Object;
.source "ProjectionDecoder.java"


# direct methods
.method public static a(Lsa/u;)Ljava/util/ArrayList;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/u;",
            ")",
            "Ljava/util/ArrayList<",
            "Lua/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lsa/u;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Lsa/u;->C(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lsa/u;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x64666c38

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    new-instance v3, Lsa/u;

    .line 26
    .line 27
    invoke-direct {v3}, Lsa/u;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, v3, v4}, Lsa/e0;->C(Lsa/u;Lsa/u;Ljava/util/zip/Inflater;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const v4, 0x72617720

    .line 57
    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v4, v0, Lsa/u;->b:I

    .line 68
    .line 69
    iget v6, v0, Lsa/u;->c:I

    .line 70
    .line 71
    :goto_1
    if-ge v4, v6, :cond_14

    .line 72
    .line 73
    invoke-virtual {v0}, Lsa/u;->c()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v4

    .line 78
    if-le v7, v4, :cond_13

    .line 79
    .line 80
    if-le v7, v6, :cond_4

    .line 81
    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Lsa/u;->c()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v8, 0x6d657368

    .line 89
    .line 90
    .line 91
    if-ne v4, v8, :cond_12

    .line 92
    .line 93
    invoke-virtual {v0}, Lsa/u;->c()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v8, 0x2710

    .line 98
    .line 99
    if-le v4, v8, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-array v8, v4, [F

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    :goto_2
    if-ge v10, v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lsa/u;->c()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    aput v11, v8, v10

    .line 116
    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v0}, Lsa/u;->c()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const/16 v11, 0x7d00

    .line 125
    .line 126
    if-le v10, v11, :cond_8

    .line 127
    .line 128
    :goto_3
    move-object/from16 p0, v3

    .line 129
    .line 130
    :cond_7
    :goto_4
    move/from16 v20, v5

    .line 131
    .line 132
    move/from16 v19, v6

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 137
    .line 138
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    move-object/from16 p0, v3

    .line 143
    .line 144
    int-to-double v2, v4

    .line 145
    mul-double/2addr v2, v11

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    div-double/2addr v2, v13

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    double-to-int v2, v2

    .line 156
    new-instance v3, Lsa/t;

    .line 157
    .line 158
    iget-object v9, v0, Lsa/u;->a:[B

    .line 159
    .line 160
    array-length v15, v9

    .line 161
    invoke-direct {v3, v9, v15}, Lsa/t;-><init>([BI)V

    .line 162
    .line 163
    .line 164
    iget v9, v0, Lsa/u;->b:I

    .line 165
    .line 166
    const/16 v15, 0x8

    .line 167
    .line 168
    mul-int/2addr v9, v15

    .line 169
    invoke-virtual {v3, v9}, Lsa/t;->k(I)V

    .line 170
    .line 171
    .line 172
    mul-int/lit8 v9, v10, 0x5

    .line 173
    .line 174
    new-array v9, v9, [F

    .line 175
    .line 176
    const/4 v11, 0x5

    .line 177
    new-array v12, v11, [I

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    :goto_5
    if-ge v15, v10, :cond_b

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_6
    if-ge v1, v11, :cond_a

    .line 186
    .line 187
    aget v19, v12, v1

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Lsa/t;->g(I)I

    .line 190
    .line 191
    .line 192
    move-result v20

    .line 193
    shr-int/lit8 v21, v20, 0x1

    .line 194
    .line 195
    and-int/lit8 v11, v20, 0x1

    .line 196
    .line 197
    neg-int v11, v11

    .line 198
    xor-int v11, v11, v21

    .line 199
    .line 200
    add-int v11, v11, v19

    .line 201
    .line 202
    if-ge v11, v4, :cond_7

    .line 203
    .line 204
    if-gez v11, :cond_9

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_9
    add-int/lit8 v19, v18, 0x1

    .line 208
    .line 209
    aget v20, v8, v11

    .line 210
    .line 211
    aput v20, v9, v18

    .line 212
    .line 213
    aput v11, v12, v1

    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    move/from16 v18, v19

    .line 218
    .line 219
    const/4 v11, 0x5

    .line 220
    goto :goto_6

    .line 221
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    const/4 v1, 0x7

    .line 224
    const/4 v11, 0x5

    .line 225
    goto :goto_5

    .line 226
    :cond_b
    invoke-virtual {v3}, Lsa/t;->e()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v2, 0x7

    .line 231
    add-int/2addr v1, v2

    .line 232
    and-int/lit8 v1, v1, -0x8

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lsa/t;->k(I)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x20

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Lsa/t;->g(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    new-array v8, v4, [Lua/e$b;

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    :goto_7
    if-ge v11, v4, :cond_10

    .line 247
    .line 248
    const/16 v12, 0x8

    .line 249
    .line 250
    invoke-virtual {v3, v12}, Lsa/t;->g(I)I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-virtual {v3, v12}, Lsa/t;->g(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v3, v1}, Lsa/t;->g(I)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    const v1, 0x1f400

    .line 263
    .line 264
    .line 265
    if-le v12, v1, :cond_c

    .line 266
    .line 267
    :goto_8
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_c
    move/from16 v19, v6

    .line 270
    .line 271
    int-to-double v5, v10

    .line 272
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 273
    .line 274
    mul-double v5, v5, v16

    .line 275
    .line 276
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    div-double/2addr v5, v13

    .line 281
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    double-to-int v5, v5

    .line 286
    mul-int/lit8 v6, v12, 0x3

    .line 287
    .line 288
    new-array v6, v6, [F

    .line 289
    .line 290
    mul-int/lit8 v1, v12, 0x2

    .line 291
    .line 292
    new-array v1, v1, [F

    .line 293
    .line 294
    move-object/from16 v21, v1

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    :goto_9
    if-ge v1, v12, :cond_f

    .line 300
    .line 301
    invoke-virtual {v3, v5}, Lsa/t;->g(I)I

    .line 302
    .line 303
    .line 304
    move-result v23

    .line 305
    shr-int/lit8 v24, v23, 0x1

    .line 306
    .line 307
    move-object/from16 v25, v3

    .line 308
    .line 309
    const/16 v20, 0x1

    .line 310
    .line 311
    and-int/lit8 v3, v23, 0x1

    .line 312
    .line 313
    move/from16 v23, v4

    .line 314
    .line 315
    move-object/from16 v4, v21

    .line 316
    .line 317
    neg-int v3, v3

    .line 318
    xor-int v3, v3, v24

    .line 319
    .line 320
    add-int v3, v3, v22

    .line 321
    .line 322
    if-ltz v3, :cond_e

    .line 323
    .line 324
    if-lt v3, v10, :cond_d

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_d
    mul-int/lit8 v21, v1, 0x3

    .line 328
    .line 329
    mul-int/lit8 v22, v3, 0x5

    .line 330
    .line 331
    aget v24, v9, v22

    .line 332
    .line 333
    aput v24, v6, v21

    .line 334
    .line 335
    add-int/lit8 v24, v21, 0x1

    .line 336
    .line 337
    add-int/lit8 v26, v22, 0x1

    .line 338
    .line 339
    aget v26, v9, v26

    .line 340
    .line 341
    aput v26, v6, v24

    .line 342
    .line 343
    add-int/lit8 v21, v21, 0x2

    .line 344
    .line 345
    add-int/lit8 v24, v22, 0x2

    .line 346
    .line 347
    aget v24, v9, v24

    .line 348
    .line 349
    aput v24, v6, v21

    .line 350
    .line 351
    mul-int/lit8 v21, v1, 0x2

    .line 352
    .line 353
    add-int/lit8 v24, v22, 0x3

    .line 354
    .line 355
    aget v24, v9, v24

    .line 356
    .line 357
    aput v24, v4, v21

    .line 358
    .line 359
    const/16 v20, 0x1

    .line 360
    .line 361
    add-int/lit8 v21, v21, 0x1

    .line 362
    .line 363
    add-int/lit8 v22, v22, 0x4

    .line 364
    .line 365
    aget v22, v9, v22

    .line 366
    .line 367
    aput v22, v4, v21

    .line 368
    .line 369
    add-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    move/from16 v22, v3

    .line 372
    .line 373
    move-object/from16 v21, v4

    .line 374
    .line 375
    move/from16 v4, v23

    .line 376
    .line 377
    move-object/from16 v3, v25

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_e
    :goto_a
    const/16 v20, 0x1

    .line 381
    .line 382
    :goto_b
    const/4 v1, 0x0

    .line 383
    goto :goto_c

    .line 384
    :cond_f
    move-object/from16 v25, v3

    .line 385
    .line 386
    move/from16 v23, v4

    .line 387
    .line 388
    move-object/from16 v4, v21

    .line 389
    .line 390
    const/16 v20, 0x1

    .line 391
    .line 392
    new-instance v1, Lua/e$b;

    .line 393
    .line 394
    invoke-direct {v1, v15, v2, v6, v4}, Lua/e$b;-><init>(II[F[F)V

    .line 395
    .line 396
    .line 397
    aput-object v1, v8, v11

    .line 398
    .line 399
    add-int/lit8 v11, v11, 0x1

    .line 400
    .line 401
    move/from16 v6, v19

    .line 402
    .line 403
    move/from16 v5, v20

    .line 404
    .line 405
    move/from16 v4, v23

    .line 406
    .line 407
    const/16 v1, 0x20

    .line 408
    .line 409
    const/4 v2, 0x7

    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_10
    move/from16 v20, v5

    .line 413
    .line 414
    move/from16 v19, v6

    .line 415
    .line 416
    new-instance v1, Lua/e$a;

    .line 417
    .line 418
    invoke-direct {v1, v8}, Lua/e$a;-><init>([Lua/e$b;)V

    .line 419
    .line 420
    .line 421
    :goto_c
    if-nez v1, :cond_11

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_11
    move-object/from16 v2, p0

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_12
    move-object v2, v3

    .line 431
    move/from16 v20, v5

    .line 432
    .line 433
    move/from16 v19, v6

    .line 434
    .line 435
    :goto_d
    invoke-virtual {v0, v7}, Lsa/u;->B(I)V

    .line 436
    .line 437
    .line 438
    move-object v3, v2

    .line 439
    move v4, v7

    .line 440
    move/from16 v6, v19

    .line 441
    .line 442
    move/from16 v5, v20

    .line 443
    .line 444
    const/4 v1, 0x7

    .line 445
    const/4 v2, 0x0

    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_13
    :goto_e
    const/4 v2, 0x0

    .line 449
    goto :goto_f

    .line 450
    :cond_14
    move-object v2, v3

    .line 451
    :goto_f
    return-object v2
.end method
