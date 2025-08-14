.class public final synthetic Lkf/b;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Ljf/g;


# instance fields
.field public final d:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/b;->d:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    return-void
.end method


# virtual methods
.method public final g(Ljf/t;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkf/b;->d:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v2, Ldf/c;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljf/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ldf/c;

    .line 17
    .line 18
    const-class v3, Llf/a;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljf/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Llf/a;

    .line 25
    .line 26
    const-class v4, Lhf/a;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljf/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lhf/a;

    .line 33
    .line 34
    const-class v5, Lig/e;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljf/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lig/e;

    .line 41
    .line 42
    sget-object v11, Landroidx/activity/n;->g:Landroidx/activity/n;

    .line 43
    .line 44
    const/4 v12, 0x4

    .line 45
    invoke-virtual {v11, v12}, Landroidx/activity/n;->p(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v13, "FirebaseCrashlytics"

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const-string v5, "Initializing Firebase Crashlytics 17.4.1"

    .line 55
    .line 56
    invoke-static {v13, v5, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2}, Ldf/c;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v15, v2, Ldf/c;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v10, Lof/g0;

    .line 69
    .line 70
    invoke-direct {v10, v15, v5, v0}, Lof/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Lig/e;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lof/c0;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lof/c0;-><init>(Ldf/c;)V

    .line 76
    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    new-instance v3, Llf/b;

    .line 81
    .line 82
    invoke-direct {v3}, Llf/b;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_1
    move-object v6, v3

    .line 86
    const/4 v9, 0x2

    .line 87
    const/4 v8, 0x3

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    new-instance v3, Lnh/b;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Lnh/b;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lkf/a;

    .line 96
    .line 97
    invoke-direct {v5}, Lkf/a;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v7, "clx"

    .line 101
    .line 102
    invoke-interface {v4, v7, v5}, Lhf/a;->c(Ljava/lang/String;Lkf/a;)Lhf/b;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    invoke-static {v13, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    const-string v7, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 115
    .line 116
    invoke-static {v13, v7, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :cond_2
    const-string v7, "crash"

    .line 120
    .line 121
    invoke-interface {v4, v7, v5}, Lhf/a;->c(Ljava/lang/String;Lkf/a;)Lhf/b;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    const-string v4, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 128
    .line 129
    invoke-static {v13, v4, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz v7, :cond_4

    .line 133
    .line 134
    const-string v4, "Registered Firebase Analytics listener."

    .line 135
    .line 136
    invoke-virtual {v11, v4}, Landroidx/activity/n;->u(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lc2/d;

    .line 140
    .line 141
    invoke-direct {v4, v9}, Lc2/d;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lmf/c;

    .line 145
    .line 146
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    invoke-direct {v7, v3, v8}, Lmf/c;-><init>(Lnh/b;Ljava/util/concurrent/TimeUnit;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v5, Lkf/a;->b:Lmf/b;

    .line 152
    .line 153
    iput-object v7, v5, Lkf/a;->a:Lmf/b;

    .line 154
    .line 155
    move-object v8, v4

    .line 156
    move-object/from16 v16, v7

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const-string v4, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 160
    .line 161
    invoke-virtual {v11, v4, v14}, Landroidx/activity/n;->S(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lug/b;

    .line 165
    .line 166
    invoke-direct {v4}, Lug/b;-><init>()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v16, v3

    .line 170
    .line 171
    move-object v8, v4

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    const-string v3, "Firebase Analytics is not available."

    .line 174
    .line 175
    invoke-virtual {v11, v3}, Landroidx/activity/n;->u(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lug/b;

    .line 179
    .line 180
    invoke-direct {v3}, Lug/b;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lz7/b;

    .line 184
    .line 185
    invoke-direct {v4}, Lz7/b;-><init>()V

    .line 186
    .line 187
    .line 188
    move-object v8, v3

    .line 189
    move-object/from16 v16, v4

    .line 190
    .line 191
    :goto_0
    const-string v3, "Crashlytics Exception Handler"

    .line 192
    .line 193
    invoke-static {v3}, Lof/f0;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    new-instance v7, Lof/x;

    .line 198
    .line 199
    move-object v3, v7

    .line 200
    move-object v4, v2

    .line 201
    move-object v5, v10

    .line 202
    move-object/from16 v26, v7

    .line 203
    .line 204
    move-object v7, v0

    .line 205
    const/4 v14, 0x3

    .line 206
    move v14, v9

    .line 207
    move-object/from16 v9, v16

    .line 208
    .line 209
    move-object/from16 v21, v10

    .line 210
    .line 211
    move-object/from16 v10, v17

    .line 212
    .line 213
    invoke-direct/range {v3 .. v10}, Lof/x;-><init>(Ldf/c;Lof/g0;Llf/a;Lof/c0;Lnf/a;Lmf/a;Ljava/util/concurrent/ExecutorService;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ldf/c;->a()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v2, Ldf/c;->c:Ldf/d;

    .line 220
    .line 221
    iget-object v2, v2, Ldf/d;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v15}, Lof/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v4, "Mapping file ID is: "

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v11, v3}, Landroidx/activity/n;->u(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v10, Lyf/a;

    .line 248
    .line 249
    invoke-direct {v10, v15}, Lyf/a;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual/range {v21 .. v21}, Lof/g0;->c()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-virtual {v3, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v24

    .line 275
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v3, :cond_6

    .line 278
    .line 279
    const-string v3, "0.0"

    .line 280
    .line 281
    :cond_6
    move-object/from16 v23, v3

    .line 282
    .line 283
    new-instance v6, Lof/a;

    .line 284
    .line 285
    move-object v3, v6

    .line 286
    move-object v4, v2

    .line 287
    move-object/from16 v41, v6

    .line 288
    .line 289
    move-object v6, v9

    .line 290
    move v12, v8

    .line 291
    move-object/from16 v8, v24

    .line 292
    .line 293
    move-object v14, v9

    .line 294
    move-object/from16 v9, v23

    .line 295
    .line 296
    invoke-direct/range {v3 .. v10}, Lof/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyf/a;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 297
    .line 298
    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v4, "Installer package name is: "

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v11, v3}, Landroidx/activity/n;->R(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v3, "com.google.firebase.crashlytics.startup"

    .line 320
    .line 321
    invoke-static {v3}, Lof/f0;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-instance v4, Lug/b;

    .line 326
    .line 327
    invoke-direct {v4}, Lug/b;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v21 .. v21}, Lof/g0;->c()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-instance v6, Lug/b;

    .line 335
    .line 336
    invoke-direct {v6}, Lug/b;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v7, Lc2/d;

    .line 340
    .line 341
    invoke-direct {v7, v6}, Lc2/d;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v8, Ly/d;

    .line 345
    .line 346
    const/16 v9, 0xa

    .line 347
    .line 348
    invoke-direct {v8, v15, v9}, Ly/d;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 352
    .line 353
    const/4 v10, 0x1

    .line 354
    new-array v11, v10, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v2, v11, v12

    .line 357
    .line 358
    const-string v14, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    .line 359
    .line 360
    invoke-static {v9, v14, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    new-instance v14, Lne/u1;

    .line 365
    .line 366
    invoke-direct {v14, v11, v4}, Lne/u1;-><init>(Ljava/lang/String;Lug/b;)V

    .line 367
    .line 368
    .line 369
    const/4 v4, 0x2

    .line 370
    new-array v11, v4, [Ljava/lang/Object;

    .line 371
    .line 372
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 373
    .line 374
    sget-object v10, Lof/g0;->g:Ljava/lang/String;

    .line 375
    .line 376
    const-string v12, ""

    .line 377
    .line 378
    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const/4 v12, 0x0

    .line 383
    aput-object v4, v11, v12

    .line 384
    .line 385
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 386
    .line 387
    const-string v12, ""

    .line 388
    .line 389
    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/4 v12, 0x1

    .line 394
    aput-object v4, v11, v12

    .line 395
    .line 396
    const-string v4, "%s/%s"

    .line 397
    .line 398
    invoke-static {v9, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v18

    .line 402
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 403
    .line 404
    const-string v9, ""

    .line 405
    .line 406
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v19

    .line 410
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 411
    .line 412
    const-string v9, ""

    .line 413
    .line 414
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v20

    .line 418
    const/4 v4, 0x4

    .line 419
    new-array v9, v4, [Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v15}, Lof/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    const/4 v11, 0x0

    .line 426
    aput-object v10, v9, v11

    .line 427
    .line 428
    const/4 v10, 0x1

    .line 429
    aput-object v2, v9, v10

    .line 430
    .line 431
    const/4 v10, 0x2

    .line 432
    aput-object v23, v9, v10

    .line 433
    .line 434
    const/4 v10, 0x3

    .line 435
    aput-object v24, v9, v10

    .line 436
    .line 437
    new-instance v10, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    :goto_1
    const-string v12, ""

    .line 444
    .line 445
    if-ge v11, v4, :cond_8

    .line 446
    .line 447
    aget-object v4, v9, v11

    .line 448
    .line 449
    if-eqz v4, :cond_7

    .line 450
    .line 451
    const-string v1, "-"

    .line 452
    .line 453
    invoke-virtual {v4, v1, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 458
    .line 459
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 467
    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    const/4 v4, 0x4

    .line 471
    goto :goto_1

    .line 472
    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_9

    .line 489
    .line 490
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-lez v4, :cond_a

    .line 509
    .line 510
    invoke-static {v1}, Lof/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    move-object/from16 v22, v1

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_a
    const/16 v22, 0x0

    .line 518
    .line 519
    :goto_3
    if-eqz v5, :cond_b

    .line 520
    .line 521
    const/16 v16, 0x4

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_b
    const/16 v16, 0x1

    .line 525
    .line 526
    :goto_4
    invoke-static/range {v16 .. v16}, Lei/a;->d(I)I

    .line 527
    .line 528
    .line 529
    move-result v25

    .line 530
    new-instance v1, Lwf/f;

    .line 531
    .line 532
    move-object/from16 v16, v1

    .line 533
    .line 534
    move-object/from16 v17, v2

    .line 535
    .line 536
    invoke-direct/range {v16 .. v25}, Lwf/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lof/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Lvf/b;

    .line 540
    .line 541
    move-object v4, v15

    .line 542
    move-object v15, v2

    .line 543
    move-object/from16 v16, v4

    .line 544
    .line 545
    move-object/from16 v17, v1

    .line 546
    .line 547
    move-object/from16 v18, v6

    .line 548
    .line 549
    move-object/from16 v19, v7

    .line 550
    .line 551
    move-object/from16 v20, v8

    .line 552
    .line 553
    move-object/from16 v21, v14

    .line 554
    .line 555
    move-object/from16 v22, v0

    .line 556
    .line 557
    invoke-direct/range {v15 .. v22}, Lvf/b;-><init>(Landroid/content/Context;Lwf/f;Lug/b;Lc2/d;Ly/d;Lne/u1;Lof/c0;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v2, Lvf/b;->a:Landroid/content/Context;

    .line 561
    .line 562
    const-string v1, "com.google.firebase.crashlytics"

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v1, "existing_instance_identifier"

    .line 570
    .line 571
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v1, v2, Lvf/b;->b:Lwf/f;

    .line 576
    .line 577
    iget-object v1, v1, Lwf/f;->f:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const/4 v1, 0x1

    .line 584
    xor-int/2addr v0, v1

    .line 585
    if-nez v0, :cond_c

    .line 586
    .line 587
    invoke-virtual {v2, v1}, Lvf/b;->a(I)Lwf/e;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_c

    .line 592
    .line 593
    iget-object v1, v2, Lvf/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v2, Lvf/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lzc/h;

    .line 605
    .line 606
    iget-object v0, v0, Lwf/e;->a:Lwf/a;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Lzc/h;->d(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    invoke-static {v1}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    goto :goto_5

    .line 617
    :cond_c
    const/4 v0, 0x3

    .line 618
    invoke-virtual {v2, v0}, Lvf/b;->a(I)Lwf/e;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eqz v1, :cond_d

    .line 623
    .line 624
    iget-object v0, v2, Lvf/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v2, Lvf/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lzc/h;

    .line 636
    .line 637
    iget-object v1, v1, Lwf/e;->a:Lwf/a;

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lzc/h;->d(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :cond_d
    iget-object v0, v2, Lvf/b;->g:Lof/c0;

    .line 643
    .line 644
    iget-object v1, v0, Lof/c0;->f:Lzc/h;

    .line 645
    .line 646
    iget-object v1, v1, Lzc/h;->a:Lzc/y;

    .line 647
    .line 648
    iget-object v4, v0, Lof/c0;->b:Ljava/lang/Object;

    .line 649
    .line 650
    monitor-enter v4

    .line 651
    :try_start_1
    iget-object v0, v0, Lof/c0;->c:Lzc/h;

    .line 652
    .line 653
    iget-object v0, v0, Lzc/h;->a:Lzc/y;

    .line 654
    .line 655
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 656
    sget-object v4, Lof/o0;->a:Ljava/util/concurrent/ExecutorService;

    .line 657
    .line 658
    new-instance v4, Lzc/h;

    .line 659
    .line 660
    invoke-direct {v4}, Lzc/h;-><init>()V

    .line 661
    .line 662
    .line 663
    new-instance v5, Lof/m0;

    .line 664
    .line 665
    invoke-direct {v5, v4}, Lof/m0;-><init>(Lzc/h;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v5}, Lzc/y;->h(Lzc/a;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v5}, Lzc/y;->h(Lzc/a;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v4, Lzc/h;->a:Lzc/y;

    .line 675
    .line 676
    new-instance v1, Lvf/a;

    .line 677
    .line 678
    invoke-direct {v1, v2}, Lvf/a;-><init>(Lvf/b;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v3, v1}, Lzc/y;->p(Ljava/util/concurrent/Executor;Lzc/f;)Lzc/g;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_5
    new-instance v1, Lqb/a;

    .line 686
    .line 687
    invoke-direct {v1}, Lqb/a;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v3, v1}, Lzc/g;->g(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 691
    .line 692
    .line 693
    move-object/from16 v1, v26

    .line 694
    .line 695
    iget-object v0, v1, Lof/x;->a:Landroid/content/Context;

    .line 696
    .line 697
    const-string v4, "com.crashlytics.RequireBuildId"

    .line 698
    .line 699
    invoke-static {v0, v4}, Lof/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    move-object/from16 v4, v41

    .line 704
    .line 705
    iget-object v5, v4, Lof/a;->b:Ljava/lang/String;

    .line 706
    .line 707
    const-string v6, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    .line 708
    .line 709
    if-nez v0, :cond_e

    .line 710
    .line 711
    const/4 v0, 0x2

    .line 712
    invoke-static {v13, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_f

    .line 717
    .line 718
    const-string v0, "Configured not to require a build ID."

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    invoke-static {v13, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 722
    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_10

    .line 730
    .line 731
    :cond_f
    :goto_6
    const/4 v8, 0x1

    .line 732
    goto :goto_7

    .line 733
    :cond_10
    const-string v0, "."

    .line 734
    .line 735
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    const-string v5, ".     |  | "

    .line 739
    .line 740
    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    const-string v5, ".     |  |"

    .line 744
    .line 745
    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    const-string v7, ".   \\ |  | /"

    .line 752
    .line 753
    invoke-static {v13, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    const-string v7, ".    \\    /"

    .line 757
    .line 758
    invoke-static {v13, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    const-string v7, ".     \\  /"

    .line 762
    .line 763
    invoke-static {v13, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    const-string v7, ".      \\/"

    .line 767
    .line 768
    invoke-static {v13, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    invoke-static {v13, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    const-string v7, ".      /\\"

    .line 781
    .line 782
    invoke-static {v13, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    const-string v7, ".     /  \\"

    .line 786
    .line 787
    invoke-static {v13, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    const-string v7, ".    /    \\"

    .line 791
    .line 792
    invoke-static {v13, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    const-string v7, ".   / |  | \\"

    .line 796
    .line 797
    invoke-static {v13, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    const/4 v8, 0x0

    .line 813
    :goto_7
    if-eqz v8, :cond_17

    .line 814
    .line 815
    :try_start_2
    new-instance v0, Lr7/b;

    .line 816
    .line 817
    iget-object v5, v1, Lof/x;->a:Landroid/content/Context;

    .line 818
    .line 819
    invoke-direct {v0, v5}, Lr7/b;-><init>(Landroid/content/Context;)V

    .line 820
    .line 821
    .line 822
    new-instance v5, Lqj/d;

    .line 823
    .line 824
    const-string v6, "crash_marker"

    .line 825
    .line 826
    invoke-direct {v5, v6, v0}, Lqj/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iput-object v5, v1, Lof/x;->e:Lqj/d;

    .line 830
    .line 831
    new-instance v5, Lqj/d;

    .line 832
    .line 833
    const-string v6, "initialization_marker"

    .line 834
    .line 835
    invoke-direct {v5, v6, v0}, Lqj/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iput-object v5, v1, Lof/x;->d:Lqj/d;

    .line 839
    .line 840
    new-instance v35, Lof/l0;

    .line 841
    .line 842
    invoke-direct/range {v35 .. v35}, Lof/l0;-><init>()V

    .line 843
    .line 844
    .line 845
    new-instance v5, Lof/x$b;

    .line 846
    .line 847
    invoke-direct {v5, v0}, Lof/x$b;-><init>(Lr7/b;)V

    .line 848
    .line 849
    .line 850
    new-instance v6, Lpf/b;

    .line 851
    .line 852
    iget-object v7, v1, Lof/x;->a:Landroid/content/Context;

    .line 853
    .line 854
    invoke-direct {v6, v7, v5}, Lpf/b;-><init>(Landroid/content/Context;Lof/x$b;)V

    .line 855
    .line 856
    .line 857
    new-instance v7, Lxf/a;

    .line 858
    .line 859
    const/4 v8, 0x1

    .line 860
    new-array v9, v8, [Lxf/c;

    .line 861
    .line 862
    new-instance v10, Landroidx/activity/n;

    .line 863
    .line 864
    invoke-direct {v10}, Landroidx/activity/n;-><init>()V

    .line 865
    .line 866
    .line 867
    const/4 v11, 0x0

    .line 868
    aput-object v10, v9, v11

    .line 869
    .line 870
    invoke-direct {v7, v9}, Lxf/a;-><init>([Lxf/c;)V

    .line 871
    .line 872
    .line 873
    iget-object v9, v1, Lof/x;->a:Landroid/content/Context;

    .line 874
    .line 875
    iget-object v10, v1, Lof/x;->g:Lof/g0;

    .line 876
    .line 877
    move-object/from16 v27, v9

    .line 878
    .line 879
    move-object/from16 v28, v10

    .line 880
    .line 881
    move-object/from16 v29, v0

    .line 882
    .line 883
    move-object/from16 v30, v4

    .line 884
    .line 885
    move-object/from16 v31, v6

    .line 886
    .line 887
    move-object/from16 v32, v35

    .line 888
    .line 889
    move-object/from16 v33, v7

    .line 890
    .line 891
    move-object/from16 v34, v2

    .line 892
    .line 893
    invoke-static/range {v27 .. v34}, Lof/k0;->a(Landroid/content/Context;Lof/g0;Lr7/b;Lof/a;Lpf/b;Lof/l0;Lxf/a;Lvf/b;)Lof/k0;

    .line 894
    .line 895
    .line 896
    move-result-object v38

    .line 897
    new-instance v7, Lof/u;

    .line 898
    .line 899
    iget-object v9, v1, Lof/x;->a:Landroid/content/Context;

    .line 900
    .line 901
    iget-object v10, v1, Lof/x;->k:Lof/f;

    .line 902
    .line 903
    iget-object v12, v1, Lof/x;->g:Lof/g0;

    .line 904
    .line 905
    iget-object v14, v1, Lof/x;->b:Lof/c0;

    .line 906
    .line 907
    iget-object v15, v1, Lof/x;->e:Lqj/d;

    .line 908
    .line 909
    iget-object v8, v1, Lof/x;->l:Llf/a;

    .line 910
    .line 911
    iget-object v11, v1, Lof/x;->i:Lmf/a;

    .line 912
    .line 913
    move-object/from16 v27, v7

    .line 914
    .line 915
    move-object/from16 v28, v9

    .line 916
    .line 917
    move-object/from16 v29, v10

    .line 918
    .line 919
    move-object/from16 v30, v12

    .line 920
    .line 921
    move-object/from16 v31, v14

    .line 922
    .line 923
    move-object/from16 v32, v0

    .line 924
    .line 925
    move-object/from16 v33, v15

    .line 926
    .line 927
    move-object/from16 v34, v4

    .line 928
    .line 929
    move-object/from16 v36, v6

    .line 930
    .line 931
    move-object/from16 v37, v5

    .line 932
    .line 933
    move-object/from16 v39, v8

    .line 934
    .line 935
    move-object/from16 v40, v11

    .line 936
    .line 937
    invoke-direct/range {v27 .. v40}, Lof/u;-><init>(Landroid/content/Context;Lof/f;Lof/g0;Lof/c0;Lr7/b;Lqj/d;Lof/a;Lof/l0;Lpf/b;Lof/x$b;Lof/k0;Llf/a;Lmf/a;)V

    .line 938
    .line 939
    .line 940
    iput-object v7, v1, Lof/x;->f:Lof/u;

    .line 941
    .line 942
    iget-object v0, v1, Lof/x;->d:Lqj/d;

    .line 943
    .line 944
    invoke-virtual {v0}, Lqj/d;->d()Ljava/io/File;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    iget-object v4, v1, Lof/x;->k:Lof/f;

    .line 953
    .line 954
    new-instance v5, Lof/y;

    .line 955
    .line 956
    invoke-direct {v5, v1}, Lof/y;-><init>(Lof/x;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v5}, Lof/f;->a(Ljava/util/concurrent/Callable;)Lzc/g;

    .line 960
    .line 961
    .line 962
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 963
    :try_start_3
    invoke-static {v4}, Lof/o0;->a(Lzc/g;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    check-cast v4, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 968
    .line 969
    :try_start_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 970
    .line 971
    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    :catch_0
    iget-object v4, v1, Lof/x;->f:Lof/u;

    .line 975
    .line 976
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    iget-object v6, v4, Lof/u;->e:Lof/f;

    .line 981
    .line 982
    new-instance v7, Lof/t;

    .line 983
    .line 984
    invoke-direct {v7, v4}, Lof/t;-><init>(Lof/u;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6, v7}, Lof/f;->a(Ljava/util/concurrent/Callable;)Lzc/g;

    .line 988
    .line 989
    .line 990
    new-instance v6, Lof/k;

    .line 991
    .line 992
    invoke-direct {v6, v4}, Lof/k;-><init>(Lof/u;)V

    .line 993
    .line 994
    .line 995
    new-instance v7, Lof/b0;

    .line 996
    .line 997
    invoke-direct {v7, v6, v2, v5}, Lof/b0;-><init>(Lof/k;Lvf/b;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 998
    .line 999
    .line 1000
    iput-object v7, v4, Lof/u;->m:Lof/b0;

    .line 1001
    .line 1002
    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1003
    .line 1004
    .line 1005
    if-eqz v0, :cond_15

    .line 1006
    .line 1007
    iget-object v0, v1, Lof/x;->a:Landroid/content/Context;

    .line 1008
    .line 1009
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 1010
    .line 1011
    invoke-virtual {v0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-nez v4, :cond_11

    .line 1016
    .line 1017
    const/4 v8, 0x1

    .line 1018
    goto :goto_8

    .line 1019
    :cond_11
    const/4 v8, 0x0

    .line 1020
    :goto_8
    if-eqz v8, :cond_13

    .line 1021
    .line 1022
    const-string v4, "connectivity"

    .line 1023
    .line 1024
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    if-eqz v0, :cond_12

    .line 1035
    .line 1036
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_12

    .line 1041
    .line 1042
    goto :goto_9

    .line 1043
    :cond_12
    const/4 v8, 0x0

    .line 1044
    goto :goto_a

    .line 1045
    :cond_13
    :goto_9
    const/4 v8, 0x1

    .line 1046
    :goto_a
    if-eqz v8, :cond_15

    .line 1047
    .line 1048
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1049
    .line 1050
    const/4 v4, 0x3

    .line 1051
    invoke-static {v13, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-eqz v4, :cond_14

    .line 1056
    .line 1057
    const/4 v4, 0x0

    .line 1058
    invoke-static {v13, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1059
    .line 1060
    .line 1061
    :cond_14
    invoke-virtual {v1, v2}, Lof/x;->b(Lvf/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1062
    .line 1063
    .line 1064
    goto :goto_b

    .line 1065
    :cond_15
    const/4 v0, 0x3

    .line 1066
    invoke-static {v13, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_16

    .line 1071
    .line 1072
    const-string v0, "Successfully configured exception handler."

    .line 1073
    .line 1074
    const/4 v4, 0x0

    .line 1075
    invoke-static {v13, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1076
    .line 1077
    .line 1078
    :cond_16
    const/4 v8, 0x1

    .line 1079
    goto :goto_c

    .line 1080
    :catch_1
    move-exception v0

    .line 1081
    const-string v4, "Crashlytics was not started due to an exception during initialization"

    .line 1082
    .line 1083
    invoke-static {v13, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1084
    .line 1085
    .line 1086
    const/4 v5, 0x0

    .line 1087
    iput-object v5, v1, Lof/x;->f:Lof/u;

    .line 1088
    .line 1089
    :goto_b
    const/4 v8, 0x0

    .line 1090
    :goto_c
    new-instance v0, Lkf/c;

    .line 1091
    .line 1092
    invoke-direct {v0, v8, v1, v2}, Lkf/c;-><init>(ZLof/x;Lvf/b;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v3}, Lzc/j;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lzc/y;

    .line 1096
    .line 1097
    .line 1098
    new-instance v14, Lkf/d;

    .line 1099
    .line 1100
    invoke-direct {v14, v1}, Lkf/d;-><init>(Lof/x;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_d

    .line 1104
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1105
    .line 1106
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v0

    .line 1110
    :catchall_0
    move-exception v0

    .line 1111
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1112
    throw v0

    .line 1113
    :catch_2
    move-exception v0

    .line 1114
    const/4 v5, 0x0

    .line 1115
    const-string v1, "Error retrieving app package info."

    .line 1116
    .line 1117
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1118
    .line 1119
    .line 1120
    move-object v14, v5

    .line 1121
    :goto_d
    return-object v14
.end method
