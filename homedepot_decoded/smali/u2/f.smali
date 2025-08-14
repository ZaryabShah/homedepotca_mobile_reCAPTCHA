.class public final Lu2/f;
.super Ljava/lang/Object;
.source "MultiParagraphIntrinsics.kt"

# interfaces
.implements Lu2/j;


# instance fields
.field public final a:Lu2/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu2/b$b<",
            "Lu2/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lzk/d;

.field public final d:Lzk/d;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu2/b;Lu2/x;Ljava/util/List;Li3/b;Lz2/f$a;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/b;",
            "Lu2/x;",
            "Ljava/util/List<",
            "Lu2/b$b<",
            "Lu2/m;",
            ">;>;",
            "Li3/b;",
            "Lz2/f$a;",
            ")V"
        }
    .end annotation

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "annotatedString"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "placeholders"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "density"

    .line 20
    .line 21
    move-object/from16 v12, p4

    .line 22
    .line 23
    invoke-static {v12, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "fontFamilyResolver"

    .line 27
    .line 28
    move-object/from16 v13, p5

    .line 29
    .line 30
    invoke-static {v13, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lu2/f;->a:Lu2/b;

    .line 37
    .line 38
    iput-object v3, v0, Lu2/f;->b:Ljava/util/List;

    .line 39
    .line 40
    new-instance v3, Lu2/f$b;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lu2/f$b;-><init>(Lu2/f;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lll/a0;->L(Lkl/a;)Lzk/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v0, Lu2/f;->c:Lzk/d;

    .line 50
    .line 51
    new-instance v3, Lu2/f$a;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lu2/f$a;-><init>(Lu2/f;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lll/a0;->L(Lkl/a;)Lzk/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Lu2/f;->d:Lzk/d;

    .line 61
    .line 62
    iget-object v3, v2, Lu2/x;->b:Lu2/k;

    .line 63
    .line 64
    sget-object v4, Lu2/c;->a:Lu2/b;

    .line 65
    .line 66
    const-string v4, "defaultParagraphStyle"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Lu2/b;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, v1, Lu2/b;->f:Ljava/util/List;

    .line 78
    .line 79
    new-instance v14, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_0
    if-ge v7, v6, :cond_1

    .line 91
    .line 92
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lu2/b$b;

    .line 97
    .line 98
    iget-object v10, v9, Lu2/b$b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lu2/k;

    .line 101
    .line 102
    iget v11, v9, Lu2/b$b;->b:I

    .line 103
    .line 104
    iget v9, v9, Lu2/b$b;->c:I

    .line 105
    .line 106
    if-eq v11, v8, :cond_0

    .line 107
    .line 108
    new-instance v15, Lu2/b$b;

    .line 109
    .line 110
    invoke-direct {v15, v8, v11, v3}, Lu2/b$b;-><init>(IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_0
    new-instance v8, Lu2/b$b;

    .line 117
    .line 118
    invoke-virtual {v3, v10}, Lu2/k;->a(Lu2/k;)Lu2/k;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-direct {v8, v11, v9, v10}, Lu2/b$b;-><init>(IILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    move v8, v9

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    if-eq v8, v4, :cond_2

    .line 133
    .line 134
    new-instance v5, Lu2/b$b;

    .line 135
    .line 136
    invoke-direct {v5, v8, v4, v3}, Lu2/b$b;-><init>(IILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    new-instance v4, Lu2/b$b;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct {v4, v5, v5, v3}, Lu2/b$b;-><init>(IILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v5, 0x0

    .line 159
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    move v11, v5

    .line 173
    :goto_2
    if-ge v11, v15, :cond_15

    .line 174
    .line 175
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v10, v5

    .line 180
    check-cast v10, Lu2/b$b;

    .line 181
    .line 182
    iget v5, v10, Lu2/b$b;->b:I

    .line 183
    .line 184
    iget v6, v10, Lu2/b$b;->c:I

    .line 185
    .line 186
    if-eq v5, v6, :cond_4

    .line 187
    .line 188
    iget-object v7, v1, Lu2/b;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 195
    .line 196
    invoke-static {v7, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const-string v7, ""

    .line 201
    .line 202
    :goto_3
    move-object v9, v7

    .line 203
    if-ne v5, v6, :cond_5

    .line 204
    .line 205
    sget-object v5, Lal/s;->d:Lal/s;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    if-nez v5, :cond_6

    .line 209
    .line 210
    iget-object v7, v1, Lu2/b;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-lt v6, v7, :cond_6

    .line 217
    .line 218
    iget-object v5, v1, Lu2/b;->e:Ljava/util/List;

    .line 219
    .line 220
    :goto_4
    move-object v1, v5

    .line 221
    move/from16 p3, v11

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_6
    iget-object v7, v1, Lu2/b;->e:Ljava/util/List;

    .line 226
    .line 227
    new-instance v8, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move/from16 p3, v11

    .line 243
    .line 244
    move/from16 v11, v16

    .line 245
    .line 246
    :goto_5
    if-ge v11, v1, :cond_8

    .line 247
    .line 248
    move/from16 v16, v1

    .line 249
    .line 250
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v17, v7

    .line 255
    .line 256
    move-object v7, v1

    .line 257
    check-cast v7, Lu2/b$b;

    .line 258
    .line 259
    iget v12, v7, Lu2/b$b;->b:I

    .line 260
    .line 261
    iget v7, v7, Lu2/b$b;->c:I

    .line 262
    .line 263
    invoke-static {v5, v6, v12, v7}, Lu2/c;->b(IIII)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_7

    .line 268
    .line 269
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    move-object/from16 v12, p4

    .line 275
    .line 276
    move/from16 v1, v16

    .line 277
    .line 278
    move-object/from16 v7, v17

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    const/4 v11, 0x0

    .line 295
    :goto_6
    if-ge v11, v7, :cond_9

    .line 296
    .line 297
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Lu2/b$b;

    .line 302
    .line 303
    move/from16 v16, v7

    .line 304
    .line 305
    new-instance v7, Lu2/b$b;

    .line 306
    .line 307
    move-object/from16 v17, v8

    .line 308
    .line 309
    iget-object v8, v12, Lu2/b$b;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iget v13, v12, Lu2/b$b;->b:I

    .line 312
    .line 313
    invoke-static {v13, v5, v6}, La3/o;->A(III)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    sub-int/2addr v13, v5

    .line 318
    iget v12, v12, Lu2/b$b;->c:I

    .line 319
    .line 320
    invoke-static {v12, v5, v6}, La3/o;->A(III)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    sub-int/2addr v12, v5

    .line 325
    invoke-direct {v7, v13, v12, v8}, Lu2/b$b;-><init>(IILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    add-int/lit8 v11, v11, 0x1

    .line 332
    .line 333
    move-object/from16 v13, p5

    .line 334
    .line 335
    move/from16 v7, v16

    .line 336
    .line 337
    move-object/from16 v8, v17

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_9
    :goto_7
    sget-object v5, Lal/s;->d:Lal/s;

    .line 341
    .line 342
    const-string v6, "spanStyles"

    .line 343
    .line 344
    invoke-static {v1, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v6, Lu2/b$c;

    .line 348
    .line 349
    invoke-direct {v6}, Lu2/b$c;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v6}, Lal/q;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    const/4 v7, -0x1

    .line 361
    const/4 v8, 0x0

    .line 362
    :goto_8
    if-ge v8, v6, :cond_e

    .line 363
    .line 364
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    check-cast v11, Lu2/b$b;

    .line 369
    .line 370
    iget v12, v11, Lu2/b$b;->b:I

    .line 371
    .line 372
    if-lt v12, v7, :cond_a

    .line 373
    .line 374
    const/4 v7, 0x1

    .line 375
    goto :goto_9

    .line 376
    :cond_a
    const/4 v7, 0x0

    .line 377
    :goto_9
    if-eqz v7, :cond_d

    .line 378
    .line 379
    iget v7, v11, Lu2/b$b;->c:I

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-gt v7, v12, :cond_b

    .line 386
    .line 387
    const/4 v7, 0x1

    .line 388
    goto :goto_a

    .line 389
    :cond_b
    const/4 v7, 0x0

    .line 390
    :goto_a
    if-eqz v7, :cond_c

    .line 391
    .line 392
    iget v7, v11, Lu2/b$b;->c:I

    .line 393
    .line 394
    add-int/lit8 v8, v8, 0x1

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_c
    const-string v1, "ParagraphStyle range ["

    .line 398
    .line 399
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget v2, v11, Lu2/b$b;->b:I

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v2, ", "

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget v2, v11, Lu2/b$b;->c:I

    .line 414
    .line 415
    const-string v3, ") is out of boundary"

    .line 416
    .line 417
    invoke-static {v1, v2, v3}, La0/g;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v2

    .line 431
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    const-string v2, "ParagraphStyle should not overlap"

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_e
    iget-object v5, v10, Lu2/b$b;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, Lu2/k;

    .line 446
    .line 447
    iget-object v6, v5, Lu2/k;->b:Lf3/j;

    .line 448
    .line 449
    if-eqz v6, :cond_f

    .line 450
    .line 451
    move-object/from16 v26, v3

    .line 452
    .line 453
    move-object/from16 v27, v14

    .line 454
    .line 455
    move/from16 v28, v15

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_f
    iget-object v6, v3, Lu2/k;->b:Lf3/j;

    .line 459
    .line 460
    iget-object v7, v5, Lu2/k;->a:Lf3/h;

    .line 461
    .line 462
    iget-wide v11, v5, Lu2/k;->c:J

    .line 463
    .line 464
    iget-object v8, v5, Lu2/k;->d:Lf3/m;

    .line 465
    .line 466
    new-instance v13, Lu2/k;

    .line 467
    .line 468
    move-object/from16 v26, v3

    .line 469
    .line 470
    iget-object v3, v5, Lu2/k;->e:Lu2/n;

    .line 471
    .line 472
    move-object/from16 v27, v14

    .line 473
    .line 474
    iget-object v14, v5, Lu2/k;->f:Lf3/f;

    .line 475
    .line 476
    move/from16 v28, v15

    .line 477
    .line 478
    iget-object v15, v5, Lu2/k;->g:Lf3/e;

    .line 479
    .line 480
    iget-object v5, v5, Lu2/k;->h:Lf3/d;

    .line 481
    .line 482
    move-object/from16 v16, v13

    .line 483
    .line 484
    move-object/from16 v17, v7

    .line 485
    .line 486
    move-object/from16 v18, v6

    .line 487
    .line 488
    move-wide/from16 v19, v11

    .line 489
    .line 490
    move-object/from16 v21, v8

    .line 491
    .line 492
    move-object/from16 v22, v3

    .line 493
    .line 494
    move-object/from16 v23, v14

    .line 495
    .line 496
    move-object/from16 v24, v15

    .line 497
    .line 498
    move-object/from16 v25, v5

    .line 499
    .line 500
    invoke-direct/range {v16 .. v25}, Lu2/k;-><init>(Lf3/h;Lf3/j;JLf3/m;Lu2/n;Lf3/f;Lf3/e;Lf3/d;)V

    .line 501
    .line 502
    .line 503
    move-object v5, v13

    .line 504
    :goto_b
    new-instance v3, Lu2/i;

    .line 505
    .line 506
    new-instance v6, Lu2/x;

    .line 507
    .line 508
    iget-object v7, v2, Lu2/x;->a:Lu2/r;

    .line 509
    .line 510
    iget-object v8, v2, Lu2/x;->b:Lu2/k;

    .line 511
    .line 512
    invoke-virtual {v8, v5}, Lu2/k;->a(Lu2/k;)Lu2/k;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-direct {v6, v7, v5}, Lu2/x;-><init>(Lu2/r;Lu2/k;)V

    .line 517
    .line 518
    .line 519
    iget-object v5, v0, Lu2/f;->b:Ljava/util/List;

    .line 520
    .line 521
    iget v7, v10, Lu2/b$b;->b:I

    .line 522
    .line 523
    iget v8, v10, Lu2/b$b;->c:I

    .line 524
    .line 525
    new-instance v11, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    const/4 v13, 0x0

    .line 539
    :goto_c
    if-ge v13, v12, :cond_11

    .line 540
    .line 541
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    move-object v15, v14

    .line 546
    check-cast v15, Lu2/b$b;

    .line 547
    .line 548
    iget v2, v15, Lu2/b$b;->b:I

    .line 549
    .line 550
    iget v15, v15, Lu2/b$b;->c:I

    .line 551
    .line 552
    invoke-static {v7, v8, v2, v15}, Lu2/c;->b(IIII)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_10

    .line 557
    .line 558
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 562
    .line 563
    move-object/from16 v2, p2

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    const/4 v12, 0x0

    .line 580
    :goto_d
    if-ge v12, v5, :cond_14

    .line 581
    .line 582
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    check-cast v13, Lu2/b$b;

    .line 587
    .line 588
    iget v14, v13, Lu2/b$b;->b:I

    .line 589
    .line 590
    if-gt v7, v14, :cond_12

    .line 591
    .line 592
    iget v15, v13, Lu2/b$b;->c:I

    .line 593
    .line 594
    if-gt v15, v8, :cond_12

    .line 595
    .line 596
    const/4 v15, 0x1

    .line 597
    goto :goto_e

    .line 598
    :cond_12
    const/4 v15, 0x0

    .line 599
    :goto_e
    if-eqz v15, :cond_13

    .line 600
    .line 601
    new-instance v15, Lu2/b$b;

    .line 602
    .line 603
    move/from16 v16, v5

    .line 604
    .line 605
    iget-object v5, v13, Lu2/b$b;->a:Ljava/lang/Object;

    .line 606
    .line 607
    sub-int/2addr v14, v7

    .line 608
    iget v13, v13, Lu2/b$b;->c:I

    .line 609
    .line 610
    sub-int/2addr v13, v7

    .line 611
    invoke-direct {v15, v14, v13, v5}, Lu2/b$b;-><init>(IILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    add-int/lit8 v12, v12, 0x1

    .line 618
    .line 619
    move/from16 v5, v16

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    const-string v2, "placeholder can not overlap with paragraph."

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v1

    .line 634
    :cond_14
    new-instance v12, Lc3/b;

    .line 635
    .line 636
    move-object v5, v12

    .line 637
    move-object/from16 v7, p5

    .line 638
    .line 639
    move-object/from16 v8, p4

    .line 640
    .line 641
    move-object v13, v10

    .line 642
    move-object v10, v1

    .line 643
    move/from16 v1, p3

    .line 644
    .line 645
    move-object v11, v2

    .line 646
    invoke-direct/range {v5 .. v11}, Lc3/b;-><init>(Lu2/x;Lz2/f$a;Li3/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    iget v2, v13, Lu2/b$b;->b:I

    .line 650
    .line 651
    iget v5, v13, Lu2/b$b;->c:I

    .line 652
    .line 653
    invoke-direct {v3, v12, v2, v5}, Lu2/i;-><init>(Lc3/b;II)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    add-int/lit8 v11, v1, 0x1

    .line 660
    .line 661
    move-object/from16 v1, p1

    .line 662
    .line 663
    move-object/from16 v2, p2

    .line 664
    .line 665
    move-object/from16 v12, p4

    .line 666
    .line 667
    move-object/from16 v13, p5

    .line 668
    .line 669
    move-object/from16 v3, v26

    .line 670
    .line 671
    move-object/from16 v14, v27

    .line 672
    .line 673
    move/from16 v15, v28

    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :cond_15
    iput-object v4, v0, Lu2/f;->e:Ljava/util/ArrayList;

    .line 678
    .line 679
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lu2/i;

    .line 16
    .line 17
    iget-object v4, v4, Lu2/i;->a:Lu2/j;

    .line 18
    .line 19
    invoke-interface {v4}, Lu2/j;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v2
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/f;->d:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/f;->c:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
