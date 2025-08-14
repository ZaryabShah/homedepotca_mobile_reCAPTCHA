.class public final Lxg/c$a;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final k:Lug/a;

.field public static final l:J


# instance fields
.field public a:J

.field public b:D

.field public c:Lyg/d;

.field public d:J

.field public final e:Lz7/b;

.field public f:D

.field public g:J

.field public h:D

.field public i:J

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lug/a;->d()Lug/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lxg/c$a;->k:Lug/a;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lxg/c$a;->l:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lz7/b;Lqg/a;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/c$a;->e:Lz7/b;

    .line 5
    .line 6
    const-wide/16 v0, 0x1f4

    .line 7
    .line 8
    iput-wide v0, p0, Lxg/c$a;->a:J

    .line 9
    .line 10
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    iput-wide v2, p0, Lxg/c$a;->b:D

    .line 13
    .line 14
    iput-wide v0, p0, Lxg/c$a;->d:J

    .line 15
    .line 16
    new-instance p1, Lyg/d;

    .line 17
    .line 18
    invoke-direct {p1}, Lyg/d;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxg/c$a;->c:Lyg/d;

    .line 22
    .line 23
    const-string p1, "Trace"

    .line 24
    .line 25
    if-ne p3, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lqg/a;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lqg/a;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    const-string p1, "Trace"

    .line 37
    .line 38
    if-ne p3, p1, :cond_4

    .line 39
    .line 40
    const-class p1, Lqg/r;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    sget-object v2, Lqg/r;->e:Lqg/r;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Lqg/r;

    .line 48
    .line 49
    invoke-direct {v2}, Lqg/r;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lqg/r;->e:Lqg/r;

    .line 53
    .line 54
    :cond_1
    sget-object v2, Lqg/r;->e:Lqg/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p1

    .line 57
    invoke-virtual {p2, v2}, Lqg/a;->j(La2/g;)Lyg/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lyg/b;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lyg/b;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Lqg/a;->k(J)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v2, p2, Lqg/a;->c:Lqg/t;

    .line 84
    .line 85
    const-string v3, "com.google.firebase.perf.TraceEventCountForeground"

    .line 86
    .line 87
    invoke-virtual {p1}, Lyg/b;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v2, v3, v4, v5}, Lqg/t;->d(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lyg/b;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_2
    invoke-virtual {p2, v2}, Lqg/a;->c(La2/g;)Lyg/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lyg/b;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Lyg/b;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Lqg/a;->k(J)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Lyg/b;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_3
    const-wide/16 v2, 0x12c

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :catchall_0
    move-exception p2

    .line 163
    monitor-exit p1

    .line 164
    throw p2

    .line 165
    :cond_4
    const-class p1, Lqg/f;

    .line 166
    .line 167
    monitor-enter p1

    .line 168
    :try_start_1
    sget-object v2, Lqg/f;->e:Lqg/f;

    .line 169
    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    new-instance v2, Lqg/f;

    .line 173
    .line 174
    invoke-direct {v2}, Lqg/f;-><init>()V

    .line 175
    .line 176
    .line 177
    sput-object v2, Lqg/f;->e:Lqg/f;

    .line 178
    .line 179
    :cond_5
    sget-object v2, Lqg/f;->e:Lqg/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 180
    .line 181
    monitor-exit p1

    .line 182
    invoke-virtual {p2, v2}, Lqg/a;->j(La2/g;)Lyg/b;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lyg/b;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    invoke-virtual {p1}, Lyg/b;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-static {v3, v4}, Lqg/a;->k(J)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    iget-object v2, p2, Lqg/a;->c:Lqg/t;

    .line 209
    .line 210
    const-string v3, "com.google.firebase.perf.NetworkEventCountForeground"

    .line 211
    .line 212
    invoke-virtual {p1}, Lyg/b;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-virtual {v2, v3, v4, v5}, Lqg/t;->d(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lyg/b;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    goto :goto_1

    .line 236
    :cond_6
    invoke-virtual {p2, v2}, Lqg/a;->c(La2/g;)Lyg/b;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lyg/b;->b()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    invoke-virtual {p1}, Lyg/b;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-static {v2, v3}, Lqg/a;->k(J)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    invoke-virtual {p1}, Lyg/b;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    goto :goto_1

    .line 273
    :cond_7
    const-wide/16 v2, 0x2bc

    .line 274
    .line 275
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    :goto_1
    long-to-double v4, v2

    .line 284
    long-to-double v0, v0

    .line 285
    div-double/2addr v4, v0

    .line 286
    iput-wide v4, p0, Lxg/c$a;->f:D

    .line 287
    .line 288
    iput-wide v2, p0, Lxg/c$a;->g:J

    .line 289
    .line 290
    const/4 p1, 0x2

    .line 291
    const/4 v0, 0x1

    .line 292
    const/4 v1, 0x0

    .line 293
    const/4 v2, 0x3

    .line 294
    if-eqz p4, :cond_8

    .line 295
    .line 296
    sget-object v3, Lxg/c$a;->k:Lug/a;

    .line 297
    .line 298
    const-string v6, "Foreground %s logging rate:%f, burst capacity:%d"

    .line 299
    .line 300
    new-array v7, v2, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object p3, v7, v1

    .line 303
    .line 304
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    aput-object v4, v7, v0

    .line 309
    .line 310
    iget-wide v4, p0, Lxg/c$a;->g:J

    .line 311
    .line 312
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    aput-object v4, v7, p1

    .line 317
    .line 318
    invoke-virtual {v3, v6, v7}, Lug/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    const-string v3, "Trace"

    .line 322
    .line 323
    if-ne p3, v3, :cond_9

    .line 324
    .line 325
    invoke-virtual {p2}, Lqg/a;->i()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    goto :goto_2

    .line 330
    :cond_9
    invoke-virtual {p2}, Lqg/a;->i()J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    :goto_2
    const-string v5, "Trace"

    .line 335
    .line 336
    if-ne p3, v5, :cond_d

    .line 337
    .line 338
    const-class v5, Lqg/q;

    .line 339
    .line 340
    monitor-enter v5

    .line 341
    :try_start_2
    sget-object v6, Lqg/q;->e:Lqg/q;

    .line 342
    .line 343
    if-nez v6, :cond_a

    .line 344
    .line 345
    new-instance v6, Lqg/q;

    .line 346
    .line 347
    invoke-direct {v6}, Lqg/q;-><init>()V

    .line 348
    .line 349
    .line 350
    sput-object v6, Lqg/q;->e:Lqg/q;

    .line 351
    .line 352
    :cond_a
    sget-object v6, Lqg/q;->e:Lqg/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 353
    .line 354
    monitor-exit v5

    .line 355
    invoke-virtual {p2, v6}, Lqg/a;->j(La2/g;)Lyg/b;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Lyg/b;->b()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_b

    .line 364
    .line 365
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Ljava/lang/Long;

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    invoke-static {v7, v8}, Lqg/a;->k(J)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_b

    .line 380
    .line 381
    iget-object p2, p2, Lqg/a;->c:Lqg/t;

    .line 382
    .line 383
    const-string v6, "com.google.firebase.perf.TraceEventCountBackground"

    .line 384
    .line 385
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Ljava/lang/Long;

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    invoke-virtual {p2, v6, v7, v8}, Lqg/t;->d(Ljava/lang/String;J)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    check-cast p2, Ljava/lang/Long;

    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_b
    invoke-virtual {p2, v6}, Lqg/a;->c(La2/g;)Lyg/b;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p2}, Lyg/b;->b()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_c

    .line 419
    .line 420
    invoke-virtual {p2}, Lyg/b;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/Long;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    invoke-static {v5, v6}, Lqg/a;->k(J)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_c

    .line 435
    .line 436
    invoke-virtual {p2}, Lyg/b;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    check-cast p2, Ljava/lang/Long;

    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_c
    const-wide/16 v5, 0x1e

    .line 449
    .line 450
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :catchall_1
    move-exception p1

    .line 461
    monitor-exit v5

    .line 462
    throw p1

    .line 463
    :cond_d
    const-class v5, Lqg/e;

    .line 464
    .line 465
    monitor-enter v5

    .line 466
    :try_start_3
    sget-object v6, Lqg/e;->e:Lqg/e;

    .line 467
    .line 468
    if-nez v6, :cond_e

    .line 469
    .line 470
    new-instance v6, Lqg/e;

    .line 471
    .line 472
    invoke-direct {v6}, Lqg/e;-><init>()V

    .line 473
    .line 474
    .line 475
    sput-object v6, Lqg/e;->e:Lqg/e;

    .line 476
    .line 477
    :cond_e
    sget-object v6, Lqg/e;->e:Lqg/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 478
    .line 479
    monitor-exit v5

    .line 480
    invoke-virtual {p2, v6}, Lqg/a;->j(La2/g;)Lyg/b;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v5}, Lyg/b;->b()Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_f

    .line 489
    .line 490
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Ljava/lang/Long;

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v7

    .line 500
    invoke-static {v7, v8}, Lqg/a;->k(J)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_f

    .line 505
    .line 506
    iget-object p2, p2, Lqg/a;->c:Lqg/t;

    .line 507
    .line 508
    const-string v6, "com.google.firebase.perf.NetworkEventCountBackground"

    .line 509
    .line 510
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Ljava/lang/Long;

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v7

    .line 520
    invoke-virtual {p2, v6, v7, v8}, Lqg/t;->d(Ljava/lang/String;J)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    check-cast p2, Ljava/lang/Long;

    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    goto :goto_3

    .line 534
    :cond_f
    invoke-virtual {p2, v6}, Lqg/a;->c(La2/g;)Lyg/b;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    invoke-virtual {p2}, Lyg/b;->b()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_10

    .line 543
    .line 544
    invoke-virtual {p2}, Lyg/b;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Ljava/lang/Long;

    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 551
    .line 552
    .line 553
    move-result-wide v5

    .line 554
    invoke-static {v5, v6}, Lqg/a;->k(J)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_10

    .line 559
    .line 560
    invoke-virtual {p2}, Lyg/b;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    check-cast p2, Ljava/lang/Long;

    .line 565
    .line 566
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 567
    .line 568
    .line 569
    move-result-wide v5

    .line 570
    goto :goto_3

    .line 571
    :cond_10
    const-wide/16 v5, 0x46

    .line 572
    .line 573
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 578
    .line 579
    .line 580
    move-result-wide v5

    .line 581
    :goto_3
    long-to-double v7, v5

    .line 582
    long-to-double v3, v3

    .line 583
    div-double/2addr v7, v3

    .line 584
    iput-wide v7, p0, Lxg/c$a;->h:D

    .line 585
    .line 586
    iput-wide v5, p0, Lxg/c$a;->i:J

    .line 587
    .line 588
    if-eqz p4, :cond_11

    .line 589
    .line 590
    sget-object p2, Lxg/c$a;->k:Lug/a;

    .line 591
    .line 592
    const-string v3, "Background %s logging rate:%f, capacity:%d"

    .line 593
    .line 594
    new-array v2, v2, [Ljava/lang/Object;

    .line 595
    .line 596
    aput-object p3, v2, v1

    .line 597
    .line 598
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 599
    .line 600
    .line 601
    move-result-object p3

    .line 602
    aput-object p3, v2, v0

    .line 603
    .line 604
    iget-wide v0, p0, Lxg/c$a;->i:J

    .line 605
    .line 606
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object p3

    .line 610
    aput-object p3, v2, p1

    .line 611
    .line 612
    invoke-virtual {p2, v3, v2}, Lug/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_11
    iput-boolean p4, p0, Lxg/c$a;->j:Z

    .line 616
    .line 617
    return-void

    .line 618
    :catchall_2
    move-exception p1

    .line 619
    monitor-exit v5

    .line 620
    throw p1

    .line 621
    :catchall_3
    move-exception p2

    .line 622
    monitor-exit p1

    .line 623
    throw p2
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxg/c$a;->e:Lz7/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lyg/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lyg/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lxg/c$a;->c:Lyg/d;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lyg/d;->b(Lyg/d;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-double v1, v1

    .line 19
    iget-wide v3, p0, Lxg/c$a;->b:D

    .line 20
    .line 21
    mul-double/2addr v1, v3

    .line 22
    sget-wide v3, Lxg/c$a;->l:J

    .line 23
    .line 24
    long-to-double v3, v3

    .line 25
    div-double/2addr v1, v3

    .line 26
    double-to-long v1, v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v5, p0, Lxg/c$a;->d:J

    .line 34
    .line 35
    add-long/2addr v5, v1

    .line 36
    iget-wide v1, p0, Lxg/c$a;->a:J

    .line 37
    .line 38
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, Lxg/c$a;->d:J

    .line 43
    .line 44
    cmp-long v3, v1, v3

    .line 45
    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    const-wide/16 v3, 0x1

    .line 49
    .line 50
    sub-long/2addr v1, v3

    .line 51
    iput-wide v1, p0, Lxg/c$a;->d:J

    .line 52
    .line 53
    iput-object v0, p0, Lxg/c$a;->c:Lyg/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    monitor-exit p0

    .line 57
    return v0

    .line 58
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lxg/c$a;->j:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lxg/c$a;->k:Lug/a;

    .line 63
    .line 64
    const-string v1, "Exceeded log rate limit, dropping the log."

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lug/a;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    monitor-exit p0

    .line 71
    return v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
.end method
