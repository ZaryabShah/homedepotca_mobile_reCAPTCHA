.class public final Lw6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lw6/f;


# direct methods
.method public constructor <init>(Lw6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/f$a;->d:Lw6/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lw6/f$a;->d:Lw6/f;

    .line 4
    .line 5
    iget-object v2, v0, Lw6/f;->d:Lw6/e;

    .line 6
    .line 7
    sget-object v0, Lw6/e;->v:Ljava/util/Locale;

    .line 8
    .line 9
    const-string v0, "PoW"

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "computeProofOfWork, Challenge Count: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v4, v2, Lw6/e;->m:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    invoke-static {v6, v0, v3, v5}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-wide v9, v2, Lw6/e;->f:J

    .line 39
    .line 40
    iget v0, v2, Lw6/e;->m:I

    .line 41
    .line 42
    int-to-long v11, v0

    .line 43
    add-long/2addr v9, v11

    .line 44
    new-instance v0, Ljava/util/Random;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lw6/e;->v:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/text/DecimalFormat;

    .line 56
    .line 57
    const-string v5, "#.############"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move v13, v4

    .line 63
    const-wide/16 v14, 0x0

    .line 64
    .line 65
    :goto_0
    const-wide/16 v16, 0x3e8

    .line 66
    .line 67
    if-nez v13, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lw6/e;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v6, "SHA-256"

    .line 98
    .line 99
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v6, v11}, Ljava/security/MessageDigest;->update([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v11, 0x0

    .line 115
    const-wide/16 v18, 0x0

    .line 116
    .line 117
    :goto_1
    array-length v12, v6

    .line 118
    if-ge v11, v12, :cond_0

    .line 119
    .line 120
    aget-byte v12, v6, v11

    .line 121
    .line 122
    const/16 v20, 0x8

    .line 123
    .line 124
    shl-long v18, v18, v20

    .line 125
    .line 126
    and-int/lit16 v12, v12, 0xff

    .line 127
    .line 128
    move-object/from16 v20, v0

    .line 129
    .line 130
    int-to-long v0, v12

    .line 131
    or-long v0, v18, v0

    .line 132
    .line 133
    rem-long v18, v0, v9

    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    move-object/from16 v0, v20

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_0
    move-object/from16 v20, v0

    .line 143
    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    cmp-long v6, v18, v0

    .line 147
    .line 148
    if-nez v6, :cond_1

    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    sub-long v14, v11, v7

    .line 155
    .line 156
    iget-wide v0, v2, Lw6/e;->o:J

    .line 157
    .line 158
    sub-long/2addr v11, v0

    .line 159
    const-string v0, "PoW"

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v6, "Challenge ("

    .line 164
    .line 165
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v4, ") "

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v4, v2, Lw6/e;->m:I

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, " solved at iteration: "

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v4, v2, Lw6/e;->n:I

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, " in "

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v4, "ms"

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v4, 0x0

    .line 209
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 210
    .line 211
    const/4 v4, 0x4

    .line 212
    invoke-static {v4, v0, v1, v6}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, Lw6/e;->p:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, Lw6/e;->r:Ljava/util/ArrayList;

    .line 221
    .line 222
    iget v1, v2, Lw6/e;->n:I

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, Lw6/e;->q:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move v6, v4

    .line 243
    move-object/from16 v0, v20

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v13, 0x1

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_1
    const/4 v4, 0x4

    .line 250
    iget v0, v2, Lw6/e;->n:I

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    add-int/2addr v0, v1

    .line 254
    iput v0, v2, Lw6/e;->n:I

    .line 255
    .line 256
    rem-int/lit16 v0, v0, 0x3e8

    .line 257
    .line 258
    if-nez v0, :cond_2

    .line 259
    .line 260
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    sub-long v14, v0, v7

    .line 265
    .line 266
    iget-wide v0, v2, Lw6/e;->i:J

    .line 267
    .line 268
    cmp-long v5, v14, v0

    .line 269
    .line 270
    if-lez v5, :cond_2

    .line 271
    .line 272
    add-long v0, v0, v16

    .line 273
    .line 274
    new-instance v3, Ljava/util/Timer;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v4, Lw6/f;

    .line 280
    .line 281
    invoke-direct {v4, v2}, Lw6/f;-><init>(Lw6/e;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_2
    move-object/from16 v1, p0

    .line 289
    .line 290
    move v6, v4

    .line 291
    move-object/from16 v0, v20

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_3
    :goto_2
    if-nez v13, :cond_4

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_4
    iget v0, v2, Lw6/e;->m:I

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    add-int/2addr v0, v1

    .line 304
    iput v0, v2, Lw6/e;->m:I

    .line 305
    .line 306
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    iput-wide v0, v2, Lw6/e;->o:J

    .line 311
    .line 312
    iget v0, v2, Lw6/e;->m:I

    .line 313
    .line 314
    const/16 v1, 0xa

    .line 315
    .line 316
    if-ge v0, v1, :cond_5

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    iput v1, v2, Lw6/e;->n:I

    .line 320
    .line 321
    iget-wide v0, v2, Lw6/e;->g:J

    .line 322
    .line 323
    add-long/2addr v0, v14

    .line 324
    new-instance v3, Ljava/util/Timer;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v4, Lw6/f;

    .line 330
    .line 331
    invoke-direct {v4, v2}, Lw6/f;-><init>(Lw6/e;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_5
    const/4 v1, 0x0

    .line 339
    iput v1, v2, Lw6/e;->n:I

    .line 340
    .line 341
    invoke-virtual {v2}, Lw6/e;->c()V

    .line 342
    .line 343
    .line 344
    new-instance v0, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v0, v2, Lw6/e;->p:Ljava/util/ArrayList;

    .line 350
    .line 351
    new-instance v0, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v0, v2, Lw6/e;->q:Ljava/util/ArrayList;

    .line 357
    .line 358
    new-instance v0, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v0, v2, Lw6/e;->r:Ljava/util/ArrayList;

    .line 364
    .line 365
    monitor-enter v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    const/4 v1, 0x0

    .line 367
    :try_start_1
    iput v1, v2, Lw6/e;->a:I

    .line 368
    .line 369
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    iget-wide v3, v2, Lw6/e;->k:J

    .line 375
    .line 376
    sub-long/2addr v0, v3

    .line 377
    iget-wide v3, v2, Lw6/e;->e:J

    .line 378
    .line 379
    mul-long v3, v3, v16

    .line 380
    .line 381
    cmp-long v0, v0, v3

    .line 382
    .line 383
    if-lez v0, :cond_6

    .line 384
    .line 385
    const-wide/16 v0, 0x64

    .line 386
    .line 387
    invoke-virtual {v2, v0, v1}, Lw6/e;->a(J)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    const-string v1, "PoW"

    .line 396
    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v3, "computeProofOfWork: "

    .line 400
    .line 401
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/4 v2, 0x0

    .line 416
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 417
    .line 418
    const/4 v3, 0x6

    .line 419
    invoke-static {v3, v1, v0, v2}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :cond_6
    :goto_3
    return-void
.end method
