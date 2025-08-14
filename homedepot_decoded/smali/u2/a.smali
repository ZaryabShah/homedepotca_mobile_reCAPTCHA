.class public final Lu2/a;
.super Ljava/lang/Object;
.source "AndroidParagraph.android.kt"

# interfaces
.implements Lu2/g;


# instance fields
.field public final a:Lc3/b;

.field public final b:I

.field public final c:J

.field public final d:Lv2/y;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lzk/d;


# direct methods
.method public constructor <init>(Lc3/b;IZJ)V
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v9, Lu2/a;->a:Lc3/b;

    .line 11
    .line 12
    iput v10, v9, Lu2/a;->b:I

    .line 13
    .line 14
    move-wide/from16 v11, p4

    .line 15
    .line 16
    iput-wide v11, v9, Lu2/a;->c:J

    .line 17
    .line 18
    invoke-static/range {p4 .. p5}, Li3/a;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, Li3/a;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v13

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v14

    .line 35
    :goto_0
    if-eqz v1, :cond_4f

    .line 36
    .line 37
    if-lt v10, v13, :cond_1

    .line 38
    .line 39
    move v1, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v14

    .line 42
    :goto_1
    if-eqz v1, :cond_4e

    .line 43
    .line 44
    iget-object v15, v0, Lc3/b;->a:Lu2/x;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const/4 v2, 0x4

    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    iget-object v3, v15, Lu2/x;->a:Lu2/r;

    .line 51
    .line 52
    iget-wide v3, v3, Lu2/r;->h:J

    .line 53
    .line 54
    invoke-static {v14}, Lme/d;->j(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v3, v4, v5, v6}, Li3/k;->a(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    iget-object v3, v15, Lu2/x;->a:Lu2/r;

    .line 65
    .line 66
    iget-wide v3, v3, Lu2/r;->h:J

    .line 67
    .line 68
    sget-wide v5, Li3/k;->c:J

    .line 69
    .line 70
    invoke-static {v3, v4, v5, v6}, Li3/k;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    iget-object v3, v15, Lu2/x;->b:Lu2/k;

    .line 77
    .line 78
    iget-object v3, v3, Lu2/k;->a:Lf3/h;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget v3, v3, Lf3/h;->a:I

    .line 83
    .line 84
    if-ne v3, v1, :cond_2

    .line 85
    .line 86
    move v4, v13

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v4, v14

    .line 89
    :goto_2
    if-nez v4, :cond_4

    .line 90
    .line 91
    if-ne v3, v2, :cond_3

    .line 92
    .line 93
    move v3, v13

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v3, v14

    .line 96
    :goto_3
    if-nez v3, :cond_4

    .line 97
    .line 98
    move v3, v13

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v3, v14

    .line 101
    :goto_4
    if-eqz v3, :cond_8

    .line 102
    .line 103
    iget-object v0, v0, Lc3/b;->g:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    move v3, v13

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move v3, v14

    .line 114
    :goto_5
    if-eqz v3, :cond_6

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_6
    instance-of v3, v0, Landroid/text/Spannable;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    check-cast v0, Landroid/text/Spannable;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    new-instance v3, Landroid/text/SpannableString;

    .line 125
    .line 126
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v3

    .line 130
    :goto_6
    new-instance v3, Lx2/c;

    .line 131
    .line 132
    invoke-direct {v3}, Lx2/c;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-int/2addr v4, v13

    .line 140
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sub-int/2addr v5, v13

    .line 145
    invoke-static {v0, v3, v4, v5}, Landroidx/collection/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    iget-object v0, v0, Lc3/b;->g:Ljava/lang/CharSequence;

    .line 150
    .line 151
    :goto_7
    iput-object v0, v9, Lu2/a;->e:Ljava/lang/CharSequence;

    .line 152
    .line 153
    iget-object v0, v15, Lu2/x;->b:Lu2/k;

    .line 154
    .line 155
    iget-object v3, v0, Lu2/k;->a:Lf3/h;

    .line 156
    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    iget v4, v3, Lf3/h;->a:I

    .line 161
    .line 162
    if-ne v4, v13, :cond_a

    .line 163
    .line 164
    move v4, v13

    .line 165
    goto :goto_9

    .line 166
    :cond_a
    :goto_8
    move v4, v14

    .line 167
    :goto_9
    const/4 v5, 0x3

    .line 168
    const/4 v6, 0x2

    .line 169
    if-eqz v4, :cond_b

    .line 170
    .line 171
    move/from16 v16, v5

    .line 172
    .line 173
    goto :goto_13

    .line 174
    :cond_b
    if-nez v3, :cond_c

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_c
    iget v4, v3, Lf3/h;->a:I

    .line 178
    .line 179
    if-ne v4, v6, :cond_d

    .line 180
    .line 181
    move v4, v13

    .line 182
    goto :goto_b

    .line 183
    :cond_d
    :goto_a
    move v4, v14

    .line 184
    :goto_b
    if-eqz v4, :cond_e

    .line 185
    .line 186
    move/from16 v16, v2

    .line 187
    .line 188
    goto :goto_13

    .line 189
    :cond_e
    if-nez v3, :cond_f

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_f
    iget v4, v3, Lf3/h;->a:I

    .line 193
    .line 194
    if-ne v4, v5, :cond_10

    .line 195
    .line 196
    move v4, v13

    .line 197
    goto :goto_d

    .line 198
    :cond_10
    :goto_c
    move v4, v14

    .line 199
    :goto_d
    if-eqz v4, :cond_11

    .line 200
    .line 201
    move/from16 v16, v6

    .line 202
    .line 203
    goto :goto_13

    .line 204
    :cond_11
    if-nez v3, :cond_12

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_12
    iget v4, v3, Lf3/h;->a:I

    .line 208
    .line 209
    if-ne v4, v1, :cond_13

    .line 210
    .line 211
    move v1, v13

    .line 212
    goto :goto_f

    .line 213
    :cond_13
    :goto_e
    move v1, v14

    .line 214
    :goto_f
    if-eqz v1, :cond_14

    .line 215
    .line 216
    goto :goto_12

    .line 217
    :cond_14
    const/4 v1, 0x6

    .line 218
    if-nez v3, :cond_15

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_15
    iget v4, v3, Lf3/h;->a:I

    .line 222
    .line 223
    if-ne v4, v1, :cond_16

    .line 224
    .line 225
    move v1, v13

    .line 226
    goto :goto_11

    .line 227
    :cond_16
    :goto_10
    move v1, v14

    .line 228
    :goto_11
    if-eqz v1, :cond_17

    .line 229
    .line 230
    move/from16 v16, v13

    .line 231
    .line 232
    goto :goto_13

    .line 233
    :cond_17
    :goto_12
    move/from16 v16, v14

    .line 234
    .line 235
    :goto_13
    if-nez v3, :cond_18

    .line 236
    .line 237
    move/from16 v17, v14

    .line 238
    .line 239
    goto :goto_15

    .line 240
    :cond_18
    iget v1, v3, Lf3/h;->a:I

    .line 241
    .line 242
    if-ne v1, v2, :cond_19

    .line 243
    .line 244
    move v1, v13

    .line 245
    goto :goto_14

    .line 246
    :cond_19
    move v1, v14

    .line 247
    :goto_14
    move/from16 v17, v1

    .line 248
    .line 249
    :goto_15
    iget-object v0, v0, Lu2/k;->h:Lf3/d;

    .line 250
    .line 251
    sget-object v1, Lf3/d;->b:Lf3/d;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_1b

    .line 258
    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v1, 0x20

    .line 262
    .line 263
    if-gt v0, v1, :cond_1a

    .line 264
    .line 265
    move/from16 v18, v13

    .line 266
    .line 267
    goto :goto_16

    .line 268
    :cond_1a
    move/from16 v18, v5

    .line 269
    .line 270
    goto :goto_16

    .line 271
    :cond_1b
    sget-object v1, Lf3/d;->a:Lf3/d;

    .line 272
    .line 273
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move/from16 v18, v14

    .line 277
    .line 278
    :goto_16
    iget-object v0, v15, Lu2/x;->b:Lu2/k;

    .line 279
    .line 280
    iget-object v0, v0, Lu2/k;->g:Lf3/e;

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    if-eqz v0, :cond_1c

    .line 285
    .line 286
    iget v1, v0, Lf3/e;->a:I

    .line 287
    .line 288
    new-instance v3, Lf3/e$a;

    .line 289
    .line 290
    invoke-direct {v3, v1}, Lf3/e$a;-><init>(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_17

    .line 294
    :cond_1c
    move-object/from16 v3, v19

    .line 295
    .line 296
    :goto_17
    if-nez v3, :cond_1d

    .line 297
    .line 298
    goto :goto_18

    .line 299
    :cond_1d
    iget v1, v3, Lf3/e$a;->a:I

    .line 300
    .line 301
    if-ne v1, v13, :cond_1e

    .line 302
    .line 303
    move v1, v13

    .line 304
    goto :goto_19

    .line 305
    :cond_1e
    :goto_18
    move v1, v14

    .line 306
    :goto_19
    if-eqz v1, :cond_1f

    .line 307
    .line 308
    goto :goto_1e

    .line 309
    :cond_1f
    if-nez v3, :cond_20

    .line 310
    .line 311
    goto :goto_1a

    .line 312
    :cond_20
    iget v1, v3, Lf3/e$a;->a:I

    .line 313
    .line 314
    if-ne v1, v6, :cond_21

    .line 315
    .line 316
    move v1, v13

    .line 317
    goto :goto_1b

    .line 318
    :cond_21
    :goto_1a
    move v1, v14

    .line 319
    :goto_1b
    if-eqz v1, :cond_22

    .line 320
    .line 321
    move/from16 v20, v13

    .line 322
    .line 323
    goto :goto_1f

    .line 324
    :cond_22
    if-nez v3, :cond_23

    .line 325
    .line 326
    goto :goto_1c

    .line 327
    :cond_23
    iget v1, v3, Lf3/e$a;->a:I

    .line 328
    .line 329
    if-ne v1, v5, :cond_24

    .line 330
    .line 331
    move v1, v13

    .line 332
    goto :goto_1d

    .line 333
    :cond_24
    :goto_1c
    move v1, v14

    .line 334
    :goto_1d
    if-eqz v1, :cond_25

    .line 335
    .line 336
    move/from16 v20, v6

    .line 337
    .line 338
    goto :goto_1f

    .line 339
    :cond_25
    :goto_1e
    move/from16 v20, v14

    .line 340
    .line 341
    :goto_1f
    if-eqz v0, :cond_26

    .line 342
    .line 343
    iget v1, v0, Lf3/e;->b:I

    .line 344
    .line 345
    new-instance v3, Lf3/e$b;

    .line 346
    .line 347
    invoke-direct {v3, v1}, Lf3/e$b;-><init>(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_20

    .line 351
    :cond_26
    move-object/from16 v3, v19

    .line 352
    .line 353
    :goto_20
    if-nez v3, :cond_27

    .line 354
    .line 355
    goto :goto_21

    .line 356
    :cond_27
    iget v1, v3, Lf3/e$b;->a:I

    .line 357
    .line 358
    if-ne v1, v13, :cond_28

    .line 359
    .line 360
    move v1, v13

    .line 361
    goto :goto_22

    .line 362
    :cond_28
    :goto_21
    move v1, v14

    .line 363
    :goto_22
    if-eqz v1, :cond_29

    .line 364
    .line 365
    goto :goto_29

    .line 366
    :cond_29
    if-nez v3, :cond_2a

    .line 367
    .line 368
    goto :goto_23

    .line 369
    :cond_2a
    iget v1, v3, Lf3/e$b;->a:I

    .line 370
    .line 371
    if-ne v1, v6, :cond_2b

    .line 372
    .line 373
    move v1, v13

    .line 374
    goto :goto_24

    .line 375
    :cond_2b
    :goto_23
    move v1, v14

    .line 376
    :goto_24
    if-eqz v1, :cond_2c

    .line 377
    .line 378
    move/from16 v21, v13

    .line 379
    .line 380
    goto :goto_2a

    .line 381
    :cond_2c
    if-nez v3, :cond_2d

    .line 382
    .line 383
    goto :goto_25

    .line 384
    :cond_2d
    iget v1, v3, Lf3/e$b;->a:I

    .line 385
    .line 386
    if-ne v1, v5, :cond_2e

    .line 387
    .line 388
    move v1, v13

    .line 389
    goto :goto_26

    .line 390
    :cond_2e
    :goto_25
    move v1, v14

    .line 391
    :goto_26
    if-eqz v1, :cond_2f

    .line 392
    .line 393
    move/from16 v21, v6

    .line 394
    .line 395
    goto :goto_2a

    .line 396
    :cond_2f
    if-nez v3, :cond_30

    .line 397
    .line 398
    goto :goto_27

    .line 399
    :cond_30
    iget v1, v3, Lf3/e$b;->a:I

    .line 400
    .line 401
    if-ne v1, v2, :cond_31

    .line 402
    .line 403
    move v1, v13

    .line 404
    goto :goto_28

    .line 405
    :cond_31
    :goto_27
    move v1, v14

    .line 406
    :goto_28
    if-eqz v1, :cond_32

    .line 407
    .line 408
    move/from16 v21, v5

    .line 409
    .line 410
    goto :goto_2a

    .line 411
    :cond_32
    :goto_29
    move/from16 v21, v14

    .line 412
    .line 413
    :goto_2a
    if-eqz v0, :cond_33

    .line 414
    .line 415
    iget v0, v0, Lf3/e;->c:I

    .line 416
    .line 417
    new-instance v1, Lf3/e$c;

    .line 418
    .line 419
    invoke-direct {v1, v0}, Lf3/e$c;-><init>(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_2b

    .line 423
    :cond_33
    move-object/from16 v1, v19

    .line 424
    .line 425
    :goto_2b
    if-nez v1, :cond_34

    .line 426
    .line 427
    goto :goto_2c

    .line 428
    :cond_34
    iget v0, v1, Lf3/e$c;->a:I

    .line 429
    .line 430
    if-ne v0, v13, :cond_35

    .line 431
    .line 432
    move v0, v13

    .line 433
    goto :goto_2d

    .line 434
    :cond_35
    :goto_2c
    move v0, v14

    .line 435
    :goto_2d
    if-eqz v0, :cond_36

    .line 436
    .line 437
    goto :goto_30

    .line 438
    :cond_36
    if-nez v1, :cond_37

    .line 439
    .line 440
    goto :goto_2e

    .line 441
    :cond_37
    iget v0, v1, Lf3/e$c;->a:I

    .line 442
    .line 443
    if-ne v0, v6, :cond_38

    .line 444
    .line 445
    move v0, v13

    .line 446
    goto :goto_2f

    .line 447
    :cond_38
    :goto_2e
    move v0, v14

    .line 448
    :goto_2f
    if-eqz v0, :cond_39

    .line 449
    .line 450
    move/from16 v22, v13

    .line 451
    .line 452
    goto :goto_31

    .line 453
    :cond_39
    :goto_30
    move/from16 v22, v14

    .line 454
    .line 455
    :goto_31
    if-eqz p3, :cond_3a

    .line 456
    .line 457
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 458
    .line 459
    move-object/from16 v23, v0

    .line 460
    .line 461
    goto :goto_32

    .line 462
    :cond_3a
    move-object/from16 v23, v19

    .line 463
    .line 464
    :goto_32
    move-object/from16 v0, p0

    .line 465
    .line 466
    move/from16 v1, v16

    .line 467
    .line 468
    move/from16 v2, v17

    .line 469
    .line 470
    move-object/from16 v3, v23

    .line 471
    .line 472
    move/from16 v4, p2

    .line 473
    .line 474
    move/from16 v5, v18

    .line 475
    .line 476
    move/from16 v6, v20

    .line 477
    .line 478
    move/from16 v7, v21

    .line 479
    .line 480
    move/from16 v8, v22

    .line 481
    .line 482
    invoke-virtual/range {v0 .. v8}, Lu2/a;->w(IILandroid/text/TextUtils$TruncateAt;IIIII)Lv2/y;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz p3, :cond_3f

    .line 487
    .line 488
    invoke-virtual {v0}, Lv2/y;->a()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-static/range {p4 .. p5}, Li3/a;->g(J)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-le v1, v2, :cond_3f

    .line 497
    .line 498
    if-le v10, v13, :cond_3f

    .line 499
    .line 500
    invoke-static/range {p4 .. p5}, Li3/a;->g(J)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    iget v2, v0, Lv2/y;->e:I

    .line 505
    .line 506
    move v3, v14

    .line 507
    :goto_33
    if-ge v3, v2, :cond_3c

    .line 508
    .line 509
    invoke-virtual {v0, v3}, Lv2/y;->c(I)F

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    int-to-float v5, v1

    .line 514
    cmpl-float v4, v4, v5

    .line 515
    .line 516
    if-lez v4, :cond_3b

    .line 517
    .line 518
    goto :goto_34

    .line 519
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 520
    .line 521
    goto :goto_33

    .line 522
    :cond_3c
    iget v3, v0, Lv2/y;->e:I

    .line 523
    .line 524
    :goto_34
    if-ltz v3, :cond_3e

    .line 525
    .line 526
    iget v1, v9, Lu2/a;->b:I

    .line 527
    .line 528
    if-eq v3, v1, :cond_3e

    .line 529
    .line 530
    if-ge v3, v13, :cond_3d

    .line 531
    .line 532
    move v4, v13

    .line 533
    goto :goto_35

    .line 534
    :cond_3d
    move v4, v3

    .line 535
    :goto_35
    move-object/from16 v0, p0

    .line 536
    .line 537
    move/from16 v1, v16

    .line 538
    .line 539
    move/from16 v2, v17

    .line 540
    .line 541
    move-object/from16 v3, v23

    .line 542
    .line 543
    move/from16 v5, v18

    .line 544
    .line 545
    move/from16 v6, v20

    .line 546
    .line 547
    move/from16 v7, v21

    .line 548
    .line 549
    move/from16 v8, v22

    .line 550
    .line 551
    invoke-virtual/range {v0 .. v8}, Lu2/a;->w(IILandroid/text/TextUtils$TruncateAt;IIIII)Lv2/y;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :cond_3e
    iput-object v0, v9, Lu2/a;->d:Lv2/y;

    .line 556
    .line 557
    goto :goto_36

    .line 558
    :cond_3f
    iput-object v0, v9, Lu2/a;->d:Lv2/y;

    .line 559
    .line 560
    :goto_36
    iget-object v0, v9, Lu2/a;->a:Lc3/b;

    .line 561
    .line 562
    iget-object v0, v0, Lc3/b;->f:Lc3/c;

    .line 563
    .line 564
    iget-object v1, v15, Lu2/x;->a:Lu2/r;

    .line 565
    .line 566
    iget-object v1, v1, Lu2/r;->a:Lf3/k;

    .line 567
    .line 568
    invoke-interface {v1}, Lf3/k;->e()Ly1/n;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual/range {p0 .. p0}, Lu2/a;->getWidth()F

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual/range {p0 .. p0}, Lu2/a;->getHeight()F

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-static {v2, v3}, Lgc/xc;->c(FF)J

    .line 581
    .line 582
    .line 583
    move-result-wide v2

    .line 584
    iget-object v4, v15, Lu2/x;->a:Lu2/r;

    .line 585
    .line 586
    iget-object v4, v4, Lu2/r;->a:Lf3/k;

    .line 587
    .line 588
    invoke-interface {v4}, Lf3/k;->a()F

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-virtual {v0, v1, v2, v3, v4}, Lc3/c;->a(Ly1/n;JF)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v9, Lu2/a;->d:Lv2/y;

    .line 596
    .line 597
    invoke-virtual {v0}, Lv2/y;->h()Ljava/lang/CharSequence;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    instance-of v1, v1, Landroid/text/Spanned;

    .line 602
    .line 603
    if-nez v1, :cond_40

    .line 604
    .line 605
    new-array v0, v14, [Le3/a;

    .line 606
    .line 607
    goto :goto_38

    .line 608
    :cond_40
    invoke-virtual {v0}, Lv2/y;->h()Ljava/lang/CharSequence;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Landroid/text/Spanned;

    .line 613
    .line 614
    invoke-virtual {v0}, Lv2/y;->h()Ljava/lang/CharSequence;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    const-class v2, Le3/a;

    .line 623
    .line 624
    invoke-interface {v1, v14, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, [Le3/a;

    .line 629
    .line 630
    const-string v1, "brushSpans"

    .line 631
    .line 632
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    array-length v1, v0

    .line 636
    if-nez v1, :cond_41

    .line 637
    .line 638
    move v1, v13

    .line 639
    goto :goto_37

    .line 640
    :cond_41
    move v1, v14

    .line 641
    :goto_37
    if-eqz v1, :cond_42

    .line 642
    .line 643
    new-array v0, v14, [Le3/a;

    .line 644
    .line 645
    :cond_42
    :goto_38
    array-length v1, v0

    .line 646
    move v2, v14

    .line 647
    :goto_39
    if-ge v2, v1, :cond_43

    .line 648
    .line 649
    aget-object v3, v0, v2

    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Lu2/a;->getWidth()F

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-virtual/range {p0 .. p0}, Lu2/a;->getHeight()F

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    invoke-static {v4, v5}, Lgc/xc;->c(FF)J

    .line 660
    .line 661
    .line 662
    move-result-wide v4

    .line 663
    new-instance v6, Lx1/f;

    .line 664
    .line 665
    invoke-direct {v6, v4, v5}, Lx1/f;-><init>(J)V

    .line 666
    .line 667
    .line 668
    iput-object v6, v3, Le3/a;->f:Lx1/f;

    .line 669
    .line 670
    add-int/lit8 v2, v2, 0x1

    .line 671
    .line 672
    goto :goto_39

    .line 673
    :cond_43
    iget-object v0, v9, Lu2/a;->e:Ljava/lang/CharSequence;

    .line 674
    .line 675
    instance-of v1, v0, Landroid/text/Spanned;

    .line 676
    .line 677
    if-nez v1, :cond_44

    .line 678
    .line 679
    sget-object v0, Lal/s;->d:Lal/s;

    .line 680
    .line 681
    goto/16 :goto_42

    .line 682
    .line 683
    :cond_44
    move-object v1, v0

    .line 684
    check-cast v1, Landroid/text/Spanned;

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    const-class v3, Lx2/i;

    .line 691
    .line 692
    invoke-interface {v1, v14, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v2, "getSpans(0, length, PlaceholderSpan::class.java)"

    .line 697
    .line 698
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    new-instance v2, Ljava/util/ArrayList;

    .line 702
    .line 703
    array-length v3, v1

    .line 704
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    .line 706
    .line 707
    array-length v3, v1

    .line 708
    move v4, v14

    .line 709
    :goto_3a
    if-ge v4, v3, :cond_4d

    .line 710
    .line 711
    aget-object v5, v1, v4

    .line 712
    .line 713
    check-cast v5, Lx2/i;

    .line 714
    .line 715
    move-object v6, v0

    .line 716
    check-cast v6, Landroid/text/Spanned;

    .line 717
    .line 718
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    iget-object v8, v9, Lu2/a;->d:Lv2/y;

    .line 727
    .line 728
    invoke-virtual {v8, v7}, Lv2/y;->d(I)I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    iget v10, v9, Lu2/a;->b:I

    .line 733
    .line 734
    if-lt v8, v10, :cond_45

    .line 735
    .line 736
    move v10, v13

    .line 737
    goto :goto_3b

    .line 738
    :cond_45
    move v10, v14

    .line 739
    :goto_3b
    iget-object v11, v9, Lu2/a;->d:Lv2/y;

    .line 740
    .line 741
    iget-object v11, v11, Lv2/y;->d:Landroid/text/Layout;

    .line 742
    .line 743
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    if-lez v11, :cond_46

    .line 748
    .line 749
    iget-object v11, v9, Lu2/a;->d:Lv2/y;

    .line 750
    .line 751
    iget-object v11, v11, Lv2/y;->d:Landroid/text/Layout;

    .line 752
    .line 753
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    if-le v6, v11, :cond_46

    .line 758
    .line 759
    move v11, v13

    .line 760
    goto :goto_3c

    .line 761
    :cond_46
    move v11, v14

    .line 762
    :goto_3c
    iget-object v12, v9, Lu2/a;->d:Lv2/y;

    .line 763
    .line 764
    iget-object v15, v12, Lv2/y;->d:Landroid/text/Layout;

    .line 765
    .line 766
    invoke-virtual {v15, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 767
    .line 768
    .line 769
    move-result v15

    .line 770
    if-nez v15, :cond_47

    .line 771
    .line 772
    iget-object v12, v12, Lv2/y;->d:Landroid/text/Layout;

    .line 773
    .line 774
    invoke-virtual {v12, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 775
    .line 776
    .line 777
    move-result v12

    .line 778
    goto :goto_3d

    .line 779
    :cond_47
    iget-object v12, v12, Lv2/y;->d:Landroid/text/Layout;

    .line 780
    .line 781
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 786
    .line 787
    .line 788
    move-result v12

    .line 789
    :goto_3d
    if-le v6, v12, :cond_48

    .line 790
    .line 791
    move v6, v13

    .line 792
    goto :goto_3e

    .line 793
    :cond_48
    move v6, v14

    .line 794
    :goto_3e
    if-nez v11, :cond_4c

    .line 795
    .line 796
    if-nez v6, :cond_4c

    .line 797
    .line 798
    if-eqz v10, :cond_49

    .line 799
    .line 800
    goto :goto_40

    .line 801
    :cond_49
    invoke-virtual {v9, v7}, Lu2/a;->q(I)Lf3/g;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-eqz v6, :cond_4b

    .line 810
    .line 811
    if-ne v6, v13, :cond_4a

    .line 812
    .line 813
    invoke-virtual {v9, v7, v13}, Lu2/a;->l(IZ)F

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    invoke-virtual {v5}, Lx2/i;->c()I

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    int-to-float v7, v7

    .line 822
    sub-float/2addr v6, v7

    .line 823
    goto :goto_3f

    .line 824
    :cond_4a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 825
    .line 826
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :cond_4b
    invoke-virtual {v9, v7, v13}, Lu2/a;->l(IZ)F

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    :goto_3f
    invoke-virtual {v5}, Lx2/i;->c()I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    int-to-float v7, v7

    .line 839
    add-float/2addr v7, v6

    .line 840
    iget-object v10, v9, Lu2/a;->d:Lv2/y;

    .line 841
    .line 842
    invoke-virtual {v10, v8}, Lv2/y;->b(I)F

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    invoke-virtual {v5}, Lx2/i;->b()I

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    int-to-float v10, v10

    .line 851
    sub-float/2addr v8, v10

    .line 852
    invoke-virtual {v5}, Lx2/i;->b()I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    int-to-float v5, v5

    .line 857
    add-float/2addr v5, v8

    .line 858
    new-instance v10, Lx1/d;

    .line 859
    .line 860
    invoke-direct {v10, v6, v8, v7, v5}, Lx1/d;-><init>(FFFF)V

    .line 861
    .line 862
    .line 863
    goto :goto_41

    .line 864
    :cond_4c
    :goto_40
    move-object/from16 v10, v19

    .line 865
    .line 866
    :goto_41
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    add-int/lit8 v4, v4, 0x1

    .line 870
    .line 871
    goto/16 :goto_3a

    .line 872
    .line 873
    :cond_4d
    move-object v0, v2

    .line 874
    :goto_42
    iput-object v0, v9, Lu2/a;->f:Ljava/util/List;

    .line 875
    .line 876
    new-instance v0, Lu2/a$a;

    .line 877
    .line 878
    invoke-direct {v0, v9}, Lu2/a$a;-><init>(Lu2/a;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v0}, Lll/a0;->L(Lkl/a;)Lzk/d;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iput-object v0, v9, Lu2/a;->g:Lzk/d;

    .line 886
    .line 887
    return-void

    .line 888
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 889
    .line 890
    const-string v1, "maxLines should be greater than 0"

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 901
    .line 902
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0
.end method


# virtual methods
.method public final a(I)Lf3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->d:Lv2/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv2/y;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lu2/a;->d:Lv2/y;

    .line 8
    .line 9
    iget-object v0, v0, Lv2/y;->d:Landroid/text/Layout;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lf3/g;->d:Lf3/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lf3/g;->e:Lf3/g;

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->d:Lv2/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv2/y;->e(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)Lx1/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lu2/a;->e:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lu2/a;->d:Lv2/y;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lv2/y;->f(IZ)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lu2/a;->d:Lv2/y;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lv2/y;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v1, Lx1/d;

    .line 30
    .line 31
    iget-object v2, p0, Lu2/a;->d:Lv2/y;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lv2/y;->e(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lu2/a;->d:Lv2/y;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lv2/y;->c(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {v1, v0, v2, v0, p1}, Lx1/d;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    const-string v1, "offset("

    .line 50
    .line 51
    const-string v2, ") is out of bounds (0,"

    .line 52
    .line 53
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lu2/a;->e:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final d(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lu2/a;->g:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw2/a;

    .line 8
    .line 9
    iget-object v1, v0, Lw2/a;->a:Lw2/b;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lw2/b;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lw2/b;->d:Ljava/text/BreakIterator;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lw2/a;->a:Lw2/b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lw2/b;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, -0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lw2/a;->a:Lw2/b;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lw2/b;->a(I)V

    .line 34
    .line 35
    .line 36
    move v1, p1

    .line 37
    :goto_0
    if-eq v1, v4, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lw2/b;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lw2/b;->c(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    move v5, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v5, v3

    .line 54
    :goto_1
    if-nez v5, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lw2/b;->a(I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lw2/b;->d:Ljava/text/BreakIterator;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, v0, Lw2/a;->a:Lw2/b;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lw2/b;->a(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lw2/b;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lw2/b;->d:Ljava/text/BreakIterator;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lw2/b;->b(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v1, p1

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    :goto_2
    iget-object v0, v0, Lw2/b;->d:Ljava/text/BreakIterator;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v0, p1}, Lw2/b;->b(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v0, v0, Lw2/b;->d:Ljava/text/BreakIterator;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_3
    move v1, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v1, v4

    .line 116
    :cond_6
    :goto_4
    if-ne v1, v4, :cond_7

    .line 117
    .line 118
    move v1, p1

    .line 119
    :cond_7
    iget-object v0, p0, Lu2/a;->g:Lzk/d;

    .line 120
    .line 121
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lw2/a;

    .line 126
    .line 127
    iget-object v5, v0, Lw2/a;->a:Lw2/b;

    .line 128
    .line 129
    invoke-virtual {v5, p1}, Lw2/b;->a(I)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v5, Lw2/b;->d:Ljava/text/BreakIterator;

    .line 133
    .line 134
    invoke-virtual {v5, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v6, v0, Lw2/a;->a:Lw2/b;

    .line 139
    .line 140
    invoke-virtual {v6, v5}, Lw2/b;->c(I)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    iget-object v0, v0, Lw2/a;->a:Lw2/b;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lw2/b;->a(I)V

    .line 149
    .line 150
    .line 151
    move v5, p1

    .line 152
    :goto_5
    if-eq v5, v4, :cond_e

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Lw2/b;->e(I)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Lw2/b;->c(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    move v6, v2

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move v6, v3

    .line 169
    :goto_6
    if-nez v6, :cond_e

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Lw2/b;->a(I)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v0, Lw2/b;->d:Ljava/text/BreakIterator;

    .line 175
    .line 176
    invoke-virtual {v6, v5}, Ljava/text/BreakIterator;->following(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    iget-object v0, v0, Lw2/a;->a:Lw2/b;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lw2/b;->a(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lw2/b;->b(I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    iget-object v2, v0, Lw2/b;->d:Ljava/text/BreakIterator;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lw2/b;->d(I)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    move v5, p1

    .line 208
    goto :goto_9

    .line 209
    :cond_b
    :goto_7
    iget-object v0, v0, Lw2/b;->d:Ljava/text/BreakIterator;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_8

    .line 216
    :cond_c
    invoke-virtual {v0, p1}, Lw2/b;->d(I)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    iget-object v0, v0, Lw2/b;->d:Ljava/text/BreakIterator;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :goto_8
    move v5, v0

    .line 229
    goto :goto_9

    .line 230
    :cond_d
    move v5, v4

    .line 231
    :cond_e
    :goto_9
    if-ne v5, v4, :cond_f

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_f
    move p1, v5

    .line 235
    :goto_a
    invoke-static {v1, p1}, Lfc/z;->b(II)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    return-wide v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/a;->d:Lv2/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lv2/y;->b(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final f(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/a;->d:Lv2/y;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    iget-object v2, v0, Lv2/y;->d:Landroid/text/Layout;

    .line 9
    .line 10
    iget v0, v0, Lv2/y;->f:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lu2/a;->d:Lv2/y;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, v1, Lv2/y;->d:Landroid/text/Layout;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    int-to-float v3, v2

    .line 27
    iget v4, v1, Lv2/y;->e:I

    .line 28
    .line 29
    add-int/2addr v4, v2

    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    iget v2, v1, Lv2/y;->h:F

    .line 33
    .line 34
    iget v1, v1, Lv2/y;->i:F

    .line 35
    .line 36
    add-float/2addr v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    mul-float/2addr v2, v3

    .line 40
    add-float/2addr v2, p1

    .line 41
    invoke-virtual {p2, v0, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->d:Lv2/y;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/y;->d:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->d:Lv2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/y;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final getWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lu2/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Li3/a;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final h(IZ)I
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lu2/a;->d:Lv2/y;

    .line 4
    .line 5
    iget-object v0, p2, Lv2/y;->d:Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lv2/y;->d:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p2, Lv2/y;->d:Landroid/text/Layout;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p2, p2, Lv2/y;->d:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Lu2/a;->d:Lv2/y;

    .line 35
    .line 36
    iget-object v0, p2, Lv2/y;->d:Landroid/text/Layout;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p2, p2, Lv2/y;->d:Landroid/text/Layout;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p2, Lv2/y;->d:Landroid/text/Layout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    return p1
.end method

.method public final i(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/a;->d:Lv2/y;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/y;->d:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lv2/y;->e:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    iget p1, v0, Lv2/y;->i:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    add-float/2addr v1, p1

    .line 20
    return v1
.end method

.method public final j(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/a;->d:Lv2/y;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    iget-object v1, v0, Lv2/y;->d:Landroid/text/Layout;

    .line 5
    .line 6
    iget v0, v0, Lv2/y;->f:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k(II)Ly1/h;
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lu2/a;->e:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt p2, v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lu2/a;->d:Lv2/y;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lv2/y;->d:Landroid/text/Layout;

    .line 29
    .line 30
    invoke-virtual {v2, p1, p2, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 31
    .line 32
    .line 33
    iget p1, v1, Lv2/y;->f:I

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iget p2, v1, Lv2/y;->f:I

    .line 45
    .line 46
    int-to-float p2, p2

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p1, Ly1/h;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ly1/h;-><init>(Landroid/graphics/Path;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 57
    .line 58
    const-string v1, "Start("

    .line 59
    .line 60
    const-string v2, ") or End("

    .line 61
    .line 62
    const-string v3, ") is out of Range(0.."

    .line 63
    .line 64
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/appcompat/widget/d;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lu2/a;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, "), or start > end!"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final l(IZ)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lu2/a;->d:Lv2/y;

    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Lv2/y;->f(IZ)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lu2/a;->d:Lv2/y;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lv2/y;->g(IZ)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final m(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/a;->d:Lv2/y;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/y;->d:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lv2/y;->e:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    iget p1, v0, Lv2/y;->h:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    add-float/2addr v1, p1

    .line 20
    return v1
.end method

.method public final n()F
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/a;->d:Lv2/y;

    .line 2
    .line 3
    iget v1, v0, Lv2/y;->e:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lv2/y;->b(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->d:Lv2/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv2/y;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(Ly1/p;Ly1/n;FLy1/i0;Lf3/i;La2/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/a;->a:Lc3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lc3/b;->f:Lc3/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu2/a;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lu2/a;->getHeight()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lgc/xc;->c(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p2, v1, v2, p3}, Lc3/c;->a(Ly1/n;JF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4}, Lc3/c;->c(Ly1/i0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p5}, Lc3/c;->d(Lf3/i;)V

    .line 24
    .line 25
    .line 26
    if-nez p6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    iget-object p2, v0, Lc3/c;->e:La2/g;

    .line 31
    .line 32
    invoke-static {p2, p6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_e

    .line 37
    .line 38
    iput-object p6, v0, Lc3/c;->e:La2/g;

    .line 39
    .line 40
    sget-object p2, La2/i;->e:La2/i;

    .line 41
    .line 42
    invoke-static {p6, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    instance-of p2, p6, La2/j;

    .line 56
    .line 57
    if-eqz p2, :cond_e

    .line 58
    .line 59
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    check-cast p6, La2/j;

    .line 65
    .line 66
    iget p2, p6, La2/j;->e:F

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    iget p2, p6, La2/j;->f:F

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 74
    .line 75
    .line 76
    iget p2, p6, La2/j;->h:I

    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    const/4 p4, 0x0

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    move p5, p3

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move p5, p4

    .line 85
    :goto_0
    const/4 v1, 0x2

    .line 86
    if-eqz p5, :cond_3

    .line 87
    .line 88
    sget-object p2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-ne p2, p3, :cond_4

    .line 92
    .line 93
    move p5, p3

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move p5, p4

    .line 96
    :goto_1
    if-eqz p5, :cond_5

    .line 97
    .line 98
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-ne p2, v1, :cond_6

    .line 102
    .line 103
    move p2, p3

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move p2, p4

    .line 106
    :goto_2
    if-eqz p2, :cond_7

    .line 107
    .line 108
    sget-object p2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    sget-object p2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 114
    .line 115
    .line 116
    iget p2, p6, La2/j;->g:I

    .line 117
    .line 118
    if-nez p2, :cond_8

    .line 119
    .line 120
    move p5, p3

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move p5, p4

    .line 123
    :goto_4
    if-eqz p5, :cond_9

    .line 124
    .line 125
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    if-ne p2, p3, :cond_a

    .line 129
    .line 130
    move p5, p3

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    move p5, p4

    .line 133
    :goto_5
    if-eqz p5, :cond_b

    .line 134
    .line 135
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    if-ne p2, v1, :cond_c

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_c
    move p3, p4

    .line 142
    :goto_6
    if-eqz p3, :cond_d

    .line 143
    .line 144
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_d
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 148
    .line 149
    :goto_7
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 150
    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 154
    .line 155
    .line 156
    :cond_e
    :goto_8
    invoke-virtual {p0, p1}, Lu2/a;->x(Ly1/p;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final q(I)Lf3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->d:Lv2/y;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/y;->d:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lf3/g;->e:Lf3/g;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lf3/g;->d:Lf3/g;

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public final r(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->d:Lv2/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv2/y;->c(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(I)Lx1/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lu2/a;->d:Lv2/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv2/y;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lv2/y;->e(I)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1}, Lv2/y;->c(I)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Lv2/y;->d:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    move v1, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v4

    .line 28
    :goto_0
    iget-object v6, v0, Lv2/y;->d:Landroid/text/Layout;

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4}, Lv2/y;->f(IZ)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr p1, v5

    .line 43
    invoke-virtual {v0, p1, v5}, Lv2/y;->f(IZ)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1, v4}, Lv2/y;->g(IZ)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr p1, v5

    .line 57
    invoke-virtual {v0, p1, v5}, Lv2/y;->g(IZ)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p1, v4}, Lv2/y;->f(IZ)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr p1, v5

    .line 69
    invoke-virtual {v0, p1, v5}, Lv2/y;->f(IZ)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_1
    move v7, v1

    .line 74
    move v1, p1

    .line 75
    move p1, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0, p1, v4}, Lv2/y;->g(IZ)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr p1, v5

    .line 82
    invoke-virtual {v0, p1, v5}, Lv2/y;->g(IZ)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lx1/d;

    .line 92
    .line 93
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    invoke-direct {p1, v1, v2, v3, v0}, Lx1/d;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ly1/p;JLy1/i0;Lf3/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->a:Lc3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lc3/b;->f:Lc3/c;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lc3/c;->b(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4}, Lc3/c;->c(Ly1/i0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p5}, Lc3/c;->d(Lf3/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lu2/a;->x(Ly1/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(IILandroid/text/TextUtils$TruncateAt;IIIII)Lv2/y;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lu2/a;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lu2/a;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v1, v0, Lu2/a;->a:Lc3/b;

    .line 10
    .line 11
    iget-object v4, v1, Lc3/b;->f:Lc3/c;

    .line 12
    .line 13
    iget v7, v1, Lc3/b;->j:I

    .line 14
    .line 15
    iget-object v15, v1, Lc3/b;->h:Lv2/j;

    .line 16
    .line 17
    iget-object v1, v1, Lc3/b;->a:Lu2/x;

    .line 18
    .line 19
    const-string v5, "<this>"

    .line 20
    .line 21
    invoke-static {v1, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lu2/x;->c:Lu2/p;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lu2/p;->b:Lu2/n;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-boolean v1, v1, Lu2/n;->a:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    :goto_0
    move v8, v1

    .line 37
    new-instance v16, Lv2/y;

    .line 38
    .line 39
    move-object/from16 v1, v16

    .line 40
    .line 41
    move/from16 v5, p1

    .line 42
    .line 43
    move-object/from16 v6, p3

    .line 44
    .line 45
    move/from16 v9, p4

    .line 46
    .line 47
    move/from16 v10, p6

    .line 48
    .line 49
    move/from16 v11, p7

    .line 50
    .line 51
    move/from16 v12, p8

    .line 52
    .line 53
    move/from16 v13, p5

    .line 54
    .line 55
    move/from16 v14, p2

    .line 56
    .line 57
    invoke-direct/range {v1 .. v15}, Lv2/y;-><init>(Ljava/lang/CharSequence;FLc3/c;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILv2/j;)V

    .line 58
    .line 59
    .line 60
    return-object v16
.end method

.method public final x(Ly1/p;)V
    .locals 4

    .line 1
    sget-object v0, Ly1/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, Ly1/b;

    .line 4
    .line 5
    iget-object p1, p1, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object v0, p0, Lu2/a;->d:Lv2/y;

    .line 8
    .line 9
    iget-boolean v0, v0, Lv2/y;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lu2/a;->getWidth()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lu2/a;->getHeight()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lu2/a;->d:Lv2/y;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "canvas"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, v0, Lv2/y;->f:I

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lv2/y;->n:Lv2/w;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 52
    .line 53
    iget-object v2, v0, Lv2/y;->d:Landroid/text/Layout;

    .line 54
    .line 55
    iget-object v3, v0, Lv2/y;->n:Lv2/w;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    iget v0, v0, Lv2/y;->f:I

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    int-to-float v2, v2

    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr v2, v0

    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lu2/a;->d:Lv2/y;

    .line 72
    .line 73
    iget-boolean v0, v0, Lv2/y;->c:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
