.class public final Lng/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lng/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lng/v;)Lng/a$a;
    .locals 14

    .line 1
    const-string v0, "Couldn\'t get own application info: "

    .line 2
    .line 3
    const-string v1, "FirebaseMessaging"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x23

    .line 38
    .line 39
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "gcm.n.android_channel_id"

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Lng/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v6, 0x1a

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    const/4 v8, 0x0

    .line 73
    if-ge v5, v6, :cond_1

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v5, v9, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    if-lt v5, v6, :cond_7

    .line 92
    .line 93
    const-class v5, Landroid/app/NotificationManager;

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroid/app/NotificationManager;

    .line 100
    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x7a

    .line 126
    .line 127
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v6, "Notification Channel requested ("

    .line 131
    .line 132
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 139
    .line 140
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_3
    const-string v4, "com.google.firebase.messaging.default_notification_channel_id"

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_5

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    const-string v4, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 170
    .line 171
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const-string v4, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 176
    .line 177
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :goto_1
    const-string v4, "fcm_fallback_notification_channel"

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-nez v6, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const-string v10, "fcm_fallback_notification_channel_label"

    .line 197
    .line 198
    const-string v11, "string"

    .line 199
    .line 200
    invoke-virtual {v6, v10, v11, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_6

    .line 205
    .line 206
    const-string v6, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 207
    .line 208
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    const-string v6, "Misc"

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :goto_2
    new-instance v9, Landroid/app/NotificationChannel;

    .line 219
    .line 220
    invoke-direct {v9, v4, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catch_1
    :cond_7
    :goto_3
    const/4 v4, 0x0

    .line 228
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-instance v9, Lz3/t;

    .line 237
    .line 238
    invoke-direct {v9, p0, v4}, Lz3/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v4, "gcm.n.title"

    .line 242
    .line 243
    invoke-virtual {p1, v5, v3, v4}, Lng/v;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_9

    .line 252
    .line 253
    invoke-static {v4}, Lz3/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iput-object v4, v9, Lz3/t;->e:Ljava/lang/CharSequence;

    .line 258
    .line 259
    :cond_9
    const-string v4, "gcm.n.body"

    .line 260
    .line 261
    invoke-virtual {p1, v5, v3, v4}, Lng/v;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_a

    .line 270
    .line 271
    invoke-static {v4}, Lz3/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    iput-object v10, v9, Lz3/t;->f:Ljava/lang/CharSequence;

    .line 276
    .line 277
    new-instance v10, Lz3/s;

    .line 278
    .line 279
    invoke-direct {v10}, Lz3/s;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lz3/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iput-object v4, v10, Lz3/s;->e:Ljava/lang/CharSequence;

    .line 287
    .line 288
    invoke-virtual {v9, v10}, Lz3/t;->f(Lz3/u;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    const-string v4, "gcm.n.icon"

    .line 292
    .line 293
    invoke-virtual {p1, v4}, Lng/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_d

    .line 302
    .line 303
    const-string v10, "drawable"

    .line 304
    .line 305
    invoke-virtual {v5, v4, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_b

    .line 310
    .line 311
    invoke-static {v5, v10}, Lng/a;->b(Landroid/content/res/Resources;I)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-nez v11, :cond_11

    .line 316
    .line 317
    :cond_b
    const-string v10, "mipmap"

    .line 318
    .line 319
    invoke-virtual {v5, v4, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_c

    .line 324
    .line 325
    invoke-static {v5, v10}, Lng/a;->b(Landroid/content/res/Resources;I)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-nez v11, :cond_11

    .line 330
    .line 331
    :cond_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    new-instance v11, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    add-int/lit8 v10, v10, 0x3d

    .line 342
    .line 343
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const-string v10, "Icon resource "

    .line 347
    .line 348
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v4, " not found. Notification will use default icon."

    .line 355
    .line 356
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_d
    const-string v4, "com.google.firebase.messaging.default_notification_icon"

    .line 367
    .line 368
    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_e

    .line 373
    .line 374
    invoke-static {v5, v4}, Lng/a;->b(Landroid/content/res/Resources;I)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-nez v10, :cond_f

    .line 379
    .line 380
    :cond_e
    :try_start_2
    invoke-virtual {v6, v3, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    iget v0, v10, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 385
    .line 386
    move v10, v0

    .line 387
    goto :goto_5

    .line 388
    :catch_2
    move-exception v10

    .line 389
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    new-instance v12, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    add-int/lit8 v11, v11, 0x23

    .line 400
    .line 401
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    :cond_f
    move v10, v4

    .line 418
    :goto_5
    const v0, 0x1080093

    .line 419
    .line 420
    .line 421
    if-eqz v10, :cond_10

    .line 422
    .line 423
    invoke-static {v5, v10}, Lng/a;->b(Landroid/content/res/Resources;I)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_11

    .line 428
    .line 429
    :cond_10
    move v10, v0

    .line 430
    :cond_11
    iget-object v0, v9, Lz3/t;->y:Landroid/app/Notification;

    .line 431
    .line 432
    iput v10, v0, Landroid/app/Notification;->icon:I

    .line 433
    .line 434
    const-string v0, "gcm.n.sound2"

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lng/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_12

    .line 445
    .line 446
    const-string v0, "gcm.n.sound"

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Lng/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    const/4 v10, 0x2

    .line 457
    if-eqz v4, :cond_13

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    goto :goto_6

    .line 461
    :cond_13
    const-string v4, "default"

    .line 462
    .line 463
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_14

    .line 468
    .line 469
    const-string v4, "raw"

    .line 470
    .line 471
    invoke-virtual {v5, v0, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_14

    .line 476
    .line 477
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    new-instance v11, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    add-int/lit8 v4, v4, 0x18

    .line 496
    .line 497
    add-int/2addr v4, v5

    .line 498
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 499
    .line 500
    .line 501
    const-string v4, "android.resource://"

    .line 502
    .line 503
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v4, "/raw/"

    .line 510
    .line 511
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto :goto_6

    .line 526
    :cond_14
    invoke-static {v10}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_6
    if-eqz v0, :cond_15

    .line 531
    .line 532
    invoke-virtual {v9, v0}, Lz3/t;->e(Landroid/net/Uri;)V

    .line 533
    .line 534
    .line 535
    :cond_15
    const-string v0, "gcm.n.click_action"

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Lng/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_16

    .line 546
    .line 547
    new-instance v4, Landroid/content/Intent;

    .line 548
    .line 549
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    const/high16 v0, 0x10000000

    .line 556
    .line 557
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_16
    const-string v0, "gcm.n.link_android"

    .line 562
    .line 563
    invoke-virtual {p1, v0}, Lng/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_17

    .line 572
    .line 573
    const-string v0, "gcm.n.link"

    .line 574
    .line 575
    invoke-virtual {p1, v0}, Lng/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-nez v4, :cond_18

    .line 584
    .line 585
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto :goto_7

    .line 590
    :cond_18
    const/4 v0, 0x0

    .line 591
    :goto_7
    if-eqz v0, :cond_19

    .line 592
    .line 593
    new-instance v4, Landroid/content/Intent;

    .line 594
    .line 595
    const-string v5, "android.intent.action.VIEW"

    .line 596
    .line 597
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_19
    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    if-nez v4, :cond_1a

    .line 612
    .line 613
    const-string v0, "No activity found to launch app"

    .line 614
    .line 615
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    :cond_1a
    :goto_8
    const/high16 v0, 0x44000000    # 512.0f

    .line 619
    .line 620
    const-string v3, "google.c.a.e"

    .line 621
    .line 622
    const/4 v5, 0x1

    .line 623
    if-nez v4, :cond_1b

    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    goto :goto_c

    .line 627
    :cond_1b
    const/high16 v6, 0x4000000

    .line 628
    .line 629
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    new-instance v6, Landroid/os/Bundle;

    .line 633
    .line 634
    iget-object v11, p1, Lng/v;->a:Landroid/os/Bundle;

    .line 635
    .line 636
    invoke-direct {v6, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 637
    .line 638
    .line 639
    iget-object v11, p1, Lng/v;->a:Landroid/os/Bundle;

    .line 640
    .line 641
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    :cond_1c
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    if-eqz v12, :cond_1f

    .line 654
    .line 655
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    check-cast v12, Ljava/lang/String;

    .line 660
    .line 661
    const-string v13, "google.c."

    .line 662
    .line 663
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    if-nez v13, :cond_1e

    .line 668
    .line 669
    const-string v13, "gcm.n."

    .line 670
    .line 671
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    if-nez v13, :cond_1e

    .line 676
    .line 677
    const-string v13, "gcm.notification."

    .line 678
    .line 679
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    if-eqz v13, :cond_1d

    .line 684
    .line 685
    goto :goto_a

    .line 686
    :cond_1d
    move v13, v8

    .line 687
    goto :goto_b

    .line 688
    :cond_1e
    :goto_a
    move v13, v5

    .line 689
    :goto_b
    if-eqz v13, :cond_1c

    .line 690
    .line 691
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_1f
    invoke-virtual {v4, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1, v3}, Lng/v;->a(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_20

    .line 703
    .line 704
    invoke-virtual {p1}, Lng/v;->g()Landroid/os/Bundle;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    const-string v11, "gcm.n.analytics_data"

    .line 709
    .line 710
    invoke-virtual {v4, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 711
    .line 712
    .line 713
    :cond_20
    sget-object v6, Lng/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 714
    .line 715
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    invoke-static {p0, v6, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    :goto_c
    iput-object v4, v9, Lz3/t;->g:Landroid/app/PendingIntent;

    .line 724
    .line 725
    invoke-virtual {p1, v3}, Lng/v;->a(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-nez v3, :cond_21

    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    goto :goto_d

    .line 733
    :cond_21
    new-instance v3, Landroid/content/Intent;

    .line 734
    .line 735
    const-string v4, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 736
    .line 737
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1}, Lng/v;->g()Landroid/os/Bundle;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    sget-object v4, Lng/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    new-instance v6, Landroid/content/Intent;

    .line 755
    .line 756
    const-string v11, "com.google.firebase.MESSAGING_EVENT"

    .line 757
    .line 758
    invoke-direct {v6, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    new-instance v11, Landroid/content/ComponentName;

    .line 762
    .line 763
    const-string v12, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 764
    .line 765
    invoke-direct {v11, p0, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    const-string v11, "wrapped_intent"

    .line 773
    .line 774
    invoke-virtual {v6, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {p0, v4, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    :goto_d
    if-eqz v0, :cond_22

    .line 783
    .line 784
    iget-object v3, v9, Lz3/t;->y:Landroid/app/Notification;

    .line 785
    .line 786
    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 787
    .line 788
    :cond_22
    const-string v0, "gcm.n.color"

    .line 789
    .line 790
    invoke-virtual {p1, v0}, Lng/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-nez v3, :cond_23

    .line 799
    .line 800
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 808
    goto :goto_e

    .line 809
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    new-instance v4, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    add-int/lit8 v3, v3, 0x38

    .line 820
    .line 821
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 822
    .line 823
    .line 824
    const-string v3, "Color is invalid: "

    .line 825
    .line 826
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v0, ". Notification will use default color."

    .line 833
    .line 834
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    :cond_23
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 845
    .line 846
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_24

    .line 851
    .line 852
    :try_start_4
    sget-object v2, La4/a;->a:Ljava/lang/Object;

    .line 853
    .line 854
    invoke-static {p0, v0}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 855
    .line 856
    .line 857
    move-result p0

    .line 858
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object p0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 862
    goto :goto_e

    .line 863
    :catch_4
    const-string p0, "Cannot find the color resource referenced in AndroidManifest."

    .line 864
    .line 865
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    .line 867
    .line 868
    :cond_24
    const/4 p0, 0x0

    .line 869
    :goto_e
    if-eqz p0, :cond_25

    .line 870
    .line 871
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result p0

    .line 875
    iput p0, v9, Lz3/t;->t:I

    .line 876
    .line 877
    :cond_25
    const-string p0, "gcm.n.sticky"

    .line 878
    .line 879
    invoke-virtual {p1, p0}, Lng/v;->a(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result p0

    .line 883
    xor-int/2addr p0, v5

    .line 884
    const/16 v0, 0x10

    .line 885
    .line 886
    invoke-virtual {v9, v0, p0}, Lz3/t;->c(IZ)V

    .line 887
    .line 888
    .line 889
    const-string p0, "gcm.n.local_only"

    .line 890
    .line 891
    invoke-virtual {p1, p0}, Lng/v;->a(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result p0

    .line 895
    iput-boolean p0, v9, Lz3/t;->p:Z

    .line 896
    .line 897
    const-string p0, "gcm.n.ticker"

    .line 898
    .line 899
    invoke-virtual {p1, p0}, Lng/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    if-eqz p0, :cond_26

    .line 904
    .line 905
    iget-object v0, v9, Lz3/t;->y:Landroid/app/Notification;

    .line 906
    .line 907
    invoke-static {p0}, Lz3/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    iput-object p0, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 912
    .line 913
    :cond_26
    const-string p0, "gcm.n.notification_priority"

    .line 914
    .line 915
    invoke-virtual {p1, p0}, Lng/v;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object p0

    .line 919
    const/4 v0, -0x2

    .line 920
    if-nez p0, :cond_27

    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-lt v2, v0, :cond_28

    .line 928
    .line 929
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-le v2, v10, :cond_29

    .line 934
    .line 935
    :cond_28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object p0

    .line 939
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    add-int/lit8 v2, v2, 0x48

    .line 946
    .line 947
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 948
    .line 949
    .line 950
    const-string v2, "notificationPriority is invalid "

    .line 951
    .line 952
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    const-string p0, ". Skipping setting notificationPriority."

    .line 959
    .line 960
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object p0

    .line 967
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    :goto_f
    const/4 p0, 0x0

    .line 971
    :cond_29
    if-eqz p0, :cond_2a

    .line 972
    .line 973
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result p0

    .line 977
    iput p0, v9, Lz3/t;->j:I

    .line 978
    .line 979
    :cond_2a
    const-string p0, "gcm.n.visibility"

    .line 980
    .line 981
    invoke-virtual {p1, p0}, Lng/v;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object p0

    .line 985
    const-string v2, "NotificationParams"

    .line 986
    .line 987
    if-nez p0, :cond_2b

    .line 988
    .line 989
    goto :goto_10

    .line 990
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    const/4 v4, -0x1

    .line 995
    if-lt v3, v4, :cond_2c

    .line 996
    .line 997
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-le v3, v5, :cond_2d

    .line 1002
    .line 1003
    :cond_2c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p0

    .line 1007
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    add-int/lit8 v3, v3, 0x35

    .line 1014
    .line 1015
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    const-string v3, "visibility is invalid: "

    .line 1019
    .line 1020
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    const-string p0, ". Skipping setting visibility."

    .line 1027
    .line 1028
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p0

    .line 1035
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    .line 1037
    .line 1038
    :goto_10
    const/4 p0, 0x0

    .line 1039
    :cond_2d
    if-eqz p0, :cond_2e

    .line 1040
    .line 1041
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result p0

    .line 1045
    iput p0, v9, Lz3/t;->u:I

    .line 1046
    .line 1047
    :cond_2e
    const-string p0, "gcm.n.notification_count"

    .line 1048
    .line 1049
    invoke-virtual {p1, p0}, Lng/v;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p0

    .line 1053
    if-nez p0, :cond_2f

    .line 1054
    .line 1055
    goto :goto_11

    .line 1056
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-gez v3, :cond_30

    .line 1061
    .line 1062
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p0

    .line 1066
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    add-int/lit8 v3, v3, 0x43

    .line 1073
    .line 1074
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1075
    .line 1076
    .line 1077
    const-string v3, "notificationCount is invalid: "

    .line 1078
    .line 1079
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    const-string p0, ". Skipping setting notificationCount."

    .line 1086
    .line 1087
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p0

    .line 1094
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    .line 1096
    .line 1097
    :goto_11
    const/4 p0, 0x0

    .line 1098
    :cond_30
    if-eqz p0, :cond_31

    .line 1099
    .line 1100
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result p0

    .line 1104
    iput p0, v9, Lz3/t;->i:I

    .line 1105
    .line 1106
    :cond_31
    const-string p0, "gcm.n.event_time"

    .line 1107
    .line 1108
    invoke-virtual {p1, p0}, Lng/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-nez v3, :cond_32

    .line 1117
    .line 1118
    :try_start_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v3

    .line 1122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1126
    goto :goto_12

    .line 1127
    :catch_5
    invoke-static {p0}, Lng/v;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p0

    .line 1131
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    add-int/lit8 v3, v3, 0x26

    .line 1150
    .line 1151
    add-int/2addr v3, v4

    .line 1152
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1153
    .line 1154
    .line 1155
    const-string v3, "Couldn\'t parse value of "

    .line 1156
    .line 1157
    const-string v4, "("

    .line 1158
    .line 1159
    invoke-static {v6, v3, p0, v4, v1}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    const-string p0, ") into a long"

    .line 1163
    .line 1164
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p0

    .line 1171
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    :cond_32
    const/4 p0, 0x0

    .line 1175
    :goto_12
    if-eqz p0, :cond_33

    .line 1176
    .line 1177
    iput-boolean v5, v9, Lz3/t;->k:Z

    .line 1178
    .line 1179
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v3

    .line 1183
    iget-object p0, v9, Lz3/t;->y:Landroid/app/Notification;

    .line 1184
    .line 1185
    iput-wide v3, p0, Landroid/app/Notification;->when:J

    .line 1186
    .line 1187
    :cond_33
    const-string p0, "gcm.n.vibrate_timings"

    .line 1188
    .line 1189
    invoke-virtual {p1, p0}, Lng/v;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p0

    .line 1193
    if-nez p0, :cond_34

    .line 1194
    .line 1195
    goto :goto_14

    .line 1196
    :cond_34
    :try_start_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-le v1, v5, :cond_35

    .line 1201
    .line 1202
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    new-array v3, v1, [J

    .line 1207
    .line 1208
    move v4, v8

    .line 1209
    :goto_13
    if-ge v4, v1, :cond_36

    .line 1210
    .line 1211
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optLong(I)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v11

    .line 1215
    aput-wide v11, v3, v4

    .line 1216
    .line 1217
    add-int/lit8 v4, v4, 0x1

    .line 1218
    .line 1219
    goto :goto_13

    .line 1220
    :cond_35
    new-instance v1, Lorg/json/JSONException;

    .line 1221
    .line 1222
    const-string v3, "vibrateTimings have invalid length"

    .line 1223
    .line 1224
    invoke-direct {v1, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    throw v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1228
    :catch_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p0

    .line 1232
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    add-int/lit8 v1, v1, 0x4a

    .line 1239
    .line 1240
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    const-string v1, "User defined vibrateTimings is invalid: "

    .line 1244
    .line 1245
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    const-string p0, ". Skipping setting vibrateTimings."

    .line 1252
    .line 1253
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p0

    .line 1260
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    .line 1262
    .line 1263
    :goto_14
    const/4 v3, 0x0

    .line 1264
    :cond_36
    if-eqz v3, :cond_37

    .line 1265
    .line 1266
    iget-object p0, v9, Lz3/t;->y:Landroid/app/Notification;

    .line 1267
    .line 1268
    iput-object v3, p0, Landroid/app/Notification;->vibrate:[J

    .line 1269
    .line 1270
    :cond_37
    const-string p0, ". Skipping setting LightSettings"

    .line 1271
    .line 1272
    const-string v1, "LightSettings is invalid: "

    .line 1273
    .line 1274
    const-string v3, "gcm.n.light_settings"

    .line 1275
    .line 1276
    invoke-virtual {p1, v3}, Lng/v;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    if-nez v3, :cond_38

    .line 1281
    .line 1282
    goto/16 :goto_15

    .line 1283
    .line 1284
    :cond_38
    new-array v4, v7, [I

    .line 1285
    .line 1286
    :try_start_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    if-ne v6, v7, :cond_3a

    .line 1291
    .line 1292
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    const/high16 v7, -0x1000000

    .line 1301
    .line 1302
    if-eq v6, v7, :cond_39

    .line 1303
    .line 1304
    aput v6, v4, v8

    .line 1305
    .line 1306
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    aput v6, v4, v5

    .line 1311
    .line 1312
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    aput v6, v4, v10

    .line 1317
    .line 1318
    goto :goto_16

    .line 1319
    :cond_39
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 1320
    .line 1321
    const-string v6, "Transparent color is invalid"

    .line 1322
    .line 1323
    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    throw v4

    .line 1327
    :cond_3a
    new-instance v4, Lorg/json/JSONException;

    .line 1328
    .line 1329
    const-string v6, "lightSettings don\'t have all three fields"

    .line 1330
    .line 1331
    invoke-direct {v4, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    throw v4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1335
    :catch_7
    move-exception v4

    .line 1336
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1345
    .line 1346
    .line 1347
    move-result v6

    .line 1348
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1353
    .line 1354
    .line 1355
    move-result v7

    .line 1356
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    add-int/lit8 v6, v6, 0x3c

    .line 1359
    .line 1360
    add-int/2addr v6, v7

    .line 1361
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1362
    .line 1363
    .line 1364
    const-string v6, ". "

    .line 1365
    .line 1366
    invoke-static {v11, v1, v3, v6, v4}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p0

    .line 1376
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    .line 1378
    .line 1379
    goto :goto_15

    .line 1380
    :catch_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    add-int/lit8 v4, v4, 0x3a

    .line 1391
    .line 1392
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object p0

    .line 1408
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1409
    .line 1410
    .line 1411
    :goto_15
    const/4 v4, 0x0

    .line 1412
    :goto_16
    if-eqz v4, :cond_3c

    .line 1413
    .line 1414
    aget p0, v4, v8

    .line 1415
    .line 1416
    aget v1, v4, v5

    .line 1417
    .line 1418
    aget v2, v4, v10

    .line 1419
    .line 1420
    iget-object v3, v9, Lz3/t;->y:Landroid/app/Notification;

    .line 1421
    .line 1422
    iput p0, v3, Landroid/app/Notification;->ledARGB:I

    .line 1423
    .line 1424
    iput v1, v3, Landroid/app/Notification;->ledOnMS:I

    .line 1425
    .line 1426
    iput v2, v3, Landroid/app/Notification;->ledOffMS:I

    .line 1427
    .line 1428
    if-eqz v1, :cond_3b

    .line 1429
    .line 1430
    if-eqz v2, :cond_3b

    .line 1431
    .line 1432
    move v8, v5

    .line 1433
    :cond_3b
    iget p0, v3, Landroid/app/Notification;->flags:I

    .line 1434
    .line 1435
    and-int/2addr p0, v0

    .line 1436
    or-int/2addr p0, v8

    .line 1437
    iput p0, v3, Landroid/app/Notification;->flags:I

    .line 1438
    .line 1439
    :cond_3c
    const-string p0, "gcm.n.default_sound"

    .line 1440
    .line 1441
    invoke-virtual {p1, p0}, Lng/v;->a(Ljava/lang/String;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result p0

    .line 1445
    const-string v0, "gcm.n.default_vibrate_timings"

    .line 1446
    .line 1447
    invoke-virtual {p1, v0}, Lng/v;->a(Ljava/lang/String;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_3d

    .line 1452
    .line 1453
    or-int/lit8 p0, p0, 0x2

    .line 1454
    .line 1455
    :cond_3d
    const-string v0, "gcm.n.default_light_settings"

    .line 1456
    .line 1457
    invoke-virtual {p1, v0}, Lng/v;->a(Ljava/lang/String;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_3e

    .line 1462
    .line 1463
    or-int/lit8 p0, p0, 0x4

    .line 1464
    .line 1465
    :cond_3e
    iget-object v0, v9, Lz3/t;->y:Landroid/app/Notification;

    .line 1466
    .line 1467
    iput p0, v0, Landroid/app/Notification;->defaults:I

    .line 1468
    .line 1469
    and-int/lit8 p0, p0, 0x4

    .line 1470
    .line 1471
    if-eqz p0, :cond_3f

    .line 1472
    .line 1473
    iget p0, v0, Landroid/app/Notification;->flags:I

    .line 1474
    .line 1475
    or-int/2addr p0, v5

    .line 1476
    iput p0, v0, Landroid/app/Notification;->flags:I

    .line 1477
    .line 1478
    :cond_3f
    new-instance p0, Lng/a$a;

    .line 1479
    .line 1480
    const-string v0, "gcm.n.tag"

    .line 1481
    .line 1482
    invoke-virtual {p1, v0}, Lng/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object p1

    .line 1486
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-nez v0, :cond_40

    .line 1491
    .line 1492
    goto :goto_17

    .line 1493
    :cond_40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v0

    .line 1497
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    const/16 v2, 0x25

    .line 1500
    .line 1501
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1502
    .line 1503
    .line 1504
    const-string v2, "FCM-Notification:"

    .line 1505
    .line 1506
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object p1

    .line 1516
    :goto_17
    invoke-direct {p0, v9, p1}, Lng/a$a;-><init>(Lz3/t;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;I)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    if-eq v1, v3, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v1, 0x4d

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    return v2

    .line 45
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v1, 0x42

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "Couldn\'t find resource "

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ", treating it as an invalid icon"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return v3
.end method
