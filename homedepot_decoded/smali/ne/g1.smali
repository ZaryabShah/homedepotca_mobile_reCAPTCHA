.class public final Lne/g1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final e:Lnh/b;


# instance fields
.field public final a:Lne/d1;

.field public final b:Lne/x;

.field public final c:Lne/g0;

.field public final d:Lpe/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh/b;

    .line 2
    .line 3
    const-string v1, "ExtractorTaskFinder"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lne/g1;->e:Lnh/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lne/d1;Lne/x;Lne/g0;Lpe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/g1;->a:Lne/d1;

    iput-object p2, p0, Lne/g1;->b:Lne/x;

    iput-object p3, p0, Lne/g1;->c:Lne/g0;

    iput-object p4, p0, Lne/g1;->d:Lpe/b;

    return-void
.end method


# virtual methods
.method public final a()Lne/f1;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lne/g1;->a:Lne/d1;

    .line 4
    .line 5
    iget-object v0, v0, Lne/d1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lne/g1;->a:Lne/d1;

    .line 16
    .line 17
    iget-object v0, v0, Lne/d1;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lne/a1;

    .line 38
    .line 39
    iget-object v4, v3, Lne/a1;->c:Lne/z0;

    .line 40
    .line 41
    iget v4, v4, Lne/z0;->d:I

    .line 42
    .line 43
    invoke-static {v4}, Landroidx/activity/p;->K0(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v1, Lne/g1;->a:Lne/d1;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :cond_2
    :try_start_1
    iget-object v0, v1, Lne/g1;->d:Lpe/b;

    .line 65
    .line 66
    invoke-virtual {v0}, Lpe/b;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x2

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v1, Lne/g1;->b:Lne/x;

    .line 76
    .line 77
    invoke-virtual {v0}, Lne/x;->n()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lne/a1;

    .line 96
    .line 97
    iget-object v9, v8, Lne/a1;->c:Lne/z0;

    .line 98
    .line 99
    iget-object v9, v9, Lne/z0;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    iget-object v10, v8, Lne/a1;->c:Lne/z0;

    .line 110
    .line 111
    iget-wide v10, v10, Lne/z0;->b:J

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    cmp-long v9, v10, v12

    .line 118
    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    sget-object v0, Lne/g1;->e:Lnh/b;

    .line 122
    .line 123
    new-array v7, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    iget v9, v8, Lne/a1;->a:I

    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    aput-object v9, v7, v4

    .line 132
    .line 133
    iget-object v9, v8, Lne/a1;->c:Lne/z0;

    .line 134
    .line 135
    iget-object v9, v9, Lne/z0;->a:Ljava/lang/String;

    .line 136
    .line 137
    aput-object v9, v7, v5

    .line 138
    .line 139
    const-string v9, "Found promote pack task for session %s with pack %s."

    .line 140
    .line 141
    invoke-virtual {v0, v9, v7}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lne/z1;

    .line 145
    .line 146
    iget v11, v8, Lne/a1;->a:I

    .line 147
    .line 148
    iget-object v7, v8, Lne/a1;->c:Lne/z0;

    .line 149
    .line 150
    iget-object v12, v7, Lne/z0;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, v1, Lne/g1;->b:Lne/x;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v9, Ljava/io/File;

    .line 158
    .line 159
    invoke-virtual {v7}, Lne/x;->d()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-direct {v9, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v5}, Lne/x;->b(Ljava/io/File;Z)J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    long-to-int v13, v9

    .line 171
    iget v14, v8, Lne/a1;->b:I

    .line 172
    .line 173
    iget-object v7, v8, Lne/a1;->c:Lne/z0;

    .line 174
    .line 175
    iget-wide v7, v7, Lne/z0;->b:J

    .line 176
    .line 177
    move-object v10, v0

    .line 178
    move-wide v15, v7

    .line 179
    invoke-direct/range {v10 .. v16}, Lne/z1;-><init>(ILjava/lang/String;IIJ)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const/4 v0, 0x0

    .line 184
    :goto_1
    if-nez v0, :cond_1b

    .line 185
    .line 186
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lne/a1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    :try_start_2
    iget-object v8, v1, Lne/g1;->b:Lne/x;

    .line 203
    .line 204
    iget-object v9, v7, Lne/a1;->c:Lne/z0;

    .line 205
    .line 206
    iget-object v10, v9, Lne/z0;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget v11, v7, Lne/a1;->b:I

    .line 209
    .line 210
    iget-wide v12, v9, Lne/z0;->b:J

    .line 211
    .line 212
    invoke-virtual {v8, v10, v12, v13, v11}, Lne/x;->h(Ljava/lang/String;JI)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-object v9, v7, Lne/a1;->c:Lne/z0;

    .line 217
    .line 218
    iget-object v9, v9, Lne/z0;->f:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    if-ne v8, v9, :cond_6

    .line 225
    .line 226
    :try_start_3
    sget-object v0, Lne/g1;->e:Lnh/b;

    .line 227
    .line 228
    new-array v8, v6, [Ljava/lang/Object;

    .line 229
    .line 230
    iget v9, v7, Lne/a1;->a:I

    .line 231
    .line 232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    aput-object v9, v8, v4

    .line 237
    .line 238
    iget-object v9, v7, Lne/a1;->c:Lne/z0;

    .line 239
    .line 240
    iget-object v9, v9, Lne/z0;->a:Ljava/lang/String;

    .line 241
    .line 242
    aput-object v9, v8, v5

    .line 243
    .line 244
    const-string v9, "Found final move task for session %s with pack %s."

    .line 245
    .line 246
    invoke-virtual {v0, v9, v8}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lne/q1;

    .line 250
    .line 251
    iget v11, v7, Lne/a1;->a:I

    .line 252
    .line 253
    iget-object v8, v7, Lne/a1;->c:Lne/z0;

    .line 254
    .line 255
    iget-object v12, v8, Lne/z0;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget v13, v7, Lne/a1;->b:I

    .line 258
    .line 259
    iget-wide v14, v8, Lne/z0;->b:J

    .line 260
    .line 261
    iget-object v7, v8, Lne/z0;->c:Ljava/lang/String;

    .line 262
    .line 263
    move-object v10, v0

    .line 264
    move-object/from16 v16, v7

    .line 265
    .line 266
    invoke-direct/range {v10 .. v16}, Lne/q1;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catch_0
    move-exception v0

    .line 271
    new-instance v2, Lne/q0;

    .line 272
    .line 273
    new-array v3, v6, [Ljava/lang/Object;

    .line 274
    .line 275
    iget v6, v7, Lne/a1;->a:I

    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    aput-object v6, v3, v4

    .line 282
    .line 283
    iget-object v4, v7, Lne/a1;->c:Lne/z0;

    .line 284
    .line 285
    iget-object v4, v4, Lne/z0;->a:Ljava/lang/String;

    .line 286
    .line 287
    aput-object v4, v3, v5

    .line 288
    .line 289
    const-string v4, "Failed to check number of completed merges for session %s, pack %s"

    .line 290
    .line 291
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget v4, v7, Lne/a1;->a:I

    .line 296
    .line 297
    invoke-direct {v2, v3, v0, v4}, Lne/q0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :cond_7
    const/4 v0, 0x0

    .line 302
    :goto_2
    if-nez v0, :cond_1b

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    const/4 v8, 0x3

    .line 313
    if-eqz v7, :cond_a

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lne/a1;

    .line 320
    .line 321
    iget-object v9, v7, Lne/a1;->c:Lne/z0;

    .line 322
    .line 323
    iget v10, v9, Lne/z0;->d:I

    .line 324
    .line 325
    invoke-static {v10}, Landroidx/activity/p;->K0(I)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_8

    .line 330
    .line 331
    iget-object v9, v9, Lne/z0;->f:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_8

    .line 342
    .line 343
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, Lne/b1;

    .line 348
    .line 349
    iget-object v11, v1, Lne/g1;->b:Lne/x;

    .line 350
    .line 351
    iget-object v12, v7, Lne/a1;->c:Lne/z0;

    .line 352
    .line 353
    iget-object v13, v12, Lne/z0;->a:Ljava/lang/String;

    .line 354
    .line 355
    iget v14, v7, Lne/a1;->b:I

    .line 356
    .line 357
    iget-wide v5, v12, Lne/z0;->b:J

    .line 358
    .line 359
    iget-object v15, v10, Lne/b1;->a:Ljava/lang/String;

    .line 360
    .line 361
    move-object v12, v13

    .line 362
    move-object v13, v15

    .line 363
    move-wide v15, v5

    .line 364
    invoke-virtual/range {v11 .. v16}, Lne/x;->l(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_9

    .line 373
    .line 374
    sget-object v0, Lne/g1;->e:Lnh/b;

    .line 375
    .line 376
    new-array v5, v8, [Ljava/lang/Object;

    .line 377
    .line 378
    iget v6, v7, Lne/a1;->a:I

    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    aput-object v6, v5, v4

    .line 385
    .line 386
    iget-object v6, v7, Lne/a1;->c:Lne/z0;

    .line 387
    .line 388
    iget-object v6, v6, Lne/z0;->a:Ljava/lang/String;

    .line 389
    .line 390
    const/4 v9, 0x1

    .line 391
    aput-object v6, v5, v9

    .line 392
    .line 393
    iget-object v6, v10, Lne/b1;->a:Ljava/lang/String;

    .line 394
    .line 395
    const/4 v9, 0x2

    .line 396
    aput-object v6, v5, v9

    .line 397
    .line 398
    const-string v6, "Found merge task for session %s with pack %s and slice %s."

    .line 399
    .line 400
    invoke-virtual {v0, v6, v5}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lne/o1;

    .line 404
    .line 405
    iget v5, v7, Lne/a1;->a:I

    .line 406
    .line 407
    iget-object v6, v7, Lne/a1;->c:Lne/z0;

    .line 408
    .line 409
    iget-object v9, v6, Lne/z0;->a:Ljava/lang/String;

    .line 410
    .line 411
    iget v7, v7, Lne/a1;->b:I

    .line 412
    .line 413
    iget-wide v11, v6, Lne/z0;->b:J

    .line 414
    .line 415
    iget-object v6, v10, Lne/b1;->a:Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 v17, v0

    .line 418
    .line 419
    move/from16 v18, v5

    .line 420
    .line 421
    move-object/from16 v19, v9

    .line 422
    .line 423
    move/from16 v20, v7

    .line 424
    .line 425
    move-wide/from16 v21, v11

    .line 426
    .line 427
    move-object/from16 v23, v6

    .line 428
    .line 429
    invoke-direct/range {v17 .. v23}, Lne/o1;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_9
    const/4 v5, 0x1

    .line 434
    const/4 v6, 0x2

    .line 435
    goto :goto_3

    .line 436
    :cond_a
    const/4 v0, 0x0

    .line 437
    :goto_4
    if-nez v0, :cond_1b

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_d

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lne/a1;

    .line 454
    .line 455
    iget-object v6, v5, Lne/a1;->c:Lne/z0;

    .line 456
    .line 457
    iget v7, v6, Lne/z0;->d:I

    .line 458
    .line 459
    invoke-static {v7}, Landroidx/activity/p;->K0(I)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_b

    .line 464
    .line 465
    iget-object v6, v6, Lne/z0;->f:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_b

    .line 476
    .line 477
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Lne/b1;

    .line 482
    .line 483
    invoke-virtual {v1, v5, v7}, Lne/g1;->b(Lne/a1;Lne/b1;)Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eqz v9, :cond_c

    .line 488
    .line 489
    iget-object v10, v1, Lne/g1;->b:Lne/x;

    .line 490
    .line 491
    iget-object v9, v5, Lne/a1;->c:Lne/z0;

    .line 492
    .line 493
    iget-object v11, v9, Lne/z0;->a:Ljava/lang/String;

    .line 494
    .line 495
    iget v13, v5, Lne/a1;->b:I

    .line 496
    .line 497
    iget-wide v14, v9, Lne/z0;->b:J

    .line 498
    .line 499
    iget-object v12, v7, Lne/b1;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual/range {v10 .. v15}, Lne/x;->k(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/io/File;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_c

    .line 510
    .line 511
    sget-object v0, Lne/g1;->e:Lnh/b;

    .line 512
    .line 513
    new-array v6, v8, [Ljava/lang/Object;

    .line 514
    .line 515
    iget v9, v5, Lne/a1;->a:I

    .line 516
    .line 517
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    aput-object v9, v6, v4

    .line 522
    .line 523
    iget-object v9, v5, Lne/a1;->c:Lne/z0;

    .line 524
    .line 525
    iget-object v9, v9, Lne/z0;->a:Ljava/lang/String;

    .line 526
    .line 527
    const/4 v10, 0x1

    .line 528
    aput-object v9, v6, v10

    .line 529
    .line 530
    iget-object v9, v7, Lne/b1;->a:Ljava/lang/String;

    .line 531
    .line 532
    const/4 v10, 0x2

    .line 533
    aput-object v9, v6, v10

    .line 534
    .line 535
    const-string v9, "Found verify task for session %s with pack %s and slice %s."

    .line 536
    .line 537
    invoke-virtual {v0, v9, v6}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lne/g2;

    .line 541
    .line 542
    iget v6, v5, Lne/a1;->a:I

    .line 543
    .line 544
    iget-object v9, v5, Lne/a1;->c:Lne/z0;

    .line 545
    .line 546
    iget-object v10, v9, Lne/z0;->a:Ljava/lang/String;

    .line 547
    .line 548
    iget v5, v5, Lne/a1;->b:I

    .line 549
    .line 550
    iget-wide v11, v9, Lne/z0;->b:J

    .line 551
    .line 552
    iget-object v9, v7, Lne/b1;->a:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v7, v7, Lne/b1;->b:Ljava/lang/String;

    .line 555
    .line 556
    move-object/from16 v17, v0

    .line 557
    .line 558
    move/from16 v18, v6

    .line 559
    .line 560
    move-object/from16 v19, v10

    .line 561
    .line 562
    move/from16 v20, v5

    .line 563
    .line 564
    move-wide/from16 v21, v11

    .line 565
    .line 566
    move-object/from16 v23, v9

    .line 567
    .line 568
    move-object/from16 v24, v7

    .line 569
    .line 570
    invoke-direct/range {v17 .. v24}, Lne/g2;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_d
    const/4 v0, 0x0

    .line 575
    :goto_5
    if-nez v0, :cond_1b

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const/4 v6, 0x4

    .line 586
    if-eqz v0, :cond_13

    .line 587
    .line 588
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    move-object v7, v0

    .line 593
    check-cast v7, Lne/a1;

    .line 594
    .line 595
    iget-object v0, v7, Lne/a1;->c:Lne/z0;

    .line 596
    .line 597
    iget v9, v0, Lne/z0;->d:I

    .line 598
    .line 599
    invoke-static {v9}, Landroidx/activity/p;->K0(I)Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-eqz v9, :cond_e

    .line 604
    .line 605
    iget-object v0, v0, Lne/z0;->f:Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    :cond_f
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_e

    .line 616
    .line 617
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    move-object v10, v0

    .line 622
    check-cast v10, Lne/b1;

    .line 623
    .line 624
    iget v0, v10, Lne/b1;->f:I

    .line 625
    .line 626
    const/4 v11, 0x1

    .line 627
    if-eq v0, v11, :cond_11

    .line 628
    .line 629
    const/4 v11, 0x2

    .line 630
    if-ne v0, v11, :cond_10

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_10
    move v0, v4

    .line 634
    goto :goto_8

    .line 635
    :cond_11
    :goto_7
    const/4 v0, 0x1

    .line 636
    :goto_8
    if-nez v0, :cond_f

    .line 637
    .line 638
    new-instance v0, Lne/d2;

    .line 639
    .line 640
    iget-object v11, v1, Lne/g1;->b:Lne/x;

    .line 641
    .line 642
    iget-object v12, v7, Lne/a1;->c:Lne/z0;

    .line 643
    .line 644
    iget-object v13, v12, Lne/z0;->a:Ljava/lang/String;

    .line 645
    .line 646
    iget v14, v7, Lne/a1;->b:I

    .line 647
    .line 648
    move-object/from16 v16, v9

    .line 649
    .line 650
    iget-wide v8, v12, Lne/z0;->b:J

    .line 651
    .line 652
    iget-object v12, v10, Lne/b1;->a:Ljava/lang/String;

    .line 653
    .line 654
    move-object/from16 v17, v0

    .line 655
    .line 656
    move-object/from16 v18, v11

    .line 657
    .line 658
    move-object/from16 v19, v13

    .line 659
    .line 660
    move/from16 v20, v14

    .line 661
    .line 662
    move-wide/from16 v21, v8

    .line 663
    .line 664
    move-object/from16 v23, v12

    .line 665
    .line 666
    invoke-direct/range {v17 .. v23}, Lne/d2;-><init>(Lne/x;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 667
    .line 668
    .line 669
    :try_start_4
    invoke-virtual {v0}, Lne/d2;->a()I

    .line 670
    .line 671
    .line 672
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 673
    goto :goto_9

    .line 674
    :catch_1
    move-exception v0

    .line 675
    move-object v8, v0

    .line 676
    :try_start_5
    sget-object v0, Lne/g1;->e:Lnh/b;

    .line 677
    .line 678
    const/4 v9, 0x1

    .line 679
    new-array v11, v9, [Ljava/lang/Object;

    .line 680
    .line 681
    aput-object v8, v11, v4

    .line 682
    .line 683
    const-string v8, "Slice checkpoint corrupt, restarting extraction. %s"

    .line 684
    .line 685
    invoke-virtual {v0, v8, v11}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    move v0, v4

    .line 689
    :goto_9
    const/4 v8, -0x1

    .line 690
    if-eq v0, v8, :cond_12

    .line 691
    .line 692
    iget-object v8, v10, Lne/b1;->d:Ljava/util/List;

    .line 693
    .line 694
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Lne/x0;

    .line 699
    .line 700
    iget-boolean v8, v8, Lne/x0;->a:Z

    .line 701
    .line 702
    if-eqz v8, :cond_12

    .line 703
    .line 704
    sget-object v5, Lne/g1;->e:Lnh/b;

    .line 705
    .line 706
    const/4 v8, 0x5

    .line 707
    new-array v8, v8, [Ljava/lang/Object;

    .line 708
    .line 709
    iget v9, v10, Lne/b1;->e:I

    .line 710
    .line 711
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    aput-object v9, v8, v4

    .line 716
    .line 717
    iget v9, v7, Lne/a1;->a:I

    .line 718
    .line 719
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    const/4 v11, 0x1

    .line 724
    aput-object v9, v8, v11

    .line 725
    .line 726
    iget-object v9, v7, Lne/a1;->c:Lne/z0;

    .line 727
    .line 728
    iget-object v9, v9, Lne/z0;->a:Ljava/lang/String;

    .line 729
    .line 730
    const/4 v11, 0x2

    .line 731
    aput-object v9, v8, v11

    .line 732
    .line 733
    iget-object v9, v10, Lne/b1;->a:Ljava/lang/String;

    .line 734
    .line 735
    const/4 v11, 0x3

    .line 736
    aput-object v9, v8, v11

    .line 737
    .line 738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    aput-object v9, v8, v6

    .line 743
    .line 744
    const-string v9, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    .line 745
    .line 746
    invoke-virtual {v5, v9, v8}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v5, v1, Lne/g1;->c:Lne/g0;

    .line 750
    .line 751
    iget v8, v7, Lne/a1;->a:I

    .line 752
    .line 753
    iget-object v9, v7, Lne/a1;->c:Lne/z0;

    .line 754
    .line 755
    iget-object v9, v9, Lne/z0;->a:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v11, v10, Lne/b1;->a:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v5, v9, v8, v0, v11}, Lne/g0;->a(Ljava/lang/String;IILjava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 760
    .line 761
    .line 762
    move-result-object v31

    .line 763
    new-instance v5, Lne/k0;

    .line 764
    .line 765
    iget v8, v7, Lne/a1;->a:I

    .line 766
    .line 767
    iget-object v9, v7, Lne/a1;->c:Lne/z0;

    .line 768
    .line 769
    iget-object v11, v9, Lne/z0;->a:Ljava/lang/String;

    .line 770
    .line 771
    iget v12, v7, Lne/a1;->b:I

    .line 772
    .line 773
    iget-wide v13, v9, Lne/z0;->b:J

    .line 774
    .line 775
    iget-object v9, v9, Lne/z0;->c:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v15, v10, Lne/b1;->a:Ljava/lang/String;

    .line 778
    .line 779
    iget v3, v10, Lne/b1;->e:I

    .line 780
    .line 781
    iget-object v10, v10, Lne/b1;->d:Ljava/util/List;

    .line 782
    .line 783
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v27

    .line 787
    iget-object v7, v7, Lne/a1;->c:Lne/z0;

    .line 788
    .line 789
    move-object/from16 v16, v5

    .line 790
    .line 791
    iget-wide v4, v7, Lne/z0;->e:J

    .line 792
    .line 793
    iget v7, v7, Lne/z0;->d:I

    .line 794
    .line 795
    move-object/from16 v17, v16

    .line 796
    .line 797
    move/from16 v18, v8

    .line 798
    .line 799
    move-object/from16 v19, v11

    .line 800
    .line 801
    move/from16 v20, v12

    .line 802
    .line 803
    move-wide/from16 v21, v13

    .line 804
    .line 805
    move-object/from16 v23, v9

    .line 806
    .line 807
    move-object/from16 v24, v15

    .line 808
    .line 809
    move/from16 v25, v3

    .line 810
    .line 811
    move/from16 v26, v0

    .line 812
    .line 813
    move-wide/from16 v28, v4

    .line 814
    .line 815
    move/from16 v30, v7

    .line 816
    .line 817
    invoke-direct/range {v17 .. v31}, Lne/k0;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILandroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v5, v16

    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_12
    move-object/from16 v9, v16

    .line 824
    .line 825
    const/4 v4, 0x0

    .line 826
    const/4 v8, 0x3

    .line 827
    goto/16 :goto_6

    .line 828
    .line 829
    :cond_13
    const/4 v5, 0x0

    .line 830
    :goto_a
    if-nez v5, :cond_1a

    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_18

    .line 841
    .line 842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Lne/a1;

    .line 847
    .line 848
    iget-object v3, v2, Lne/a1;->c:Lne/z0;

    .line 849
    .line 850
    iget v4, v3, Lne/z0;->d:I

    .line 851
    .line 852
    invoke-static {v4}, Landroidx/activity/p;->K0(I)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-eqz v4, :cond_14

    .line 857
    .line 858
    iget-object v3, v3, Lne/z0;->f:Ljava/util/List;

    .line 859
    .line 860
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_14

    .line 869
    .line 870
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    check-cast v4, Lne/b1;

    .line 875
    .line 876
    iget v5, v4, Lne/b1;->f:I

    .line 877
    .line 878
    const/4 v7, 0x1

    .line 879
    if-eq v5, v7, :cond_17

    .line 880
    .line 881
    const/4 v7, 0x2

    .line 882
    if-ne v5, v7, :cond_16

    .line 883
    .line 884
    goto :goto_b

    .line 885
    :cond_16
    const/4 v5, 0x0

    .line 886
    goto :goto_c

    .line 887
    :cond_17
    :goto_b
    const/4 v5, 0x1

    .line 888
    :goto_c
    if-eqz v5, :cond_15

    .line 889
    .line 890
    iget-object v5, v4, Lne/b1;->d:Ljava/util/List;

    .line 891
    .line 892
    const/4 v7, 0x0

    .line 893
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, Lne/x0;

    .line 898
    .line 899
    iget-boolean v5, v5, Lne/x0;->a:Z

    .line 900
    .line 901
    if-eqz v5, :cond_15

    .line 902
    .line 903
    invoke-virtual {v1, v2, v4}, Lne/g1;->b(Lne/a1;Lne/b1;)Z

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-nez v5, :cond_15

    .line 908
    .line 909
    sget-object v0, Lne/g1;->e:Lnh/b;

    .line 910
    .line 911
    new-array v3, v6, [Ljava/lang/Object;

    .line 912
    .line 913
    iget v5, v4, Lne/b1;->f:I

    .line 914
    .line 915
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    const/4 v6, 0x0

    .line 920
    aput-object v5, v3, v6

    .line 921
    .line 922
    iget v5, v2, Lne/a1;->a:I

    .line 923
    .line 924
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    const/4 v6, 0x1

    .line 929
    aput-object v5, v3, v6

    .line 930
    .line 931
    iget-object v5, v2, Lne/a1;->c:Lne/z0;

    .line 932
    .line 933
    iget-object v5, v5, Lne/z0;->a:Ljava/lang/String;

    .line 934
    .line 935
    const/4 v7, 0x2

    .line 936
    aput-object v5, v3, v7

    .line 937
    .line 938
    iget-object v5, v4, Lne/b1;->a:Ljava/lang/String;

    .line 939
    .line 940
    const/4 v8, 0x3

    .line 941
    aput-object v5, v3, v8

    .line 942
    .line 943
    const-string v5, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    .line 944
    .line 945
    invoke-virtual {v0, v5, v3}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v1, Lne/g1;->c:Lne/g0;

    .line 949
    .line 950
    iget v3, v2, Lne/a1;->a:I

    .line 951
    .line 952
    iget-object v5, v2, Lne/a1;->c:Lne/z0;

    .line 953
    .line 954
    iget-object v5, v5, Lne/z0;->a:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v6, v4, Lne/b1;->a:Ljava/lang/String;

    .line 957
    .line 958
    const/4 v9, 0x0

    .line 959
    invoke-virtual {v0, v5, v3, v9, v6}, Lne/g0;->a(Ljava/lang/String;IILjava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 960
    .line 961
    .line 962
    move-result-object v30

    .line 963
    new-instance v0, Lne/x1;

    .line 964
    .line 965
    iget v3, v2, Lne/a1;->a:I

    .line 966
    .line 967
    iget-object v5, v2, Lne/a1;->c:Lne/z0;

    .line 968
    .line 969
    iget-object v5, v5, Lne/z0;->a:Ljava/lang/String;

    .line 970
    .line 971
    iget-object v6, v1, Lne/g1;->b:Lne/x;

    .line 972
    .line 973
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    new-instance v7, Ljava/io/File;

    .line 977
    .line 978
    invoke-virtual {v6}, Lne/x;->d()Ljava/io/File;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    invoke-direct {v7, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const/4 v10, 0x1

    .line 986
    invoke-static {v7, v10}, Lne/x;->b(Ljava/io/File;Z)J

    .line 987
    .line 988
    .line 989
    move-result-wide v6

    .line 990
    long-to-int v6, v6

    .line 991
    iget-object v7, v1, Lne/g1;->b:Lne/x;

    .line 992
    .line 993
    iget-object v8, v2, Lne/a1;->c:Lne/z0;

    .line 994
    .line 995
    iget-object v8, v8, Lne/z0;->a:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v7, v8}, Lne/x;->i(Ljava/lang/String;)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v21

    .line 1001
    iget v7, v2, Lne/a1;->b:I

    .line 1002
    .line 1003
    iget-object v2, v2, Lne/a1;->c:Lne/z0;

    .line 1004
    .line 1005
    iget-wide v8, v2, Lne/z0;->b:J

    .line 1006
    .line 1007
    iget v2, v4, Lne/b1;->f:I

    .line 1008
    .line 1009
    iget-object v10, v4, Lne/b1;->a:Ljava/lang/String;

    .line 1010
    .line 1011
    iget-wide v11, v4, Lne/b1;->c:J

    .line 1012
    .line 1013
    move-object/from16 v17, v0

    .line 1014
    .line 1015
    move/from16 v18, v3

    .line 1016
    .line 1017
    move-object/from16 v19, v5

    .line 1018
    .line 1019
    move/from16 v20, v6

    .line 1020
    .line 1021
    move/from16 v23, v7

    .line 1022
    .line 1023
    move-wide/from16 v24, v8

    .line 1024
    .line 1025
    move/from16 v26, v2

    .line 1026
    .line 1027
    move-object/from16 v27, v10

    .line 1028
    .line 1029
    move-wide/from16 v28, v11

    .line 1030
    .line 1031
    invoke-direct/range {v17 .. v30}, Lne/x1;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLandroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1032
    .line 1033
    .line 1034
    goto :goto_d

    .line 1035
    :cond_18
    const/4 v0, 0x0

    .line 1036
    :goto_d
    if-eqz v0, :cond_19

    .line 1037
    .line 1038
    iget-object v2, v1, Lne/g1;->a:Lne/d1;

    .line 1039
    .line 1040
    goto :goto_f

    .line 1041
    :cond_19
    iget-object v0, v1, Lne/g1;->a:Lne/d1;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lne/d1;->a()V

    .line 1044
    .line 1045
    .line 1046
    const/4 v2, 0x0

    .line 1047
    return-object v2

    .line 1048
    :cond_1a
    iget-object v0, v1, Lne/g1;->a:Lne/d1;

    .line 1049
    .line 1050
    move-object v3, v5

    .line 1051
    :goto_e
    invoke-virtual {v0}, Lne/d1;->a()V

    .line 1052
    .line 1053
    .line 1054
    return-object v3

    .line 1055
    :cond_1b
    iget-object v2, v1, Lne/g1;->a:Lne/d1;

    .line 1056
    .line 1057
    :goto_f
    invoke-virtual {v2}, Lne/d1;->a()V

    .line 1058
    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :catchall_0
    move-exception v0

    .line 1062
    iget-object v2, v1, Lne/g1;->a:Lne/d1;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Lne/d1;->a()V

    .line 1065
    .line 1066
    .line 1067
    throw v0
.end method

.method public final b(Lne/a1;Lne/b1;)Z
    .locals 8

    .line 1
    new-instance v0, Lne/d2;

    .line 2
    .line 3
    iget-object v0, p0, Lne/g1;->b:Lne/x;

    .line 4
    .line 5
    iget-object v1, p1, Lne/a1;->c:Lne/z0;

    .line 6
    .line 7
    iget-object v2, v1, Lne/z0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget p1, p1, Lne/a1;->b:I

    .line 10
    .line 11
    iget-wide v3, v1, Lne/z0;->b:J

    .line 12
    .line 13
    iget-object p2, p2, Lne/b1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    new-instance v5, Ljava/io/File;

    .line 21
    .line 22
    new-instance v6, Ljava/io/File;

    .line 23
    .line 24
    new-instance v7, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4, p1}, Lne/x;->c(Ljava/lang/String;JI)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "_slices"

    .line 31
    .line 32
    invoke-direct {v7, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "_metadata"

    .line 36
    .line 37
    invoke-direct {v6, v7, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v6, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "checkpoint.dat"

    .line 44
    .line 45
    invoke-direct {v1, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x0

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x1

    .line 57
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    const-string v0, "fileStatus"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    sget-object p1, Lne/d2;->h:Lnh/b;

    .line 82
    .line 83
    new-array v0, p2, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v1, "Slice checkpoint file corrupt while checking if extraction finished."

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x4

    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    move p2, p1

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    :catchall_1
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v1, Lne/d2;->h:Lnh/b;

    .line 111
    .line 112
    new-array p1, p1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v0, p1, p2

    .line 115
    .line 116
    const-string v0, "Could not read checkpoint while checking if extraction finished. %s"

    .line 117
    .line 118
    invoke-virtual {v1, v0, p1}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return p2
.end method
