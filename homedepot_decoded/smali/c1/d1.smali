.class public Lc1/d1;
.super Ljava/lang/Object;
.source "StringHelpers.kt"

# interfaces
.implements Lhc/o2;
.implements Lse/t;
.implements Lyh/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(ILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-ge p0, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lyh/a;IILjava/util/EnumMap;)Lai/b;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_35

    .line 14
    .line 15
    sget-object v4, Lyh/a;->h:Lyh/a;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    if-ne v5, v4, :cond_34

    .line 20
    .line 21
    if-ltz v1, :cond_33

    .line 22
    .line 23
    if-ltz v2, :cond_33

    .line 24
    .line 25
    sget-object v4, Lci/g;->d:Lci/g;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v6, Lyh/c;->f:Lyh/c;

    .line 31
    .line 32
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lci/g;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move-object v4, v6

    .line 41
    :cond_0
    sget-object v6, Lyh/c;->g:Lyh/c;

    .line 42
    .line 43
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lyh/b;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v6, v5

    .line 53
    :goto_0
    sget-object v7, Lyh/c;->h:Lyh/c;

    .line 54
    .line 55
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lyh/b;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, v5

    .line 67
    move-object v6, v3

    .line 68
    :goto_1
    const/4 v7, 0x6

    .line 69
    new-array v8, v7, [Lci/c;

    .line 70
    .line 71
    new-instance v9, Lz7/b;

    .line 72
    .line 73
    invoke-direct {v9, v5}, Lz7/b;-><init>(Lb0/d;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v9, v8, v5

    .line 78
    .line 79
    new-instance v9, Lzb/d;

    .line 80
    .line 81
    invoke-direct {v9}, Lzb/d;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    aput-object v9, v8, v10

    .line 86
    .line 87
    new-instance v9, Lci/h;

    .line 88
    .line 89
    invoke-direct {v9}, Lci/h;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x2

    .line 93
    aput-object v9, v8, v11

    .line 94
    .line 95
    new-instance v9, Lci/i;

    .line 96
    .line 97
    invoke-direct {v9}, Lci/i;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    aput-object v9, v8, v12

    .line 102
    .line 103
    new-instance v9, Leb/a;

    .line 104
    .line 105
    invoke-direct {v9}, Leb/a;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v13, 0x4

    .line 109
    aput-object v9, v8, v13

    .line 110
    .line 111
    new-instance v9, Lxb/x;

    .line 112
    .line 113
    invoke-direct {v9}, Lxb/x;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v14, 0x5

    .line 117
    aput-object v9, v8, v14

    .line 118
    .line 119
    new-instance v9, Lci/d;

    .line 120
    .line 121
    invoke-direct {v9, v0}, Lci/d;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v9, Lci/d;->b:Lci/g;

    .line 125
    .line 126
    iput-object v6, v9, Lci/d;->c:Lyh/b;

    .line 127
    .line 128
    iput-object v3, v9, Lci/d;->d:Lyh/b;

    .line 129
    .line 130
    const-string v15, "[)>\u001e05\u001d"

    .line 131
    .line 132
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    const-string v7, "\u001e\u0004"

    .line 137
    .line 138
    const/4 v12, 0x7

    .line 139
    if-eqz v15, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_4

    .line 146
    .line 147
    const/16 v0, 0xec

    .line 148
    .line 149
    invoke-virtual {v9, v0}, Lci/d;->e(C)V

    .line 150
    .line 151
    .line 152
    iput v11, v9, Lci/d;->i:I

    .line 153
    .line 154
    iget v0, v9, Lci/d;->f:I

    .line 155
    .line 156
    add-int/2addr v0, v12

    .line 157
    iput v0, v9, Lci/d;->f:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-string v15, "[)>\u001e06\u001d"

    .line 161
    .line 162
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    const/16 v0, 0xed

    .line 175
    .line 176
    invoke-virtual {v9, v0}, Lci/d;->e(C)V

    .line 177
    .line 178
    .line 179
    iput v11, v9, Lci/d;->i:I

    .line 180
    .line 181
    iget v0, v9, Lci/d;->f:I

    .line 182
    .line 183
    add-int/2addr v0, v12

    .line 184
    iput v0, v9, Lci/d;->f:I

    .line 185
    .line 186
    :cond_5
    :goto_2
    move v0, v5

    .line 187
    :cond_6
    :goto_3
    invoke-virtual {v9}, Lci/d;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    aget-object v7, v8, v0

    .line 194
    .line 195
    invoke-interface {v7, v9}, Lci/c;->f(Lci/d;)V

    .line 196
    .line 197
    .line 198
    iget v7, v9, Lci/d;->g:I

    .line 199
    .line 200
    if-ltz v7, :cond_6

    .line 201
    .line 202
    const/4 v0, -0x1

    .line 203
    iput v0, v9, Lci/d;->g:I

    .line 204
    .line 205
    move v0, v7

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {v9}, Lci/d;->a()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {v9}, Lci/d;->a()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v9, v8}, Lci/d;->d(I)V

    .line 216
    .line 217
    .line 218
    iget-object v8, v9, Lci/d;->h:Lci/f;

    .line 219
    .line 220
    iget v8, v8, Lci/f;->b:I

    .line 221
    .line 222
    const/16 v15, 0xfe

    .line 223
    .line 224
    if-ge v7, v8, :cond_8

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    if-eq v0, v14, :cond_8

    .line 229
    .line 230
    if-eq v0, v13, :cond_8

    .line 231
    .line 232
    invoke-virtual {v9, v15}, Lci/d;->e(C)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v0, v9, Lci/d;->e:Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    const/16 v12, 0x81

    .line 242
    .line 243
    if-ge v7, v8, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-ge v7, v8, :cond_b

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    add-int/2addr v7, v10

    .line 259
    mul-int/lit16 v7, v7, 0x95

    .line 260
    .line 261
    rem-int/lit16 v7, v7, 0xfd

    .line 262
    .line 263
    add-int/2addr v7, v10

    .line 264
    add-int/2addr v7, v12

    .line 265
    if-gt v7, v15, :cond_a

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    add-int/lit16 v7, v7, -0xfe

    .line 269
    .line 270
    :goto_5
    int-to-char v7, v7

    .line 271
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    iget-object v0, v9, Lci/d;->e:Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-static {v7, v4, v6, v3}, Lci/f;->f(ILci/g;Lyh/b;Lyh/b;)Lci/f;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v4, Lci/e;->a:[I

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iget v6, v3, Lci/f;->b:I

    .line 296
    .line 297
    if-ne v4, v6, :cond_32

    .line 298
    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    iget v7, v3, Lci/f;->c:I

    .line 302
    .line 303
    add-int/2addr v6, v7

    .line 304
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lci/f;->c()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-ne v6, v10, :cond_c

    .line 315
    .line 316
    iget v6, v3, Lci/f;->c:I

    .line 317
    .line 318
    invoke-static {v6, v0}, Lci/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->capacity()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 332
    .line 333
    .line 334
    new-array v7, v6, [I

    .line 335
    .line 336
    new-array v8, v6, [I

    .line 337
    .line 338
    new-array v9, v6, [I

    .line 339
    .line 340
    move v12, v5

    .line 341
    :goto_6
    if-ge v12, v6, :cond_e

    .line 342
    .line 343
    add-int/lit8 v15, v12, 0x1

    .line 344
    .line 345
    invoke-virtual {v3, v15}, Lci/f;->a(I)I

    .line 346
    .line 347
    .line 348
    move-result v16

    .line 349
    aput v16, v7, v12

    .line 350
    .line 351
    iget v14, v3, Lci/f;->h:I

    .line 352
    .line 353
    aput v14, v8, v12

    .line 354
    .line 355
    aput v5, v9, v12

    .line 356
    .line 357
    if-lez v12, :cond_d

    .line 358
    .line 359
    add-int/lit8 v14, v12, -0x1

    .line 360
    .line 361
    aget v14, v9, v14

    .line 362
    .line 363
    aget v17, v7, v12

    .line 364
    .line 365
    add-int v14, v14, v17

    .line 366
    .line 367
    aput v14, v9, v12

    .line 368
    .line 369
    :cond_d
    move v12, v15

    .line 370
    const/4 v14, 0x5

    .line 371
    goto :goto_6

    .line 372
    :cond_e
    move v9, v5

    .line 373
    :goto_7
    if-ge v9, v6, :cond_11

    .line 374
    .line 375
    new-instance v12, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    aget v14, v7, v9

    .line 378
    .line 379
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 380
    .line 381
    .line 382
    move v14, v9

    .line 383
    :goto_8
    iget v15, v3, Lci/f;->b:I

    .line 384
    .line 385
    if-ge v14, v15, :cond_f

    .line 386
    .line 387
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    add-int/2addr v14, v6

    .line 395
    goto :goto_8

    .line 396
    :cond_f
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    aget v14, v8, v9

    .line 401
    .line 402
    invoke-static {v14, v12}, Lci/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    move v15, v5

    .line 407
    move v14, v9

    .line 408
    :goto_9
    aget v17, v8, v9

    .line 409
    .line 410
    mul-int v13, v17, v6

    .line 411
    .line 412
    if-ge v14, v13, :cond_10

    .line 413
    .line 414
    iget v13, v3, Lci/f;->b:I

    .line 415
    .line 416
    add-int/2addr v13, v14

    .line 417
    add-int/lit8 v17, v15, 0x1

    .line 418
    .line 419
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    invoke-virtual {v4, v13, v15}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 424
    .line 425
    .line 426
    add-int/2addr v14, v6

    .line 427
    move/from16 v15, v17

    .line 428
    .line 429
    const/4 v13, 0x4

    .line 430
    goto :goto_9

    .line 431
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 432
    .line 433
    const/4 v13, 0x4

    .line 434
    goto :goto_7

    .line 435
    :cond_11
    :goto_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v4, Lci/b;

    .line 440
    .line 441
    invoke-virtual {v3}, Lci/f;->b()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    iget v7, v3, Lci/f;->d:I

    .line 446
    .line 447
    mul-int/2addr v6, v7

    .line 448
    invoke-virtual {v3}, Lci/f;->e()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    iget v8, v3, Lci/f;->e:I

    .line 453
    .line 454
    mul-int/2addr v7, v8

    .line 455
    invoke-direct {v4, v0, v6, v7}, Lci/b;-><init>(Ljava/lang/String;II)V

    .line 456
    .line 457
    .line 458
    move v6, v5

    .line 459
    move v7, v6

    .line 460
    const/4 v0, 0x4

    .line 461
    :cond_12
    iget v8, v4, Lci/b;->b:I

    .line 462
    .line 463
    const/16 v9, 0x8

    .line 464
    .line 465
    if-ne v0, v8, :cond_13

    .line 466
    .line 467
    if-nez v6, :cond_13

    .line 468
    .line 469
    add-int/lit8 v12, v7, 0x1

    .line 470
    .line 471
    add-int/lit8 v8, v8, -0x1

    .line 472
    .line 473
    invoke-virtual {v4, v8, v5, v7, v10}, Lci/b;->a(IIII)V

    .line 474
    .line 475
    .line 476
    iget v8, v4, Lci/b;->b:I

    .line 477
    .line 478
    sub-int/2addr v8, v10

    .line 479
    invoke-virtual {v4, v8, v10, v7, v11}, Lci/b;->a(IIII)V

    .line 480
    .line 481
    .line 482
    iget v8, v4, Lci/b;->b:I

    .line 483
    .line 484
    sub-int/2addr v8, v10

    .line 485
    const/4 v13, 0x3

    .line 486
    invoke-virtual {v4, v8, v11, v7, v13}, Lci/b;->a(IIII)V

    .line 487
    .line 488
    .line 489
    iget v8, v4, Lci/b;->c:I

    .line 490
    .line 491
    sub-int/2addr v8, v11

    .line 492
    const/4 v13, 0x4

    .line 493
    invoke-virtual {v4, v5, v8, v7, v13}, Lci/b;->a(IIII)V

    .line 494
    .line 495
    .line 496
    iget v8, v4, Lci/b;->c:I

    .line 497
    .line 498
    sub-int/2addr v8, v10

    .line 499
    const/4 v13, 0x5

    .line 500
    invoke-virtual {v4, v5, v8, v7, v13}, Lci/b;->a(IIII)V

    .line 501
    .line 502
    .line 503
    iget v8, v4, Lci/b;->c:I

    .line 504
    .line 505
    sub-int/2addr v8, v10

    .line 506
    const/4 v13, 0x6

    .line 507
    invoke-virtual {v4, v10, v8, v7, v13}, Lci/b;->a(IIII)V

    .line 508
    .line 509
    .line 510
    iget v8, v4, Lci/b;->c:I

    .line 511
    .line 512
    sub-int/2addr v8, v10

    .line 513
    const/4 v13, 0x7

    .line 514
    invoke-virtual {v4, v11, v8, v7, v13}, Lci/b;->a(IIII)V

    .line 515
    .line 516
    .line 517
    iget v8, v4, Lci/b;->c:I

    .line 518
    .line 519
    sub-int/2addr v8, v10

    .line 520
    const/4 v13, 0x3

    .line 521
    invoke-virtual {v4, v13, v8, v7, v9}, Lci/b;->a(IIII)V

    .line 522
    .line 523
    .line 524
    move v7, v12

    .line 525
    :cond_13
    iget v8, v4, Lci/b;->b:I

    .line 526
    .line 527
    add-int/lit8 v12, v8, -0x2

    .line 528
    .line 529
    if-ne v0, v12, :cond_14

    .line 530
    .line 531
    if-nez v6, :cond_14

    .line 532
    .line 533
    iget v12, v4, Lci/b;->c:I

    .line 534
    .line 535
    const/4 v13, 0x4

    .line 536
    rem-int/2addr v12, v13

    .line 537
    if-eqz v12, :cond_14

    .line 538
    .line 539
    add-int/lit8 v12, v7, 0x1

    .line 540
    .line 541
    add-int/lit8 v8, v8, -0x3

    .line 542
    .line 543
    invoke-virtual {v4, v8, v5, v7, v10}, Lci/b;->a(IIII)V

    .line 544
    .line 545
    .line 546
    iget v8, v4, Lci/b;->b:I

    .line 547
    .line 548
    sub-int/2addr v8, v11

    .line 549
    invoke-virtual {v4, v8, v5, v7, v11}, Lci/b;->a(IIII)V

    .line 550
    .line 551
    .line 552
    iget v8, v4, Lci/b;->b:I

    .line 553
    .line 554
    sub-int/2addr v8, v10

    .line 555
    const/4 v13, 0x3

    .line 556
    invoke-virtual {v4, v8, v5, v7, v13}, Lci/b;->a(IIII)V

    .line 557
    .line 558
    .line 559
    iget v8, v4, Lci/b;->c:I

    .line 560
    .line 561
    const/4 v14, 0x4

    .line 562
    sub-int/2addr v8, v14

    .line 563
    invoke-virtual {v4, v5, v8, v7, v14}, Lci/b;->a(IIII)V

    .line 564
    .line 565
    .line 566
    iget v8, v4, Lci/b;->c:I

    .line 567
    .line 568
    sub-int/2addr v8, v13

    .line 569
    const/4 v13, 0x5

    .line 570
    invoke-virtual {v4, v5, v8, v7, v13}, Lci/b;->a(IIII)V

    .line 571
    .line 572
    .line 573
    iget v8, v4, Lci/b;->c:I

    .line 574
    .line 575
    sub-int/2addr v8, v11

    .line 576
    const/4 v13, 0x6

    .line 577
    invoke-virtual {v4, v5, v8, v7, v13}, Lci/b;->a(IIII)V

    .line 578
    .line 579
    .line 580
    iget v8, v4, Lci/b;->c:I

    .line 581
    .line 582
    sub-int/2addr v8, v10

    .line 583
    const/4 v13, 0x7

    .line 584
    invoke-virtual {v4, v5, v8, v7, v13}, Lci/b;->a(IIII)V

    .line 585
    .line 586
    .line 587
    iget v8, v4, Lci/b;->c:I

    .line 588
    .line 589
    sub-int/2addr v8, v10

    .line 590
    invoke-virtual {v4, v10, v8, v7, v9}, Lci/b;->a(IIII)V

    .line 591
    .line 592
    .line 593
    move v7, v12

    .line 594
    :cond_14
    iget v8, v4, Lci/b;->b:I

    .line 595
    .line 596
    add-int/lit8 v12, v8, -0x2

    .line 597
    .line 598
    if-ne v0, v12, :cond_15

    .line 599
    .line 600
    if-nez v6, :cond_15

    .line 601
    .line 602
    iget v12, v4, Lci/b;->c:I

    .line 603
    .line 604
    rem-int/2addr v12, v9

    .line 605
    const/4 v13, 0x4

    .line 606
    if-ne v12, v13, :cond_15

    .line 607
    .line 608
    add-int/lit8 v12, v7, 0x1

    .line 609
    .line 610
    add-int/lit8 v8, v8, -0x3

    .line 611
    .line 612
    invoke-virtual {v4, v8, v5, v7, v10}, Lci/b;->a(IIII)V

    .line 613
    .line 614
    .line 615
    iget v8, v4, Lci/b;->b:I

    .line 616
    .line 617
    sub-int/2addr v8, v11

    .line 618
    invoke-virtual {v4, v8, v5, v7, v11}, Lci/b;->a(IIII)V

    .line 619
    .line 620
    .line 621
    iget v8, v4, Lci/b;->b:I

    .line 622
    .line 623
    sub-int/2addr v8, v10

    .line 624
    const/4 v13, 0x3

    .line 625
    invoke-virtual {v4, v8, v5, v7, v13}, Lci/b;->a(IIII)V

    .line 626
    .line 627
    .line 628
    iget v8, v4, Lci/b;->c:I

    .line 629
    .line 630
    sub-int/2addr v8, v11

    .line 631
    const/4 v13, 0x4

    .line 632
    invoke-virtual {v4, v5, v8, v7, v13}, Lci/b;->a(IIII)V

    .line 633
    .line 634
    .line 635
    iget v8, v4, Lci/b;->c:I

    .line 636
    .line 637
    sub-int/2addr v8, v10

    .line 638
    const/4 v13, 0x5

    .line 639
    invoke-virtual {v4, v5, v8, v7, v13}, Lci/b;->a(IIII)V

    .line 640
    .line 641
    .line 642
    iget v8, v4, Lci/b;->c:I

    .line 643
    .line 644
    sub-int/2addr v8, v10

    .line 645
    const/4 v13, 0x6

    .line 646
    invoke-virtual {v4, v10, v8, v7, v13}, Lci/b;->a(IIII)V

    .line 647
    .line 648
    .line 649
    iget v8, v4, Lci/b;->c:I

    .line 650
    .line 651
    sub-int/2addr v8, v10

    .line 652
    const/4 v13, 0x7

    .line 653
    invoke-virtual {v4, v11, v8, v7, v13}, Lci/b;->a(IIII)V

    .line 654
    .line 655
    .line 656
    iget v8, v4, Lci/b;->c:I

    .line 657
    .line 658
    sub-int/2addr v8, v10

    .line 659
    const/4 v13, 0x3

    .line 660
    invoke-virtual {v4, v13, v8, v7, v9}, Lci/b;->a(IIII)V

    .line 661
    .line 662
    .line 663
    move v7, v12

    .line 664
    :cond_15
    iget v8, v4, Lci/b;->b:I

    .line 665
    .line 666
    add-int/lit8 v12, v8, 0x4

    .line 667
    .line 668
    if-ne v0, v12, :cond_16

    .line 669
    .line 670
    if-ne v6, v11, :cond_16

    .line 671
    .line 672
    iget v12, v4, Lci/b;->c:I

    .line 673
    .line 674
    rem-int/2addr v12, v9

    .line 675
    if-nez v12, :cond_16

    .line 676
    .line 677
    add-int/lit8 v12, v7, 0x1

    .line 678
    .line 679
    add-int/lit8 v8, v8, -0x1

    .line 680
    .line 681
    invoke-virtual {v4, v8, v5, v7, v10}, Lci/b;->a(IIII)V

    .line 682
    .line 683
    .line 684
    iget v8, v4, Lci/b;->b:I

    .line 685
    .line 686
    sub-int/2addr v8, v10

    .line 687
    iget v13, v4, Lci/b;->c:I

    .line 688
    .line 689
    sub-int/2addr v13, v10

    .line 690
    invoke-virtual {v4, v8, v13, v7, v11}, Lci/b;->a(IIII)V

    .line 691
    .line 692
    .line 693
    iget v8, v4, Lci/b;->c:I

    .line 694
    .line 695
    const/4 v13, 0x3

    .line 696
    sub-int/2addr v8, v13

    .line 697
    invoke-virtual {v4, v5, v8, v7, v13}, Lci/b;->a(IIII)V

    .line 698
    .line 699
    .line 700
    iget v8, v4, Lci/b;->c:I

    .line 701
    .line 702
    sub-int/2addr v8, v11

    .line 703
    const/4 v14, 0x4

    .line 704
    invoke-virtual {v4, v5, v8, v7, v14}, Lci/b;->a(IIII)V

    .line 705
    .line 706
    .line 707
    iget v8, v4, Lci/b;->c:I

    .line 708
    .line 709
    sub-int/2addr v8, v10

    .line 710
    const/4 v15, 0x5

    .line 711
    invoke-virtual {v4, v5, v8, v7, v15}, Lci/b;->a(IIII)V

    .line 712
    .line 713
    .line 714
    iget v8, v4, Lci/b;->c:I

    .line 715
    .line 716
    sub-int/2addr v8, v13

    .line 717
    const/4 v13, 0x6

    .line 718
    invoke-virtual {v4, v10, v8, v7, v13}, Lci/b;->a(IIII)V

    .line 719
    .line 720
    .line 721
    iget v8, v4, Lci/b;->c:I

    .line 722
    .line 723
    sub-int/2addr v8, v11

    .line 724
    const/4 v13, 0x7

    .line 725
    invoke-virtual {v4, v10, v8, v7, v13}, Lci/b;->a(IIII)V

    .line 726
    .line 727
    .line 728
    iget v8, v4, Lci/b;->c:I

    .line 729
    .line 730
    sub-int/2addr v8, v10

    .line 731
    invoke-virtual {v4, v10, v8, v7, v9}, Lci/b;->a(IIII)V

    .line 732
    .line 733
    .line 734
    move v7, v12

    .line 735
    goto :goto_b

    .line 736
    :cond_16
    const/4 v13, 0x7

    .line 737
    const/4 v14, 0x4

    .line 738
    const/4 v15, 0x5

    .line 739
    :cond_17
    :goto_b
    iget v8, v4, Lci/b;->b:I

    .line 740
    .line 741
    if-ge v0, v8, :cond_19

    .line 742
    .line 743
    if-ltz v6, :cond_19

    .line 744
    .line 745
    iget-object v8, v4, Lci/b;->d:[B

    .line 746
    .line 747
    iget v9, v4, Lci/b;->c:I

    .line 748
    .line 749
    mul-int/2addr v9, v0

    .line 750
    add-int/2addr v9, v6

    .line 751
    aget-byte v8, v8, v9

    .line 752
    .line 753
    if-ltz v8, :cond_18

    .line 754
    .line 755
    move v8, v10

    .line 756
    goto :goto_c

    .line 757
    :cond_18
    move v8, v5

    .line 758
    :goto_c
    if-nez v8, :cond_19

    .line 759
    .line 760
    add-int/lit8 v8, v7, 0x1

    .line 761
    .line 762
    invoke-virtual {v4, v0, v6, v7}, Lci/b;->b(III)V

    .line 763
    .line 764
    .line 765
    move v7, v8

    .line 766
    :cond_19
    add-int/lit8 v0, v0, -0x2

    .line 767
    .line 768
    add-int/lit8 v6, v6, 0x2

    .line 769
    .line 770
    if-ltz v0, :cond_1a

    .line 771
    .line 772
    iget v8, v4, Lci/b;->c:I

    .line 773
    .line 774
    if-lt v6, v8, :cond_17

    .line 775
    .line 776
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 777
    .line 778
    add-int/lit8 v6, v6, 0x3

    .line 779
    .line 780
    :cond_1b
    if-ltz v0, :cond_1d

    .line 781
    .line 782
    iget v8, v4, Lci/b;->c:I

    .line 783
    .line 784
    if-ge v6, v8, :cond_1d

    .line 785
    .line 786
    iget-object v9, v4, Lci/b;->d:[B

    .line 787
    .line 788
    mul-int/2addr v8, v0

    .line 789
    add-int/2addr v8, v6

    .line 790
    aget-byte v8, v9, v8

    .line 791
    .line 792
    if-ltz v8, :cond_1c

    .line 793
    .line 794
    move v8, v10

    .line 795
    goto :goto_d

    .line 796
    :cond_1c
    move v8, v5

    .line 797
    :goto_d
    if-nez v8, :cond_1d

    .line 798
    .line 799
    add-int/lit8 v8, v7, 0x1

    .line 800
    .line 801
    invoke-virtual {v4, v0, v6, v7}, Lci/b;->b(III)V

    .line 802
    .line 803
    .line 804
    move v7, v8

    .line 805
    :cond_1d
    add-int/lit8 v0, v0, 0x2

    .line 806
    .line 807
    add-int/lit8 v6, v6, -0x2

    .line 808
    .line 809
    iget v8, v4, Lci/b;->b:I

    .line 810
    .line 811
    if-ge v0, v8, :cond_1e

    .line 812
    .line 813
    if-gez v6, :cond_1b

    .line 814
    .line 815
    :cond_1e
    add-int/lit8 v0, v0, 0x3

    .line 816
    .line 817
    add-int/lit8 v6, v6, 0x1

    .line 818
    .line 819
    if-lt v0, v8, :cond_12

    .line 820
    .line 821
    iget v9, v4, Lci/b;->c:I

    .line 822
    .line 823
    if-lt v6, v9, :cond_12

    .line 824
    .line 825
    add-int/lit8 v0, v9, -0x1

    .line 826
    .line 827
    add-int/lit8 v6, v8, -0x1

    .line 828
    .line 829
    iget-object v7, v4, Lci/b;->d:[B

    .line 830
    .line 831
    mul-int/2addr v6, v9

    .line 832
    add-int/2addr v6, v0

    .line 833
    aget-byte v0, v7, v6

    .line 834
    .line 835
    if-ltz v0, :cond_1f

    .line 836
    .line 837
    move v0, v10

    .line 838
    goto :goto_e

    .line 839
    :cond_1f
    move v0, v5

    .line 840
    :goto_e
    if-nez v0, :cond_20

    .line 841
    .line 842
    add-int/lit8 v0, v9, -0x1

    .line 843
    .line 844
    add-int/lit8 v6, v8, -0x1

    .line 845
    .line 846
    mul-int/2addr v6, v9

    .line 847
    add-int/2addr v6, v0

    .line 848
    int-to-byte v0, v10

    .line 849
    aput-byte v0, v7, v6

    .line 850
    .line 851
    add-int/lit8 v6, v9, -0x2

    .line 852
    .line 853
    sub-int/2addr v8, v11

    .line 854
    mul-int/2addr v8, v9

    .line 855
    add-int/2addr v8, v6

    .line 856
    aput-byte v0, v7, v8

    .line 857
    .line 858
    :cond_20
    invoke-virtual {v3}, Lci/f;->b()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    iget v6, v3, Lci/f;->d:I

    .line 863
    .line 864
    mul-int/2addr v0, v6

    .line 865
    invoke-virtual {v3}, Lci/f;->e()I

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    iget v7, v3, Lci/f;->e:I

    .line 870
    .line 871
    mul-int/2addr v6, v7

    .line 872
    new-instance v7, Lgi/b;

    .line 873
    .line 874
    invoke-virtual {v3}, Lci/f;->d()I

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    invoke-virtual {v3}, Lci/f;->e()I

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    iget v12, v3, Lci/f;->e:I

    .line 883
    .line 884
    mul-int/2addr v9, v12

    .line 885
    invoke-virtual {v3}, Lci/f;->e()I

    .line 886
    .line 887
    .line 888
    move-result v12

    .line 889
    shl-int/2addr v12, v10

    .line 890
    add-int/2addr v9, v12

    .line 891
    invoke-direct {v7, v8, v9}, Lgi/b;-><init>(II)V

    .line 892
    .line 893
    .line 894
    move v8, v5

    .line 895
    move v9, v8

    .line 896
    :goto_f
    if-ge v8, v6, :cond_2b

    .line 897
    .line 898
    iget v12, v3, Lci/f;->e:I

    .line 899
    .line 900
    rem-int v12, v8, v12

    .line 901
    .line 902
    if-nez v12, :cond_23

    .line 903
    .line 904
    move v12, v5

    .line 905
    move v13, v12

    .line 906
    :goto_10
    invoke-virtual {v3}, Lci/f;->d()I

    .line 907
    .line 908
    .line 909
    move-result v14

    .line 910
    if-ge v12, v14, :cond_22

    .line 911
    .line 912
    rem-int/lit8 v14, v12, 0x2

    .line 913
    .line 914
    if-nez v14, :cond_21

    .line 915
    .line 916
    move v14, v10

    .line 917
    goto :goto_11

    .line 918
    :cond_21
    move v14, v5

    .line 919
    :goto_11
    invoke-virtual {v7, v13, v9, v14}, Lgi/b;->c(IIZ)V

    .line 920
    .line 921
    .line 922
    add-int/2addr v13, v10

    .line 923
    add-int/lit8 v12, v12, 0x1

    .line 924
    .line 925
    goto :goto_10

    .line 926
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 927
    .line 928
    :cond_23
    move v12, v5

    .line 929
    move v13, v12

    .line 930
    :goto_12
    if-ge v12, v0, :cond_28

    .line 931
    .line 932
    iget v14, v3, Lci/f;->d:I

    .line 933
    .line 934
    rem-int v14, v12, v14

    .line 935
    .line 936
    if-nez v14, :cond_24

    .line 937
    .line 938
    invoke-virtual {v7, v13, v9, v10}, Lgi/b;->c(IIZ)V

    .line 939
    .line 940
    .line 941
    add-int/lit8 v13, v13, 0x1

    .line 942
    .line 943
    :cond_24
    iget-object v14, v4, Lci/b;->d:[B

    .line 944
    .line 945
    iget v15, v4, Lci/b;->c:I

    .line 946
    .line 947
    mul-int/2addr v15, v8

    .line 948
    add-int/2addr v15, v12

    .line 949
    aget-byte v14, v14, v15

    .line 950
    .line 951
    if-ne v14, v10, :cond_25

    .line 952
    .line 953
    move v14, v10

    .line 954
    goto :goto_13

    .line 955
    :cond_25
    move v14, v5

    .line 956
    :goto_13
    invoke-virtual {v7, v13, v9, v14}, Lgi/b;->c(IIZ)V

    .line 957
    .line 958
    .line 959
    add-int/2addr v13, v10

    .line 960
    iget v14, v3, Lci/f;->d:I

    .line 961
    .line 962
    rem-int v15, v12, v14

    .line 963
    .line 964
    sub-int/2addr v14, v10

    .line 965
    if-ne v15, v14, :cond_27

    .line 966
    .line 967
    rem-int/lit8 v14, v8, 0x2

    .line 968
    .line 969
    if-nez v14, :cond_26

    .line 970
    .line 971
    move v14, v10

    .line 972
    goto :goto_14

    .line 973
    :cond_26
    move v14, v5

    .line 974
    :goto_14
    invoke-virtual {v7, v13, v9, v14}, Lgi/b;->c(IIZ)V

    .line 975
    .line 976
    .line 977
    add-int/lit8 v13, v13, 0x1

    .line 978
    .line 979
    :cond_27
    add-int/lit8 v12, v12, 0x1

    .line 980
    .line 981
    goto :goto_12

    .line 982
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 983
    .line 984
    iget v12, v3, Lci/f;->e:I

    .line 985
    .line 986
    rem-int v13, v8, v12

    .line 987
    .line 988
    sub-int/2addr v12, v10

    .line 989
    if-ne v13, v12, :cond_2a

    .line 990
    .line 991
    move v12, v5

    .line 992
    move v13, v12

    .line 993
    :goto_15
    invoke-virtual {v3}, Lci/f;->d()I

    .line 994
    .line 995
    .line 996
    move-result v14

    .line 997
    if-ge v12, v14, :cond_29

    .line 998
    .line 999
    invoke-virtual {v7, v13, v9, v10}, Lgi/b;->c(IIZ)V

    .line 1000
    .line 1001
    .line 1002
    add-int/2addr v13, v10

    .line 1003
    add-int/lit8 v12, v12, 0x1

    .line 1004
    .line 1005
    goto :goto_15

    .line 1006
    :cond_29
    add-int/lit8 v9, v9, 0x1

    .line 1007
    .line 1008
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 1009
    .line 1010
    goto :goto_f

    .line 1011
    :cond_2b
    iget v0, v7, Lgi/b;->b:I

    .line 1012
    .line 1013
    iget v3, v7, Lgi/b;->c:I

    .line 1014
    .line 1015
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    div-int v8, v4, v0

    .line 1024
    .line 1025
    div-int v9, v6, v3

    .line 1026
    .line 1027
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    mul-int v9, v0, v8

    .line 1032
    .line 1033
    sub-int/2addr v4, v9

    .line 1034
    div-int/2addr v4, v11

    .line 1035
    mul-int v9, v3, v8

    .line 1036
    .line 1037
    sub-int/2addr v6, v9

    .line 1038
    div-int/2addr v6, v11

    .line 1039
    if-lt v2, v3, :cond_2d

    .line 1040
    .line 1041
    if-ge v1, v0, :cond_2c

    .line 1042
    .line 1043
    goto :goto_16

    .line 1044
    :cond_2c
    new-instance v9, Lai/b;

    .line 1045
    .line 1046
    invoke-direct {v9, v1, v2}, Lai/b;-><init>(II)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_17

    .line 1050
    :cond_2d
    :goto_16
    new-instance v9, Lai/b;

    .line 1051
    .line 1052
    invoke-direct {v9, v0, v3}, Lai/b;-><init>(II)V

    .line 1053
    .line 1054
    .line 1055
    move v4, v5

    .line 1056
    move v6, v4

    .line 1057
    :goto_17
    iget-object v1, v9, Lai/b;->g:[I

    .line 1058
    .line 1059
    array-length v1, v1

    .line 1060
    move v2, v5

    .line 1061
    :goto_18
    if-ge v2, v1, :cond_2e

    .line 1062
    .line 1063
    iget-object v11, v9, Lai/b;->g:[I

    .line 1064
    .line 1065
    aput v5, v11, v2

    .line 1066
    .line 1067
    add-int/lit8 v2, v2, 0x1

    .line 1068
    .line 1069
    goto :goto_18

    .line 1070
    :cond_2e
    move v1, v5

    .line 1071
    :goto_19
    if-ge v1, v3, :cond_31

    .line 1072
    .line 1073
    move v11, v4

    .line 1074
    move v2, v5

    .line 1075
    :goto_1a
    if-ge v2, v0, :cond_30

    .line 1076
    .line 1077
    invoke-virtual {v7, v2, v1}, Lgi/b;->a(II)B

    .line 1078
    .line 1079
    .line 1080
    move-result v12

    .line 1081
    if-ne v12, v10, :cond_2f

    .line 1082
    .line 1083
    invoke-virtual {v9, v11, v6, v8, v8}, Lai/b;->c(IIII)V

    .line 1084
    .line 1085
    .line 1086
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 1087
    .line 1088
    add-int/2addr v11, v8

    .line 1089
    goto :goto_1a

    .line 1090
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 1091
    .line 1092
    add-int/2addr v6, v8

    .line 1093
    goto :goto_19

    .line 1094
    :cond_31
    return-object v9

    .line 1095
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1096
    .line 1097
    const-string v1, "The number of codewords does not match the selected symbol"

    .line 1098
    .line 1099
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v0

    .line 1103
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1104
    .line 1105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    const-string v4, "Requested dimensions can\'t be negative: "

    .line 1108
    .line 1109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    const/16 v1, 0x78

    .line 1116
    .line 1117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v0

    .line 1131
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1132
    .line 1133
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const-string v2, "Can only encode DATA_MATRIX, but got "

    .line 1138
    .line 1139
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v0

    .line 1147
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1148
    .line 1149
    const-string v1, "Found empty contents"

    .line 1150
    .line 1151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw v0
.end method

.method public final synthetic m()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lne/i0;

    invoke-direct {v0}, Lne/i0;-><init>()V

    return-object v0
.end method
