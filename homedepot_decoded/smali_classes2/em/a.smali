.class public final Lem/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lcm/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcm/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lem/a$a;

    invoke-direct {v0}, Lem/a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem/a;->a:Lcm/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lcm/v$a;)Lcm/e0;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lhm/f;

    .line 6
    .line 7
    iget-object v2, v0, Lhm/f;->a:Lgm/e;

    .line 8
    .line 9
    iget-object v3, v1, Lem/a;->a:Lcm/d;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v7, v0, Lhm/f;->e:Lcm/a0;

    .line 19
    .line 20
    const-string v8, "request"

    .line 21
    .line 22
    invoke-static {v7, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v7, Lcm/a0;->a:Lcm/u;

    .line 26
    .line 27
    invoke-static {v8}, Lcm/d$b;->a(Lcm/u;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :try_start_0
    iget-object v3, v3, Lcm/d;->d:Lem/e;

    .line 32
    .line 33
    invoke-virtual {v3, v8}, Lem/e;->d(Ljava/lang/String;)Lem/e$c;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    :try_start_1
    new-instance v8, Lcm/d$c;

    .line 42
    .line 43
    iget-object v9, v3, Lem/e$c;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lqm/a0;

    .line 50
    .line 51
    invoke-direct {v8, v9}, Lcm/d$c;-><init>(Lqm/a0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    iget-object v9, v8, Lcm/d$c;->g:Lcm/t;

    .line 55
    .line 56
    const-string v10, "Content-Type"

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Lcm/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v8, Lcm/d$c;->g:Lcm/t;

    .line 63
    .line 64
    const-string v11, "Content-Length"

    .line 65
    .line 66
    invoke-virtual {v10, v11}, Lcm/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    new-instance v11, Lcm/a0$a;

    .line 71
    .line 72
    invoke-direct {v11}, Lcm/a0$a;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v12, v8, Lcm/d$c;->a:Lcm/u;

    .line 76
    .line 77
    const-string v13, "url"

    .line 78
    .line 79
    invoke-static {v12, v13}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v12, v11, Lcm/a0$a;->a:Lcm/u;

    .line 83
    .line 84
    iget-object v12, v8, Lcm/d$c;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v11, v12, v6}, Lcm/a0$a;->e(Ljava/lang/String;Lcm/d0;)V

    .line 87
    .line 88
    .line 89
    iget-object v12, v8, Lcm/d$c;->b:Lcm/t;

    .line 90
    .line 91
    const-string v13, "headers"

    .line 92
    .line 93
    invoke-static {v12, v13}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Lcm/t;->k()Lcm/t$a;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iput-object v12, v11, Lcm/a0$a;->c:Lcm/t$a;

    .line 101
    .line 102
    invoke-virtual {v11}, Lcm/a0$a;->b()Lcm/a0;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    new-instance v12, Lcm/e0$a;

    .line 107
    .line 108
    invoke-direct {v12}, Lcm/e0$a;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v11, v12, Lcm/e0$a;->a:Lcm/a0;

    .line 112
    .line 113
    iget-object v11, v8, Lcm/d$c;->d:Lcm/z;

    .line 114
    .line 115
    const-string v13, "protocol"

    .line 116
    .line 117
    invoke-static {v11, v13}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v11, v12, Lcm/e0$a;->b:Lcm/z;

    .line 121
    .line 122
    iget v11, v8, Lcm/d$c;->e:I

    .line 123
    .line 124
    iput v11, v12, Lcm/e0$a;->c:I

    .line 125
    .line 126
    iget-object v11, v8, Lcm/d$c;->f:Ljava/lang/String;

    .line 127
    .line 128
    const-string v13, "message"

    .line 129
    .line 130
    invoke-static {v11, v13}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v11, v12, Lcm/e0$a;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v11, v8, Lcm/d$c;->g:Lcm/t;

    .line 136
    .line 137
    invoke-virtual {v12, v11}, Lcm/e0$a;->c(Lcm/t;)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Lcm/d$a;

    .line 141
    .line 142
    invoke-direct {v11, v3, v9, v10}, Lcm/d$a;-><init>(Lem/e$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v11, v12, Lcm/e0$a;->g:Lcm/f0;

    .line 146
    .line 147
    iget-object v3, v8, Lcm/d$c;->h:Lcm/s;

    .line 148
    .line 149
    iput-object v3, v12, Lcm/e0$a;->e:Lcm/s;

    .line 150
    .line 151
    iget-wide v9, v8, Lcm/d$c;->i:J

    .line 152
    .line 153
    iput-wide v9, v12, Lcm/e0$a;->k:J

    .line 154
    .line 155
    iget-wide v9, v8, Lcm/d$c;->j:J

    .line 156
    .line 157
    iput-wide v9, v12, Lcm/e0$a;->l:J

    .line 158
    .line 159
    invoke-virtual {v12}, Lcm/e0$a;->a()Lcm/e0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v9, v8, Lcm/d$c;->a:Lcm/u;

    .line 164
    .line 165
    iget-object v10, v7, Lcm/a0;->a:Lcm/u;

    .line 166
    .line 167
    invoke-static {v9, v10}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    iget-object v9, v8, Lcm/d$c;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v10, v7, Lcm/a0;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v9, v10}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    iget-object v8, v8, Lcm/d$c;->b:Lcm/t;

    .line 184
    .line 185
    const-string v9, "cachedRequest"

    .line 186
    .line 187
    invoke-static {v8, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v3, Lcm/e0;->i:Lcm/t;

    .line 191
    .line 192
    invoke-static {v9}, Lcm/d$b;->c(Lcm/t;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_2

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_4

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v8, v10}, Lcm/t;->t(Ljava/lang/String;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iget-object v12, v7, Lcm/a0;->c:Lcm/t;

    .line 224
    .line 225
    invoke-virtual {v12, v10}, Lcm/t;->t(Ljava/lang/String;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v11, v10}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    xor-int/2addr v10, v4

    .line 234
    if-eqz v10, :cond_3

    .line 235
    .line 236
    move v7, v5

    .line 237
    goto :goto_1

    .line 238
    :cond_4
    :goto_0
    move v7, v4

    .line 239
    :goto_1
    if-eqz v7, :cond_5

    .line 240
    .line 241
    move v7, v4

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    move v7, v5

    .line 244
    :goto_2
    if-nez v7, :cond_7

    .line 245
    .line 246
    iget-object v3, v3, Lcm/e0;->j:Lcm/f0;

    .line 247
    .line 248
    if-nez v3, :cond_6

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    invoke-static {v3}, Ldm/b;->d(Ljava/io/Closeable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catch_0
    invoke-static {v3}, Ldm/b;->d(Ljava/io/Closeable;)V

    .line 256
    .line 257
    .line 258
    :catch_1
    :goto_3
    move-object v3, v6

    .line 259
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    iget-object v9, v0, Lhm/f;->e:Lcm/a0;

    .line 264
    .line 265
    const-string v10, "request"

    .line 266
    .line 267
    invoke-static {v9, v10}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    iget-wide v13, v3, Lcm/e0;->n:J

    .line 273
    .line 274
    iget-wide v11, v3, Lcm/e0;->o:J

    .line 275
    .line 276
    iget-object v15, v3, Lcm/e0;->i:Lcm/t;

    .line 277
    .line 278
    iget-object v5, v15, Lcm/t;->d:[Ljava/lang/String;

    .line 279
    .line 280
    array-length v5, v5

    .line 281
    div-int/lit8 v5, v5, 0x2

    .line 282
    .line 283
    move-object/from16 v16, v6

    .line 284
    .line 285
    move-object/from16 v19, v16

    .line 286
    .line 287
    move-object/from16 v20, v19

    .line 288
    .line 289
    move-object/from16 v21, v20

    .line 290
    .line 291
    move-object/from16 v22, v21

    .line 292
    .line 293
    move-object/from16 v23, v22

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const/16 v24, -0x1

    .line 297
    .line 298
    :goto_4
    if-ge v6, v5, :cond_d

    .line 299
    .line 300
    add-int/lit8 v25, v6, 0x1

    .line 301
    .line 302
    invoke-virtual {v15, v6}, Lcm/t;->j(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v15, v6}, Lcm/t;->r(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    move/from16 v26, v5

    .line 311
    .line 312
    const-string v5, "Date"

    .line 313
    .line 314
    invoke-static {v10, v5, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_8

    .line 319
    .line 320
    invoke-static {v6}, Lhm/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    move-object/from16 v23, v6

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_8
    const-string v5, "Expires"

    .line 328
    .line 329
    invoke-static {v10, v5, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_9

    .line 334
    .line 335
    invoke-static {v6}, Lhm/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    goto :goto_5

    .line 340
    :cond_9
    const-string v5, "Last-Modified"

    .line 341
    .line 342
    invoke-static {v10, v5, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_a

    .line 347
    .line 348
    invoke-static {v6}, Lhm/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 349
    .line 350
    .line 351
    move-result-object v20

    .line 352
    move-object/from16 v22, v6

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_a
    const-string v5, "ETag"

    .line 356
    .line 357
    invoke-static {v10, v5, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_b

    .line 362
    .line 363
    move-object/from16 v21, v6

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_b
    const-string v5, "Age"

    .line 367
    .line 368
    invoke-static {v10, v5, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_c

    .line 373
    .line 374
    const/4 v5, -0x1

    .line 375
    invoke-static {v5, v6}, Ldm/b;->y(ILjava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v24

    .line 379
    :cond_c
    :goto_5
    move/from16 v6, v25

    .line 380
    .line 381
    move/from16 v5, v26

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_d
    move-object/from16 v5, v16

    .line 385
    .line 386
    move/from16 v6, v24

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_e
    const/4 v5, 0x0

    .line 390
    const/4 v6, -0x1

    .line 391
    const-wide/16 v11, 0x0

    .line 392
    .line 393
    const-wide/16 v13, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    :goto_6
    if-nez v3, :cond_f

    .line 406
    .line 407
    new-instance v5, Lem/d;

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    invoke-direct {v5, v9, v10}, Lem/d;-><init>(Lcm/a0;Lcm/e0;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_f
    const/4 v10, 0x0

    .line 415
    iget-object v15, v9, Lcm/a0;->a:Lcm/u;

    .line 416
    .line 417
    iget-boolean v15, v15, Lcm/u;->j:Z

    .line 418
    .line 419
    if-eqz v15, :cond_10

    .line 420
    .line 421
    iget-object v15, v3, Lcm/e0;->h:Lcm/s;

    .line 422
    .line 423
    if-nez v15, :cond_10

    .line 424
    .line 425
    new-instance v5, Lem/d;

    .line 426
    .line 427
    invoke-direct {v5, v9, v10}, Lem/d;-><init>(Lcm/a0;Lcm/e0;)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_10
    invoke-static {v9, v3}, Lem/d$a;->a(Lcm/a0;Lcm/e0;)Z

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    if-nez v15, :cond_11

    .line 436
    .line 437
    new-instance v5, Lem/d;

    .line 438
    .line 439
    invoke-direct {v5, v9, v10}, Lem/d;-><init>(Lcm/a0;Lcm/e0;)V

    .line 440
    .line 441
    .line 442
    :goto_7
    move-object/from16 v28, v0

    .line 443
    .line 444
    move-object v1, v9

    .line 445
    goto/16 :goto_1c

    .line 446
    .line 447
    :cond_11
    iget-object v10, v9, Lcm/a0;->f:Lcm/e;

    .line 448
    .line 449
    if-nez v10, :cond_12

    .line 450
    .line 451
    sget-object v10, Lcm/e;->n:Lcm/e;

    .line 452
    .line 453
    iget-object v10, v9, Lcm/a0;->c:Lcm/t;

    .line 454
    .line 455
    invoke-static {v10}, Lcm/e$b;->b(Lcm/t;)Lcm/e;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    iput-object v10, v9, Lcm/a0;->f:Lcm/e;

    .line 460
    .line 461
    :cond_12
    iget-boolean v15, v10, Lcm/e;->a:Z

    .line 462
    .line 463
    if-nez v15, :cond_2e

    .line 464
    .line 465
    const-string v15, "If-Modified-Since"

    .line 466
    .line 467
    invoke-virtual {v9, v15}, Lcm/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v16

    .line 471
    const-string v4, "If-None-Match"

    .line 472
    .line 473
    if-nez v16, :cond_14

    .line 474
    .line 475
    invoke-virtual {v9, v4}, Lcm/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    if-eqz v16, :cond_13

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_13
    const/16 v16, 0x0

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_14
    :goto_8
    const/16 v16, 0x1

    .line 486
    .line 487
    :goto_9
    if-eqz v16, :cond_15

    .line 488
    .line 489
    goto/16 :goto_1b

    .line 490
    .line 491
    :cond_15
    move-object/from16 v25, v4

    .line 492
    .line 493
    invoke-virtual {v3}, Lcm/e0;->a()Lcm/e;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    if-eqz v5, :cond_16

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 500
    .line 501
    .line 502
    move-result-wide v26

    .line 503
    move-object/from16 v28, v0

    .line 504
    .line 505
    sub-long v0, v11, v26

    .line 506
    .line 507
    move-object/from16 v26, v9

    .line 508
    .line 509
    move-object/from16 v27, v10

    .line 510
    .line 511
    const-wide/16 v9, 0x0

    .line 512
    .line 513
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    move-object v9, v15

    .line 518
    goto :goto_a

    .line 519
    :cond_16
    move-object/from16 v28, v0

    .line 520
    .line 521
    move-object/from16 v26, v9

    .line 522
    .line 523
    move-object/from16 v27, v10

    .line 524
    .line 525
    move-object v9, v15

    .line 526
    const-wide/16 v0, 0x0

    .line 527
    .line 528
    :goto_a
    const/4 v10, -0x1

    .line 529
    if-eq v6, v10, :cond_17

    .line 530
    .line 531
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 532
    .line 533
    move-object/from16 v18, v4

    .line 534
    .line 535
    move-object/from16 v17, v5

    .line 536
    .line 537
    int-to-long v4, v6

    .line 538
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 543
    .line 544
    .line 545
    move-result-wide v0

    .line 546
    goto :goto_b

    .line 547
    :cond_17
    move-object/from16 v18, v4

    .line 548
    .line 549
    move-object/from16 v17, v5

    .line 550
    .line 551
    :goto_b
    sub-long v4, v11, v13

    .line 552
    .line 553
    sub-long/2addr v7, v11

    .line 554
    add-long/2addr v0, v4

    .line 555
    add-long/2addr v0, v7

    .line 556
    invoke-virtual {v3}, Lcm/e0;->a()Lcm/e;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iget v4, v4, Lcm/e;->c:I

    .line 561
    .line 562
    const/4 v5, -0x1

    .line 563
    if-eq v4, v5, :cond_18

    .line 564
    .line 565
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 566
    .line 567
    int-to-long v6, v4

    .line 568
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    goto :goto_e

    .line 573
    :cond_18
    if-eqz v19, :cond_1b

    .line 574
    .line 575
    if-nez v17, :cond_19

    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    goto :goto_c

    .line 579
    :cond_19
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    :goto_c
    if-nez v4, :cond_1a

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 591
    .line 592
    .line 593
    move-result-wide v11

    .line 594
    :goto_d
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 595
    .line 596
    .line 597
    move-result-wide v4

    .line 598
    sub-long/2addr v4, v11

    .line 599
    const-wide/16 v6, 0x0

    .line 600
    .line 601
    cmp-long v8, v4, v6

    .line 602
    .line 603
    if-lez v8, :cond_1f

    .line 604
    .line 605
    :goto_e
    move-wide v6, v4

    .line 606
    move-object/from16 v10, v27

    .line 607
    .line 608
    const-wide/16 v4, 0x0

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_1b
    if-eqz v20, :cond_1f

    .line 612
    .line 613
    iget-object v4, v3, Lcm/e0;->d:Lcm/a0;

    .line 614
    .line 615
    iget-object v4, v4, Lcm/a0;->a:Lcm/u;

    .line 616
    .line 617
    iget-object v5, v4, Lcm/u;->g:Ljava/util/List;

    .line 618
    .line 619
    if-nez v5, :cond_1c

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    goto :goto_f

    .line 623
    :cond_1c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    iget-object v4, v4, Lcm/u;->g:Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v4, v5}, Lcm/u$b;->f(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    :goto_f
    if-nez v4, :cond_1f

    .line 638
    .line 639
    if-nez v17, :cond_1d

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    goto :goto_10

    .line 643
    :cond_1d
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 644
    .line 645
    .line 646
    move-result-wide v4

    .line 647
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    :goto_10
    if-nez v4, :cond_1e

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 655
    .line 656
    .line 657
    move-result-wide v13

    .line 658
    :goto_11
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    sub-long/2addr v13, v4

    .line 663
    const-wide/16 v4, 0x0

    .line 664
    .line 665
    cmp-long v6, v13, v4

    .line 666
    .line 667
    if-lez v6, :cond_20

    .line 668
    .line 669
    const/16 v6, 0xa

    .line 670
    .line 671
    int-to-long v6, v6

    .line 672
    div-long v6, v13, v6

    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_1f
    const-wide/16 v4, 0x0

    .line 676
    .line 677
    :cond_20
    move-wide v6, v4

    .line 678
    :goto_12
    move-object/from16 v10, v27

    .line 679
    .line 680
    :goto_13
    iget v8, v10, Lcm/e;->c:I

    .line 681
    .line 682
    const/4 v11, -0x1

    .line 683
    if-eq v8, v11, :cond_21

    .line 684
    .line 685
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 686
    .line 687
    int-to-long v13, v8

    .line 688
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 689
    .line 690
    .line 691
    move-result-wide v12

    .line 692
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 693
    .line 694
    .line 695
    move-result-wide v6

    .line 696
    :cond_21
    iget v8, v10, Lcm/e;->i:I

    .line 697
    .line 698
    if-eq v8, v11, :cond_22

    .line 699
    .line 700
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 701
    .line 702
    int-to-long v13, v8

    .line 703
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 704
    .line 705
    .line 706
    move-result-wide v12

    .line 707
    goto :goto_14

    .line 708
    :cond_22
    move-wide v12, v4

    .line 709
    :goto_14
    move-object/from16 v8, v18

    .line 710
    .line 711
    iget-boolean v14, v8, Lcm/e;->g:Z

    .line 712
    .line 713
    if-nez v14, :cond_23

    .line 714
    .line 715
    iget v10, v10, Lcm/e;->h:I

    .line 716
    .line 717
    if-eq v10, v11, :cond_23

    .line 718
    .line 719
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 720
    .line 721
    int-to-long v10, v10

    .line 722
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 723
    .line 724
    .line 725
    move-result-wide v4

    .line 726
    :cond_23
    iget-boolean v8, v8, Lcm/e;->a:Z

    .line 727
    .line 728
    if-nez v8, :cond_27

    .line 729
    .line 730
    add-long/2addr v12, v0

    .line 731
    add-long/2addr v4, v6

    .line 732
    cmp-long v4, v12, v4

    .line 733
    .line 734
    if-gez v4, :cond_27

    .line 735
    .line 736
    new-instance v4, Lcm/e0$a;

    .line 737
    .line 738
    invoke-direct {v4, v3}, Lcm/e0$a;-><init>(Lcm/e0;)V

    .line 739
    .line 740
    .line 741
    cmp-long v5, v12, v6

    .line 742
    .line 743
    const-string v6, "Warning"

    .line 744
    .line 745
    if-ltz v5, :cond_24

    .line 746
    .line 747
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 748
    .line 749
    iget-object v7, v4, Lcm/e0$a;->f:Lcm/t$a;

    .line 750
    .line 751
    invoke-virtual {v7, v6, v5}, Lcm/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_24
    const-wide/32 v7, 0x5265c00

    .line 755
    .line 756
    .line 757
    cmp-long v0, v0, v7

    .line 758
    .line 759
    if-lez v0, :cond_26

    .line 760
    .line 761
    invoke-virtual {v3}, Lcm/e0;->a()Lcm/e;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget v0, v0, Lcm/e;->c:I

    .line 766
    .line 767
    const/4 v1, -0x1

    .line 768
    if-ne v0, v1, :cond_25

    .line 769
    .line 770
    if-nez v19, :cond_25

    .line 771
    .line 772
    const/4 v0, 0x1

    .line 773
    goto :goto_15

    .line 774
    :cond_25
    const/4 v0, 0x0

    .line 775
    :goto_15
    if-eqz v0, :cond_26

    .line 776
    .line 777
    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 778
    .line 779
    iget-object v1, v4, Lcm/e0$a;->f:Lcm/t$a;

    .line 780
    .line 781
    invoke-virtual {v1, v6, v0}, Lcm/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :cond_26
    new-instance v5, Lem/d;

    .line 785
    .line 786
    invoke-virtual {v4}, Lcm/e0$a;->a()Lcm/e0;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const/4 v1, 0x0

    .line 791
    invoke-direct {v5, v1, v0}, Lem/d;-><init>(Lcm/a0;Lcm/e0;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v1, v26

    .line 795
    .line 796
    goto/16 :goto_1c

    .line 797
    .line 798
    :cond_27
    if-eqz v21, :cond_28

    .line 799
    .line 800
    move-object/from16 v0, v21

    .line 801
    .line 802
    move-object/from16 v15, v25

    .line 803
    .line 804
    :goto_16
    move-object/from16 v1, v26

    .line 805
    .line 806
    goto :goto_18

    .line 807
    :cond_28
    if-eqz v20, :cond_29

    .line 808
    .line 809
    move-object/from16 v21, v22

    .line 810
    .line 811
    goto :goto_17

    .line 812
    :cond_29
    if-eqz v17, :cond_2d

    .line 813
    .line 814
    move-object/from16 v21, v23

    .line 815
    .line 816
    :goto_17
    move-object v15, v9

    .line 817
    move-object/from16 v0, v21

    .line 818
    .line 819
    goto :goto_16

    .line 820
    :goto_18
    iget-object v4, v1, Lcm/a0;->c:Lcm/t;

    .line 821
    .line 822
    invoke-virtual {v4}, Lcm/t;->k()Lcm/t$a;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v15, v0}, Lcm/t$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 833
    .line 834
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 835
    .line 836
    .line 837
    iget-object v6, v1, Lcm/a0;->a:Lcm/u;

    .line 838
    .line 839
    iget-object v7, v1, Lcm/a0;->b:Ljava/lang/String;

    .line 840
    .line 841
    iget-object v9, v1, Lcm/a0;->d:Lcm/d0;

    .line 842
    .line 843
    iget-object v0, v1, Lcm/a0;->e:Ljava/util/Map;

    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_2a

    .line 850
    .line 851
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 852
    .line 853
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 854
    .line 855
    .line 856
    goto :goto_19

    .line 857
    :cond_2a
    iget-object v0, v1, Lcm/a0;->e:Ljava/util/Map;

    .line 858
    .line 859
    invoke-static {v0}, Lal/y;->H0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    :goto_19
    iget-object v5, v1, Lcm/a0;->c:Lcm/t;

    .line 864
    .line 865
    invoke-virtual {v5}, Lcm/t;->k()Lcm/t$a;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4}, Lcm/t$a;->d()Lcm/t;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v4}, Lcm/t;->k()Lcm/t$a;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    if-eqz v6, :cond_2c

    .line 877
    .line 878
    invoke-virtual {v4}, Lcm/t$a;->d()Lcm/t;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    sget-object v4, Ldm/b;->a:[B

    .line 883
    .line 884
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-eqz v4, :cond_2b

    .line 889
    .line 890
    sget-object v0, Lal/t;->d:Lal/t;

    .line 891
    .line 892
    goto :goto_1a

    .line 893
    :cond_2b
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 894
    .line 895
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const-string v4, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    .line 903
    .line 904
    invoke-static {v0, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :goto_1a
    move-object v10, v0

    .line 908
    new-instance v0, Lcm/a0;

    .line 909
    .line 910
    move-object v5, v0

    .line 911
    invoke-direct/range {v5 .. v10}, Lcm/a0;-><init>(Lcm/u;Ljava/lang/String;Lcm/t;Lcm/d0;Ljava/util/Map;)V

    .line 912
    .line 913
    .line 914
    new-instance v5, Lem/d;

    .line 915
    .line 916
    invoke-direct {v5, v0, v3}, Lem/d;-><init>(Lcm/a0;Lcm/e0;)V

    .line 917
    .line 918
    .line 919
    goto :goto_1c

    .line 920
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 921
    .line 922
    const-string v1, "url == null"

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :cond_2d
    move-object/from16 v1, v26

    .line 933
    .line 934
    new-instance v5, Lem/d;

    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    invoke-direct {v5, v1, v0}, Lem/d;-><init>(Lcm/a0;Lcm/e0;)V

    .line 938
    .line 939
    .line 940
    goto :goto_1c

    .line 941
    :cond_2e
    :goto_1b
    move-object/from16 v28, v0

    .line 942
    .line 943
    move-object v1, v9

    .line 944
    const/4 v0, 0x0

    .line 945
    new-instance v5, Lem/d;

    .line 946
    .line 947
    invoke-direct {v5, v1, v0}, Lem/d;-><init>(Lcm/a0;Lcm/e0;)V

    .line 948
    .line 949
    .line 950
    :goto_1c
    iget-object v0, v5, Lem/d;->a:Lcm/a0;

    .line 951
    .line 952
    if-eqz v0, :cond_30

    .line 953
    .line 954
    iget-object v0, v1, Lcm/a0;->f:Lcm/e;

    .line 955
    .line 956
    if-nez v0, :cond_2f

    .line 957
    .line 958
    sget-object v0, Lcm/e;->n:Lcm/e;

    .line 959
    .line 960
    iget-object v0, v1, Lcm/a0;->c:Lcm/t;

    .line 961
    .line 962
    invoke-static {v0}, Lcm/e$b;->b(Lcm/t;)Lcm/e;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iput-object v0, v1, Lcm/a0;->f:Lcm/e;

    .line 967
    .line 968
    :cond_2f
    iget-boolean v0, v0, Lcm/e;->j:Z

    .line 969
    .line 970
    if-eqz v0, :cond_30

    .line 971
    .line 972
    new-instance v5, Lem/d;

    .line 973
    .line 974
    const/4 v10, 0x0

    .line 975
    invoke-direct {v5, v10, v10}, Lem/d;-><init>(Lcm/a0;Lcm/e0;)V

    .line 976
    .line 977
    .line 978
    goto :goto_1d

    .line 979
    :cond_30
    const/4 v10, 0x0

    .line 980
    :goto_1d
    iget-object v0, v5, Lem/d;->a:Lcm/a0;

    .line 981
    .line 982
    iget-object v1, v5, Lem/d;->b:Lcm/e0;

    .line 983
    .line 984
    move-object/from16 v4, p0

    .line 985
    .line 986
    iget-object v6, v4, Lem/a;->a:Lcm/d;

    .line 987
    .line 988
    if-nez v6, :cond_31

    .line 989
    .line 990
    goto :goto_1f

    .line 991
    :cond_31
    monitor-enter v6

    .line 992
    :try_start_2
    iget-object v7, v5, Lem/d;->a:Lcm/a0;

    .line 993
    .line 994
    if-eqz v7, :cond_32

    .line 995
    .line 996
    goto :goto_1e

    .line 997
    :cond_32
    iget-object v5, v5, Lem/d;->b:Lcm/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 998
    .line 999
    :goto_1e
    monitor-exit v6

    .line 1000
    :goto_1f
    instance-of v5, v2, Lgm/e;

    .line 1001
    .line 1002
    if-eqz v5, :cond_33

    .line 1003
    .line 1004
    move-object v5, v2

    .line 1005
    goto :goto_20

    .line 1006
    :cond_33
    move-object v5, v10

    .line 1007
    :goto_20
    if-nez v5, :cond_34

    .line 1008
    .line 1009
    move-object v5, v10

    .line 1010
    goto :goto_21

    .line 1011
    :cond_34
    iget-object v5, v5, Lgm/e;->h:Lcm/p;

    .line 1012
    .line 1013
    :goto_21
    if-nez v5, :cond_35

    .line 1014
    .line 1015
    sget-object v5, Lcm/p;->a:Lcm/p$a;

    .line 1016
    .line 1017
    :cond_35
    if-eqz v3, :cond_37

    .line 1018
    .line 1019
    if-nez v1, :cond_37

    .line 1020
    .line 1021
    iget-object v6, v3, Lcm/e0;->j:Lcm/f0;

    .line 1022
    .line 1023
    if-nez v6, :cond_36

    .line 1024
    .line 1025
    goto :goto_22

    .line 1026
    :cond_36
    invoke-static {v6}, Ldm/b;->d(Ljava/io/Closeable;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_37
    :goto_22
    const-wide/16 v6, -0x1

    .line 1030
    .line 1031
    if-nez v0, :cond_38

    .line 1032
    .line 1033
    if-nez v1, :cond_38

    .line 1034
    .line 1035
    new-instance v0, Lcm/e0$a;

    .line 1036
    .line 1037
    invoke-direct {v0}, Lcm/e0$a;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v1, v28

    .line 1041
    .line 1042
    iget-object v1, v1, Lhm/f;->e:Lcm/a0;

    .line 1043
    .line 1044
    const-string v3, "request"

    .line 1045
    .line 1046
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v1, v0, Lcm/e0$a;->a:Lcm/a0;

    .line 1050
    .line 1051
    sget-object v1, Lcm/z;->f:Lcm/z;

    .line 1052
    .line 1053
    iput-object v1, v0, Lcm/e0$a;->b:Lcm/z;

    .line 1054
    .line 1055
    const/16 v1, 0x1f8

    .line 1056
    .line 1057
    iput v1, v0, Lcm/e0$a;->c:I

    .line 1058
    .line 1059
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 1060
    .line 1061
    iput-object v1, v0, Lcm/e0$a;->d:Ljava/lang/String;

    .line 1062
    .line 1063
    sget-object v1, Ldm/b;->c:Lcm/g0;

    .line 1064
    .line 1065
    iput-object v1, v0, Lcm/e0$a;->g:Lcm/f0;

    .line 1066
    .line 1067
    iput-wide v6, v0, Lcm/e0$a;->k:J

    .line 1068
    .line 1069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v6

    .line 1073
    iput-wide v6, v0, Lcm/e0$a;->l:J

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lcm/e0$a;->a()Lcm/e0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    const-string v1, "call"

    .line 1083
    .line 1084
    invoke-static {v2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :cond_38
    if-nez v0, :cond_39

    .line 1089
    .line 1090
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v0, Lcm/e0$a;

    .line 1094
    .line 1095
    invoke-direct {v0, v1}, Lcm/e0$a;-><init>(Lcm/e0;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1}, Lem/a$a;->a(Lcm/e0;)Lcm/e0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const-string v3, "cacheResponse"

    .line 1103
    .line 1104
    invoke-static {v3, v1}, Lcm/e0$a;->b(Ljava/lang/String;Lcm/e0;)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v1, v0, Lcm/e0$a;->i:Lcm/e0;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lcm/e0$a;->a()Lcm/e0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    const-string v1, "call"

    .line 1117
    .line 1118
    invoke-static {v2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :cond_39
    if-eqz v1, :cond_3a

    .line 1123
    .line 1124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    const-string v8, "call"

    .line 1128
    .line 1129
    invoke-static {v2, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_23

    .line 1133
    :cond_3a
    iget-object v8, v4, Lem/a;->a:Lcm/d;

    .line 1134
    .line 1135
    if-eqz v8, :cond_3b

    .line 1136
    .line 1137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    const-string v8, "call"

    .line 1141
    .line 1142
    invoke-static {v2, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_3b
    :goto_23
    :try_start_3
    move-object/from16 v8, p1

    .line 1146
    .line 1147
    check-cast v8, Lhm/f;

    .line 1148
    .line 1149
    invoke-virtual {v8, v0}, Lhm/f;->a(Lcm/a0;)Lcm/e0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1153
    if-eqz v1, :cond_4d

    .line 1154
    .line 1155
    iget v8, v3, Lcm/e0;->g:I

    .line 1156
    .line 1157
    const/16 v9, 0x130

    .line 1158
    .line 1159
    if-ne v8, v9, :cond_3c

    .line 1160
    .line 1161
    const/4 v8, 0x1

    .line 1162
    goto :goto_24

    .line 1163
    :cond_3c
    const/4 v8, 0x0

    .line 1164
    :goto_24
    if-eqz v8, :cond_4b

    .line 1165
    .line 1166
    new-instance v0, Lcm/e0$a;

    .line 1167
    .line 1168
    invoke-direct {v0, v1}, Lcm/e0$a;-><init>(Lcm/e0;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v6, v1, Lcm/e0;->i:Lcm/t;

    .line 1172
    .line 1173
    iget-object v7, v3, Lcm/e0;->i:Lcm/t;

    .line 1174
    .line 1175
    new-instance v8, Lcm/t$a;

    .line 1176
    .line 1177
    invoke-direct {v8}, Lcm/t$a;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v9, v6, Lcm/t;->d:[Ljava/lang/String;

    .line 1181
    .line 1182
    array-length v9, v9

    .line 1183
    div-int/lit8 v9, v9, 0x2

    .line 1184
    .line 1185
    const/4 v11, 0x0

    .line 1186
    :goto_25
    if-ge v11, v9, :cond_43

    .line 1187
    .line 1188
    add-int/lit8 v12, v11, 0x1

    .line 1189
    .line 1190
    invoke-virtual {v6, v11}, Lcm/t;->j(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v13

    .line 1194
    invoke-virtual {v6, v11}, Lcm/t;->r(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v11

    .line 1198
    const-string v14, "Warning"

    .line 1199
    .line 1200
    const/4 v15, 0x1

    .line 1201
    invoke-static {v14, v13, v15}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v14

    .line 1205
    if-eqz v14, :cond_3d

    .line 1206
    .line 1207
    const-string v14, "1"

    .line 1208
    .line 1209
    const/4 v15, 0x0

    .line 1210
    invoke-static {v11, v14, v15}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v14

    .line 1214
    if-eqz v14, :cond_3e

    .line 1215
    .line 1216
    goto :goto_28

    .line 1217
    :cond_3d
    const/4 v15, 0x0

    .line 1218
    :cond_3e
    const-string v14, "Content-Length"

    .line 1219
    .line 1220
    const/4 v10, 0x1

    .line 1221
    invoke-static {v14, v13, v10}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v14

    .line 1225
    if-nez v14, :cond_40

    .line 1226
    .line 1227
    const-string v14, "Content-Encoding"

    .line 1228
    .line 1229
    invoke-static {v14, v13, v10}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v14

    .line 1233
    if-nez v14, :cond_40

    .line 1234
    .line 1235
    const-string v14, "Content-Type"

    .line 1236
    .line 1237
    invoke-static {v14, v13, v10}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v14

    .line 1241
    if-eqz v14, :cond_3f

    .line 1242
    .line 1243
    goto :goto_26

    .line 1244
    :cond_3f
    move v10, v15

    .line 1245
    goto :goto_27

    .line 1246
    :cond_40
    :goto_26
    const/4 v10, 0x1

    .line 1247
    :goto_27
    if-nez v10, :cond_41

    .line 1248
    .line 1249
    invoke-static {v13}, Lem/a$a;->b(Ljava/lang/String;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v10

    .line 1253
    if-eqz v10, :cond_41

    .line 1254
    .line 1255
    invoke-virtual {v7, v13}, Lcm/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v10

    .line 1259
    if-nez v10, :cond_42

    .line 1260
    .line 1261
    :cond_41
    invoke-virtual {v8, v13, v11}, Lcm/t$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_42
    :goto_28
    move v11, v12

    .line 1265
    const/4 v10, 0x0

    .line 1266
    goto :goto_25

    .line 1267
    :cond_43
    const/4 v15, 0x0

    .line 1268
    iget-object v6, v7, Lcm/t;->d:[Ljava/lang/String;

    .line 1269
    .line 1270
    array-length v6, v6

    .line 1271
    div-int/lit8 v6, v6, 0x2

    .line 1272
    .line 1273
    move v9, v15

    .line 1274
    :goto_29
    if-ge v9, v6, :cond_47

    .line 1275
    .line 1276
    add-int/lit8 v10, v9, 0x1

    .line 1277
    .line 1278
    invoke-virtual {v7, v9}, Lcm/t;->j(I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v11

    .line 1282
    const-string v12, "Content-Length"

    .line 1283
    .line 1284
    const/4 v13, 0x1

    .line 1285
    invoke-static {v12, v11, v13}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v12

    .line 1289
    if-nez v12, :cond_45

    .line 1290
    .line 1291
    const-string v12, "Content-Encoding"

    .line 1292
    .line 1293
    invoke-static {v12, v11, v13}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v12

    .line 1297
    if-nez v12, :cond_45

    .line 1298
    .line 1299
    const-string v12, "Content-Type"

    .line 1300
    .line 1301
    invoke-static {v12, v11, v13}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v12

    .line 1305
    if-eqz v12, :cond_44

    .line 1306
    .line 1307
    goto :goto_2a

    .line 1308
    :cond_44
    move v12, v15

    .line 1309
    goto :goto_2b

    .line 1310
    :cond_45
    :goto_2a
    move v12, v13

    .line 1311
    :goto_2b
    if-nez v12, :cond_46

    .line 1312
    .line 1313
    invoke-static {v11}, Lem/a$a;->b(Ljava/lang/String;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v12

    .line 1317
    if-eqz v12, :cond_46

    .line 1318
    .line 1319
    invoke-virtual {v7, v9}, Lcm/t;->r(I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v9

    .line 1323
    invoke-virtual {v8, v11, v9}, Lcm/t$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_46
    move v9, v10

    .line 1327
    goto :goto_29

    .line 1328
    :cond_47
    invoke-virtual {v8}, Lcm/t$a;->d()Lcm/t;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    invoke-virtual {v0, v6}, Lcm/e0$a;->c(Lcm/t;)V

    .line 1333
    .line 1334
    .line 1335
    iget-wide v6, v3, Lcm/e0;->n:J

    .line 1336
    .line 1337
    iput-wide v6, v0, Lcm/e0$a;->k:J

    .line 1338
    .line 1339
    iget-wide v6, v3, Lcm/e0;->o:J

    .line 1340
    .line 1341
    iput-wide v6, v0, Lcm/e0$a;->l:J

    .line 1342
    .line 1343
    invoke-static {v1}, Lem/a$a;->a(Lcm/e0;)Lcm/e0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    const-string v7, "cacheResponse"

    .line 1348
    .line 1349
    invoke-static {v7, v6}, Lcm/e0$a;->b(Ljava/lang/String;Lcm/e0;)V

    .line 1350
    .line 1351
    .line 1352
    iput-object v6, v0, Lcm/e0$a;->i:Lcm/e0;

    .line 1353
    .line 1354
    invoke-static {v3}, Lem/a$a;->a(Lcm/e0;)Lcm/e0;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    const-string v7, "networkResponse"

    .line 1359
    .line 1360
    invoke-static {v7, v6}, Lcm/e0$a;->b(Ljava/lang/String;Lcm/e0;)V

    .line 1361
    .line 1362
    .line 1363
    iput-object v6, v0, Lcm/e0$a;->h:Lcm/e0;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Lcm/e0$a;->a()Lcm/e0;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    iget-object v3, v3, Lcm/e0;->j:Lcm/f0;

    .line 1370
    .line 1371
    invoke-static {v3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v3}, Lcm/f0;->close()V

    .line 1375
    .line 1376
    .line 1377
    iget-object v3, v4, Lem/a;->a:Lcm/d;

    .line 1378
    .line 1379
    invoke-static {v3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    monitor-enter v3

    .line 1383
    monitor-exit v3

    .line 1384
    iget-object v3, v4, Lem/a;->a:Lcm/d;

    .line 1385
    .line 1386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    new-instance v3, Lcm/d$c;

    .line 1390
    .line 1391
    invoke-direct {v3, v0}, Lcm/d$c;-><init>(Lcm/e0;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, v1, Lcm/e0;->j:Lcm/f0;

    .line 1395
    .line 1396
    if-eqz v1, :cond_4a

    .line 1397
    .line 1398
    check-cast v1, Lcm/d$a;

    .line 1399
    .line 1400
    iget-object v1, v1, Lcm/d$a;->e:Lem/e$c;

    .line 1401
    .line 1402
    :try_start_4
    iget-object v6, v1, Lem/e$c;->g:Lem/e;

    .line 1403
    .line 1404
    iget-object v7, v1, Lem/e$c;->d:Ljava/lang/String;

    .line 1405
    .line 1406
    iget-wide v8, v1, Lem/e$c;->e:J

    .line 1407
    .line 1408
    invoke-virtual {v6, v7, v8, v9}, Lem/e;->c(Ljava/lang/String;J)Lem/e$a;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1412
    if-nez v6, :cond_48

    .line 1413
    .line 1414
    goto :goto_2c

    .line 1415
    :cond_48
    :try_start_5
    invoke-virtual {v3, v6}, Lcm/d$c;->c(Lem/e$a;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v6}, Lem/e$a;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1419
    .line 1420
    .line 1421
    goto :goto_2c

    .line 1422
    :catch_2
    const/4 v6, 0x0

    .line 1423
    :catch_3
    if-nez v6, :cond_49

    .line 1424
    .line 1425
    goto :goto_2c

    .line 1426
    :cond_49
    :try_start_6
    invoke-virtual {v6}, Lem/e$a;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1427
    .line 1428
    .line 1429
    :catch_4
    :goto_2c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    const-string v1, "call"

    .line 1433
    .line 1434
    invoke-static {v2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :cond_4a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1439
    .line 1440
    const-string v1, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 1441
    .line 1442
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    throw v0

    .line 1446
    :cond_4b
    const/4 v13, 0x1

    .line 1447
    const/4 v15, 0x0

    .line 1448
    iget-object v8, v1, Lcm/e0;->j:Lcm/f0;

    .line 1449
    .line 1450
    if-nez v8, :cond_4c

    .line 1451
    .line 1452
    goto :goto_2d

    .line 1453
    :cond_4c
    invoke-static {v8}, Ldm/b;->d(Ljava/io/Closeable;)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_2d

    .line 1457
    :cond_4d
    const/4 v13, 0x1

    .line 1458
    const/4 v15, 0x0

    .line 1459
    :goto_2d
    new-instance v8, Lcm/e0$a;

    .line 1460
    .line 1461
    invoke-direct {v8, v3}, Lcm/e0$a;-><init>(Lcm/e0;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v1}, Lem/a$a;->a(Lcm/e0;)Lcm/e0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v9

    .line 1468
    const-string v10, "cacheResponse"

    .line 1469
    .line 1470
    invoke-static {v10, v9}, Lcm/e0$a;->b(Ljava/lang/String;Lcm/e0;)V

    .line 1471
    .line 1472
    .line 1473
    iput-object v9, v8, Lcm/e0$a;->i:Lcm/e0;

    .line 1474
    .line 1475
    invoke-static {v3}, Lem/a$a;->a(Lcm/e0;)Lcm/e0;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    const-string v9, "networkResponse"

    .line 1480
    .line 1481
    invoke-static {v9, v3}, Lcm/e0$a;->b(Ljava/lang/String;Lcm/e0;)V

    .line 1482
    .line 1483
    .line 1484
    iput-object v3, v8, Lcm/e0$a;->h:Lcm/e0;

    .line 1485
    .line 1486
    invoke-virtual {v8}, Lcm/e0$a;->a()Lcm/e0;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    iget-object v8, v4, Lem/a;->a:Lcm/d;

    .line 1491
    .line 1492
    if-eqz v8, :cond_5a

    .line 1493
    .line 1494
    invoke-static {v3}, Lhm/e;->a(Lcm/e0;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v8

    .line 1498
    if-eqz v8, :cond_57

    .line 1499
    .line 1500
    invoke-static {v0, v3}, Lem/d$a;->a(Lcm/a0;Lcm/e0;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v8

    .line 1504
    if-eqz v8, :cond_57

    .line 1505
    .line 1506
    iget-object v0, v4, Lem/a;->a:Lcm/d;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    iget-object v8, v3, Lcm/e0;->d:Lcm/a0;

    .line 1512
    .line 1513
    iget-object v8, v8, Lcm/a0;->b:Ljava/lang/String;

    .line 1514
    .line 1515
    const-string v9, "method"

    .line 1516
    .line 1517
    invoke-static {v8, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    const-string v9, "POST"

    .line 1521
    .line 1522
    invoke-static {v8, v9}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v9

    .line 1526
    if-nez v9, :cond_4e

    .line 1527
    .line 1528
    const-string v9, "PATCH"

    .line 1529
    .line 1530
    invoke-static {v8, v9}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v9

    .line 1534
    if-nez v9, :cond_4e

    .line 1535
    .line 1536
    const-string v9, "PUT"

    .line 1537
    .line 1538
    invoke-static {v8, v9}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v9

    .line 1542
    if-nez v9, :cond_4e

    .line 1543
    .line 1544
    const-string v9, "DELETE"

    .line 1545
    .line 1546
    invoke-static {v8, v9}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v9

    .line 1550
    if-nez v9, :cond_4e

    .line 1551
    .line 1552
    const-string v9, "MOVE"

    .line 1553
    .line 1554
    invoke-static {v8, v9}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v9

    .line 1558
    if-eqz v9, :cond_4f

    .line 1559
    .line 1560
    :cond_4e
    move v15, v13

    .line 1561
    :cond_4f
    if-eqz v15, :cond_50

    .line 1562
    .line 1563
    :try_start_7
    iget-object v6, v3, Lcm/e0;->d:Lcm/a0;

    .line 1564
    .line 1565
    invoke-virtual {v0, v6}, Lcm/d;->a(Lcm/a0;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1566
    .line 1567
    .line 1568
    goto :goto_2e

    .line 1569
    :cond_50
    const-string v9, "GET"

    .line 1570
    .line 1571
    invoke-static {v8, v9}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v8

    .line 1575
    if-nez v8, :cond_51

    .line 1576
    .line 1577
    goto :goto_2e

    .line 1578
    :cond_51
    iget-object v8, v3, Lcm/e0;->i:Lcm/t;

    .line 1579
    .line 1580
    invoke-static {v8}, Lcm/d$b;->c(Lcm/t;)Ljava/util/Set;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8

    .line 1584
    const-string v9, "*"

    .line 1585
    .line 1586
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v8

    .line 1590
    if-eqz v8, :cond_52

    .line 1591
    .line 1592
    goto :goto_2e

    .line 1593
    :cond_52
    new-instance v8, Lcm/d$c;

    .line 1594
    .line 1595
    invoke-direct {v8, v3}, Lcm/d$c;-><init>(Lcm/e0;)V

    .line 1596
    .line 1597
    .line 1598
    :try_start_8
    iget-object v9, v0, Lcm/d;->d:Lem/e;

    .line 1599
    .line 1600
    iget-object v10, v3, Lcm/e0;->d:Lcm/a0;

    .line 1601
    .line 1602
    iget-object v10, v10, Lcm/a0;->a:Lcm/u;

    .line 1603
    .line 1604
    invoke-static {v10}, Lcm/d$b;->a(Lcm/u;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v10

    .line 1608
    sget-object v11, Lem/e;->y:Ltl/c;

    .line 1609
    .line 1610
    invoke-virtual {v9, v10, v6, v7}, Lem/e;->c(Ljava/lang/String;J)Lem/e$a;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1614
    if-nez v10, :cond_53

    .line 1615
    .line 1616
    goto :goto_2e

    .line 1617
    :cond_53
    :try_start_9
    invoke-virtual {v8, v10}, Lcm/d$c;->c(Lem/e$a;)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v6, Lcm/d$d;

    .line 1621
    .line 1622
    invoke-direct {v6, v0, v10}, Lcm/d$d;-><init>(Lcm/d;Lem/e$a;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1623
    .line 1624
    .line 1625
    goto :goto_2f

    .line 1626
    :catch_5
    const/4 v10, 0x0

    .line 1627
    :catch_6
    if-nez v10, :cond_54

    .line 1628
    .line 1629
    goto :goto_2e

    .line 1630
    :cond_54
    :try_start_a
    invoke-virtual {v10}, Lem/e$a;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 1631
    .line 1632
    .line 1633
    :catch_7
    :goto_2e
    const/4 v6, 0x0

    .line 1634
    :goto_2f
    if-nez v6, :cond_55

    .line 1635
    .line 1636
    goto :goto_30

    .line 1637
    :cond_55
    iget-object v0, v6, Lcm/d$d;->c:Lcm/d$d$a;

    .line 1638
    .line 1639
    iget-object v7, v3, Lcm/e0;->j:Lcm/f0;

    .line 1640
    .line 1641
    invoke-static {v7}, Lll/j;->c(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v7}, Lcm/f0;->c()Lqm/h;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v7

    .line 1648
    invoke-static {v0}, Lbh/b;->h(Lqm/y;)Lqm/t;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    new-instance v8, Lem/b;

    .line 1653
    .line 1654
    invoke-direct {v8, v7, v6, v0}, Lem/b;-><init>(Lqm/h;Lcm/d$d;Lqm/t;)V

    .line 1655
    .line 1656
    .line 1657
    const-string v0, "Content-Type"

    .line 1658
    .line 1659
    invoke-static {v3, v0}, Lcm/e0;->b(Lcm/e0;Ljava/lang/String;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    iget-object v6, v3, Lcm/e0;->j:Lcm/f0;

    .line 1664
    .line 1665
    invoke-virtual {v6}, Lcm/f0;->a()J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v6

    .line 1669
    new-instance v9, Lcm/e0$a;

    .line 1670
    .line 1671
    invoke-direct {v9, v3}, Lcm/e0$a;-><init>(Lcm/e0;)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v3, Lhm/g;

    .line 1675
    .line 1676
    invoke-static {v8}, Lbh/b;->i(Lqm/a0;)Lqm/u;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v8

    .line 1680
    invoke-direct {v3, v0, v6, v7, v8}, Lhm/g;-><init>(Ljava/lang/String;JLqm/u;)V

    .line 1681
    .line 1682
    .line 1683
    iput-object v3, v9, Lcm/e0$a;->g:Lcm/f0;

    .line 1684
    .line 1685
    invoke-virtual {v9}, Lcm/e0$a;->a()Lcm/e0;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    :goto_30
    if-eqz v1, :cond_56

    .line 1690
    .line 1691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    .line 1693
    .line 1694
    const-string v0, "call"

    .line 1695
    .line 1696
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    :cond_56
    return-object v3

    .line 1700
    :cond_57
    iget-object v1, v0, Lcm/a0;->b:Ljava/lang/String;

    .line 1701
    .line 1702
    const-string v2, "method"

    .line 1703
    .line 1704
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    const-string v2, "POST"

    .line 1708
    .line 1709
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    if-nez v2, :cond_58

    .line 1714
    .line 1715
    const-string v2, "PATCH"

    .line 1716
    .line 1717
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    if-nez v2, :cond_58

    .line 1722
    .line 1723
    const-string v2, "PUT"

    .line 1724
    .line 1725
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    if-nez v2, :cond_58

    .line 1730
    .line 1731
    const-string v2, "DELETE"

    .line 1732
    .line 1733
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    if-nez v2, :cond_58

    .line 1738
    .line 1739
    const-string v2, "MOVE"

    .line 1740
    .line 1741
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    if-eqz v1, :cond_59

    .line 1746
    .line 1747
    :cond_58
    move v15, v13

    .line 1748
    :cond_59
    if-eqz v15, :cond_5a

    .line 1749
    .line 1750
    :try_start_b
    iget-object v1, v4, Lem/a;->a:Lcm/d;

    .line 1751
    .line 1752
    invoke-virtual {v1, v0}, Lcm/d;->a(Lcm/a0;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 1753
    .line 1754
    .line 1755
    :catch_8
    :cond_5a
    return-object v3

    .line 1756
    :catchall_0
    move-exception v0

    .line 1757
    if-eqz v3, :cond_5c

    .line 1758
    .line 1759
    iget-object v1, v3, Lcm/e0;->j:Lcm/f0;

    .line 1760
    .line 1761
    if-nez v1, :cond_5b

    .line 1762
    .line 1763
    goto :goto_31

    .line 1764
    :cond_5b
    invoke-static {v1}, Ldm/b;->d(Ljava/io/Closeable;)V

    .line 1765
    .line 1766
    .line 1767
    :cond_5c
    :goto_31
    throw v0

    .line 1768
    :catchall_1
    move-exception v0

    .line 1769
    monitor-exit v6

    .line 1770
    throw v0
.end method
