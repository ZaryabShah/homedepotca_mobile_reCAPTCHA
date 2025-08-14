.class public final synthetic Li/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li/c;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Li/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Li/c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_12

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Li/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->l(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Li/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 22
    .line 23
    sget v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, Li/c;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lq7/k;

    .line 32
    .line 33
    invoke-static {v0}, Lq7/k;->f(Lq7/k;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    iget-object v0, p0, Li/c;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, Le7/c;->a:Le7/c;

    .line 42
    .line 43
    const-string v4, "0"

    .line 44
    .line 45
    const-class v5, Le7/c;

    .line 46
    .line 47
    invoke-static {v5}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Lq7/a;->f:Lq7/a;

    .line 65
    .line 66
    invoke-static {v7}, Lq7/a$a;->a(Landroid/content/Context;)Lq7/a;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    const-string v10, ""

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v9, v10

    .line 83
    :goto_0
    :try_start_1
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    move-object v9, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v7}, Lq7/a;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :goto_1
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7}, Lq7/a;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lj7/e;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    const-string v4, "1"

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    sget-object v4, Lq7/h0;->a:Lq7/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    :try_start_2
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_0
    move-object v4, v1

    .line 139
    :goto_3
    if-nez v4, :cond_5

    .line 140
    .line 141
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v7, "getDefault()"

    .line 146
    .line 147
    invoke-static {v4, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v9, 0x5f

    .line 163
    .line 164
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v7, "extInfoArray.toString()"

    .line 186
    .line 187
    invoke-static {v4, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v7, "device_session_id"

    .line 191
    .line 192
    invoke-static {}, Le7/c;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v7, "extinfo"

    .line 200
    .line 201
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v4, La7/q;->j:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 207
    .line 208
    const-string v7, "%s/app_indexing_session"

    .line 209
    .line 210
    new-array v8, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v0, v8, v3

    .line 213
    .line 214
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v4, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v4, "java.lang.String.format(locale, format, *args)"

    .line 223
    .line 224
    invoke-static {v0, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v6, v1}, La7/q$c;->i(Ljava/lang/String;Landroid/os/Bundle;La7/q$b;)La7/q;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, La7/q;->c()La7/v;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, La7/v;->b:Lorg/json/JSONObject;

    .line 236
    .line 237
    sget-object v4, Le7/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    const-string v6, "is_app_indexing_enabled"

    .line 242
    .line 243
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    move v2, v3

    .line 251
    :goto_4
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    sput-object v1, Le7/c;->e:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    sget-object v0, Le7/c;->d:Le7/g;

    .line 264
    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    invoke-virtual {v0}, Le7/g;->c()V

    .line 269
    .line 270
    .line 271
    :goto_5
    sput-boolean v3, Le7/c;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    invoke-static {v5, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    return-void

    .line 279
    :pswitch_4
    iget-object v0, p0, Li/c;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lm5/s;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :pswitch_5
    iget-object v0, p0, Li/c;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lm5/o;

    .line 291
    .line 292
    monitor-enter v0

    .line 293
    :try_start_4
    iput-boolean v3, v0, Lm5/o;->f:Z

    .line 294
    .line 295
    iget-object v1, v0, Lm5/o;->h:Lm5/o$b;

    .line 296
    .line 297
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 298
    :try_start_5
    iget-object v4, v1, Lm5/o$b;->b:[Z

    .line 299
    .line 300
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 301
    .line 302
    .line 303
    iput-boolean v2, v1, Lm5/o$b;->d:Z

    .line 304
    .line 305
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 306
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 307
    return-void

    .line 308
    :catchall_1
    move-exception v2

    .line 309
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 310
    :try_start_8
    throw v2

    .line 311
    :catchall_2
    move-exception v1

    .line 312
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 313
    throw v1

    .line 314
    :pswitch_6
    iget-object v0, p0, Li/c;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroid/app/Activity;

    .line 317
    .line 318
    sget v4, Lz3/a;->c:I

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_13

    .line 325
    .line 326
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v5, 0x1c

    .line 329
    .line 330
    if-lt v4, v5, :cond_9

    .line 331
    .line 332
    sget-object v1, Lz3/e;->a:Ljava/lang/Class;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_d

    .line 338
    .line 339
    :cond_9
    sget-object v5, Lz3/e;->a:Ljava/lang/Class;

    .line 340
    .line 341
    const/16 v5, 0x1b

    .line 342
    .line 343
    const/16 v6, 0x1a

    .line 344
    .line 345
    if-eq v4, v6, :cond_b

    .line 346
    .line 347
    if-ne v4, v5, :cond_a

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_a
    move v7, v3

    .line 351
    goto :goto_8

    .line 352
    :cond_b
    :goto_7
    move v7, v2

    .line 353
    :goto_8
    if-eqz v7, :cond_c

    .line 354
    .line 355
    sget-object v7, Lz3/e;->f:Ljava/lang/reflect/Method;

    .line 356
    .line 357
    if-nez v7, :cond_c

    .line 358
    .line 359
    goto/16 :goto_c

    .line 360
    .line 361
    :cond_c
    sget-object v7, Lz3/e;->e:Ljava/lang/reflect/Method;

    .line 362
    .line 363
    if-nez v7, :cond_d

    .line 364
    .line 365
    sget-object v7, Lz3/e;->d:Ljava/lang/reflect/Method;

    .line 366
    .line 367
    if-nez v7, :cond_d

    .line 368
    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_d
    :try_start_9
    sget-object v7, Lz3/e;->c:Ljava/lang/reflect/Field;

    .line 372
    .line 373
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-nez v7, :cond_e

    .line 378
    .line 379
    goto/16 :goto_c

    .line 380
    .line 381
    :cond_e
    sget-object v8, Lz3/e;->b:Ljava/lang/reflect/Field;

    .line 382
    .line 383
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    if-nez v8, :cond_f

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    new-instance v10, Lz3/e$a;

    .line 395
    .line 396
    invoke-direct {v10, v0}, Lz3/e$a;-><init>(Landroid/app/Activity;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 400
    .line 401
    .line 402
    sget-object v11, Lz3/e;->g:Landroid/os/Handler;

    .line 403
    .line 404
    new-instance v12, Lz3/b;

    .line 405
    .line 406
    invoke-direct {v12, v10, v7}, Lz3/b;-><init>(Lz3/e$a;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 410
    .line 411
    .line 412
    if-eq v4, v6, :cond_11

    .line 413
    .line 414
    if-ne v4, v5, :cond_10

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_10
    move v4, v3

    .line 418
    goto :goto_a

    .line 419
    :cond_11
    :goto_9
    move v4, v2

    .line 420
    :goto_a
    if-eqz v4, :cond_12

    .line 421
    .line 422
    :try_start_a
    sget-object v4, Lz3/e;->f:Ljava/lang/reflect/Method;

    .line 423
    .line 424
    const/16 v5, 0x9

    .line 425
    .line 426
    new-array v5, v5, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v7, v5, v3

    .line 429
    .line 430
    aput-object v1, v5, v2

    .line 431
    .line 432
    const/4 v6, 0x2

    .line 433
    aput-object v1, v5, v6

    .line 434
    .line 435
    const/4 v6, 0x3

    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    aput-object v7, v5, v6

    .line 441
    .line 442
    const/4 v6, 0x4

    .line 443
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 444
    .line 445
    aput-object v7, v5, v6

    .line 446
    .line 447
    const/4 v6, 0x5

    .line 448
    aput-object v1, v5, v6

    .line 449
    .line 450
    const/4 v6, 0x6

    .line 451
    aput-object v1, v5, v6

    .line 452
    .line 453
    const/4 v1, 0x7

    .line 454
    aput-object v7, v5, v1

    .line 455
    .line 456
    const/16 v1, 0x8

    .line 457
    .line 458
    aput-object v7, v5, v1

    .line 459
    .line 460
    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_12
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 465
    .line 466
    .line 467
    :goto_b
    :try_start_b
    new-instance v1, Lz3/c;

    .line 468
    .line 469
    invoke-direct {v1, v9, v10}, Lz3/c;-><init>(Landroid/app/Application;Lz3/e$a;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :catchall_3
    move-exception v1

    .line 477
    sget-object v2, Lz3/e;->g:Landroid/os/Handler;

    .line 478
    .line 479
    new-instance v4, Lz3/c;

    .line 480
    .line 481
    invoke-direct {v4, v9, v10}, Lz3/c;-><init>(Landroid/app/Application;Lz3/e$a;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 485
    .line 486
    .line 487
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 488
    :catchall_4
    :goto_c
    move v2, v3

    .line 489
    :goto_d
    if-nez v2, :cond_13

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 492
    .line 493
    .line 494
    :cond_13
    return-void

    .line 495
    :pswitch_7
    iget-object v0, p0, Li/c;->e:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 498
    .line 499
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Ljava/lang/Class;

    .line 500
    .line 501
    const-string v1, "this$0"

    .line 502
    .line 503
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iput-boolean v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Z

    .line 507
    .line 508
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroid/view/MotionEvent;

    .line 509
    .line 510
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    const/16 v5, 0xa

    .line 518
    .line 519
    if-ne v4, v5, :cond_14

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_14
    move v2, v3

    .line 523
    :goto_e
    if-eqz v2, :cond_15

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroid/view/MotionEvent;)I

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :pswitch_8
    iget-object v0, p0, Li/c;->e:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Ll0/j;

    .line 544
    .line 545
    iget-object v0, v0, Ll0/j;->b:Ll0/a;

    .line 546
    .line 547
    if-eqz v0, :cond_16

    .line 548
    .line 549
    iget-object v0, v0, Ll0/a;->a:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_16

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ll0/d;

    .line 566
    .line 567
    invoke-virtual {v1}, Ll0/d;->a()V

    .line 568
    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_16
    return-void

    .line 572
    :pswitch_9
    iget-object v0, p0, Li/c;->e:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 575
    .line 576
    sget v1, Lu/r1$a;->b:I

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_17

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lu/h2;

    .line 593
    .line 594
    invoke-interface {v1}, Lu/h2;->b()Lu/l2;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2, v1}, Lu/l2;->m(Lu/h2;)V

    .line 599
    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_17
    return-void

    .line 603
    :pswitch_a
    iget-object v0, p0, Li/c;->e:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lu/k0$d;

    .line 606
    .line 607
    invoke-interface {v0}, Lu/k0$d;->c()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_b
    iget-object v0, p0, Li/c;->e:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lc0/h;

    .line 614
    .line 615
    invoke-virtual {v0}, Lc0/h;->a()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_c
    iget-object v0, p0, Li/c;->e:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Landroid/content/Context;

    .line 622
    .line 623
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 624
    .line 625
    const/16 v4, 0x21

    .line 626
    .line 627
    if-lt v3, v4, :cond_1d

    .line 628
    .line 629
    new-instance v3, Landroid/content/ComponentName;

    .line 630
    .line 631
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 632
    .line 633
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eq v4, v2, :cond_1d

    .line 645
    .line 646
    invoke-static {}, Lh4/a;->a()Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    const-string v5, "locale"

    .line 651
    .line 652
    if-eqz v4, :cond_1a

    .line 653
    .line 654
    sget-object v4, Landroidx/appcompat/app/f;->j:Landroidx/collection/c;

    .line 655
    .line 656
    invoke-virtual {v4}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    :cond_18
    move-object v6, v4

    .line 661
    check-cast v6, Landroidx/collection/g$a;

    .line 662
    .line 663
    invoke-virtual {v6}, Landroidx/collection/g$a;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-eqz v7, :cond_19

    .line 668
    .line 669
    invoke-virtual {v6}, Landroidx/collection/g$a;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Landroidx/appcompat/app/f;

    .line 680
    .line 681
    if-eqz v6, :cond_18

    .line 682
    .line 683
    invoke-virtual {v6}, Landroidx/appcompat/app/f;->f()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    if-eqz v6, :cond_18

    .line 688
    .line 689
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    :cond_19
    if-eqz v1, :cond_1b

    .line 694
    .line 695
    invoke-static {v1}, Landroidx/appcompat/app/f$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    new-instance v4, Lh4/h;

    .line 700
    .line 701
    new-instance v6, Lh4/j;

    .line 702
    .line 703
    invoke-direct {v6, v1}, Lh4/j;-><init>(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-direct {v4, v6}, Lh4/h;-><init>(Lh4/j;)V

    .line 707
    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_1a
    sget-object v4, Landroidx/appcompat/app/f;->f:Lh4/h;

    .line 711
    .line 712
    if-eqz v4, :cond_1b

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_1b
    sget-object v4, Lh4/h;->b:Lh4/h;

    .line 716
    .line 717
    :goto_11
    iget-object v1, v4, Lh4/h;->a:Lh4/i;

    .line 718
    .line 719
    invoke-interface {v1}, Lh4/i;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_1c

    .line 724
    .line 725
    invoke-static {v0}, Landroidx/appcompat/app/h;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    if-eqz v4, :cond_1c

    .line 734
    .line 735
    invoke-static {v1}, Landroidx/appcompat/app/f$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v4, v1}, Landroidx/appcompat/app/f$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 740
    .line 741
    .line 742
    :cond_1c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0, v3, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 747
    .line 748
    .line 749
    :cond_1d
    sput-boolean v2, Landroidx/appcompat/app/f;->i:Z

    .line 750
    .line 751
    return-void

    .line 752
    :goto_12
    iget-object v0, p0, Li/c;->e:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;

    .line 755
    .line 756
    invoke-static {v0}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->b(Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
