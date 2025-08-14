.class public final Ly1/y;
.super Ly1/h0;
.source "Brush.kt"


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly1/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/y;->c:Ljava/util/List;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ly1/y;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-wide p2, p0, Ly1/y;->e:J

    .line 10
    .line 11
    iput-wide p4, p0, Ly1/y;->f:J

    .line 12
    .line 13
    iput p6, p0, Ly1/y;->g:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ly1/y;->e:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lx1/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static/range {p1 .. p2}, Lx1/f;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide v5, v0, Ly1/y;->e:J

    .line 26
    .line 27
    invoke-static {v5, v6}, Lx1/c;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    iget-wide v5, v0, Ly1/y;->e:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Lx1/c;->e(J)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    cmpg-float v5, v5, v2

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :goto_2
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-static/range {p1 .. p2}, Lx1/f;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-wide v5, v0, Ly1/y;->e:J

    .line 52
    .line 53
    invoke-static {v5, v6}, Lx1/c;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_3
    iget-wide v6, v0, Ly1/y;->f:J

    .line 58
    .line 59
    invoke-static {v6, v7}, Lx1/c;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    cmpg-float v6, v6, v2

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v6, 0x0

    .line 70
    :goto_4
    if-eqz v6, :cond_5

    .line 71
    .line 72
    invoke-static/range {p1 .. p2}, Lx1/f;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    iget-wide v6, v0, Ly1/y;->f:J

    .line 78
    .line 79
    invoke-static {v6, v7}, Lx1/c;->d(J)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    :goto_5
    iget-wide v7, v0, Ly1/y;->f:J

    .line 84
    .line 85
    invoke-static {v7, v8}, Lx1/c;->e(J)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    cmpg-float v2, v7, v2

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/4 v2, 0x0

    .line 96
    :goto_6
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-static/range {p1 .. p2}, Lx1/f;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    iget-wide v7, v0, Ly1/y;->f:J

    .line 104
    .line 105
    invoke-static {v7, v8}, Lx1/c;->e(J)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_7
    iget-object v7, v0, Ly1/y;->c:Ljava/util/List;

    .line 110
    .line 111
    iget-object v8, v0, Ly1/y;->d:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v1, v5}, Lic/bb;->b(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-static {v6, v2}, Lic/bb;->b(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iget v5, v0, Ly1/y;->g:I

    .line 122
    .line 123
    const-string v6, "colors"

    .line 124
    .line 125
    invoke-static {v7, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    if-nez v8, :cond_9

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-lt v11, v6, :cond_8

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v2, "colors must have length of at least 2 if colorStops is omitted."

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-ne v11, v12, :cond_27

    .line 155
    .line 156
    :goto_8
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v12, 0x1a

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    if-lt v11, v12, :cond_a

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    goto :goto_b

    .line 165
    :cond_a
    invoke-static {v7}, La3/o;->N(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    const/4 v14, 0x1

    .line 170
    const/4 v15, 0x0

    .line 171
    :goto_9
    if-ge v14, v11, :cond_d

    .line 172
    .line 173
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    move-object/from16 v6, v16

    .line 178
    .line 179
    check-cast v6, Ly1/s;

    .line 180
    .line 181
    iget-wide v3, v6, Ly1/s;->a:J

    .line 182
    .line 183
    invoke-static {v3, v4}, Ly1/s;->d(J)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    cmpg-float v3, v3, v13

    .line 188
    .line 189
    if-nez v3, :cond_b

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    goto :goto_a

    .line 193
    :cond_b
    const/4 v3, 0x0

    .line 194
    :goto_a
    if-eqz v3, :cond_c

    .line 195
    .line 196
    add-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    const/4 v6, 0x2

    .line 201
    goto :goto_9

    .line 202
    :cond_d
    :goto_b
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 203
    .line 204
    invoke-static {v9, v10}, Lx1/c;->d(J)F

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    invoke-static {v9, v10}, Lx1/c;->e(J)F

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    invoke-static {v1, v2}, Lx1/c;->d(J)F

    .line 213
    .line 214
    .line 215
    move-result v20

    .line 216
    invoke-static {v1, v2}, Lx1/c;->e(J)F

    .line 217
    .line 218
    .line 219
    move-result v21

    .line 220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    if-lt v1, v12, :cond_f

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    new-array v2, v1, [I

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    :goto_c
    if-ge v4, v1, :cond_e

    .line 232
    .line 233
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ly1/s;

    .line 238
    .line 239
    iget-wide v9, v6, Ly1/s;->a:J

    .line 240
    .line 241
    invoke-static {v9, v10}, Landroidx/activity/p;->r0(J)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    aput v6, v2, v4

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_e
    move-object/from16 v22, v2

    .line 251
    .line 252
    goto/16 :goto_11

    .line 253
    .line 254
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v1, v15

    .line 259
    new-array v1, v1, [I

    .line 260
    .line 261
    invoke-static {v7}, La3/o;->N(Ljava/util/List;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    :goto_d
    if-ge v6, v4, :cond_14

    .line 272
    .line 273
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Ly1/s;

    .line 278
    .line 279
    iget-wide v10, v10, Ly1/s;->a:J

    .line 280
    .line 281
    invoke-static {v10, v11}, Ly1/s;->d(J)F

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    cmpg-float v12, v12, v13

    .line 286
    .line 287
    if-nez v12, :cond_10

    .line 288
    .line 289
    const/4 v12, 0x1

    .line 290
    goto :goto_e

    .line 291
    :cond_10
    const/4 v12, 0x0

    .line 292
    :goto_e
    if-eqz v12, :cond_13

    .line 293
    .line 294
    if-nez v6, :cond_11

    .line 295
    .line 296
    add-int/lit8 v10, v9, 0x1

    .line 297
    .line 298
    const/4 v11, 0x1

    .line 299
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Ly1/s;

    .line 304
    .line 305
    iget-wide v11, v12, Ly1/s;->a:J

    .line 306
    .line 307
    invoke-static {v11, v12, v13}, Ly1/s;->b(JF)J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    invoke-static {v11, v12}, Landroidx/activity/p;->r0(J)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    aput v11, v1, v9

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_11
    if-ne v6, v2, :cond_12

    .line 319
    .line 320
    add-int/lit8 v10, v9, 0x1

    .line 321
    .line 322
    add-int/lit8 v11, v6, -0x1

    .line 323
    .line 324
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    check-cast v11, Ly1/s;

    .line 329
    .line 330
    iget-wide v11, v11, Ly1/s;->a:J

    .line 331
    .line 332
    invoke-static {v11, v12, v13}, Ly1/s;->b(JF)J

    .line 333
    .line 334
    .line 335
    move-result-wide v11

    .line 336
    invoke-static {v11, v12}, Landroidx/activity/p;->r0(J)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    aput v11, v1, v9

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_12
    add-int/lit8 v10, v6, -0x1

    .line 344
    .line 345
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Ly1/s;

    .line 350
    .line 351
    iget-wide v10, v10, Ly1/s;->a:J

    .line 352
    .line 353
    add-int/lit8 v12, v9, 0x1

    .line 354
    .line 355
    invoke-static {v10, v11, v13}, Ly1/s;->b(JF)J

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    invoke-static {v10, v11}, Landroidx/activity/p;->r0(J)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    aput v10, v1, v9

    .line 364
    .line 365
    add-int/lit8 v9, v6, 0x1

    .line 366
    .line 367
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Ly1/s;

    .line 372
    .line 373
    iget-wide v9, v9, Ly1/s;->a:J

    .line 374
    .line 375
    add-int/lit8 v11, v12, 0x1

    .line 376
    .line 377
    invoke-static {v9, v10, v13}, Ly1/s;->b(JF)J

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    invoke-static {v9, v10}, Landroidx/activity/p;->r0(J)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    aput v9, v1, v12

    .line 386
    .line 387
    move v9, v11

    .line 388
    goto :goto_10

    .line 389
    :cond_13
    add-int/lit8 v12, v9, 0x1

    .line 390
    .line 391
    invoke-static {v10, v11}, Landroidx/activity/p;->r0(J)I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    aput v10, v1, v9

    .line 396
    .line 397
    move v10, v12

    .line 398
    :goto_f
    move v9, v10

    .line 399
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 400
    .line 401
    goto/16 :goto_d

    .line 402
    .line 403
    :cond_14
    move-object/from16 v22, v1

    .line 404
    .line 405
    :goto_11
    if-nez v15, :cond_17

    .line 406
    .line 407
    if-eqz v8, :cond_15

    .line 408
    .line 409
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    new-array v1, v1, [F

    .line 414
    .line 415
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/4 v4, 0x0

    .line 420
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_16

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    add-int/lit8 v7, v4, 0x1

    .line 437
    .line 438
    aput v6, v1, v4

    .line 439
    .line 440
    move v4, v7

    .line 441
    goto :goto_12

    .line 442
    :cond_15
    const/4 v1, 0x0

    .line 443
    :cond_16
    move-object/from16 v23, v1

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    goto/16 :goto_19

    .line 447
    .line 448
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    add-int/2addr v1, v15

    .line 453
    new-array v1, v1, [F

    .line 454
    .line 455
    if-eqz v8, :cond_18

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    goto :goto_13

    .line 469
    :cond_18
    const/4 v11, 0x0

    .line 470
    move v2, v13

    .line 471
    :goto_13
    aput v2, v1, v11

    .line 472
    .line 473
    invoke-static {v7}, La3/o;->N(Ljava/util/List;)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/4 v4, 0x1

    .line 478
    const/4 v6, 0x1

    .line 479
    :goto_14
    if-ge v4, v2, :cond_1c

    .line 480
    .line 481
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, Ly1/s;

    .line 486
    .line 487
    iget-wide v9, v9, Ly1/s;->a:J

    .line 488
    .line 489
    if-eqz v8, :cond_19

    .line 490
    .line 491
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    check-cast v12, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    goto :goto_15

    .line 502
    :cond_19
    int-to-float v12, v4

    .line 503
    invoke-static {v7}, La3/o;->N(Ljava/util/List;)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    int-to-float v14, v14

    .line 508
    div-float/2addr v12, v14

    .line 509
    :goto_15
    add-int/lit8 v14, v6, 0x1

    .line 510
    .line 511
    aput v12, v1, v6

    .line 512
    .line 513
    invoke-static {v9, v10}, Ly1/s;->d(J)F

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    cmpg-float v6, v6, v13

    .line 518
    .line 519
    if-nez v6, :cond_1a

    .line 520
    .line 521
    const/4 v6, 0x1

    .line 522
    goto :goto_16

    .line 523
    :cond_1a
    move v6, v11

    .line 524
    :goto_16
    if-eqz v6, :cond_1b

    .line 525
    .line 526
    add-int/lit8 v6, v14, 0x1

    .line 527
    .line 528
    aput v12, v1, v14

    .line 529
    .line 530
    goto :goto_17

    .line 531
    :cond_1b
    move v6, v14

    .line 532
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 533
    .line 534
    goto :goto_14

    .line 535
    :cond_1c
    if-eqz v8, :cond_1d

    .line 536
    .line 537
    invoke-static {v7}, La3/o;->N(Ljava/util/List;)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    goto :goto_18

    .line 552
    :cond_1d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 553
    .line 554
    :goto_18
    aput v2, v1, v6

    .line 555
    .line 556
    move-object/from16 v23, v1

    .line 557
    .line 558
    :goto_19
    if-nez v5, :cond_1e

    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    goto :goto_1a

    .line 562
    :cond_1e
    move v1, v11

    .line 563
    :goto_1a
    if-eqz v1, :cond_1f

    .line 564
    .line 565
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 566
    .line 567
    :goto_1b
    move-object/from16 v24, v1

    .line 568
    .line 569
    goto :goto_1f

    .line 570
    :cond_1f
    const/4 v1, 0x1

    .line 571
    if-ne v5, v1, :cond_20

    .line 572
    .line 573
    move v2, v1

    .line 574
    goto :goto_1c

    .line 575
    :cond_20
    move v2, v11

    .line 576
    :goto_1c
    if-eqz v2, :cond_21

    .line 577
    .line 578
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 579
    .line 580
    goto :goto_1b

    .line 581
    :cond_21
    const/4 v2, 0x2

    .line 582
    if-ne v5, v2, :cond_22

    .line 583
    .line 584
    move v2, v1

    .line 585
    goto :goto_1d

    .line 586
    :cond_22
    move v2, v11

    .line 587
    :goto_1d
    if-eqz v2, :cond_23

    .line 588
    .line 589
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 590
    .line 591
    goto :goto_1b

    .line 592
    :cond_23
    const/4 v2, 0x3

    .line 593
    if-ne v5, v2, :cond_24

    .line 594
    .line 595
    goto :goto_1e

    .line 596
    :cond_24
    move v1, v11

    .line 597
    :goto_1e
    if-eqz v1, :cond_26

    .line 598
    .line 599
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 600
    .line 601
    const/16 v2, 0x1f

    .line 602
    .line 603
    if-lt v1, v2, :cond_25

    .line 604
    .line 605
    sget-object v1, Ly1/p0;->a:Ly1/p0;

    .line 606
    .line 607
    invoke-virtual {v1}, Ly1/p0;->b()Landroid/graphics/Shader$TileMode;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    goto :goto_1b

    .line 612
    :cond_25
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 613
    .line 614
    goto :goto_1b

    .line 615
    :cond_26
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 616
    .line 617
    goto :goto_1b

    .line 618
    :goto_1f
    move-object/from16 v17, v3

    .line 619
    .line 620
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 621
    .line 622
    .line 623
    return-object v3

    .line 624
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    const-string v2, "colors and colorStops arguments must have equal length."

    .line 627
    .line 628
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly1/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Ly1/y;->c:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ly1/y;

    .line 14
    .line 15
    iget-object v3, p1, Ly1/y;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ly1/y;->d:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Ly1/y;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Ly1/y;->e:J

    .line 36
    .line 37
    iget-wide v5, p1, Ly1/y;->e:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lx1/c;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Ly1/y;->f:J

    .line 47
    .line 48
    iget-wide v5, p1, Ly1/y;->f:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Lx1/c;->b(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Ly1/y;->g:I

    .line 58
    .line 59
    iget p1, p1, Ly1/y;->g:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_6

    .line 62
    .line 63
    move p1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    move p1, v2

    .line 66
    :goto_0
    if-nez p1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/y;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ly1/y;->d:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, Ly1/y;->e:J

    .line 23
    .line 24
    sget v3, Lx1/c;->e:I

    .line 25
    .line 26
    const/16 v3, 0x1f

    .line 27
    .line 28
    invoke-static {v1, v2, v0, v3}, Landroidx/fragment/app/y0;->e(JII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Ly1/y;->f:J

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3}, Landroidx/fragment/app/y0;->e(JII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Ly1/y;->g:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Ly1/y;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lic/bb;->J(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, ", "

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "start="

    .line 14
    .line 15
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v3, p0, Ly1/y;->e:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lx1/c;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    iget-wide v3, p0, Ly1/y;->f:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Lic/bb;->J(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-string v1, "end="

    .line 46
    .line 47
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v3, p0, Ly1/y;->f:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Lx1/c;->i(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    const-string v3, "LinearGradient(colors="

    .line 68
    .line 69
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Ly1/y;->c:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, ", stops="

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Ly1/y;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "tileMode="

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v0, p0, Ly1/y;->g:I

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x1

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    move v4, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v4, v1

    .line 111
    :goto_1
    if-eqz v4, :cond_3

    .line 112
    .line 113
    const-string v0, "Clamp"

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    if-ne v0, v2, :cond_4

    .line 117
    .line 118
    move v4, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v4, v1

    .line 121
    :goto_2
    if-eqz v4, :cond_5

    .line 122
    .line 123
    const-string v0, "Repeated"

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    const/4 v4, 0x2

    .line 127
    if-ne v0, v4, :cond_6

    .line 128
    .line 129
    move v4, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v4, v1

    .line 132
    :goto_3
    if-eqz v4, :cond_7

    .line 133
    .line 134
    const-string v0, "Mirror"

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/4 v4, 0x3

    .line 138
    if-ne v0, v4, :cond_8

    .line 139
    .line 140
    move v1, v2

    .line 141
    :cond_8
    if-eqz v1, :cond_9

    .line 142
    .line 143
    const-string v0, "Decal"

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    const-string v0, "Unknown"

    .line 147
    .line 148
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x29

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
