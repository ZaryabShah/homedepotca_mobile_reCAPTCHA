.class public final synthetic Lkc/h0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/z7;


# instance fields
.field public final synthetic a:Lkc/i0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkc/x0;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lkc/i0;Ljava/lang/String;Ljava/lang/String;Lkc/x0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/h0;->a:Lkc/i0;

    iput-object p2, p0, Lkc/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lkc/h0;->c:Ljava/lang/String;

    iput-object p4, p0, Lkc/h0;->d:Lkc/x0;

    iput-object p5, p0, Lkc/h0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkc/w8;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkc/h0;->a:Lkc/i0;

    .line 4
    .line 5
    iget-object v2, v0, Lkc/h0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lkc/h0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lkc/h0;->d:Lkc/x0;

    .line 10
    .line 11
    iget-object v5, v0, Lkc/h0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Lkc/g1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    add-int/2addr v7, v8

    .line 41
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v7, ":"

    .line 45
    .line 46
    invoke-static {v9, v2, v7, v3}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Lkc/g1;->u(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    sget-object v8, Lkc/v4;->d:Lkc/v4;

    .line 57
    .line 58
    move-object v15, v4

    .line 59
    move-object/from16 v16, v5

    .line 60
    .line 61
    move-object/from16 p1, v6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v6}, Lkc/g1;->t()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lkc/i1;

    .line 74
    .line 75
    if-eqz v8, :cond_9

    .line 76
    .line 77
    invoke-virtual {v8}, Lkc/i1;->r()Lkc/sc;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v10, v1, Lkc/i0;->b:Lkc/z0;

    .line 82
    .line 83
    invoke-interface {v10}, Lkc/z0;->m()Lkc/sc;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v9}, Lkc/ld;->a(Lkc/sc;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lkc/ld;->a(Lkc/sc;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Lkc/sc;->p()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    invoke-virtual {v9}, Lkc/sc;->p()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    invoke-static {v11, v12, v13, v14}, Lcm/b;->I(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-virtual {v10}, Lkc/sc;->o()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v9}, Lkc/sc;->o()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    int-to-long v13, v10

    .line 114
    move-object v15, v4

    .line 115
    move-object/from16 v16, v5

    .line 116
    .line 117
    int-to-long v4, v9

    .line 118
    sub-long/2addr v13, v4

    .line 119
    long-to-int v4, v13

    .line 120
    move-object/from16 p1, v6

    .line 121
    .line 122
    int-to-long v5, v4

    .line 123
    cmp-long v13, v13, v5

    .line 124
    .line 125
    if-nez v13, :cond_8

    .line 126
    .line 127
    sget v9, Lkc/jd;->a:I

    .line 128
    .line 129
    const-wide/32 v9, -0x3b9aca00

    .line 130
    .line 131
    .line 132
    cmp-long v13, v5, v9

    .line 133
    .line 134
    const-wide/32 v17, 0x3b9aca00

    .line 135
    .line 136
    .line 137
    if-lez v13, :cond_1

    .line 138
    .line 139
    cmp-long v13, v5, v17

    .line 140
    .line 141
    if-ltz v13, :cond_2

    .line 142
    .line 143
    :cond_1
    div-long v13, v5, v17

    .line 144
    .line 145
    invoke-static {v11, v12, v13, v14}, Lcm/b;->H(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    rem-long v5, v5, v17

    .line 150
    .line 151
    long-to-int v4, v5

    .line 152
    :cond_2
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    cmp-long v13, v11, v5

    .line 155
    .line 156
    if-lez v13, :cond_3

    .line 157
    .line 158
    if-gez v4, :cond_3

    .line 159
    .line 160
    int-to-long v13, v4

    .line 161
    add-long v13, v13, v17

    .line 162
    .line 163
    long-to-int v4, v13

    .line 164
    const-wide/16 v13, -0x1

    .line 165
    .line 166
    add-long/2addr v11, v13

    .line 167
    :cond_3
    cmp-long v13, v11, v5

    .line 168
    .line 169
    if-gez v13, :cond_4

    .line 170
    .line 171
    if-lez v4, :cond_4

    .line 172
    .line 173
    int-to-long v13, v4

    .line 174
    add-long/2addr v13, v9

    .line 175
    long-to-int v4, v13

    .line 176
    const-wide/16 v9, 0x1

    .line 177
    .line 178
    add-long/2addr v11, v9

    .line 179
    :cond_4
    invoke-static {}, Lkc/da;->q()Lkc/ca;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9, v11, v12}, Lkc/ca;->u(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v4}, Lkc/ca;->t(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lkc/qa;->q()Lkc/ua;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lkc/da;

    .line 194
    .line 195
    invoke-virtual {v4}, Lkc/da;->p()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    invoke-virtual {v4}, Lkc/da;->o()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    const-wide v12, -0x4979cb9e00L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v12, v9, v12

    .line 209
    .line 210
    if-ltz v12, :cond_7

    .line 211
    .line 212
    const-wide v12, 0x4979cb9e00L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    cmp-long v12, v9, v12

    .line 218
    .line 219
    if-gtz v12, :cond_7

    .line 220
    .line 221
    int-to-long v12, v11

    .line 222
    const-wide/32 v19, -0x3b9ac9ff

    .line 223
    .line 224
    .line 225
    cmp-long v14, v12, v19

    .line 226
    .line 227
    if-ltz v14, :cond_7

    .line 228
    .line 229
    cmp-long v12, v12, v17

    .line 230
    .line 231
    if-gez v12, :cond_7

    .line 232
    .line 233
    cmp-long v5, v9, v5

    .line 234
    .line 235
    if-ltz v5, :cond_5

    .line 236
    .line 237
    if-gez v11, :cond_6

    .line 238
    .line 239
    :cond_5
    if-gtz v5, :cond_7

    .line 240
    .line 241
    if-gtz v11, :cond_7

    .line 242
    .line 243
    :cond_6
    invoke-virtual {v4}, Lkc/da;->p()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    const-wide/32 v9, 0x15180

    .line 248
    .line 249
    .line 250
    cmp-long v4, v4, v9

    .line 251
    .line 252
    if-gtz v4, :cond_a

    .line 253
    .line 254
    new-instance v4, Lkc/c5;

    .line 255
    .line 256
    invoke-direct {v4, v8}, Lkc/c5;-><init>(Lkc/i1;)V

    .line 257
    .line 258
    .line 259
    move-object v8, v4

    .line 260
    goto :goto_0

    .line 261
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    new-array v2, v2, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/4 v4, 0x0

    .line 271
    aput-object v3, v2, v4

    .line 272
    .line 273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v4, 0x1

    .line 278
    aput-object v3, v2, v4

    .line 279
    .line 280
    const-string v3, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 281
    .line 282
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_8
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const/16 v3, 0x33

    .line 295
    .line 296
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const-string v3, "overflow: checkedSubtract("

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v3, ", "

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v3, ")"

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_9
    move-object v15, v4

    .line 329
    move-object/from16 v16, v5

    .line 330
    .line 331
    move-object/from16 p1, v6

    .line 332
    .line 333
    :cond_a
    sget-object v8, Lkc/v4;->d:Lkc/v4;

    .line 334
    .line 335
    :goto_0
    invoke-virtual {v8}, Lkc/a5;->b()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_12

    .line 340
    .line 341
    new-instance v4, Lkc/x;

    .line 342
    .line 343
    sget-object v5, Lkc/j0;->a:Ljava/util/concurrent/ExecutorService;

    .line 344
    .line 345
    invoke-static {}, Lkc/rd;->p()Lkc/rd;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const-string v8, "https://www.recaptcha.net/recaptcha/api3/ac"

    .line 350
    .line 351
    invoke-direct {v4, v8, v5, v6}, Lkc/x;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lkc/ua;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lkc/nd;->o()Lkc/md;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {}, Lkc/td;->o()Lkc/sd;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iget-boolean v8, v6, Lkc/qa;->f:Z

    .line 363
    .line 364
    if-eqz v8, :cond_b

    .line 365
    .line 366
    invoke-virtual {v6}, Lkc/qa;->s()V

    .line 367
    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    iput-boolean v8, v6, Lkc/qa;->f:Z

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_b
    const/4 v8, 0x0

    .line 374
    :goto_1
    iget-object v9, v6, Lkc/qa;->e:Lkc/ua;

    .line 375
    .line 376
    check-cast v9, Lkc/td;

    .line 377
    .line 378
    invoke-static {v9, v2}, Lkc/td;->q(Lkc/td;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v9, v6, Lkc/qa;->f:Z

    .line 382
    .line 383
    if-eqz v9, :cond_c

    .line 384
    .line 385
    invoke-virtual {v6}, Lkc/qa;->s()V

    .line 386
    .line 387
    .line 388
    iput-boolean v8, v6, Lkc/qa;->f:Z

    .line 389
    .line 390
    :cond_c
    iget-object v8, v6, Lkc/qa;->e:Lkc/ua;

    .line 391
    .line 392
    check-cast v8, Lkc/td;

    .line 393
    .line 394
    invoke-static {v8, v3}, Lkc/td;->r(Lkc/td;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object v8, Lhb/l;->c:Lhb/l;

    .line 398
    .line 399
    const-string v9, "play-services-recaptcha"

    .line 400
    .line 401
    invoke-virtual {v8, v9}, Lhb/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const-string v9, ";"

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_d

    .line 416
    .line 417
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    goto :goto_2

    .line 422
    :cond_d
    new-instance v8, Ljava/lang/String;

    .line 423
    .line 424
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_2
    iget-boolean v9, v6, Lkc/qa;->f:Z

    .line 428
    .line 429
    if-eqz v9, :cond_e

    .line 430
    .line 431
    invoke-virtual {v6}, Lkc/qa;->s()V

    .line 432
    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    iput-boolean v9, v6, Lkc/qa;->f:Z

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_e
    const/4 v9, 0x0

    .line 439
    :goto_3
    iget-object v10, v6, Lkc/qa;->e:Lkc/ua;

    .line 440
    .line 441
    check-cast v10, Lkc/td;

    .line 442
    .line 443
    invoke-static {v10, v8}, Lkc/td;->s(Lkc/td;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, Lkc/qa;->q()Lkc/ua;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Lkc/td;

    .line 451
    .line 452
    iget-boolean v8, v5, Lkc/qa;->f:Z

    .line 453
    .line 454
    if-eqz v8, :cond_f

    .line 455
    .line 456
    invoke-virtual {v5}, Lkc/qa;->s()V

    .line 457
    .line 458
    .line 459
    iput-boolean v9, v5, Lkc/qa;->f:Z

    .line 460
    .line 461
    :cond_f
    iget-object v8, v5, Lkc/qa;->e:Lkc/ua;

    .line 462
    .line 463
    check-cast v8, Lkc/nd;

    .line 464
    .line 465
    invoke-static {v8, v6}, Lkc/nd;->q(Lkc/nd;Lkc/td;)V

    .line 466
    .line 467
    .line 468
    iget-boolean v6, v5, Lkc/qa;->f:Z

    .line 469
    .line 470
    if-eqz v6, :cond_10

    .line 471
    .line 472
    invoke-virtual {v5}, Lkc/qa;->s()V

    .line 473
    .line 474
    .line 475
    iput-boolean v9, v5, Lkc/qa;->f:Z

    .line 476
    .line 477
    :cond_10
    iget-object v6, v5, Lkc/qa;->e:Lkc/ua;

    .line 478
    .line 479
    check-cast v6, Lkc/nd;

    .line 480
    .line 481
    invoke-static {v6}, Lkc/nd;->r(Lkc/nd;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Lkc/qa;->q()Lkc/ua;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Lkc/nd;

    .line 489
    .line 490
    invoke-virtual {v4, v5}, Lkc/x;->a(Lkc/ua;)Lkc/w8;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    new-instance v5, Lkc/e0;

    .line 495
    .line 496
    invoke-direct {v5, v1, v2, v3}, Lkc/e0;-><init>(Lkc/i0;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v4, v5}, Lkc/s4;->e(Lkc/w8;Lkc/z4;)Lkc/r7;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v2, Lkc/f0;

    .line 504
    .line 505
    move-object/from16 v5, p1

    .line 506
    .line 507
    move-object v3, v15

    .line 508
    move-object/from16 v4, v16

    .line 509
    .line 510
    invoke-direct {v2, v3, v4, v5, v7}, Lkc/f0;-><init>(Lkc/x0;Ljava/util/concurrent/atomic/AtomicReference;Lkc/g1;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sget v3, Lkc/p4;->a:I

    .line 514
    .line 515
    sget-object v3, Lkc/t4;->c:Lkc/r4;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lkc/u4;

    .line 522
    .line 523
    iget-object v3, v3, Lkc/u4;->b:Lkc/m4;

    .line 524
    .line 525
    if-nez v3, :cond_11

    .line 526
    .line 527
    new-instance v3, Lkc/g4;

    .line 528
    .line 529
    invoke-direct {v3}, Lkc/g4;-><init>()V

    .line 530
    .line 531
    .line 532
    :cond_11
    new-instance v4, Lkc/n4;

    .line 533
    .line 534
    invoke-direct {v4, v3, v2}, Lkc/n4;-><init>(Lkc/m4;Lkc/f0;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v4}, Lkc/s4;->e(Lkc/w8;Lkc/z4;)Lkc/r7;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    goto :goto_4

    .line 542
    :cond_12
    move-object/from16 v5, p1

    .line 543
    .line 544
    move-object v3, v15

    .line 545
    move-object/from16 v4, v16

    .line 546
    .line 547
    invoke-virtual {v8}, Lkc/a5;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lkc/i1;

    .line 552
    .line 553
    invoke-virtual {v1}, Lkc/i1;->v()Lkc/ab;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, Lkc/o5;->z(Ljava/util/Collection;)Lkc/o5;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v8}, Lkc/a5;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lkc/i1;

    .line 566
    .line 567
    invoke-virtual {v2}, Lkc/i1;->s()Lkc/ce;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    sget v6, Lkc/u0;->a:I

    .line 572
    .line 573
    new-instance v6, Lkc/q0;

    .line 574
    .line 575
    invoke-direct {v6, v1, v2}, Lkc/q0;-><init>(Lkc/o5;Lkc/ce;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v6}, Lkc/x0;->a(Lkc/q0;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8}, Lkc/a5;->a()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lkc/i1;

    .line 586
    .line 587
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v5}, Lkc/s4;->c(Ljava/lang/Object;)Lkc/s8;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :goto_4
    return-object v1
.end method
