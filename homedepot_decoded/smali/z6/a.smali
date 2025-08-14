.class public final Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Lw6/q;

.field public static b:Z

.field public static c:Z

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CYFMonitor"

    .line 2
    .line 3
    const-string v1, "Initializing Akamai BMP SDK Version 3.0.0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v1, Lw6/g$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lw6/g$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lw6/q;

    .line 22
    .line 23
    invoke-direct {v0}, Lw6/q;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lz6/a;->a:Lw6/q;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lz6/a;->b:Z

    .line 30
    .line 31
    sput-boolean v0, Lz6/a;->c:Z

    .line 32
    .line 33
    sput-boolean v0, Lz6/a;->d:Z

    .line 34
    .line 35
    return-void
.end method

.method public static declared-synchronized a(Lcom/thehomedepotca/HDBaseApplication;)V
    .locals 36

    .line 1
    const-class v1, Lz6/a;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, Lz6/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-string v0, "SystemInfoListener"

    .line 13
    .line 14
    const-string v4, "Getting system information"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    invoke-static {v7, v0, v4, v6}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "-1"

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    new-instance v9, Landroid/content/IntentFilter;

    .line 42
    .line 43
    const-string v10, "android.intent.action.BATTERY_CHANGED"

    .line 44
    .line 45
    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v10, p0

    .line 49
    .line 50
    invoke-virtual {v10, v8, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v11, -0x1

    .line 56
    const/4 v12, 0x1

    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    new-instance v8, Landroid/util/Pair;

    .line 60
    .line 61
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-direct {v8, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    const-string v13, "status"

    .line 72
    .line 73
    invoke-virtual {v8, v13, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eq v13, v9, :cond_2

    .line 78
    .line 79
    const/4 v14, 0x5

    .line 80
    if-ne v13, v14, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v13, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    move v13, v12

    .line 86
    :goto_1
    const-string v14, "level"

    .line 87
    .line 88
    invoke-virtual {v8, v14, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    new-instance v14, Landroid/util/Pair;

    .line 93
    .line 94
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-direct {v14, v13, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v8, v14

    .line 106
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 115
    .line 116
    if-ne v13, v12, :cond_3

    .line 117
    .line 118
    move v9, v12

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 129
    .line 130
    if-ne v13, v9, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move v9, v11

    .line 134
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const-string v11, "accelerometer_rotation"

    .line 149
    .line 150
    invoke-static {v15, v11, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-ne v11, v12, :cond_5

    .line 155
    .line 156
    move v11, v12

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move v11, v5

    .line 159
    :goto_4
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v17, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 162
    .line 163
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    sget-object v19, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 166
    .line 167
    const-string v20, "-1"

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v21, "-1"

    .line 174
    .line 175
    invoke-static/range {p0 .. p0}, Lw6/z;->a(Lcom/thehomedepotca/HDBaseApplication;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    iget v12, v12, Landroid/content/res/Configuration;->keyboard:I

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    if-eq v12, v10, :cond_6

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    const/4 v10, 0x0

    .line 195
    :goto_5
    if-eqz v10, :cond_7

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    const/4 v10, 0x0

    .line 200
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    move-wide/from16 v23, v2

    .line 205
    .line 206
    const-string v2, "adb_enabled"

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-static {v12, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const-string v3, "-1"

    .line 214
    .line 215
    const-string v12, "-1"

    .line 216
    .line 217
    const-string v22, "-1"

    .line 218
    .line 219
    const-string v25, "-1"

    .line 220
    .line 221
    const-string v26, "-1"

    .line 222
    .line 223
    const-string v27, "-1"

    .line 224
    .line 225
    const-string v28, "-1"

    .line 226
    .line 227
    const-string v29, "-1"

    .line 228
    .line 229
    const-string v30, "-1"

    .line 230
    .line 231
    const-string v31, "-1"

    .line 232
    .line 233
    const-string v32, "-1"

    .line 234
    .line 235
    const-string v33, "-1"

    .line 236
    .line 237
    const-string v34, "-1"

    .line 238
    .line 239
    const-string v35, "-1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    :try_start_2
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v12, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    :try_start_3
    sget-object v22, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v25, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 248
    .line 249
    sget-object v26, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 250
    .line 251
    sget-object v27, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v28, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v29, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 256
    .line 257
    sget-object v30, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v31, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 260
    .line 261
    sget-object v32, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 262
    .line 263
    sget-object v33, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 264
    .line 265
    sget-object v34, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 266
    .line 267
    sget-object v35, Landroid/os/Build;->ID:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    .line 269
    :catch_0
    move-object/from16 v16, v12

    .line 270
    .line 271
    move/from16 v12, v18

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :catch_1
    move-object/from16 v16, v12

    .line 275
    .line 276
    const/4 v12, -0x1

    .line 277
    :goto_7
    move/from16 v18, v12

    .line 278
    .line 279
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ",uaend,-1,"

    .line 288
    .line 289
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, ","

    .line 296
    .line 297
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, ","

    .line 304
    .line 305
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    goto :goto_8

    .line 320
    :cond_8
    const/4 v0, 0x0

    .line 321
    :goto_8
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, ","

    .line 325
    .line 326
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, ","

    .line 335
    .line 336
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, ","

    .line 343
    .line 344
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-static {v13}, Lug/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, ","

    .line 355
    .line 356
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-static {v14}, Lug/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, ","

    .line 367
    .line 368
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, ","

    .line 375
    .line 376
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-static {v15}, Lug/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, ","

    .line 387
    .line 388
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-static/range {v17 .. v17}, Lug/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, ","

    .line 399
    .line 400
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-static/range {v19 .. v19}, Lug/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, ","

    .line 411
    .line 412
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-static/range {v20 .. v20}, Lug/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v0, ","

    .line 423
    .line 424
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v0, ","

    .line 431
    .line 432
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-static/range {v21 .. v21}, Lug/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v0, ",-1,"

    .line 443
    .line 444
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v0, ",-1,"

    .line 451
    .line 452
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v0, ","

    .line 459
    .line 460
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v0, ","

    .line 467
    .line 468
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, Lug/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v0, ","

    .line 479
    .line 480
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-static/range {v16 .. v16}, Lug/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v0, ","

    .line 491
    .line 492
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move/from16 v0, v18

    .line 496
    .line 497
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v0, ","

    .line 501
    .line 502
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-static/range {v22 .. v22}, Lug/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v0, ","

    .line 513
    .line 514
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-static/range {v25 .. v25}, Lug/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v0, ","

    .line 525
    .line 526
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-static/range {v26 .. v26}, Lug/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v0, ","

    .line 537
    .line 538
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-static/range {v27 .. v27}, Lug/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v0, ","

    .line 549
    .line 550
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-static/range {v28 .. v28}, Lug/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v0, ","

    .line 561
    .line 562
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-static/range {v29 .. v29}, Lug/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v0, ","

    .line 573
    .line 574
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-static/range {v30 .. v30}, Lug/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v0, ","

    .line 585
    .line 586
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-static/range {v31 .. v31}, Lug/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v0, ","

    .line 597
    .line 598
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-static/range {v32 .. v32}, Lug/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v0, ","

    .line 609
    .line 610
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-static/range {v33 .. v33}, Lug/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v0, ","

    .line 621
    .line 622
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-static/range {v34 .. v34}, Lug/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v0, ","

    .line 633
    .line 634
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-static/range {v35 .. v35}, Lug/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const-string v2, "SystemInfoListener"

    .line 649
    .line 650
    const-string v3, "System Info: "

    .line 651
    .line 652
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const/4 v4, 0x0

    .line 661
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 662
    .line 663
    const/4 v4, 0x4

    .line 664
    invoke-static {v4, v2, v3, v5}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    sput-object v0, Lcm/b;->q:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 670
    .line 671
    .line 672
    move-result-wide v2

    .line 673
    sub-long v2, v2, v23

    .line 674
    .line 675
    sput-wide v2, Lw6/o;->o:J

    .line 676
    .line 677
    const-string v0, "CYFSystemInfoManager"

    .line 678
    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v3, "DeviceInfo-Time: "

    .line 682
    .line 683
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    sget-wide v3, Lw6/o;->o:J

    .line 687
    .line 688
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v3, "ms"

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const/4 v3, 0x0

    .line 701
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 702
    .line 703
    const/4 v4, 0x4

    .line 704
    invoke-static {v4, v0, v2, v3}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    const/4 v0, 0x1

    .line 708
    sput-boolean v0, Lz6/a;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 709
    .line 710
    monitor-exit v1

    .line 711
    return-void

    .line 712
    :catch_2
    move-exception v0

    .line 713
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, Lcm/b;->f(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 717
    .line 718
    .line 719
    :cond_9
    monitor-exit v1

    .line 720
    return-void

    .line 721
    :catchall_0
    move-exception v0

    .line 722
    monitor-exit v1

    .line 723
    throw v0
.end method

.method public static declared-synchronized b(Lcom/thehomedepotca/HDBaseApplication;)V
    .locals 8

    .line 1
    const-class v0, Lz6/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "CYFMonitor"

    .line 5
    .line 6
    const-string v2, "Initializing Akamai BMP Monitor"

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget-boolean v1, Lz6/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v3, "CYFMonitor"

    .line 22
    .line 23
    const-string v4, "Registering activity lifecycle callbacks"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    invoke-static {v7, v3, v4, v6}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lw6/h;->c:Lw6/h;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v3, Lw6/h;->a:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/Thread;

    .line 42
    .line 43
    new-instance v4, Lw6/h$a;

    .line 44
    .line 45
    invoke-direct {v4}, Lw6/h$a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lz6/a;->a(Lcom/thehomedepotca/HDBaseApplication;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lz6/a;->a:Lw6/q;

    .line 58
    .line 59
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    sget-boolean v4, Lw6/q;->i:Z

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    new-instance v4, Lw6/n;

    .line 66
    .line 67
    invoke-direct {v4}, Lw6/n;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, v3, Lw6/q;->e:Lw6/n;

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 73
    .line 74
    .line 75
    sput-boolean v6, Lw6/q;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    :cond_1
    :try_start_3
    monitor-exit v3

    .line 78
    sget-object v3, Lz6/a;->a:Lw6/q;

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Lw6/q;->f(Lcom/thehomedepotca/HDBaseApplication;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lz6/a;->a:Lw6/q;

    .line 84
    .line 85
    invoke-virtual {v3, p0}, Lw6/q;->c(Lcom/thehomedepotca/HDBaseApplication;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lw6/b;

    .line 89
    .line 90
    invoke-direct {v3}, Lw6/b;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 94
    .line 95
    .line 96
    sput-boolean v6, Lz6/a;->c:Z

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    sub-long/2addr v3, v1

    .line 103
    const-string p0, "CYFMonitor"

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Initialize-Time: "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "ms"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-static {v7, p0, v1, v2}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    :try_start_4
    monitor-exit v3

    .line 133
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0
.end method
