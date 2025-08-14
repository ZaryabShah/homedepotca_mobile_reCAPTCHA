.class public final Lkc/t1;
.super Lkc/h2;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkc/w1;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg1/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkc/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkc/t1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lkc/w1;

    .line 12
    .line 13
    invoke-direct {v0}, Lkc/w1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkc/t1;->b:Lkc/w1;

    .line 17
    .line 18
    iget-object p1, p1, Lg1/n;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    iput-object p1, p0, Lkc/t1;->a:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/io/File;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lkc/t1;->i(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Lkc/t1;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v1, :cond_18

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_17

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x5

    .line 63
    const/4 v7, 0x4

    .line 64
    const/4 v8, 0x3

    .line 65
    const/4 v9, 0x2

    .line 66
    sparse-switch v5, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_0
    const-string v5, "directboot-files"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    move v4, v2

    .line 79
    goto :goto_1

    .line 80
    :sswitch_1
    const-string v5, "directboot-cache"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    move v4, v3

    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string v5, "managed"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    move v4, v7

    .line 99
    goto :goto_1

    .line 100
    :sswitch_3
    const-string v5, "files"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    move v4, v9

    .line 109
    goto :goto_1

    .line 110
    :sswitch_4
    const-string v5, "cache"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    move v4, v8

    .line 119
    goto :goto_1

    .line 120
    :sswitch_5
    const-string v5, "external"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    move v4, v6

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 131
    :goto_1
    const/4 v5, 0x0

    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    if-eq v4, v3, :cond_9

    .line 135
    .line 136
    if-eq v4, v9, :cond_8

    .line 137
    .line 138
    if-eq v4, v8, :cond_7

    .line 139
    .line 140
    if-eq v4, v7, :cond_2

    .line 141
    .line 142
    if-ne v4, v6, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzeu;

    .line 151
    .line 152
    new-array v1, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p1, v1, v2

    .line 155
    .line 156
    const-string p1, "Path must start with a valid logical location: %s"

    .line 157
    .line 158
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzeu;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_2
    invoke-static {v0}, Lkc/u1;->a(Landroid/content/Context;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Ljava/io/File;

    .line 171
    .line 172
    const-string v4, "managed"

    .line 173
    .line 174
    invoke-direct {v0, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-lt p1, v8, :cond_6

    .line 182
    .line 183
    :try_start_0
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    sget-object v4, Lkc/s1;->a:Landroid/accounts/Account;

    .line 190
    .line 191
    const-string v4, "shared"

    .line 192
    .line 193
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    sget-object p1, Lkc/s1;->a:Landroid/accounts/Account;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    const/16 v4, 0x3a

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-ltz v4, :cond_4

    .line 209
    .line 210
    move v6, v3

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    move v6, v2

    .line 213
    :goto_2
    new-array v7, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    const-string v8, "Malformed account"

    .line 216
    .line 217
    invoke-static {v6, v8, v7}, Lfc/z;->t(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    add-int/2addr v4, v3

    .line 225
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v4, Landroid/accounts/Account;

    .line 230
    .line 231
    invoke-direct {v4, p1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    move-object p1, v4

    .line 235
    :goto_3
    sget-object v4, Lkc/s1;->a:Landroid/accounts/Account;

    .line 236
    .line 237
    invoke-virtual {v4, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzeu;

    .line 245
    .line 246
    const-string v0, "AccountManager cannot be null"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzeu;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :catch_0
    move-exception p1

    .line 253
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzeu;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzeu;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_6
    :goto_4
    move-object p1, v0

    .line 260
    goto :goto_5

    .line 261
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_5

    .line 266
    :cond_8
    invoke-static {v0}, Lkc/u1;->a(Landroid/content/Context;)Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_5
    new-instance v0, Ljava/io/File;

    .line 289
    .line 290
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lkc/t1;->a:Landroid/content/Context;

    .line 308
    .line 309
    sget-boolean v1, Lkc/l1;->b:Z

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    const-class v1, Lkc/l1;

    .line 315
    .line 316
    monitor-enter v1

    .line 317
    :try_start_1
    sget-boolean v4, Lkc/l1;->b:Z

    .line 318
    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    monitor-exit v1

    .line 322
    goto :goto_9

    .line 323
    :cond_c
    move v4, v3

    .line 324
    :goto_6
    if-gt v4, v9, :cond_10

    .line 325
    .line 326
    sget-object v6, Lkc/l1;->a:Landroid/os/UserManager;

    .line 327
    .line 328
    if-nez v6, :cond_d

    .line 329
    .line 330
    const-class v6, Landroid/os/UserManager;

    .line 331
    .line 332
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Landroid/os/UserManager;

    .line 337
    .line 338
    sput-object v6, Lkc/l1;->a:Landroid/os/UserManager;

    .line 339
    .line 340
    :cond_d
    sget-object v6, Lkc/l1;->a:Landroid/os/UserManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
    .line 342
    if-nez v6, :cond_e

    .line 343
    .line 344
    move p1, v3

    .line 345
    goto :goto_8

    .line 346
    :cond_e
    :try_start_2
    invoke-virtual {v6}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_f

    .line 351
    .line 352
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v6, v7}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 357
    .line 358
    .line 359
    move-result p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 360
    if-nez p1, :cond_10

    .line 361
    .line 362
    :cond_f
    move p1, v3

    .line 363
    goto :goto_7

    .line 364
    :catch_1
    move-exception v6

    .line 365
    :try_start_3
    const-string v7, "DirectBootUtils"

    .line 366
    .line 367
    const-string v8, "Failed to check if user is unlocked."

    .line 368
    .line 369
    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    .line 371
    .line 372
    sput-object v5, Lkc/l1;->a:Landroid/os/UserManager;

    .line 373
    .line 374
    add-int/lit8 v4, v4, 0x1

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_10
    move p1, v2

    .line 378
    :goto_7
    if-eqz p1, :cond_11

    .line 379
    .line 380
    sput-object v5, Lkc/l1;->a:Landroid/os/UserManager;

    .line 381
    .line 382
    :cond_11
    :goto_8
    if-eqz p1, :cond_12

    .line 383
    .line 384
    sput-boolean v3, Lkc/l1;->b:Z

    .line 385
    .line 386
    :cond_12
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 387
    if-nez p1, :cond_13

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_13
    :goto_9
    move v2, v3

    .line 391
    :goto_a
    if-eqz v2, :cond_14

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_14
    iget-object p1, p0, Lkc/t1;->c:Ljava/lang/Object;

    .line 395
    .line 396
    monitor-enter p1

    .line 397
    :try_start_4
    iget-object v1, p0, Lkc/t1;->d:Ljava/lang/String;

    .line 398
    .line 399
    if-nez v1, :cond_15

    .line 400
    .line 401
    iget-object v1, p0, Lkc/t1;->a:Landroid/content/Context;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Lkc/u1;->a(Landroid/content/Context;)Ljava/io/File;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, p0, Lkc/t1;->d:Ljava/lang/String;

    .line 420
    .line 421
    :cond_15
    iget-object v1, p0, Lkc/t1;->d:Ljava/lang/String;

    .line 422
    .line 423
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_16

    .line 433
    .line 434
    :goto_b
    return-object v0

    .line 435
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzes;

    .line 436
    .line 437
    const-string v0, "Cannot access credential-protected data from direct boot"

    .line 438
    .line 439
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzes;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 445
    throw v0

    .line 446
    :catchall_1
    move-exception p1

    .line 447
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 448
    throw p1

    .line 449
    :cond_17
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzeu;

    .line 450
    .line 451
    const-string v0, "Did not expect uri to have query"

    .line 452
    .line 453
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzeu;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzeu;

    .line 458
    .line 459
    new-array v1, v3, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object p1, v1, v2

    .line 462
    .line 463
    const-string p1, "Path must start with a valid logical location: %s"

    .line 464
    .line 465
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzeu;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_19
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzeu;

    .line 474
    .line 475
    const-string v0, "Scheme must be \'android\'"

    .line 476
    .line 477
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzeu;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw p1

    .line 481
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    .line 482
    .line 483
    const-string v0, "operation is not permitted in other authorities."

    .line 484
    .line 485
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/net/Uri;)Lkc/z1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkc/t1;->i(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkc/t1;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/activity/p;->F0(Landroid/net/Uri;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lkc/z1;

    .line 16
    .line 17
    new-instance v1, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lkc/z1;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzes;

    .line 27
    .line 28
    const-string v0, "Android backend cannot perform remote operations without a remote backend"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzes;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkc/t1;->i(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkc/t1;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/activity/p;->F0(Landroid/net/Uri;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzes;

    .line 21
    .line 22
    const-string v0, "Android backend cannot perform remote operations without a remote backend"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzes;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public final h(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkc/t1;->i(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkc/t1;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/net/Uri$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "file"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "/"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lkc/o5;->e:Lkc/l5;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lkc/o5;->x(I[Ljava/lang/Object;)Lkc/s5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkc/e2;->a(Lkc/s5;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzeu;

    .line 65
    .line 66
    const-string v0, "Operation across authorities is not allowed."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzeu;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final i(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkc/t1;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
