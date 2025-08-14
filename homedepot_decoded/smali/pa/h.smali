.class public abstract Lpa/h;
.super Lpa/n;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/h$a;
    }
.end annotation


# instance fields
.field public c:Lpa/h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpa/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpa/h$a;

    .line 2
    .line 3
    iput-object p1, p0, Lpa/h;->c:Lpa/h$a;

    .line 4
    .line 5
    return-void
.end method

.method public final c([Lv8/j0;Ly9/r;)Lpa/o;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    add-int/2addr v4, v3

    .line 12
    new-array v5, v4, [[Ly9/q;

    .line 13
    .line 14
    array-length v6, v0

    .line 15
    add-int/2addr v6, v3

    .line 16
    new-array v6, v6, [[[I

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    move v7, v13

    .line 20
    :goto_0
    if-ge v7, v4, :cond_0

    .line 21
    .line 22
    iget v8, v1, Ly9/r;->d:I

    .line 23
    .line 24
    new-array v9, v8, [Ly9/q;

    .line 25
    .line 26
    aput-object v9, v5, v7

    .line 27
    .line 28
    new-array v8, v8, [[I

    .line 29
    .line 30
    aput-object v8, v6, v7

    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    array-length v4, v0

    .line 36
    new-array v14, v4, [I

    .line 37
    .line 38
    move v7, v13

    .line 39
    :goto_1
    if-ge v7, v4, :cond_1

    .line 40
    .line 41
    aget-object v8, v0, v7

    .line 42
    .line 43
    invoke-interface {v8}, Lv8/j0;->q()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    aput v8, v14, v7

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v13

    .line 53
    :goto_2
    iget v7, v1, Ly9/r;->d:I

    .line 54
    .line 55
    const/4 v15, 0x5

    .line 56
    if-ge v4, v7, :cond_a

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ly9/r;->a(I)Ly9/q;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, v7, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 63
    .line 64
    aget-object v8, v8, v13

    .line 65
    .line 66
    iget-object v8, v8, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8}, Lsa/p;->i(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ne v8, v15, :cond_2

    .line 73
    .line 74
    move v8, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move v8, v13

    .line 77
    :goto_3
    array-length v9, v0

    .line 78
    move v12, v3

    .line 79
    move v10, v13

    .line 80
    move v11, v10

    .line 81
    :goto_4
    array-length v15, v0

    .line 82
    if-ge v10, v15, :cond_7

    .line 83
    .line 84
    aget-object v15, v0, v10

    .line 85
    .line 86
    move v3, v13

    .line 87
    :goto_5
    iget v1, v7, Ly9/q;->d:I

    .line 88
    .line 89
    if-ge v13, v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v7, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 92
    .line 93
    aget-object v1, v1, v13

    .line 94
    .line 95
    invoke-interface {v15, v1}, Lv8/j0;->a(Lcom/google/android/exoplayer2/n;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    and-int/lit8 v1, v1, 0x7

    .line 100
    .line 101
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/lit8 v13, v13, 0x1

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_3
    aget v1, v2, v10

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_4
    const/4 v1, 0x0

    .line 115
    :goto_6
    if-gt v3, v11, :cond_5

    .line 116
    .line 117
    if-ne v3, v11, :cond_6

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    if-nez v12, :cond_6

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    :cond_5
    move v12, v1

    .line 126
    move v11, v3

    .line 127
    move v9, v10

    .line 128
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    const/4 v13, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    array-length v1, v0

    .line 136
    if-ne v9, v1, :cond_8

    .line 137
    .line 138
    iget v1, v7, Ly9/q;->d:I

    .line 139
    .line 140
    new-array v1, v1, [I

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    aget-object v1, v0, v9

    .line 144
    .line 145
    iget v3, v7, Ly9/q;->d:I

    .line 146
    .line 147
    new-array v3, v3, [I

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_7
    iget v10, v7, Ly9/q;->d:I

    .line 151
    .line 152
    if-ge v8, v10, :cond_9

    .line 153
    .line 154
    iget-object v10, v7, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 155
    .line 156
    aget-object v10, v10, v8

    .line 157
    .line 158
    invoke-interface {v1, v10}, Lv8/j0;->a(Lcom/google/android/exoplayer2/n;)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    aput v10, v3, v8

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    move-object v1, v3

    .line 168
    :goto_8
    aget v3, v2, v9

    .line 169
    .line 170
    aget-object v8, v5, v9

    .line 171
    .line 172
    aput-object v7, v8, v3

    .line 173
    .line 174
    aget-object v7, v6, v9

    .line 175
    .line 176
    aput-object v1, v7, v3

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    add-int/2addr v3, v1

    .line 180
    aput v3, v2, v9

    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    const/4 v13, 0x0

    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_a
    array-length v1, v0

    .line 191
    new-array v9, v1, [Ly9/r;

    .line 192
    .line 193
    array-length v1, v0

    .line 194
    new-array v1, v1, [Ljava/lang/String;

    .line 195
    .line 196
    array-length v3, v0

    .line 197
    new-array v8, v3, [I

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    :goto_9
    array-length v4, v0

    .line 201
    if-ge v3, v4, :cond_b

    .line 202
    .line 203
    aget v4, v2, v3

    .line 204
    .line 205
    new-instance v7, Ly9/r;

    .line 206
    .line 207
    aget-object v10, v5, v3

    .line 208
    .line 209
    invoke-static {v4, v10}, Lsa/e0;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, [Ly9/q;

    .line 214
    .line 215
    invoke-direct {v7, v10}, Ly9/r;-><init>([Ly9/q;)V

    .line 216
    .line 217
    .line 218
    aput-object v7, v9, v3

    .line 219
    .line 220
    aget-object v7, v6, v3

    .line 221
    .line 222
    invoke-static {v4, v7}, Lsa/e0;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, [[I

    .line 227
    .line 228
    aput-object v4, v6, v3

    .line 229
    .line 230
    aget-object v4, v0, v3

    .line 231
    .line 232
    invoke-interface {v4}, Lv8/j0;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    aput-object v4, v1, v3

    .line 237
    .line 238
    aget-object v4, v0, v3

    .line 239
    .line 240
    check-cast v4, Lcom/google/android/exoplayer2/e;

    .line 241
    .line 242
    iget v4, v4, Lcom/google/android/exoplayer2/e;->d:I

    .line 243
    .line 244
    aput v4, v8, v3

    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_b
    array-length v1, v0

    .line 250
    aget v1, v2, v1

    .line 251
    .line 252
    new-instance v12, Ly9/r;

    .line 253
    .line 254
    array-length v0, v0

    .line 255
    aget-object v0, v5, v0

    .line 256
    .line 257
    invoke-static {v1, v0}, Lsa/e0;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, [Ly9/q;

    .line 262
    .line 263
    invoke-direct {v12, v0}, Ly9/r;-><init>([Ly9/q;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lpa/h$a;

    .line 267
    .line 268
    move-object v7, v0

    .line 269
    move-object v10, v14

    .line 270
    move-object v11, v6

    .line 271
    invoke-direct/range {v7 .. v12}, Lpa/h$a;-><init>([I[Ly9/r;[I[[[ILy9/r;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    check-cast v1, Lpa/d;

    .line 277
    .line 278
    iget-object v2, v1, Lpa/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lpa/d$c;

    .line 285
    .line 286
    iget v3, v0, Lpa/h$a;->a:I

    .line 287
    .line 288
    new-array v4, v3, [Lpa/f$a;

    .line 289
    .line 290
    new-instance v5, Lw8/a0;

    .line 291
    .line 292
    const/4 v7, 0x2

    .line 293
    invoke-direct {v5, v7, v2, v14}, Lw8/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v8, Lpa/c;

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-direct {v8, v9}, Lpa/c;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v0, v6, v5, v8}, Lpa/d;->k(ILpa/h$a;[[[ILpa/d$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_c

    .line 307
    .line 308
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v8, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Lpa/f$a;

    .line 319
    .line 320
    aput-object v5, v4, v8

    .line 321
    .line 322
    :cond_c
    const/4 v5, 0x0

    .line 323
    :goto_a
    iget v8, v0, Lpa/h$a;->a:I

    .line 324
    .line 325
    if-ge v5, v8, :cond_e

    .line 326
    .line 327
    iget-object v8, v0, Lpa/h$a;->b:[I

    .line 328
    .line 329
    aget v8, v8, v5

    .line 330
    .line 331
    if-ne v7, v8, :cond_d

    .line 332
    .line 333
    iget-object v8, v0, Lpa/h$a;->c:[Ly9/r;

    .line 334
    .line 335
    aget-object v8, v8, v5

    .line 336
    .line 337
    iget v8, v8, Ly9/r;->d:I

    .line 338
    .line 339
    if-lez v8, :cond_d

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    goto :goto_b

    .line 343
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_e
    const/4 v5, 0x0

    .line 347
    :goto_b
    new-instance v8, Lw8/s;

    .line 348
    .line 349
    invoke-direct {v8, v2, v5}, Lw8/s;-><init>(Ljava/lang/Object;Z)V

    .line 350
    .line 351
    .line 352
    new-instance v5, Lv2/k;

    .line 353
    .line 354
    invoke-direct {v5, v7}, Lv2/k;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const/4 v9, 0x1

    .line 358
    invoke-static {v9, v0, v6, v8, v5}, Lpa/d;->k(ILpa/h$a;[[[ILpa/d$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-eqz v5, :cond_f

    .line 363
    .line 364
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v8, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v9, Lpa/f$a;

    .line 375
    .line 376
    aput-object v9, v4, v8

    .line 377
    .line 378
    :cond_f
    if-nez v5, :cond_10

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    goto :goto_c

    .line 382
    :cond_10
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, Lpa/f$a;

    .line 385
    .line 386
    iget-object v9, v5, Lpa/f$a;->a:Ly9/q;

    .line 387
    .line 388
    iget-object v5, v5, Lpa/f$a;->b:[I

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    aget v5, v5, v10

    .line 392
    .line 393
    iget-object v9, v9, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 394
    .line 395
    aget-object v5, v9, v5

    .line 396
    .line 397
    iget-object v5, v5, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 398
    .line 399
    :goto_c
    new-instance v9, Lm0/q;

    .line 400
    .line 401
    invoke-direct {v9, v15, v2, v5}, Lm0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v5, Lba/a;

    .line 405
    .line 406
    const/4 v10, 0x1

    .line 407
    invoke-direct {v5, v10}, Lba/a;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const/4 v10, 0x3

    .line 411
    invoke-static {v10, v0, v6, v9, v5}, Lpa/d;->k(ILpa/h$a;[[[ILpa/d$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-eqz v5, :cond_11

    .line 416
    .line 417
    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v9, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, Lpa/f$a;

    .line 428
    .line 429
    aput-object v5, v4, v9

    .line 430
    .line 431
    :cond_11
    const/4 v5, 0x0

    .line 432
    :goto_d
    if-ge v5, v3, :cond_19

    .line 433
    .line 434
    iget-object v9, v0, Lpa/h$a;->b:[I

    .line 435
    .line 436
    aget v9, v9, v5

    .line 437
    .line 438
    if-eq v9, v7, :cond_18

    .line 439
    .line 440
    const/4 v11, 0x1

    .line 441
    if-eq v9, v11, :cond_18

    .line 442
    .line 443
    if-eq v9, v10, :cond_18

    .line 444
    .line 445
    iget-object v9, v0, Lpa/h$a;->c:[Ly9/r;

    .line 446
    .line 447
    aget-object v9, v9, v5

    .line 448
    .line 449
    aget-object v11, v6, v5

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v13, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    :goto_e
    iget v10, v9, Ly9/r;->d:I

    .line 456
    .line 457
    if-ge v12, v10, :cond_16

    .line 458
    .line 459
    invoke-virtual {v9, v12}, Ly9/r;->a(I)Ly9/q;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    aget-object v17, v11, v12

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    :goto_f
    iget v8, v10, Ly9/q;->d:I

    .line 467
    .line 468
    if-ge v7, v8, :cond_15

    .line 469
    .line 470
    aget v8, v17, v7

    .line 471
    .line 472
    move-object/from16 v18, v9

    .line 473
    .line 474
    iget-boolean v9, v2, Lpa/d$c;->d0:Z

    .line 475
    .line 476
    invoke-static {v8, v9}, Lpa/d;->h(IZ)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_13

    .line 481
    .line 482
    iget-object v8, v10, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 483
    .line 484
    aget-object v8, v8, v7

    .line 485
    .line 486
    new-instance v9, Lpa/d$b;

    .line 487
    .line 488
    move-object/from16 v19, v10

    .line 489
    .line 490
    aget v10, v17, v7

    .line 491
    .line 492
    invoke-direct {v9, v10, v8}, Lpa/d$b;-><init>(ILcom/google/android/exoplayer2/n;)V

    .line 493
    .line 494
    .line 495
    if-eqz v15, :cond_12

    .line 496
    .line 497
    sget-object v8, Lcom/google/common/collect/n;->a:Lcom/google/common/collect/n$a;

    .line 498
    .line 499
    iget-boolean v10, v9, Lpa/d$b;->e:Z

    .line 500
    .line 501
    move-object/from16 v20, v11

    .line 502
    .line 503
    iget-boolean v11, v15, Lpa/d$b;->e:Z

    .line 504
    .line 505
    invoke-virtual {v8, v10, v11}, Lcom/google/common/collect/n$a;->c(ZZ)Lcom/google/common/collect/n;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    iget-boolean v10, v9, Lpa/d$b;->d:Z

    .line 510
    .line 511
    iget-boolean v11, v15, Lpa/d$b;->d:Z

    .line 512
    .line 513
    invoke-virtual {v8, v10, v11}, Lcom/google/common/collect/n;->c(ZZ)Lcom/google/common/collect/n;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v8}, Lcom/google/common/collect/n;->e()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-lez v8, :cond_14

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_12
    move-object/from16 v20, v11

    .line 525
    .line 526
    :goto_10
    move v13, v7

    .line 527
    move-object v15, v9

    .line 528
    move-object/from16 v14, v19

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_13
    move-object/from16 v19, v10

    .line 532
    .line 533
    move-object/from16 v20, v11

    .line 534
    .line 535
    :cond_14
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 536
    .line 537
    move-object/from16 v9, v18

    .line 538
    .line 539
    move-object/from16 v10, v19

    .line 540
    .line 541
    move-object/from16 v11, v20

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_15
    move-object/from16 v18, v9

    .line 545
    .line 546
    move-object/from16 v20, v11

    .line 547
    .line 548
    add-int/lit8 v12, v12, 0x1

    .line 549
    .line 550
    const/4 v7, 0x2

    .line 551
    goto :goto_e

    .line 552
    :cond_16
    if-nez v14, :cond_17

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    goto :goto_12

    .line 556
    :cond_17
    new-instance v7, Lpa/f$a;

    .line 557
    .line 558
    const/4 v8, 0x1

    .line 559
    new-array v9, v8, [I

    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    aput v13, v9, v8

    .line 563
    .line 564
    invoke-direct {v7, v8, v14, v9}, Lpa/f$a;-><init>(ILy9/q;[I)V

    .line 565
    .line 566
    .line 567
    :goto_12
    aput-object v7, v4, v5

    .line 568
    .line 569
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 570
    .line 571
    const/4 v7, 0x2

    .line 572
    const/4 v10, 0x3

    .line 573
    goto/16 :goto_d

    .line 574
    .line 575
    :cond_19
    new-instance v5, Landroid/util/SparseArray;

    .line 576
    .line 577
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 578
    .line 579
    .line 580
    iget v7, v0, Lpa/h$a;->a:I

    .line 581
    .line 582
    const/4 v8, 0x0

    .line 583
    :goto_13
    if-ge v8, v7, :cond_1b

    .line 584
    .line 585
    iget-object v9, v0, Lpa/h$a;->c:[Ly9/r;

    .line 586
    .line 587
    aget-object v9, v9, v8

    .line 588
    .line 589
    const/4 v10, 0x0

    .line 590
    :goto_14
    iget v11, v9, Ly9/r;->d:I

    .line 591
    .line 592
    if-ge v10, v11, :cond_1a

    .line 593
    .line 594
    iget-object v11, v2, Lpa/l;->A:Lpa/k;

    .line 595
    .line 596
    invoke-virtual {v9, v10}, Ly9/r;->a(I)Ly9/q;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    iget-object v11, v11, Lpa/k;->d:Lcom/google/common/collect/u;

    .line 601
    .line 602
    invoke-virtual {v11, v12}, Lcom/google/common/collect/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    check-cast v11, Lpa/k$a;

    .line 607
    .line 608
    invoke-static {v5, v11, v8}, Lpa/d;->i(Landroid/util/SparseArray;Lpa/k$a;I)V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v10, v10, 0x1

    .line 612
    .line 613
    goto :goto_14

    .line 614
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_1b
    iget-object v7, v0, Lpa/h$a;->e:Ly9/r;

    .line 618
    .line 619
    const/4 v8, 0x0

    .line 620
    :goto_15
    iget v9, v7, Ly9/r;->d:I

    .line 621
    .line 622
    const/4 v10, -0x1

    .line 623
    if-ge v8, v9, :cond_1c

    .line 624
    .line 625
    iget-object v9, v2, Lpa/l;->A:Lpa/k;

    .line 626
    .line 627
    invoke-virtual {v7, v8}, Ly9/r;->a(I)Ly9/q;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    iget-object v9, v9, Lpa/k;->d:Lcom/google/common/collect/u;

    .line 632
    .line 633
    invoke-virtual {v9, v11}, Lcom/google/common/collect/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    check-cast v9, Lpa/k$a;

    .line 638
    .line 639
    invoke-static {v5, v9, v10}, Lpa/d;->i(Landroid/util/SparseArray;Lpa/k$a;I)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v8, v8, 0x1

    .line 643
    .line 644
    goto :goto_15

    .line 645
    :cond_1c
    const/4 v7, 0x0

    .line 646
    :goto_16
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-ge v7, v8, :cond_20

    .line 651
    .line 652
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    check-cast v8, Landroid/util/Pair;

    .line 657
    .line 658
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v11, Lpa/k$a;

    .line 665
    .line 666
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v8, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    const/4 v12, 0x0

    .line 675
    :goto_17
    if-ge v12, v3, :cond_1f

    .line 676
    .line 677
    if-ne v8, v12, :cond_1d

    .line 678
    .line 679
    new-instance v13, Lpa/f$a;

    .line 680
    .line 681
    iget-object v14, v11, Lpa/k$a;->d:Ly9/q;

    .line 682
    .line 683
    iget-object v15, v11, Lpa/k$a;->e:Lcom/google/common/collect/t;

    .line 684
    .line 685
    invoke-static {v15}, Lbf/a;->S(Ljava/util/Collection;)[I

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    const/4 v10, 0x0

    .line 690
    invoke-direct {v13, v10, v14, v15}, Lpa/f$a;-><init>(ILy9/q;[I)V

    .line 691
    .line 692
    .line 693
    aput-object v13, v4, v12

    .line 694
    .line 695
    goto :goto_18

    .line 696
    :cond_1d
    iget-object v10, v0, Lpa/h$a;->b:[I

    .line 697
    .line 698
    aget v10, v10, v12

    .line 699
    .line 700
    if-ne v10, v9, :cond_1e

    .line 701
    .line 702
    const/4 v10, 0x0

    .line 703
    aput-object v10, v4, v12

    .line 704
    .line 705
    :cond_1e
    :goto_18
    add-int/lit8 v12, v12, 0x1

    .line 706
    .line 707
    const/4 v10, -0x1

    .line 708
    goto :goto_17

    .line 709
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 710
    .line 711
    const/4 v10, -0x1

    .line 712
    goto :goto_16

    .line 713
    :cond_20
    const/4 v5, 0x0

    .line 714
    :goto_19
    if-ge v5, v3, :cond_25

    .line 715
    .line 716
    iget-object v7, v0, Lpa/h$a;->c:[Ly9/r;

    .line 717
    .line 718
    aget-object v7, v7, v5

    .line 719
    .line 720
    iget-object v8, v2, Lpa/d$c;->g0:Landroid/util/SparseArray;

    .line 721
    .line 722
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    check-cast v8, Ljava/util/Map;

    .line 727
    .line 728
    if-eqz v8, :cond_21

    .line 729
    .line 730
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-eqz v7, :cond_21

    .line 735
    .line 736
    const/4 v7, 0x1

    .line 737
    goto :goto_1a

    .line 738
    :cond_21
    const/4 v7, 0x0

    .line 739
    :goto_1a
    if-eqz v7, :cond_24

    .line 740
    .line 741
    iget-object v7, v0, Lpa/h$a;->c:[Ly9/r;

    .line 742
    .line 743
    aget-object v7, v7, v5

    .line 744
    .line 745
    iget-object v8, v2, Lpa/d$c;->g0:Landroid/util/SparseArray;

    .line 746
    .line 747
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    check-cast v8, Ljava/util/Map;

    .line 752
    .line 753
    if-eqz v8, :cond_22

    .line 754
    .line 755
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    check-cast v8, Lpa/d$e;

    .line 760
    .line 761
    goto :goto_1b

    .line 762
    :cond_22
    const/4 v8, 0x0

    .line 763
    :goto_1b
    if-nez v8, :cond_23

    .line 764
    .line 765
    const/4 v9, 0x0

    .line 766
    goto :goto_1c

    .line 767
    :cond_23
    new-instance v9, Lpa/f$a;

    .line 768
    .line 769
    iget v10, v8, Lpa/d$e;->d:I

    .line 770
    .line 771
    invoke-virtual {v7, v10}, Ly9/r;->a(I)Ly9/q;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    iget-object v10, v8, Lpa/d$e;->e:[I

    .line 776
    .line 777
    iget v8, v8, Lpa/d$e;->f:I

    .line 778
    .line 779
    invoke-direct {v9, v8, v7, v10}, Lpa/f$a;-><init>(ILy9/q;[I)V

    .line 780
    .line 781
    .line 782
    :goto_1c
    aput-object v9, v4, v5

    .line 783
    .line 784
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 785
    .line 786
    goto :goto_19

    .line 787
    :cond_25
    const/4 v5, 0x0

    .line 788
    :goto_1d
    if-ge v5, v3, :cond_29

    .line 789
    .line 790
    iget-object v7, v0, Lpa/h$a;->b:[I

    .line 791
    .line 792
    aget v7, v7, v5

    .line 793
    .line 794
    iget-object v8, v2, Lpa/d$c;->h0:Landroid/util/SparseBooleanArray;

    .line 795
    .line 796
    invoke-virtual {v8, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-nez v8, :cond_27

    .line 801
    .line 802
    iget-object v8, v2, Lpa/l;->B:Lcom/google/common/collect/v;

    .line 803
    .line 804
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    invoke-virtual {v8, v7}, Lcom/google/common/collect/r;->contains(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    if-eqz v7, :cond_26

    .line 813
    .line 814
    goto :goto_1e

    .line 815
    :cond_26
    const/4 v7, 0x0

    .line 816
    goto :goto_1f

    .line 817
    :cond_27
    :goto_1e
    const/4 v7, 0x1

    .line 818
    :goto_1f
    if-eqz v7, :cond_28

    .line 819
    .line 820
    const/4 v7, 0x0

    .line 821
    aput-object v7, v4, v5

    .line 822
    .line 823
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 824
    .line 825
    goto :goto_1d

    .line 826
    :cond_29
    iget-object v5, v1, Lpa/d;->d:Lpa/f$b;

    .line 827
    .line 828
    iget-object v1, v1, Lpa/n;->b:Lra/c;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    check-cast v5, Lpa/a$b;

    .line 834
    .line 835
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    new-instance v5, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .line 842
    .line 843
    const/4 v7, 0x0

    .line 844
    :goto_20
    const-wide/16 v8, 0x0

    .line 845
    .line 846
    if-ge v7, v3, :cond_2b

    .line 847
    .line 848
    aget-object v10, v4, v7

    .line 849
    .line 850
    if-eqz v10, :cond_2a

    .line 851
    .line 852
    iget-object v10, v10, Lpa/f$a;->b:[I

    .line 853
    .line 854
    array-length v10, v10

    .line 855
    const/4 v11, 0x1

    .line 856
    if-le v10, v11, :cond_2a

    .line 857
    .line 858
    sget-object v10, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 859
    .line 860
    new-instance v10, Lcom/google/common/collect/t$a;

    .line 861
    .line 862
    invoke-direct {v10}, Lcom/google/common/collect/t$a;-><init>()V

    .line 863
    .line 864
    .line 865
    new-instance v11, Lpa/a$a;

    .line 866
    .line 867
    invoke-direct {v11, v8, v9, v8, v9}, Lpa/a$a;-><init>(JJ)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v10, v11}, Lcom/google/common/collect/r$a;->c(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    const/4 v10, 0x0

    .line 877
    goto :goto_21

    .line 878
    :cond_2a
    const/4 v10, 0x0

    .line 879
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    :goto_21
    add-int/lit8 v7, v7, 0x1

    .line 883
    .line 884
    goto :goto_20

    .line 885
    :cond_2b
    const/4 v10, 0x0

    .line 886
    new-array v7, v3, [[J

    .line 887
    .line 888
    const/4 v11, 0x0

    .line 889
    :goto_22
    if-ge v11, v3, :cond_2e

    .line 890
    .line 891
    aget-object v12, v4, v11

    .line 892
    .line 893
    if-nez v12, :cond_2c

    .line 894
    .line 895
    const/4 v13, 0x0

    .line 896
    new-array v12, v13, [J

    .line 897
    .line 898
    aput-object v12, v7, v11

    .line 899
    .line 900
    goto :goto_24

    .line 901
    :cond_2c
    iget-object v13, v12, Lpa/f$a;->b:[I

    .line 902
    .line 903
    array-length v13, v13

    .line 904
    new-array v13, v13, [J

    .line 905
    .line 906
    aput-object v13, v7, v11

    .line 907
    .line 908
    const/4 v13, 0x0

    .line 909
    :goto_23
    iget-object v14, v12, Lpa/f$a;->b:[I

    .line 910
    .line 911
    array-length v15, v14

    .line 912
    if-ge v13, v15, :cond_2d

    .line 913
    .line 914
    aget-object v15, v7, v11

    .line 915
    .line 916
    iget-object v8, v12, Lpa/f$a;->a:Ly9/q;

    .line 917
    .line 918
    aget v9, v14, v13

    .line 919
    .line 920
    iget-object v8, v8, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 921
    .line 922
    aget-object v8, v8, v9

    .line 923
    .line 924
    iget v8, v8, Lcom/google/android/exoplayer2/n;->k:I

    .line 925
    .line 926
    int-to-long v8, v8

    .line 927
    aput-wide v8, v15, v13

    .line 928
    .line 929
    add-int/lit8 v13, v13, 0x1

    .line 930
    .line 931
    const-wide/16 v8, 0x0

    .line 932
    .line 933
    goto :goto_23

    .line 934
    :cond_2d
    aget-object v8, v7, v11

    .line 935
    .line 936
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 937
    .line 938
    .line 939
    :goto_24
    add-int/lit8 v11, v11, 0x1

    .line 940
    .line 941
    const-wide/16 v8, 0x0

    .line 942
    .line 943
    goto :goto_22

    .line 944
    :cond_2e
    new-array v8, v3, [I

    .line 945
    .line 946
    new-array v9, v3, [J

    .line 947
    .line 948
    const/4 v11, 0x0

    .line 949
    :goto_25
    if-ge v11, v3, :cond_30

    .line 950
    .line 951
    aget-object v12, v7, v11

    .line 952
    .line 953
    array-length v13, v12

    .line 954
    if-nez v13, :cond_2f

    .line 955
    .line 956
    const-wide/16 v14, 0x0

    .line 957
    .line 958
    goto :goto_26

    .line 959
    :cond_2f
    const/4 v13, 0x0

    .line 960
    aget-wide v14, v12, v13

    .line 961
    .line 962
    :goto_26
    aput-wide v14, v9, v11

    .line 963
    .line 964
    add-int/lit8 v11, v11, 0x1

    .line 965
    .line 966
    goto :goto_25

    .line 967
    :cond_30
    invoke-static {v5, v9}, Lpa/a;->t(Ljava/util/ArrayList;[J)V

    .line 968
    .line 969
    .line 970
    sget-object v11, Lcom/google/common/collect/i0;->d:Lcom/google/common/collect/i0;

    .line 971
    .line 972
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    const-string v12, "expectedValuesPerKey"

    .line 976
    .line 977
    const/4 v13, 0x2

    .line 978
    invoke-static {v13, v12}, La2/c;->t(ILjava/lang/String;)V

    .line 979
    .line 980
    .line 981
    new-instance v12, Ljava/util/TreeMap;

    .line 982
    .line 983
    invoke-direct {v12, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 984
    .line 985
    .line 986
    new-instance v11, Lcom/google/common/collect/f0;

    .line 987
    .line 988
    invoke-direct {v11, v13}, Lcom/google/common/collect/f0;-><init>(I)V

    .line 989
    .line 990
    .line 991
    new-instance v13, Lcom/google/common/collect/g0;

    .line 992
    .line 993
    invoke-direct {v13, v12, v11}, Lcom/google/common/collect/g0;-><init>(Ljava/util/Map;Lcom/google/common/collect/f0;)V

    .line 994
    .line 995
    .line 996
    const/4 v11, 0x0

    .line 997
    :goto_27
    if-ge v11, v3, :cond_39

    .line 998
    .line 999
    aget-object v12, v7, v11

    .line 1000
    .line 1001
    array-length v14, v12

    .line 1002
    const/4 v15, 0x1

    .line 1003
    if-gt v14, v15, :cond_31

    .line 1004
    .line 1005
    move-object/from16 v35, v1

    .line 1006
    .line 1007
    move-object/from16 v17, v6

    .line 1008
    .line 1009
    move-object v6, v0

    .line 1010
    goto/16 :goto_2d

    .line 1011
    .line 1012
    :cond_31
    array-length v12, v12

    .line 1013
    new-array v14, v12, [D

    .line 1014
    .line 1015
    const/4 v15, 0x0

    .line 1016
    :goto_28
    aget-object v10, v7, v11

    .line 1017
    .line 1018
    move-object/from16 v17, v6

    .line 1019
    .line 1020
    array-length v6, v10

    .line 1021
    const-wide/16 v18, 0x0

    .line 1022
    .line 1023
    if-ge v15, v6, :cond_33

    .line 1024
    .line 1025
    move-object v6, v0

    .line 1026
    move-object/from16 v35, v1

    .line 1027
    .line 1028
    aget-wide v0, v10, v15

    .line 1029
    .line 1030
    const-wide/16 v20, -0x1

    .line 1031
    .line 1032
    cmp-long v10, v0, v20

    .line 1033
    .line 1034
    if-nez v10, :cond_32

    .line 1035
    .line 1036
    goto :goto_29

    .line 1037
    :cond_32
    long-to-double v0, v0

    .line 1038
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v18

    .line 1042
    :goto_29
    aput-wide v18, v14, v15

    .line 1043
    .line 1044
    add-int/lit8 v15, v15, 0x1

    .line 1045
    .line 1046
    move-object v0, v6

    .line 1047
    move-object/from16 v6, v17

    .line 1048
    .line 1049
    move-object/from16 v1, v35

    .line 1050
    .line 1051
    goto :goto_28

    .line 1052
    :cond_33
    move-object v6, v0

    .line 1053
    move-object/from16 v35, v1

    .line 1054
    .line 1055
    add-int/lit8 v12, v12, -0x1

    .line 1056
    .line 1057
    aget-wide v0, v14, v12

    .line 1058
    .line 1059
    const/4 v10, 0x0

    .line 1060
    aget-wide v20, v14, v10

    .line 1061
    .line 1062
    sub-double v0, v0, v20

    .line 1063
    .line 1064
    const/4 v10, 0x0

    .line 1065
    :goto_2a
    if-ge v10, v12, :cond_38

    .line 1066
    .line 1067
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 1068
    .line 1069
    aget-wide v22, v14, v10

    .line 1070
    .line 1071
    add-int/lit8 v10, v10, 0x1

    .line 1072
    .line 1073
    aget-wide v24, v14, v10

    .line 1074
    .line 1075
    add-double v22, v22, v24

    .line 1076
    .line 1077
    mul-double v22, v22, v20

    .line 1078
    .line 1079
    cmpl-double v15, v0, v18

    .line 1080
    .line 1081
    if-nez v15, :cond_34

    .line 1082
    .line 1083
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 1084
    .line 1085
    goto :goto_2b

    .line 1086
    :cond_34
    const/4 v15, 0x0

    .line 1087
    aget-wide v20, v14, v15

    .line 1088
    .line 1089
    sub-double v22, v22, v20

    .line 1090
    .line 1091
    div-double v20, v22, v0

    .line 1092
    .line 1093
    :goto_2b
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v15

    .line 1097
    move-wide/from16 v20, v0

    .line 1098
    .line 1099
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    iget-object v1, v13, Lcom/google/common/collect/e;->g:Ljava/util/Map;

    .line 1104
    .line 1105
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, Ljava/util/Collection;

    .line 1110
    .line 1111
    if-nez v1, :cond_36

    .line 1112
    .line 1113
    iget-object v1, v13, Lcom/google/common/collect/g0;->i:Lze/l;

    .line 1114
    .line 1115
    invoke-interface {v1}, Lze/l;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Ljava/util/List;

    .line 1120
    .line 1121
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_35

    .line 1126
    .line 1127
    iget v0, v13, Lcom/google/common/collect/e;->h:I

    .line 1128
    .line 1129
    const/16 v16, 0x1

    .line 1130
    .line 1131
    add-int/lit8 v0, v0, 0x1

    .line 1132
    .line 1133
    iput v0, v13, Lcom/google/common/collect/e;->h:I

    .line 1134
    .line 1135
    iget-object v0, v13, Lcom/google/common/collect/e;->g:Ljava/util/Map;

    .line 1136
    .line 1137
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    goto :goto_2c

    .line 1141
    :cond_35
    new-instance v0, Ljava/lang/AssertionError;

    .line 1142
    .line 1143
    const-string v1, "New Collection violated the Collection spec"

    .line 1144
    .line 1145
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :cond_36
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_37

    .line 1154
    .line 1155
    iget v0, v13, Lcom/google/common/collect/e;->h:I

    .line 1156
    .line 1157
    const/4 v1, 0x1

    .line 1158
    add-int/2addr v0, v1

    .line 1159
    iput v0, v13, Lcom/google/common/collect/e;->h:I

    .line 1160
    .line 1161
    :cond_37
    :goto_2c
    move-wide/from16 v0, v20

    .line 1162
    .line 1163
    goto :goto_2a

    .line 1164
    :cond_38
    :goto_2d
    add-int/lit8 v11, v11, 0x1

    .line 1165
    .line 1166
    move-object v0, v6

    .line 1167
    move-object/from16 v6, v17

    .line 1168
    .line 1169
    move-object/from16 v1, v35

    .line 1170
    .line 1171
    const/4 v10, 0x0

    .line 1172
    goto/16 :goto_27

    .line 1173
    .line 1174
    :cond_39
    move-object/from16 v35, v1

    .line 1175
    .line 1176
    move-object/from16 v17, v6

    .line 1177
    .line 1178
    move-object v6, v0

    .line 1179
    iget-object v0, v13, Lcom/google/common/collect/g;->e:Lcom/google/common/collect/g$a;

    .line 1180
    .line 1181
    if-nez v0, :cond_3a

    .line 1182
    .line 1183
    new-instance v0, Lcom/google/common/collect/g$a;

    .line 1184
    .line 1185
    invoke-direct {v0, v13}, Lcom/google/common/collect/g$a;-><init>(Lcom/google/common/collect/e;)V

    .line 1186
    .line 1187
    .line 1188
    iput-object v0, v13, Lcom/google/common/collect/g;->e:Lcom/google/common/collect/g$a;

    .line 1189
    .line 1190
    :cond_3a
    invoke-static {v0}, Lcom/google/common/collect/t;->x(Ljava/util/Collection;)Lcom/google/common/collect/t;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    const/4 v1, 0x0

    .line 1195
    :goto_2e
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v10

    .line 1199
    if-ge v1, v10, :cond_3b

    .line 1200
    .line 1201
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    check-cast v10, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v10

    .line 1211
    aget v11, v8, v10

    .line 1212
    .line 1213
    const/4 v12, 0x1

    .line 1214
    add-int/2addr v11, v12

    .line 1215
    aput v11, v8, v10

    .line 1216
    .line 1217
    aget-object v12, v7, v10

    .line 1218
    .line 1219
    aget-wide v11, v12, v11

    .line 1220
    .line 1221
    aput-wide v11, v9, v10

    .line 1222
    .line 1223
    invoke-static {v5, v9}, Lpa/a;->t(Ljava/util/ArrayList;[J)V

    .line 1224
    .line 1225
    .line 1226
    add-int/lit8 v1, v1, 0x1

    .line 1227
    .line 1228
    goto :goto_2e

    .line 1229
    :cond_3b
    const/4 v0, 0x0

    .line 1230
    :goto_2f
    if-ge v0, v3, :cond_3d

    .line 1231
    .line 1232
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    if-eqz v1, :cond_3c

    .line 1237
    .line 1238
    aget-wide v7, v9, v0

    .line 1239
    .line 1240
    const-wide/16 v10, 0x2

    .line 1241
    .line 1242
    mul-long/2addr v7, v10

    .line 1243
    aput-wide v7, v9, v0

    .line 1244
    .line 1245
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    .line 1246
    .line 1247
    goto :goto_2f

    .line 1248
    :cond_3d
    invoke-static {v5, v9}, Lpa/a;->t(Ljava/util/ArrayList;[J)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v0, Lcom/google/common/collect/t$a;

    .line 1252
    .line 1253
    invoke-direct {v0}, Lcom/google/common/collect/t$a;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    const/4 v1, 0x0

    .line 1257
    :goto_30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    if-ge v1, v7, :cond_3f

    .line 1262
    .line 1263
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    check-cast v7, Lcom/google/common/collect/t$a;

    .line 1268
    .line 1269
    if-nez v7, :cond_3e

    .line 1270
    .line 1271
    sget-object v7, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 1272
    .line 1273
    goto :goto_31

    .line 1274
    :cond_3e
    invoke-virtual {v7}, Lcom/google/common/collect/t$a;->f()Lcom/google/common/collect/k0;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    :goto_31
    invoke-virtual {v0, v7}, Lcom/google/common/collect/r$a;->c(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    add-int/lit8 v1, v1, 0x1

    .line 1282
    .line 1283
    goto :goto_30

    .line 1284
    :cond_3f
    invoke-virtual {v0}, Lcom/google/common/collect/t$a;->f()Lcom/google/common/collect/k0;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    new-array v1, v3, [Lpa/f;

    .line 1289
    .line 1290
    const/4 v9, 0x0

    .line 1291
    :goto_32
    if-ge v9, v3, :cond_43

    .line 1292
    .line 1293
    aget-object v5, v4, v9

    .line 1294
    .line 1295
    if-eqz v5, :cond_42

    .line 1296
    .line 1297
    iget-object v7, v5, Lpa/f$a;->b:[I

    .line 1298
    .line 1299
    array-length v8, v7

    .line 1300
    if-nez v8, :cond_40

    .line 1301
    .line 1302
    goto :goto_34

    .line 1303
    :cond_40
    array-length v8, v7

    .line 1304
    const/4 v10, 0x1

    .line 1305
    if-ne v8, v10, :cond_41

    .line 1306
    .line 1307
    new-instance v8, Lpa/g;

    .line 1308
    .line 1309
    iget-object v10, v5, Lpa/f$a;->a:Ly9/q;

    .line 1310
    .line 1311
    const/4 v11, 0x0

    .line 1312
    aget v7, v7, v11

    .line 1313
    .line 1314
    iget v5, v5, Lpa/f$a;->c:I

    .line 1315
    .line 1316
    invoke-direct {v8, v7, v5, v10}, Lpa/g;-><init>(IILy9/q;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_33

    .line 1320
    :cond_41
    iget-object v8, v5, Lpa/f$a;->a:Ly9/q;

    .line 1321
    .line 1322
    move-object/from16 v19, v8

    .line 1323
    .line 1324
    iget v5, v5, Lpa/f$a;->c:I

    .line 1325
    .line 1326
    move/from16 v21, v5

    .line 1327
    .line 1328
    invoke-virtual {v0, v9}, Lcom/google/common/collect/k0;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    move-object/from16 v33, v5

    .line 1333
    .line 1334
    check-cast v33, Lcom/google/common/collect/t;

    .line 1335
    .line 1336
    new-instance v8, Lpa/a;

    .line 1337
    .line 1338
    move-object/from16 v18, v8

    .line 1339
    .line 1340
    const/16 v5, 0x2710

    .line 1341
    .line 1342
    int-to-long v10, v5

    .line 1343
    move-wide/from16 v23, v10

    .line 1344
    .line 1345
    const/16 v5, 0x61a8

    .line 1346
    .line 1347
    int-to-long v10, v5

    .line 1348
    move-wide/from16 v25, v10

    .line 1349
    .line 1350
    move-wide/from16 v27, v10

    .line 1351
    .line 1352
    const/16 v29, 0x4ff

    .line 1353
    .line 1354
    const/16 v30, 0x2cf

    .line 1355
    .line 1356
    const v31, 0x3f333333    # 0.7f

    .line 1357
    .line 1358
    .line 1359
    const/high16 v32, 0x3f400000    # 0.75f

    .line 1360
    .line 1361
    sget-object v34, Lsa/c;->a:Lsa/y;

    .line 1362
    .line 1363
    move-object/from16 v20, v7

    .line 1364
    .line 1365
    move-object/from16 v22, v35

    .line 1366
    .line 1367
    invoke-direct/range {v18 .. v34}, Lpa/a;-><init>(Ly9/q;[IILra/c;JJJIIFFLcom/google/common/collect/t;Lsa/c;)V

    .line 1368
    .line 1369
    .line 1370
    :goto_33
    aput-object v8, v1, v9

    .line 1371
    .line 1372
    :cond_42
    :goto_34
    add-int/lit8 v9, v9, 0x1

    .line 1373
    .line 1374
    goto :goto_32

    .line 1375
    :cond_43
    new-array v0, v3, [Lv8/k0;

    .line 1376
    .line 1377
    const/4 v9, 0x0

    .line 1378
    :goto_35
    if-ge v9, v3, :cond_49

    .line 1379
    .line 1380
    iget-object v4, v6, Lpa/h$a;->b:[I

    .line 1381
    .line 1382
    aget v4, v4, v9

    .line 1383
    .line 1384
    iget-object v5, v2, Lpa/d$c;->h0:Landroid/util/SparseBooleanArray;

    .line 1385
    .line 1386
    invoke-virtual {v5, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    if-nez v5, :cond_45

    .line 1391
    .line 1392
    iget-object v5, v2, Lpa/l;->B:Lcom/google/common/collect/v;

    .line 1393
    .line 1394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    invoke-virtual {v5, v4}, Lcom/google/common/collect/r;->contains(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    if-eqz v4, :cond_44

    .line 1403
    .line 1404
    goto :goto_36

    .line 1405
    :cond_44
    const/4 v4, 0x0

    .line 1406
    goto :goto_37

    .line 1407
    :cond_45
    :goto_36
    const/4 v4, 0x1

    .line 1408
    :goto_37
    if-nez v4, :cond_47

    .line 1409
    .line 1410
    iget-object v4, v6, Lpa/h$a;->b:[I

    .line 1411
    .line 1412
    aget v4, v4, v9

    .line 1413
    .line 1414
    const/4 v5, -0x2

    .line 1415
    if-eq v4, v5, :cond_46

    .line 1416
    .line 1417
    aget-object v4, v1, v9

    .line 1418
    .line 1419
    if-eqz v4, :cond_47

    .line 1420
    .line 1421
    :cond_46
    const/4 v4, 0x1

    .line 1422
    goto :goto_38

    .line 1423
    :cond_47
    const/4 v4, 0x0

    .line 1424
    :goto_38
    if-eqz v4, :cond_48

    .line 1425
    .line 1426
    sget-object v10, Lv8/k0;->b:Lv8/k0;

    .line 1427
    .line 1428
    goto :goto_39

    .line 1429
    :cond_48
    const/4 v10, 0x0

    .line 1430
    :goto_39
    aput-object v10, v0, v9

    .line 1431
    .line 1432
    add-int/lit8 v9, v9, 0x1

    .line 1433
    .line 1434
    goto :goto_35

    .line 1435
    :cond_49
    iget-boolean v2, v2, Lpa/d$c;->e0:Z

    .line 1436
    .line 1437
    if-eqz v2, :cond_53

    .line 1438
    .line 1439
    const/4 v2, -0x1

    .line 1440
    const/4 v3, -0x1

    .line 1441
    const/4 v9, 0x0

    .line 1442
    :goto_3a
    iget v4, v6, Lpa/h$a;->a:I

    .line 1443
    .line 1444
    if-ge v9, v4, :cond_51

    .line 1445
    .line 1446
    iget-object v4, v6, Lpa/h$a;->b:[I

    .line 1447
    .line 1448
    aget v4, v4, v9

    .line 1449
    .line 1450
    aget-object v5, v1, v9

    .line 1451
    .line 1452
    const/4 v7, 0x1

    .line 1453
    if-eq v4, v7, :cond_4b

    .line 1454
    .line 1455
    const/4 v7, 0x2

    .line 1456
    if-ne v4, v7, :cond_4a

    .line 1457
    .line 1458
    goto :goto_3b

    .line 1459
    :cond_4a
    const/4 v4, -0x1

    .line 1460
    goto :goto_3f

    .line 1461
    :cond_4b
    const/4 v7, 0x2

    .line 1462
    :goto_3b
    if-eqz v5, :cond_4a

    .line 1463
    .line 1464
    aget-object v8, v17, v9

    .line 1465
    .line 1466
    iget-object v10, v6, Lpa/h$a;->c:[Ly9/r;

    .line 1467
    .line 1468
    aget-object v10, v10, v9

    .line 1469
    .line 1470
    invoke-interface {v5}, Lpa/i;->j()Ly9/q;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v11

    .line 1474
    invoke-virtual {v10, v11}, Ly9/r;->b(Ly9/q;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v10

    .line 1478
    const/4 v11, 0x0

    .line 1479
    :goto_3c
    invoke-interface {v5}, Lpa/i;->length()I

    .line 1480
    .line 1481
    .line 1482
    move-result v12

    .line 1483
    if-ge v11, v12, :cond_4d

    .line 1484
    .line 1485
    aget-object v12, v8, v10

    .line 1486
    .line 1487
    invoke-interface {v5, v11}, Lpa/i;->e(I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v13

    .line 1491
    aget v12, v12, v13

    .line 1492
    .line 1493
    const/16 v13, 0x20

    .line 1494
    .line 1495
    and-int/2addr v12, v13

    .line 1496
    if-eq v12, v13, :cond_4c

    .line 1497
    .line 1498
    const/4 v5, 0x0

    .line 1499
    goto :goto_3d

    .line 1500
    :cond_4c
    add-int/lit8 v11, v11, 0x1

    .line 1501
    .line 1502
    goto :goto_3c

    .line 1503
    :cond_4d
    const/4 v5, 0x1

    .line 1504
    :goto_3d
    if-eqz v5, :cond_4a

    .line 1505
    .line 1506
    const/4 v5, 0x1

    .line 1507
    if-ne v4, v5, :cond_4f

    .line 1508
    .line 1509
    const/4 v4, -0x1

    .line 1510
    if-eq v3, v4, :cond_4e

    .line 1511
    .line 1512
    goto :goto_3e

    .line 1513
    :cond_4e
    move v3, v9

    .line 1514
    goto :goto_3f

    .line 1515
    :cond_4f
    const/4 v4, -0x1

    .line 1516
    if-eq v2, v4, :cond_50

    .line 1517
    .line 1518
    :goto_3e
    const/4 v5, 0x0

    .line 1519
    goto :goto_40

    .line 1520
    :cond_50
    move v2, v9

    .line 1521
    :goto_3f
    add-int/lit8 v9, v9, 0x1

    .line 1522
    .line 1523
    goto :goto_3a

    .line 1524
    :cond_51
    const/4 v4, -0x1

    .line 1525
    const/4 v5, 0x1

    .line 1526
    :goto_40
    if-eq v3, v4, :cond_52

    .line 1527
    .line 1528
    if-eq v2, v4, :cond_52

    .line 1529
    .line 1530
    const/4 v4, 0x1

    .line 1531
    goto :goto_41

    .line 1532
    :cond_52
    const/4 v4, 0x0

    .line 1533
    :goto_41
    and-int/2addr v4, v5

    .line 1534
    if-eqz v4, :cond_53

    .line 1535
    .line 1536
    new-instance v4, Lv8/k0;

    .line 1537
    .line 1538
    const/4 v5, 0x1

    .line 1539
    invoke-direct {v4, v5}, Lv8/k0;-><init>(Z)V

    .line 1540
    .line 1541
    .line 1542
    aput-object v4, v0, v3

    .line 1543
    .line 1544
    aput-object v4, v0, v2

    .line 1545
    .line 1546
    goto :goto_42

    .line 1547
    :cond_53
    const/4 v5, 0x1

    .line 1548
    :goto_42
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v1, [Lpa/i;

    .line 1555
    .line 1556
    new-instance v2, Lcom/google/common/collect/t$a;

    .line 1557
    .line 1558
    invoke-direct {v2}, Lcom/google/common/collect/t$a;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    const/4 v9, 0x0

    .line 1562
    :goto_43
    iget v3, v6, Lpa/h$a;->a:I

    .line 1563
    .line 1564
    if-ge v9, v3, :cond_58

    .line 1565
    .line 1566
    iget-object v3, v6, Lpa/h$a;->c:[Ly9/r;

    .line 1567
    .line 1568
    aget-object v3, v3, v9

    .line 1569
    .line 1570
    aget-object v4, v1, v9

    .line 1571
    .line 1572
    const/4 v7, 0x0

    .line 1573
    :goto_44
    iget v8, v3, Ly9/r;->d:I

    .line 1574
    .line 1575
    if-ge v7, v8, :cond_57

    .line 1576
    .line 1577
    invoke-virtual {v3, v7}, Ly9/r;->a(I)Ly9/q;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v8

    .line 1581
    iget v10, v8, Ly9/q;->d:I

    .line 1582
    .line 1583
    new-array v11, v10, [I

    .line 1584
    .line 1585
    new-array v10, v10, [Z

    .line 1586
    .line 1587
    const/4 v12, 0x0

    .line 1588
    :goto_45
    iget v13, v8, Ly9/q;->d:I

    .line 1589
    .line 1590
    if-ge v12, v13, :cond_56

    .line 1591
    .line 1592
    iget-object v13, v6, Lpa/h$a;->d:[[[I

    .line 1593
    .line 1594
    aget-object v13, v13, v9

    .line 1595
    .line 1596
    aget-object v13, v13, v7

    .line 1597
    .line 1598
    aget v13, v13, v12

    .line 1599
    .line 1600
    and-int/lit8 v13, v13, 0x7

    .line 1601
    .line 1602
    aput v13, v11, v12

    .line 1603
    .line 1604
    if-eqz v4, :cond_54

    .line 1605
    .line 1606
    invoke-interface {v4}, Lpa/i;->j()Ly9/q;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v13

    .line 1610
    invoke-virtual {v13, v8}, Ly9/q;->equals(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v13

    .line 1614
    if-eqz v13, :cond_54

    .line 1615
    .line 1616
    invoke-interface {v4, v12}, Lpa/i;->i(I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v13

    .line 1620
    const/4 v14, -0x1

    .line 1621
    if-eq v13, v14, :cond_55

    .line 1622
    .line 1623
    move v13, v5

    .line 1624
    goto :goto_46

    .line 1625
    :cond_54
    const/4 v14, -0x1

    .line 1626
    :cond_55
    const/4 v13, 0x0

    .line 1627
    :goto_46
    aput-boolean v13, v10, v12

    .line 1628
    .line 1629
    add-int/lit8 v12, v12, 0x1

    .line 1630
    .line 1631
    goto :goto_45

    .line 1632
    :cond_56
    const/4 v14, -0x1

    .line 1633
    iget-object v12, v6, Lpa/h$a;->b:[I

    .line 1634
    .line 1635
    aget v12, v12, v9

    .line 1636
    .line 1637
    new-instance v13, Lcom/google/android/exoplayer2/f0$a;

    .line 1638
    .line 1639
    invoke-direct {v13, v8, v11, v12, v10}, Lcom/google/android/exoplayer2/f0$a;-><init>(Ly9/q;[II[Z)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2, v13}, Lcom/google/common/collect/r$a;->c(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    add-int/lit8 v7, v7, 0x1

    .line 1646
    .line 1647
    goto :goto_44

    .line 1648
    :cond_57
    const/4 v14, -0x1

    .line 1649
    add-int/lit8 v9, v9, 0x1

    .line 1650
    .line 1651
    goto :goto_43

    .line 1652
    :cond_58
    iget-object v1, v6, Lpa/h$a;->e:Ly9/r;

    .line 1653
    .line 1654
    const/4 v9, 0x0

    .line 1655
    :goto_47
    iget v3, v1, Ly9/r;->d:I

    .line 1656
    .line 1657
    if-ge v9, v3, :cond_59

    .line 1658
    .line 1659
    invoke-virtual {v1, v9}, Ly9/r;->a(I)Ly9/q;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    iget v4, v3, Ly9/q;->d:I

    .line 1664
    .line 1665
    new-array v4, v4, [I

    .line 1666
    .line 1667
    const/4 v5, 0x0

    .line 1668
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v7, v3, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 1672
    .line 1673
    aget-object v7, v7, v5

    .line 1674
    .line 1675
    iget-object v7, v7, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-static {v7}, Lsa/p;->i(Ljava/lang/String;)I

    .line 1678
    .line 1679
    .line 1680
    move-result v7

    .line 1681
    iget v8, v3, Ly9/q;->d:I

    .line 1682
    .line 1683
    new-array v8, v8, [Z

    .line 1684
    .line 1685
    new-instance v10, Lcom/google/android/exoplayer2/f0$a;

    .line 1686
    .line 1687
    invoke-direct {v10, v3, v4, v7, v8}, Lcom/google/android/exoplayer2/f0$a;-><init>(Ly9/q;[II[Z)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v2, v10}, Lcom/google/common/collect/r$a;->c(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    add-int/lit8 v9, v9, 0x1

    .line 1694
    .line 1695
    goto :goto_47

    .line 1696
    :cond_59
    new-instance v1, Lcom/google/android/exoplayer2/f0;

    .line 1697
    .line 1698
    invoke-virtual {v2}, Lcom/google/common/collect/t$a;->f()Lcom/google/common/collect/k0;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/f0;-><init>(Ljava/util/List;)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v2, Lpa/o;

    .line 1706
    .line 1707
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v3, [Lv8/k0;

    .line 1710
    .line 1711
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, [Lpa/f;

    .line 1714
    .line 1715
    invoke-direct {v2, v3, v0, v1, v6}, Lpa/o;-><init>([Lv8/k0;[Lpa/f;Lcom/google/android/exoplayer2/f0;Lpa/h$a;)V

    .line 1716
    .line 1717
    .line 1718
    return-object v2
.end method
