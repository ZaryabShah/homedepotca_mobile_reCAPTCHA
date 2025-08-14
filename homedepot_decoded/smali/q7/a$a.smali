.class public final Lq7/a$a;
.super Ljava/lang/Object;
.source "AttributionIdentifiers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lq7/a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "limit_tracking"

    .line 4
    .line 5
    const-string v2, "androidid"

    .line 6
    .line 7
    const-string v3, "aid"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :try_start_0
    sget-object v7, Lq7/h0;->a:Lq7/h0;

    .line 13
    .line 14
    new-array v7, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v8, Landroid/content/Context;

    .line 17
    .line 18
    aput-object v8, v7, v5

    .line 19
    .line 20
    const-string v8, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 21
    .line 22
    const-string v9, "isGooglePlayServicesAvailable"

    .line 23
    .line 24
    invoke-static {v8, v9, v7}, Lq7/h0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array v8, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v8, v5

    .line 34
    .line 35
    invoke-static {v6, v7, v8}, Lq7/h0;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    instance-of v8, v7, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v7, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    move v7, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move v7, v5

    .line 56
    :goto_1
    if-nez v7, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const-string v7, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 60
    .line 61
    const-string v8, "getAdvertisingIdInfo"

    .line 62
    .line 63
    new-array v9, v4, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class v10, Landroid/content/Context;

    .line 66
    .line 67
    aput-object v10, v9, v5

    .line 68
    .line 69
    invoke-static {v7, v8, v9}, Lq7/h0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    new-array v8, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, v8, v5

    .line 79
    .line 80
    invoke-static {v6, v7, v8}, Lq7/h0;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, "getId"

    .line 92
    .line 93
    new-array v10, v5, [Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {v8, v9, v10}, Lq7/h0;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v10, "isLimitAdTrackingEnabled"

    .line 104
    .line 105
    new-array v11, v5, [Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v9, v10, v11}, Lq7/h0;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v10, Lq7/a;

    .line 117
    .line 118
    invoke-direct {v10}, Lq7/a;-><init>()V

    .line 119
    .line 120
    .line 121
    new-array v11, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v7, v8, v11}, Lq7/h0;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    iput-object v8, v10, Lq7/a;->a:Ljava/lang/String;

    .line 130
    .line 131
    new-array v8, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v7, v9, v8}, Lq7/h0;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/Boolean;

    .line 138
    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    move v7, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    :goto_2
    iput-boolean v7, v10, Lq7/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catch_0
    sget-object v7, Lq7/h0;->a:Lq7/h0;

    .line 151
    .line 152
    sget-object v7, La7/p;->a:La7/p;

    .line 153
    .line 154
    :cond_7
    :goto_3
    move-object v10, v6

    .line 155
    :goto_4
    if-nez v10, :cond_9

    .line 156
    .line 157
    new-instance v7, Lq7/a$c;

    .line 158
    .line 159
    invoke-direct {v7}, Lq7/a$c;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v8, Landroid/content/Intent;

    .line 163
    .line 164
    const-string v9, "com.google.android.gms.ads.identifier.service.START"

    .line 165
    .line 166
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v9, "com.google.android.gms"

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    :try_start_1
    invoke-virtual {v1, v8, v7, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 175
    .line 176
    .line 177
    move-result v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    :try_start_2
    new-instance v4, Lq7/a$b;

    .line 181
    .line 182
    invoke-virtual {v7}, Lq7/a$c;->a()Landroid/os/IBinder;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-direct {v4, v8}, Lq7/a$b;-><init>(Landroid/os/IBinder;)V

    .line 187
    .line 188
    .line 189
    new-instance v8, Lq7/a;

    .line 190
    .line 191
    invoke-direct {v8}, Lq7/a;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lq7/a$b;->E()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iput-object v9, v8, Lq7/a;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4}, Lq7/a$b;->N()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iput-boolean v4, v8, Lq7/a;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 207
    .line 208
    .line 209
    move-object v10, v8

    .line 210
    goto :goto_7

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto :goto_5

    .line 213
    :catch_1
    :try_start_3
    sget-object v4, Lq7/h0;->a:Lq7/h0;

    .line 214
    .line 215
    sget-object v4, La7/p;->a:La7/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_5
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :catch_2
    :cond_8
    :goto_6
    move-object v10, v6

    .line 226
    :goto_7
    if-nez v10, :cond_9

    .line 227
    .line 228
    new-instance v10, Lq7/a;

    .line 229
    .line 230
    invoke-direct {v10}, Lq7/a;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_9
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v4, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_14

    .line 246
    .line 247
    sget-object v4, Lq7/a;->f:Lq7/a;

    .line 248
    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    iget-wide v11, v4, Lq7/a;->b:J

    .line 256
    .line 257
    sub-long/2addr v7, v11

    .line 258
    const-wide/32 v11, 0x36ee80

    .line 259
    .line 260
    .line 261
    cmp-long v7, v7, v11

    .line 262
    .line 263
    if-gez v7, :cond_a

    .line 264
    .line 265
    return-object v4

    .line 266
    :cond_a
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v7, "com.facebook.katana.provider.AttributionIdProvider"

    .line 275
    .line 276
    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const-string v8, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 285
    .line 286
    invoke-virtual {v7, v8, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v4, :cond_b

    .line 291
    .line 292
    sget-object v7, Lq7/j;->a:Ljava/util/HashSet;

    .line 293
    .line 294
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 295
    .line 296
    const-string v7, "contentProviderInfo.packageName"

    .line 297
    .line 298
    invoke-static {v4, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v4}, Lq7/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_b

    .line 306
    .line 307
    const-string v4, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 308
    .line 309
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    goto :goto_8

    .line 314
    :cond_b
    if-eqz v5, :cond_c

    .line 315
    .line 316
    sget-object v4, Lq7/j;->a:Ljava/util/HashSet;

    .line 317
    .line 318
    iget-object v4, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 319
    .line 320
    const-string v5, "wakizashiProviderInfo.packageName"

    .line 321
    .line 322
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v4}, Lq7/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    const-string v4, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 332
    .line 333
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :goto_8
    move-object v12, v4

    .line 338
    goto :goto_9

    .line 339
    :cond_c
    move-object v12, v6

    .line 340
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-nez v4, :cond_d

    .line 345
    .line 346
    move-object v4, v6

    .line 347
    goto :goto_a

    .line 348
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :goto_a
    if-eqz v4, :cond_e

    .line 357
    .line 358
    iput-object v4, v10, Lq7/a;->d:Ljava/lang/String;

    .line 359
    .line 360
    :cond_e
    if-nez v12, :cond_f

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    iput-wide v0, v10, Lq7/a;->b:J

    .line 367
    .line 368
    sput-object v10, Lq7/a;->f:Lq7/a;

    .line 369
    .line 370
    return-object v10

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    goto/16 :goto_f

    .line 373
    .line 374
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 383
    .line 384
    .line 385
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 386
    if-eqz v1, :cond_12

    .line 387
    .line 388
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_10

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_10
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iput-object v3, v10, Lq7/a;->c:Ljava/lang/String;

    .line 412
    .line 413
    if-lez v2, :cond_11

    .line 414
    .line 415
    if-lez v0, :cond_11

    .line 416
    .line 417
    invoke-virtual {v10}, Lq7/a;->a()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-nez v3, :cond_11

    .line 422
    .line 423
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v10, Lq7/a;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iput-boolean v0, v10, Lq7/a;->e:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 438
    .line 439
    :cond_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    iput-wide v0, v10, Lq7/a;->b:J

    .line 447
    .line 448
    sput-object v10, Lq7/a;->f:Lq7/a;

    .line 449
    .line 450
    return-object v10

    .line 451
    :cond_12
    :goto_b
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 452
    .line 453
    .line 454
    move-result-wide v2

    .line 455
    iput-wide v2, v10, Lq7/a;->b:J

    .line 456
    .line 457
    sput-object v10, Lq7/a;->f:Lq7/a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 458
    .line 459
    if-nez v1, :cond_13

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 463
    .line 464
    .line 465
    :goto_c
    return-object v10

    .line 466
    :catch_3
    move-exception v0

    .line 467
    goto :goto_d

    .line 468
    :cond_14
    :try_start_7
    new-instance v0, Lcom/facebook/FacebookException;

    .line 469
    .line 470
    const-string v1, "getAttributionIdentifiers cannot be called on the main thread."

    .line 471
    .line 472
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 476
    :catch_4
    move-exception v0

    .line 477
    move-object v1, v6

    .line 478
    :goto_d
    :try_start_8
    sget-object v2, Lq7/h0;->a:Lq7/h0;

    .line 479
    .line 480
    sget-object v2, Lq7/a;->f:Lq7/a;

    .line 481
    .line 482
    const-string v2, "Caught unexpected exception in getAttributionId(): "

    .line 483
    .line 484
    invoke-static {v0, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    sget-object v0, La7/p;->a:La7/p;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 488
    .line 489
    if-nez v1, :cond_15

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 493
    .line 494
    .line 495
    :goto_e
    return-object v6

    .line 496
    :catchall_2
    move-exception v0

    .line 497
    move-object v6, v1

    .line 498
    :goto_f
    if-nez v6, :cond_16

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 502
    .line 503
    .line 504
    :goto_10
    throw v0
.end method
