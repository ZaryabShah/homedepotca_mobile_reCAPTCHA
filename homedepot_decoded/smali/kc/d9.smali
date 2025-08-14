.class public final Lkc/d9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkc/d9;->d:I

    .line 1
    iput-object p1, p0, Lkc/d9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsc/v4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkc/d9;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/d9;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lkc/d9;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lkc/d9;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Lkc/d9;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsc/v4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsc/b2;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsc/o3;->o()Lsc/c3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lsc/c3;->u:Lsc/w2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lsc/w2;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_b

    .line 35
    .line 36
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 37
    .line 38
    invoke-virtual {v1}, Lsc/o3;->o()Lsc/c3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lsc/c3;->v:Lsc/y2;

    .line 43
    .line 44
    invoke-virtual {v1}, Lsc/y2;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object v3, v0, Lsc/c4;->d:Lsc/o3;

    .line 49
    .line 50
    invoke-virtual {v3}, Lsc/o3;->o()Lsc/c3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lsc/c3;->v:Lsc/y2;

    .line 55
    .line 56
    const-wide/16 v4, 0x1

    .line 57
    .line 58
    add-long/2addr v4, v1

    .line 59
    invoke-virtual {v3, v4, v5}, Lsc/y2;->b(J)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lsc/c4;->d:Lsc/o3;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-wide/16 v3, 0x5

    .line 68
    .line 69
    cmp-long v1, v1, v3

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-ltz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 75
    .line 76
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lsc/o2;->l:Lsc/m2;

    .line 81
    .line 82
    const-string v3, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 88
    .line 89
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lsc/c3;->u:Lsc/w2;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lsc/w2;->b(Z)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_0
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 101
    .line 102
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lsc/n3;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lsc/o3;->u:Lsc/z4;

    .line 110
    .line 111
    invoke-static {v1}, Lsc/o3;->m(Lsc/d4;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lsc/o3;->u:Lsc/z4;

    .line 115
    .line 116
    invoke-static {v1}, Lsc/o3;->m(Lsc/d4;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lsc/o3;->a()Lsc/g2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lsc/g2;->l()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lsc/c4;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v3, Lsc/c4;->d:Lsc/o3;

    .line 135
    .line 136
    iget-object v4, v4, Lsc/o3;->q:Lgc/xc;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    iget-object v6, v3, Lsc/c3;->k:Ljava/lang/String;

    .line 146
    .line 147
    const-string v7, ""

    .line 148
    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    iget-wide v8, v3, Lsc/c3;->m:J

    .line 152
    .line 153
    cmp-long v8, v4, v8

    .line 154
    .line 155
    if-ltz v8, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    new-instance v4, Landroid/util/Pair;

    .line 159
    .line 160
    iget-boolean v3, v3, Lsc/c3;->l:Z

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v4, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    :goto_1
    iget-object v6, v3, Lsc/c4;->d:Lsc/o3;

    .line 171
    .line 172
    iget-object v6, v6, Lsc/o3;->j:Lsc/e;

    .line 173
    .line 174
    sget-object v8, Lsc/c2;->c:Lsc/a2;

    .line 175
    .line 176
    invoke-virtual {v6, v1, v8}, Lsc/e;->k(Ljava/lang/String;Lsc/a2;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    add-long/2addr v8, v4

    .line 181
    iput-wide v8, v3, Lsc/c3;->m:J

    .line 182
    .line 183
    :try_start_0
    iget-object v4, v3, Lsc/c4;->d:Lsc/o3;

    .line 184
    .line 185
    iget-object v4, v4, Lsc/o3;->d:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v4}, Lxa/a;->b(Landroid/content/Context;)Lxa/a$a;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v7, v3, Lsc/c3;->k:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v5, v4, Lxa/a$a;->a:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    iput-object v5, v3, Lsc/c3;->k:Ljava/lang/String;

    .line 198
    .line 199
    :cond_3
    iget-boolean v4, v4, Lxa/a$a;->b:Z

    .line 200
    .line 201
    iput-boolean v4, v3, Lsc/c3;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_0
    move-exception v4

    .line 205
    iget-object v5, v3, Lsc/c4;->d:Lsc/o3;

    .line 206
    .line 207
    invoke-virtual {v5}, Lsc/o3;->h()Lsc/o2;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v5, v5, Lsc/o2;->p:Lsc/m2;

    .line 212
    .line 213
    const-string v6, "Unable to get advertising id"

    .line 214
    .line 215
    invoke-virtual {v5, v4, v6}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v7, v3, Lsc/c3;->k:Ljava/lang/String;

    .line 219
    .line 220
    :goto_2
    new-instance v4, Landroid/util/Pair;

    .line 221
    .line 222
    iget-object v5, v3, Lsc/c3;->k:Ljava/lang/String;

    .line 223
    .line 224
    iget-boolean v3, v3, Lsc/c3;->l:Z

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    iget-object v3, v0, Lsc/o3;->j:Lsc/e;

    .line 234
    .line 235
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Lsc/e;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v5, 0x0

    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    move v3, v5

    .line 252
    goto :goto_5

    .line 253
    :cond_5
    :goto_4
    move v3, v2

    .line 254
    :goto_5
    if-eqz v3, :cond_a

    .line 255
    .line 256
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_a

    .line 265
    .line 266
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Ljava/lang/CharSequence;

    .line 269
    .line 270
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_6
    iget-object v3, v0, Lsc/o3;->u:Lsc/z4;

    .line 279
    .line 280
    invoke-static {v3}, Lsc/o3;->m(Lsc/d4;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Lsc/o3;->u:Lsc/z4;

    .line 284
    .line 285
    invoke-virtual {v3}, Lsc/d4;->c()V

    .line 286
    .line 287
    .line 288
    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 289
    .line 290
    iget-object v3, v3, Lsc/o3;->d:Landroid/content/Context;

    .line 291
    .line 292
    const-string v6, "connectivity"

    .line 293
    .line 294
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    :try_start_1
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 304
    .line 305
    .line 306
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    goto :goto_6

    .line 308
    :catch_1
    :cond_7
    move-object v3, v6

    .line 309
    :goto_6
    if-eqz v3, :cond_9

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_9

    .line 316
    .line 317
    invoke-virtual {v0}, Lsc/o3;->r()Lsc/x6;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v0}, Lsc/o3;->a()Lsc/g2;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget-object v7, v7, Lsc/c4;->d:Lsc/o3;

    .line 326
    .line 327
    iget-object v7, v7, Lsc/o3;->j:Lsc/e;

    .line 328
    .line 329
    invoke-virtual {v7}, Lsc/e;->d()V

    .line 330
    .line 331
    .line 332
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget-object v7, v7, Lsc/c3;->v:Lsc/y2;

    .line 341
    .line 342
    invoke-virtual {v7}, Lsc/y2;->a()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    const-wide/16 v9, -0x1

    .line 347
    .line 348
    add-long/2addr v7, v9

    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    :try_start_2
    invoke-static {v4}, Lhb/o;->f(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v9, 0x4

    .line 359
    new-array v9, v9, [Ljava/lang/Object;

    .line 360
    .line 361
    const/4 v10, 0x2

    .line 362
    new-array v11, v10, [Ljava/lang/Object;

    .line 363
    .line 364
    const-wide/32 v12, 0x9899

    .line 365
    .line 366
    .line 367
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    aput-object v12, v11, v5

    .line 372
    .line 373
    invoke-virtual {v3}, Lsc/x6;->G()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    aput-object v12, v11, v2

    .line 382
    .line 383
    const-string v12, "v%s.%s"

    .line 384
    .line 385
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    aput-object v11, v9, v5

    .line 390
    .line 391
    aput-object v4, v9, v2

    .line 392
    .line 393
    aput-object v1, v9, v10

    .line 394
    .line 395
    const/4 v2, 0x3

    .line 396
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    aput-object v4, v9, v2

    .line 401
    .line 402
    const-string v2, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 403
    .line 404
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v4, v3, Lsc/c4;->d:Lsc/o3;

    .line 409
    .line 410
    iget-object v4, v4, Lsc/o3;->j:Lsc/e;

    .line 411
    .line 412
    const-string v5, "debug.deferred.deeplink"

    .line 413
    .line 414
    invoke-virtual {v4, v5}, Lsc/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_8

    .line 423
    .line 424
    const-string v4, "&ddl_test=1"

    .line 425
    .line 426
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :cond_8
    new-instance v4, Ljava/net/URL;

    .line 431
    .line 432
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 433
    .line 434
    .line 435
    move-object v6, v4

    .line 436
    goto :goto_8

    .line 437
    :catch_2
    move-exception v2

    .line 438
    goto :goto_7

    .line 439
    :catch_3
    move-exception v2

    .line 440
    :goto_7
    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 441
    .line 442
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-object v3, v3, Lsc/o2;->i:Lsc/m2;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v4, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 453
    .line 454
    invoke-virtual {v3, v2, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_8
    if-eqz v6, :cond_c

    .line 458
    .line 459
    iget-object v2, v0, Lsc/o3;->u:Lsc/z4;

    .line 460
    .line 461
    invoke-static {v2}, Lsc/o3;->m(Lsc/d4;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lsc/o3;->u:Lsc/z4;

    .line 465
    .line 466
    new-instance v3, Lme/h;

    .line 467
    .line 468
    const/4 v4, 0x7

    .line 469
    invoke-direct {v3, v0, v4}, Lme/h;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lsc/c4;->a()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lsc/d4;->c()V

    .line 476
    .line 477
    .line 478
    iget-object v0, v2, Lsc/c4;->d:Lsc/o3;

    .line 479
    .line 480
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v4, Lsc/y4;

    .line 485
    .line 486
    invoke-direct {v4, v2, v1, v6, v3}, Lsc/y4;-><init>(Lsc/z4;Ljava/lang/String;Ljava/net/URL;Lme/h;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v4}, Lsc/n3;->q(Ljava/lang/Runnable;)V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_9
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 498
    .line 499
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_a
    :goto_9
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v0, v0, Lsc/o2;->p:Lsc/m2;

    .line 510
    .line 511
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_b
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 518
    .line 519
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v0, v0, Lsc/o2;->p:Lsc/m2;

    .line 524
    .line 525
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_c
    :goto_a
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkc/d9;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkc/d9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
