.class public final Le1/y3;
.super Ljava/lang/Object;
.source "Surface.kt"


# direct methods
.method public static final a(Lt1/h;Ly1/j0;JJLt0/q;FLkl/p;Lh1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Ly1/j0;",
            "JJ",
            "Lt0/q;",
            "F",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p8

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x542c837a

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p9

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    and-int/lit8 v0, p11, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v11, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-virtual {v12, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    move v3, v11

    .line 49
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v5, v11, 0x70

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    invoke-virtual {v12, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v3, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    move-object/from16 v5, p1

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v6, v11, 0x380

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    and-int/lit8 v6, p11, 0x4

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move-wide/from16 v6, p2

    .line 86
    .line 87
    invoke-virtual {v12, v6, v7}, Lh1/h;->f(J)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    const/16 v8, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move-wide/from16 v6, p2

    .line 97
    .line 98
    :cond_7
    const/16 v8, 0x80

    .line 99
    .line 100
    :goto_5
    or-int/2addr v3, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-wide/from16 v6, p2

    .line 103
    .line 104
    :goto_6
    and-int/lit16 v8, v11, 0x1c00

    .line 105
    .line 106
    if-nez v8, :cond_b

    .line 107
    .line 108
    and-int/lit8 v8, p11, 0x8

    .line 109
    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    move-wide/from16 v8, p4

    .line 113
    .line 114
    invoke-virtual {v12, v8, v9}, Lh1/h;->f(J)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_a

    .line 119
    .line 120
    const/16 v13, 0x800

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move-wide/from16 v8, p4

    .line 124
    .line 125
    :cond_a
    const/16 v13, 0x400

    .line 126
    .line 127
    :goto_7
    or-int/2addr v3, v13

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move-wide/from16 v8, p4

    .line 130
    .line 131
    :goto_8
    and-int/lit8 v13, p11, 0x10

    .line 132
    .line 133
    if-eqz v13, :cond_c

    .line 134
    .line 135
    or-int/lit16 v3, v3, 0x6000

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_c
    const v14, 0xe000

    .line 139
    .line 140
    .line 141
    and-int/2addr v14, v11

    .line 142
    if-nez v14, :cond_e

    .line 143
    .line 144
    move-object/from16 v14, p6

    .line 145
    .line 146
    invoke-virtual {v12, v14}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_d

    .line 151
    .line 152
    const/16 v15, 0x4000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    const/16 v15, 0x2000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v3, v15

    .line 158
    goto :goto_b

    .line 159
    :cond_e
    :goto_a
    move-object/from16 v14, p6

    .line 160
    .line 161
    :goto_b
    and-int/lit8 v15, p11, 0x20

    .line 162
    .line 163
    if-eqz v15, :cond_f

    .line 164
    .line 165
    const/high16 v16, 0x30000

    .line 166
    .line 167
    or-int v3, v3, v16

    .line 168
    .line 169
    move/from16 v1, p7

    .line 170
    .line 171
    goto :goto_d

    .line 172
    :cond_f
    const/high16 v16, 0x70000

    .line 173
    .line 174
    and-int v16, v11, v16

    .line 175
    .line 176
    move/from16 v1, p7

    .line 177
    .line 178
    if-nez v16, :cond_11

    .line 179
    .line 180
    invoke-virtual {v12, v1}, Lh1/h;->c(F)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_10

    .line 185
    .line 186
    const/high16 v16, 0x20000

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_10
    const/high16 v16, 0x10000

    .line 190
    .line 191
    :goto_c
    or-int v3, v3, v16

    .line 192
    .line 193
    :cond_11
    :goto_d
    and-int/lit8 v16, p11, 0x40

    .line 194
    .line 195
    if-eqz v16, :cond_12

    .line 196
    .line 197
    const/high16 v16, 0x180000

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_12
    const/high16 v16, 0x380000

    .line 201
    .line 202
    and-int v16, v11, v16

    .line 203
    .line 204
    if-nez v16, :cond_14

    .line 205
    .line 206
    invoke-virtual {v12, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_13

    .line 211
    .line 212
    const/high16 v16, 0x100000

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_13
    const/high16 v16, 0x80000

    .line 216
    .line 217
    :goto_e
    or-int v3, v3, v16

    .line 218
    .line 219
    :cond_14
    const v16, 0x2db6db

    .line 220
    .line 221
    .line 222
    and-int v1, v3, v16

    .line 223
    .line 224
    const v2, 0x92492

    .line 225
    .line 226
    .line 227
    if-ne v1, v2, :cond_16

    .line 228
    .line 229
    invoke-virtual {v12}, Lh1/h;->j()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_15

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_15
    invoke-virtual {v12}, Lh1/h;->E()V

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move-object v2, v5

    .line 242
    move-wide v3, v6

    .line 243
    move-wide v5, v8

    .line 244
    move-object v7, v14

    .line 245
    move/from16 v8, p7

    .line 246
    .line 247
    goto/16 :goto_15

    .line 248
    .line 249
    :cond_16
    :goto_f
    invoke-virtual {v12}, Lh1/h;->v0()V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v1, v11, 0x1

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    if-eqz v1, :cond_1b

    .line 256
    .line 257
    invoke-virtual {v12}, Lh1/h;->a0()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_17

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_17
    invoke-virtual {v12}, Lh1/h;->E()V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v0, p11, 0x4

    .line 268
    .line 269
    if-eqz v0, :cond_18

    .line 270
    .line 271
    and-int/lit16 v3, v3, -0x381

    .line 272
    .line 273
    :cond_18
    and-int/lit8 v0, p11, 0x8

    .line 274
    .line 275
    if-eqz v0, :cond_19

    .line 276
    .line 277
    and-int/lit16 v0, v3, -0x1c01

    .line 278
    .line 279
    move-object/from16 v13, p0

    .line 280
    .line 281
    move/from16 v18, p7

    .line 282
    .line 283
    move-wide v15, v6

    .line 284
    move-object/from16 v17, v14

    .line 285
    .line 286
    move v6, v0

    .line 287
    :goto_10
    move-object v14, v5

    .line 288
    goto :goto_14

    .line 289
    :cond_19
    move-object/from16 v0, p0

    .line 290
    .line 291
    :cond_1a
    move/from16 v1, p7

    .line 292
    .line 293
    goto :goto_13

    .line 294
    :cond_1b
    :goto_11
    if-eqz v0, :cond_1c

    .line 295
    .line 296
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_1c
    move-object/from16 v0, p0

    .line 300
    .line 301
    :goto_12
    if-eqz v4, :cond_1d

    .line 302
    .line 303
    sget-object v1, Ly1/e0;->a:Ly1/e0$a;

    .line 304
    .line 305
    move-object v5, v1

    .line 306
    :cond_1d
    and-int/lit8 v1, p11, 0x4

    .line 307
    .line 308
    if-eqz v1, :cond_1e

    .line 309
    .line 310
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 311
    .line 312
    sget-object v1, Le1/x;->a:Lh1/u2;

    .line 313
    .line 314
    invoke-virtual {v12, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Le1/w;

    .line 319
    .line 320
    invoke-virtual {v1}, Le1/w;->e()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    and-int/lit16 v3, v3, -0x381

    .line 325
    .line 326
    :cond_1e
    and-int/lit8 v1, p11, 0x8

    .line 327
    .line 328
    if-eqz v1, :cond_1f

    .line 329
    .line 330
    invoke-static {v6, v7, v12}, Le1/x;->a(JLh1/g;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    and-int/lit16 v1, v3, -0x1c01

    .line 335
    .line 336
    move v3, v1

    .line 337
    :cond_1f
    if-eqz v13, :cond_20

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    move-object v14, v1

    .line 341
    :cond_20
    if-eqz v15, :cond_1a

    .line 342
    .line 343
    int-to-float v1, v2

    .line 344
    :goto_13
    move-object v13, v0

    .line 345
    move/from16 v18, v1

    .line 346
    .line 347
    move-wide v15, v6

    .line 348
    move-object/from16 v17, v14

    .line 349
    .line 350
    move v6, v3

    .line 351
    goto :goto_10

    .line 352
    :goto_14
    invoke-virtual {v12}, Lh1/h;->U()V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 356
    .line 357
    sget-object v0, Le1/p1;->b:Lh1/p0;

    .line 358
    .line 359
    invoke-virtual {v12, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Li3/d;

    .line 364
    .line 365
    iget v1, v1, Li3/d;->d:F

    .line 366
    .line 367
    add-float v5, v1, v18

    .line 368
    .line 369
    const/4 v1, 0x2

    .line 370
    new-array v7, v1, [Lh1/q1;

    .line 371
    .line 372
    sget-object v1, Le1/c0;->a:Lh1/p0;

    .line 373
    .line 374
    new-instance v3, Ly1/s;

    .line 375
    .line 376
    invoke-direct {v3, v8, v9}, Ly1/s;-><init>(J)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Lh1/p1;->b(Ljava/lang/Object;)Lh1/q1;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    aput-object v1, v7, v2

    .line 384
    .line 385
    new-instance v1, Li3/d;

    .line 386
    .line 387
    invoke-direct {v1, v5}, Li3/d;-><init>(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lh1/p1;->b(Ljava/lang/Object;)Lh1/q1;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v1, 0x1

    .line 395
    aput-object v0, v7, v1

    .line 396
    .line 397
    const v3, -0x6c9bf7c6

    .line 398
    .line 399
    .line 400
    new-instance v4, Le1/y3$a;

    .line 401
    .line 402
    move-object v0, v4

    .line 403
    move-object v1, v13

    .line 404
    move-object v2, v14

    .line 405
    move v10, v3

    .line 406
    move-object v11, v4

    .line 407
    move-wide v3, v15

    .line 408
    move-object/from16 v19, v7

    .line 409
    .line 410
    move-object/from16 v7, v17

    .line 411
    .line 412
    move-wide/from16 v20, v8

    .line 413
    .line 414
    move/from16 v8, v18

    .line 415
    .line 416
    move-object/from16 v9, p8

    .line 417
    .line 418
    invoke-direct/range {v0 .. v9}, Le1/y3$a;-><init>(Lt1/h;Ly1/j0;JFILt0/q;FLkl/p;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v12, v10, v11}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/16 v1, 0x38

    .line 426
    .line 427
    move-object/from16 v2, v19

    .line 428
    .line 429
    invoke-static {v2, v0, v12, v1}, Lh1/g0;->a([Lh1/q1;Lkl/p;Lh1/g;I)V

    .line 430
    .line 431
    .line 432
    move-object v1, v13

    .line 433
    move-object v2, v14

    .line 434
    move-wide/from16 v5, v20

    .line 435
    .line 436
    :goto_15
    invoke-virtual {v12}, Lh1/h;->W()Lh1/t1;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    if-nez v12, :cond_21

    .line 441
    .line 442
    goto :goto_16

    .line 443
    :cond_21
    new-instance v13, Le1/y3$b;

    .line 444
    .line 445
    move-object v0, v13

    .line 446
    move-object/from16 v9, p8

    .line 447
    .line 448
    move/from16 v10, p10

    .line 449
    .line 450
    move/from16 v11, p11

    .line 451
    .line 452
    invoke-direct/range {v0 .. v11}, Le1/y3$b;-><init>(Lt1/h;Ly1/j0;JJLt0/q;FLkl/p;II)V

    .line 453
    .line 454
    .line 455
    iput-object v13, v12, Lh1/t1;->d:Lkl/p;

    .line 456
    .line 457
    :goto_16
    return-void
.end method

.method public static final b(Lkl/a;Lt1/h;ZLy1/j0;JJLt0/q;FLv0/l;Lkl/p;Lh1/g;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lt1/h;",
            "Z",
            "Ly1/j0;",
            "JJ",
            "Lt0/q;",
            "F",
            "Lv0/l;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p11

    .line 4
    .line 5
    move/from16 v15, p13

    .line 6
    .line 7
    move/from16 v12, p14

    .line 8
    .line 9
    const-string v0, "onClick"

    .line 10
    .line 11
    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x5d0914cd

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p12

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v0, v12, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    or-int/lit8 v0, v15, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v0, v15, 0xe

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v11, v13}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v15

    .line 51
    :goto_1
    and-int/lit8 v1, v12, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v2, v15, 0x70

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    invoke-virtual {v11, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v3, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v0, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 78
    .line 79
    :goto_4
    and-int/lit8 v3, v12, 0x4

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x180

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    and-int/lit16 v4, v15, 0x380

    .line 87
    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    move/from16 v4, p2

    .line 91
    .line 92
    invoke-virtual {v11, v4}, Lh1/h;->a(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    const/16 v5, 0x100

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v5, 0x80

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v5

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    :goto_6
    move/from16 v4, p2

    .line 106
    .line 107
    :goto_7
    and-int/lit8 v5, v12, 0x8

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0xc00

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_9
    and-int/lit16 v6, v15, 0x1c00

    .line 115
    .line 116
    if-nez v6, :cond_b

    .line 117
    .line 118
    move-object/from16 v6, p3

    .line 119
    .line 120
    invoke-virtual {v11, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    const/16 v7, 0x800

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/16 v7, 0x400

    .line 130
    .line 131
    :goto_8
    or-int/2addr v0, v7

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    :goto_9
    move-object/from16 v6, p3

    .line 134
    .line 135
    :goto_a
    const v7, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v7, v15

    .line 139
    if-nez v7, :cond_e

    .line 140
    .line 141
    and-int/lit8 v7, v12, 0x10

    .line 142
    .line 143
    if-nez v7, :cond_c

    .line 144
    .line 145
    move-wide/from16 v7, p4

    .line 146
    .line 147
    invoke-virtual {v11, v7, v8}, Lh1/h;->f(J)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_d

    .line 152
    .line 153
    const/16 v9, 0x4000

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_c
    move-wide/from16 v7, p4

    .line 157
    .line 158
    :cond_d
    const/16 v9, 0x2000

    .line 159
    .line 160
    :goto_b
    or-int/2addr v0, v9

    .line 161
    goto :goto_c

    .line 162
    :cond_e
    move-wide/from16 v7, p4

    .line 163
    .line 164
    :goto_c
    const/high16 v9, 0x70000

    .line 165
    .line 166
    and-int/2addr v9, v15

    .line 167
    if-nez v9, :cond_11

    .line 168
    .line 169
    and-int/lit8 v9, v12, 0x20

    .line 170
    .line 171
    if-nez v9, :cond_f

    .line 172
    .line 173
    move-wide/from16 v9, p6

    .line 174
    .line 175
    invoke-virtual {v11, v9, v10}, Lh1/h;->f(J)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_10

    .line 180
    .line 181
    const/high16 v16, 0x20000

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_f
    move-wide/from16 v9, p6

    .line 185
    .line 186
    :cond_10
    const/high16 v16, 0x10000

    .line 187
    .line 188
    :goto_d
    or-int v0, v0, v16

    .line 189
    .line 190
    goto :goto_e

    .line 191
    :cond_11
    move-wide/from16 v9, p6

    .line 192
    .line 193
    :goto_e
    and-int/lit8 v16, v12, 0x40

    .line 194
    .line 195
    if-eqz v16, :cond_12

    .line 196
    .line 197
    const/high16 v17, 0x180000

    .line 198
    .line 199
    or-int v0, v0, v17

    .line 200
    .line 201
    move-object/from16 v2, p8

    .line 202
    .line 203
    goto :goto_10

    .line 204
    :cond_12
    const/high16 v17, 0x380000

    .line 205
    .line 206
    and-int v17, v15, v17

    .line 207
    .line 208
    move-object/from16 v2, p8

    .line 209
    .line 210
    if-nez v17, :cond_14

    .line 211
    .line 212
    invoke-virtual {v11, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_13

    .line 217
    .line 218
    const/high16 v17, 0x100000

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_13
    const/high16 v17, 0x80000

    .line 222
    .line 223
    :goto_f
    or-int v0, v0, v17

    .line 224
    .line 225
    :cond_14
    :goto_10
    and-int/lit16 v2, v12, 0x80

    .line 226
    .line 227
    if-eqz v2, :cond_15

    .line 228
    .line 229
    const/high16 v17, 0xc00000

    .line 230
    .line 231
    or-int v0, v0, v17

    .line 232
    .line 233
    move/from16 v4, p9

    .line 234
    .line 235
    goto :goto_12

    .line 236
    :cond_15
    const/high16 v17, 0x1c00000

    .line 237
    .line 238
    and-int v17, v15, v17

    .line 239
    .line 240
    move/from16 v4, p9

    .line 241
    .line 242
    if-nez v17, :cond_17

    .line 243
    .line 244
    invoke-virtual {v11, v4}, Lh1/h;->c(F)Z

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    if-eqz v17, :cond_16

    .line 249
    .line 250
    const/high16 v17, 0x800000

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_16
    const/high16 v17, 0x400000

    .line 254
    .line 255
    :goto_11
    or-int v0, v0, v17

    .line 256
    .line 257
    :cond_17
    :goto_12
    and-int/lit16 v4, v12, 0x100

    .line 258
    .line 259
    if-eqz v4, :cond_18

    .line 260
    .line 261
    const/high16 v17, 0x6000000

    .line 262
    .line 263
    or-int v0, v0, v17

    .line 264
    .line 265
    move-object/from16 v6, p10

    .line 266
    .line 267
    goto :goto_14

    .line 268
    :cond_18
    const/high16 v17, 0xe000000

    .line 269
    .line 270
    and-int v17, v15, v17

    .line 271
    .line 272
    move-object/from16 v6, p10

    .line 273
    .line 274
    if-nez v17, :cond_1a

    .line 275
    .line 276
    invoke-virtual {v11, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    if-eqz v17, :cond_19

    .line 281
    .line 282
    const/high16 v17, 0x4000000

    .line 283
    .line 284
    goto :goto_13

    .line 285
    :cond_19
    const/high16 v17, 0x2000000

    .line 286
    .line 287
    :goto_13
    or-int v0, v0, v17

    .line 288
    .line 289
    :cond_1a
    :goto_14
    and-int/lit16 v6, v12, 0x200

    .line 290
    .line 291
    if-eqz v6, :cond_1b

    .line 292
    .line 293
    const/high16 v6, 0x30000000

    .line 294
    .line 295
    goto :goto_15

    .line 296
    :cond_1b
    const/high16 v6, 0x70000000

    .line 297
    .line 298
    and-int/2addr v6, v15

    .line 299
    if-nez v6, :cond_1d

    .line 300
    .line 301
    invoke-virtual {v11, v14}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_1c

    .line 306
    .line 307
    const/high16 v6, 0x20000000

    .line 308
    .line 309
    goto :goto_15

    .line 310
    :cond_1c
    const/high16 v6, 0x10000000

    .line 311
    .line 312
    :goto_15
    or-int/2addr v0, v6

    .line 313
    :cond_1d
    const v6, 0x5b6db6db

    .line 314
    .line 315
    .line 316
    and-int/2addr v6, v0

    .line 317
    const v7, 0x12492492

    .line 318
    .line 319
    .line 320
    if-ne v6, v7, :cond_1f

    .line 321
    .line 322
    invoke-virtual {v11}, Lh1/h;->j()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_1e

    .line 327
    .line 328
    goto :goto_16

    .line 329
    :cond_1e
    invoke-virtual {v11}, Lh1/h;->E()V

    .line 330
    .line 331
    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    move/from16 v3, p2

    .line 335
    .line 336
    move-object/from16 v4, p3

    .line 337
    .line 338
    move-wide/from16 v5, p4

    .line 339
    .line 340
    move-wide v7, v9

    .line 341
    move-object v15, v11

    .line 342
    move-object/from16 v9, p8

    .line 343
    .line 344
    move/from16 v10, p9

    .line 345
    .line 346
    move-object/from16 v11, p10

    .line 347
    .line 348
    goto/16 :goto_20

    .line 349
    .line 350
    :cond_1f
    :goto_16
    invoke-virtual {v11}, Lh1/h;->v0()V

    .line 351
    .line 352
    .line 353
    and-int/lit8 v6, v15, 0x1

    .line 354
    .line 355
    const v7, -0xe001

    .line 356
    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    const/16 v17, 0x1

    .line 360
    .line 361
    if-eqz v6, :cond_23

    .line 362
    .line 363
    invoke-virtual {v11}, Lh1/h;->a0()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_20

    .line 368
    .line 369
    goto :goto_17

    .line 370
    :cond_20
    invoke-virtual {v11}, Lh1/h;->E()V

    .line 371
    .line 372
    .line 373
    and-int/lit8 v1, v12, 0x10

    .line 374
    .line 375
    if-eqz v1, :cond_21

    .line 376
    .line 377
    and-int/2addr v0, v7

    .line 378
    :cond_21
    and-int/lit8 v1, v12, 0x20

    .line 379
    .line 380
    if-eqz v1, :cond_22

    .line 381
    .line 382
    const v1, -0x70001

    .line 383
    .line 384
    .line 385
    and-int/2addr v0, v1

    .line 386
    :cond_22
    move-object/from16 v16, p1

    .line 387
    .line 388
    move/from16 v18, p2

    .line 389
    .line 390
    move-object/from16 v19, p3

    .line 391
    .line 392
    move-wide/from16 v20, p4

    .line 393
    .line 394
    move-object/from16 v22, p8

    .line 395
    .line 396
    move/from16 v23, p9

    .line 397
    .line 398
    move-object/from16 v24, p10

    .line 399
    .line 400
    move v6, v0

    .line 401
    goto/16 :goto_1f

    .line 402
    .line 403
    :cond_23
    :goto_17
    if-eqz v1, :cond_24

    .line 404
    .line 405
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 406
    .line 407
    goto :goto_18

    .line 408
    :cond_24
    move-object/from16 v1, p1

    .line 409
    .line 410
    :goto_18
    if-eqz v3, :cond_25

    .line 411
    .line 412
    move/from16 v3, v17

    .line 413
    .line 414
    goto :goto_19

    .line 415
    :cond_25
    move/from16 v3, p2

    .line 416
    .line 417
    :goto_19
    if-eqz v5, :cond_26

    .line 418
    .line 419
    sget-object v5, Ly1/e0;->a:Ly1/e0$a;

    .line 420
    .line 421
    goto :goto_1a

    .line 422
    :cond_26
    move-object/from16 v5, p3

    .line 423
    .line 424
    :goto_1a
    and-int/lit8 v6, v12, 0x10

    .line 425
    .line 426
    if-eqz v6, :cond_27

    .line 427
    .line 428
    sget-object v6, Lh1/z;->a:Lh1/z$b;

    .line 429
    .line 430
    sget-object v6, Le1/x;->a:Lh1/u2;

    .line 431
    .line 432
    invoke-virtual {v11, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Le1/w;

    .line 437
    .line 438
    invoke-virtual {v6}, Le1/w;->e()J

    .line 439
    .line 440
    .line 441
    move-result-wide v18

    .line 442
    and-int/2addr v0, v7

    .line 443
    move-wide/from16 v6, v18

    .line 444
    .line 445
    goto :goto_1b

    .line 446
    :cond_27
    move-wide/from16 v6, p4

    .line 447
    .line 448
    :goto_1b
    and-int/lit8 v18, v12, 0x20

    .line 449
    .line 450
    if-eqz v18, :cond_28

    .line 451
    .line 452
    invoke-static {v6, v7, v11}, Le1/x;->a(JLh1/g;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    const v18, -0x70001

    .line 457
    .line 458
    .line 459
    and-int v0, v0, v18

    .line 460
    .line 461
    :cond_28
    if-eqz v16, :cond_29

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    goto :goto_1c

    .line 466
    :cond_29
    move-object/from16 v16, p8

    .line 467
    .line 468
    :goto_1c
    if-eqz v2, :cond_2a

    .line 469
    .line 470
    int-to-float v2, v8

    .line 471
    goto :goto_1d

    .line 472
    :cond_2a
    move/from16 v2, p9

    .line 473
    .line 474
    :goto_1d
    if-eqz v4, :cond_2c

    .line 475
    .line 476
    const v4, -0x1d58f75c

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v4}, Lh1/h;->v(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11}, Lh1/h;->d0()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    sget-object v8, Lh1/g$a;->a:Lh1/g$a$a;

    .line 487
    .line 488
    if-ne v4, v8, :cond_2b

    .line 489
    .line 490
    invoke-static {v11}, Lc1/e;->a(Lh1/h;)Lv0/m;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    :cond_2b
    const/4 v8, 0x0

    .line 495
    invoke-virtual {v11, v8}, Lh1/h;->T(Z)V

    .line 496
    .line 497
    .line 498
    check-cast v4, Lv0/l;

    .line 499
    .line 500
    goto :goto_1e

    .line 501
    :cond_2c
    move-object/from16 v4, p10

    .line 502
    .line 503
    :goto_1e
    move/from16 v23, v2

    .line 504
    .line 505
    move/from16 v18, v3

    .line 506
    .line 507
    move-object/from16 v24, v4

    .line 508
    .line 509
    move-object/from16 v19, v5

    .line 510
    .line 511
    move-wide/from16 v20, v6

    .line 512
    .line 513
    move-object/from16 v22, v16

    .line 514
    .line 515
    move v6, v0

    .line 516
    move-object/from16 v16, v1

    .line 517
    .line 518
    :goto_1f
    invoke-virtual {v11}, Lh1/h;->U()V

    .line 519
    .line 520
    .line 521
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 522
    .line 523
    sget-object v0, Le1/p1;->b:Lh1/p0;

    .line 524
    .line 525
    invoke-virtual {v11, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Li3/d;

    .line 530
    .line 531
    iget v1, v1, Li3/d;->d:F

    .line 532
    .line 533
    add-float v5, v1, v23

    .line 534
    .line 535
    const/4 v1, 0x2

    .line 536
    new-array v8, v1, [Lh1/q1;

    .line 537
    .line 538
    sget-object v1, Le1/c0;->a:Lh1/p0;

    .line 539
    .line 540
    new-instance v2, Ly1/s;

    .line 541
    .line 542
    invoke-direct {v2, v9, v10}, Ly1/s;-><init>(J)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Lh1/p1;->b(Ljava/lang/Object;)Lh1/q1;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const/4 v2, 0x0

    .line 550
    aput-object v1, v8, v2

    .line 551
    .line 552
    new-instance v1, Li3/d;

    .line 553
    .line 554
    invoke-direct {v1, v5}, Li3/d;-><init>(F)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Lh1/p1;->b(Ljava/lang/Object;)Lh1/q1;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    aput-object v0, v8, v17

    .line 562
    .line 563
    const v7, 0x7916180d

    .line 564
    .line 565
    .line 566
    new-instance v3, Le1/y3$c;

    .line 567
    .line 568
    move-object v0, v3

    .line 569
    move-object/from16 v1, v16

    .line 570
    .line 571
    move-object/from16 v2, v19

    .line 572
    .line 573
    move-object v13, v3

    .line 574
    move-wide/from16 v3, v20

    .line 575
    .line 576
    move v14, v7

    .line 577
    move-object/from16 v7, v22

    .line 578
    .line 579
    move-object/from16 v25, v8

    .line 580
    .line 581
    move/from16 v8, v23

    .line 582
    .line 583
    move-wide/from16 v26, v9

    .line 584
    .line 585
    move-object/from16 v9, v24

    .line 586
    .line 587
    move/from16 v10, v18

    .line 588
    .line 589
    move-object v15, v11

    .line 590
    move-object/from16 v11, p0

    .line 591
    .line 592
    move-object/from16 v12, p11

    .line 593
    .line 594
    invoke-direct/range {v0 .. v12}, Le1/y3$c;-><init>(Lt1/h;Ly1/j0;JFILt0/q;FLv0/l;ZLkl/a;Lkl/p;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v15, v14, v13}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const/16 v1, 0x38

    .line 602
    .line 603
    move-object/from16 v2, v25

    .line 604
    .line 605
    invoke-static {v2, v0, v15, v1}, Lh1/g0;->a([Lh1/q1;Lkl/p;Lh1/g;I)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v2, v16

    .line 609
    .line 610
    move/from16 v3, v18

    .line 611
    .line 612
    move-object/from16 v4, v19

    .line 613
    .line 614
    move-wide/from16 v5, v20

    .line 615
    .line 616
    move-object/from16 v9, v22

    .line 617
    .line 618
    move/from16 v10, v23

    .line 619
    .line 620
    move-object/from16 v11, v24

    .line 621
    .line 622
    move-wide/from16 v7, v26

    .line 623
    .line 624
    :goto_20
    invoke-virtual {v15}, Lh1/h;->W()Lh1/t1;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    if-nez v15, :cond_2d

    .line 629
    .line 630
    goto :goto_21

    .line 631
    :cond_2d
    new-instance v14, Le1/y3$d;

    .line 632
    .line 633
    move-object v0, v14

    .line 634
    move-object/from16 v1, p0

    .line 635
    .line 636
    move-object/from16 v12, p11

    .line 637
    .line 638
    move/from16 v13, p13

    .line 639
    .line 640
    move-object/from16 v28, v14

    .line 641
    .line 642
    move/from16 v14, p14

    .line 643
    .line 644
    invoke-direct/range {v0 .. v14}, Le1/y3$d;-><init>(Lkl/a;Lt1/h;ZLy1/j0;JJLt0/q;FLv0/l;Lkl/p;II)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v0, v28

    .line 648
    .line 649
    iput-object v0, v15, Lh1/t1;->d:Lkl/p;

    .line 650
    .line 651
    :goto_21
    return-void
.end method

.method public static final c(Lt1/h;Ly1/j0;JLt0/q;F)Lt1/h;
    .locals 0

    .line 1
    invoke-static {p0, p5, p1}, Ldf/a;->b(Lt1/h;FLy1/j0;)Lt1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p5, Lt1/h$a;->d:Lt1/h$a;

    .line 8
    .line 9
    invoke-static {p5, p4, p1}, Lcm/b;->h(Lt1/h;Lt0/q;Ly1/j0;)Lt1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p4, Lt1/h$a;->d:Lt1/h$a;

    .line 15
    .line 16
    :goto_0
    invoke-interface {p0, p4}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p2, p3, p1}, Landroidx/activity/p;->p(Lt1/h;JLy1/j0;)Lt1/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Lqb/a;->h(Lt1/h;Ly1/j0;)Lt1/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final d(JLe1/o1;FLh1/g;I)J
    .locals 7

    .line 1
    const v0, 0x5d144bf8

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 8
    .line 9
    sget-object v0, Le1/x;->a:Lh1/u2;

    .line 10
    .line 11
    invoke-interface {p4, v0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le1/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Le1/w;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p0, p1, v0, v1}, Ly1/s;->c(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    and-int/lit8 v0, p5, 0xe

    .line 30
    .line 31
    shr-int/lit8 v1, p5, 0x3

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x70

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    shl-int/lit8 p5, p5, 0x3

    .line 37
    .line 38
    and-int/lit16 p5, p5, 0x380

    .line 39
    .line 40
    or-int v6, v0, p5

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    move-wide v2, p0

    .line 44
    move v4, p3

    .line 45
    move-object v5, p4

    .line 46
    invoke-interface/range {v1 .. v6}, Le1/o1;->a(JFLh1/g;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    :cond_0
    invoke-interface {p4}, Lh1/g;->I()V

    .line 51
    .line 52
    .line 53
    return-wide p0
.end method
