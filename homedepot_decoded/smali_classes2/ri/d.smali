.class public final Lri/d;
.super Ljava/lang/Object;
.source "FileDownloadProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri/d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "download.trial-connection-head-method"

    .line 4
    .line 5
    const-string v3, "broadcast.completed"

    .line 6
    .line 7
    const-string v4, "file.non-pre-allocation"

    .line 8
    .line 9
    const-string v5, "process.non-separate"

    .line 10
    .line 11
    const-string v6, "http.lenient"

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lri/c;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/Properties;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object v8, Lri/c;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v9, "filedownloader.properties"

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0, v8}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    const-string v11, "download.min-progress-step"

    .line 54
    .line 55
    invoke-virtual {v0, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    const-string v12, "download.min-progress-time"

    .line 60
    .line 61
    invoke-virtual {v0, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :try_start_5
    const-string v13, "download.max-network-thread-count"

    .line 66
    .line 67
    invoke-virtual {v0, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    :try_start_6
    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 75
    :try_start_7
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 79
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 83
    move-object v7, v9

    .line 84
    move-object v9, v0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_a

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_9

    .line 90
    :catch_2
    move-exception v0

    .line 91
    goto :goto_8

    .line 92
    :catch_3
    move-exception v0

    .line 93
    goto :goto_7

    .line 94
    :catch_4
    move-exception v0

    .line 95
    goto :goto_6

    .line 96
    :catch_5
    move-exception v0

    .line 97
    goto :goto_5

    .line 98
    :catch_6
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :catch_7
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :cond_0
    const/4 v7, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    :goto_0
    if-eqz v8, :cond_3

    .line 111
    .line 112
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 113
    .line 114
    .line 115
    goto :goto_d

    .line 116
    :catch_8
    move-exception v0

    .line 117
    move-object v8, v0

    .line 118
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    goto :goto_d

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_1

    .line 124
    :catch_9
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    move-object v2, v0

    .line 127
    const/4 v7, 0x0

    .line 128
    goto/16 :goto_1b

    .line 129
    .line 130
    :goto_2
    const/4 v8, 0x0

    .line 131
    :goto_3
    const/4 v9, 0x0

    .line 132
    :goto_4
    const/4 v10, 0x0

    .line 133
    :goto_5
    const/4 v11, 0x0

    .line 134
    :goto_6
    const/4 v12, 0x0

    .line 135
    :goto_7
    const/4 v13, 0x0

    .line 136
    :goto_8
    const/4 v14, 0x0

    .line 137
    :goto_9
    const/4 v15, 0x0

    .line 138
    :goto_a
    :try_start_a
    instance-of v7, v0, Ljava/io/FileNotFoundException;

    .line 139
    .line 140
    if-eqz v7, :cond_1

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 144
    .line 145
    .line 146
    :goto_b
    if-eqz v8, :cond_2

    .line 147
    .line 148
    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 149
    .line 150
    .line 151
    goto :goto_c

    .line 152
    :catch_a
    move-exception v0

    .line 153
    move-object v7, v0

    .line 154
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_c
    move-object v7, v9

    .line 158
    const/4 v9, 0x0

    .line 159
    :cond_3
    :goto_d
    const-string v0, "the value of \'%s\' must be \'%s\' or \'%s\'"

    .line 160
    .line 161
    const-string v8, "false"

    .line 162
    .line 163
    move-object/from16 v16, v2

    .line 164
    .line 165
    const-string v2, "true"

    .line 166
    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-nez v17, :cond_5

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-eqz v17, :cond_4

    .line 180
    .line 181
    goto :goto_e

    .line 182
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    new-array v4, v4, [Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    aput-object v6, v4, v5

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    aput-object v2, v4, v5

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    aput-object v8, v4, v2

    .line 195
    .line 196
    invoke-static {v0, v4}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3

    .line 204
    :cond_5
    :goto_e
    const/4 v6, 0x0

    .line 205
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iput-boolean v7, v1, Lri/d;->c:Z

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_6
    const/4 v6, 0x0

    .line 213
    iput-boolean v6, v1, Lri/d;->c:Z

    .line 214
    .line 215
    :goto_f
    if-eqz v10, :cond_9

    .line 216
    .line 217
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_8

    .line 222
    .line 223
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_7

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const/4 v4, 0x3

    .line 233
    new-array v4, v4, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v5, v4, v6

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    aput-object v2, v4, v5

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    aput-object v8, v4, v2

    .line 242
    .line 243
    invoke-static {v0, v4}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v3

    .line 251
    :cond_8
    :goto_10
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iput-boolean v5, v1, Lri/d;->d:Z

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_9
    iput-boolean v6, v1, Lri/d;->d:Z

    .line 259
    .line 260
    :goto_11
    if-eqz v11, :cond_a

    .line 261
    .line 262
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iput v5, v1, Lri/d;->a:I

    .line 275
    .line 276
    goto :goto_12

    .line 277
    :cond_a
    const/high16 v5, 0x10000

    .line 278
    .line 279
    iput v5, v1, Lri/d;->a:I

    .line 280
    .line 281
    :goto_12
    if-eqz v12, :cond_b

    .line 282
    .line 283
    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    const-wide/16 v10, 0x0

    .line 292
    .line 293
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    iput-wide v5, v1, Lri/d;->b:J

    .line 298
    .line 299
    goto :goto_13

    .line 300
    :cond_b
    const-wide/16 v5, 0x7d0

    .line 301
    .line 302
    iput-wide v5, v1, Lri/d;->b:J

    .line 303
    .line 304
    :goto_13
    if-eqz v13, :cond_c

    .line 305
    .line 306
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v5}, Lri/d;->a(I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iput v5, v1, Lri/d;->e:I

    .line 319
    .line 320
    const/4 v5, 0x3

    .line 321
    goto :goto_14

    .line 322
    :cond_c
    const/4 v5, 0x3

    .line 323
    iput v5, v1, Lri/d;->e:I

    .line 324
    .line 325
    :goto_14
    if-eqz v14, :cond_f

    .line 326
    .line 327
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_e

    .line 332
    .line 333
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_d

    .line 338
    .line 339
    goto :goto_15

    .line 340
    :cond_d
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    new-array v5, v5, [Ljava/lang/Object;

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    aput-object v4, v5, v6

    .line 346
    .line 347
    const/4 v4, 0x1

    .line 348
    aput-object v2, v5, v4

    .line 349
    .line 350
    const/4 v2, 0x2

    .line 351
    aput-object v8, v5, v2

    .line 352
    .line 353
    invoke-static {v0, v5}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v3

    .line 361
    :cond_e
    :goto_15
    const/4 v6, 0x0

    .line 362
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iput-boolean v4, v1, Lri/d;->f:Z

    .line 367
    .line 368
    goto :goto_16

    .line 369
    :cond_f
    const/4 v6, 0x0

    .line 370
    iput-boolean v6, v1, Lri/d;->f:Z

    .line 371
    .line 372
    :goto_16
    if-eqz v15, :cond_12

    .line 373
    .line 374
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_11

    .line 379
    .line 380
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_10

    .line 385
    .line 386
    goto :goto_17

    .line 387
    :cond_10
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const/4 v5, 0x3

    .line 390
    new-array v5, v5, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v3, v5, v6

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    aput-object v2, v5, v3

    .line 396
    .line 397
    const/4 v2, 0x2

    .line 398
    aput-object v8, v5, v2

    .line 399
    .line 400
    invoke-static {v0, v5}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v4

    .line 408
    :cond_11
    :goto_17
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iput-boolean v3, v1, Lri/d;->g:Z

    .line 413
    .line 414
    goto :goto_18

    .line 415
    :cond_12
    iput-boolean v6, v1, Lri/d;->g:Z

    .line 416
    .line 417
    :goto_18
    if-eqz v9, :cond_15

    .line 418
    .line 419
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_14

    .line 424
    .line 425
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_13

    .line 430
    .line 431
    goto :goto_19

    .line 432
    :cond_13
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const/4 v4, 0x3

    .line 435
    new-array v4, v4, [Ljava/lang/Object;

    .line 436
    .line 437
    aput-object v16, v4, v6

    .line 438
    .line 439
    const/4 v5, 0x1

    .line 440
    aput-object v2, v4, v5

    .line 441
    .line 442
    const/4 v2, 0x2

    .line 443
    aput-object v8, v4, v2

    .line 444
    .line 445
    invoke-static {v0, v4}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v3

    .line 453
    :cond_14
    :goto_19
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iput-boolean v0, v1, Lri/d;->h:Z

    .line 458
    .line 459
    goto :goto_1a

    .line 460
    :cond_15
    iput-boolean v6, v1, Lri/d;->h:Z

    .line 461
    .line 462
    :goto_1a
    return-void

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    move-object v2, v0

    .line 465
    move-object v7, v8

    .line 466
    :goto_1b
    if-eqz v7, :cond_16

    .line 467
    .line 468
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 469
    .line 470
    .line 471
    goto :goto_1c

    .line 472
    :catch_b
    move-exception v0

    .line 473
    move-object v3, v0

    .line 474
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 475
    .line 476
    .line 477
    :cond_16
    :goto_1c
    throw v2

    .line 478
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    const-string v2, "Please invoke the \'FileDownloader#setup\' before using FileDownloader. If you want to register some components on FileDownloader please invoke the \'FileDownloader#setupOnApplicationOnCreate\' on the \'Application#onCreate\' first."

    .line 481
    .line 482
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0
.end method

.method public static a(I)I
    .locals 8

    .line 1
    const-class v0, Lri/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-le p0, v6, :cond_0

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aput-object p0, v3, v2

    .line 26
    .line 27
    aput-object v7, v3, v4

    .line 28
    .line 29
    aput-object v7, v3, v1

    .line 30
    .line 31
    const-string p0, "require the count of network thread  is %d, what is more than the max valid count(%d), so adjust to %d auto"

    .line 32
    .line 33
    invoke-static {v0, p0, v3}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v6

    .line 37
    :cond_0
    if-ge p0, v4, :cond_1

    .line 38
    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v3, v2

    .line 46
    .line 47
    aput-object v5, v3, v4

    .line 48
    .line 49
    aput-object v5, v3, v1

    .line 50
    .line 51
    const-string p0, "require the count of network thread  is %d, what is less than the min valid count(%d), so adjust to %d auto"

    .line 52
    .line 53
    invoke-static {v0, p0, v3}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :cond_1
    return p0
.end method
