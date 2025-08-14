.class public final Lh7/g$b;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 27

    .line 1
    const-class v1, Lh7/k;

    .line 2
    .line 3
    const-class v2, Lh7/g;

    .line 4
    .line 5
    const-class v3, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lh7/k;->g:Lh7/k;

    .line 8
    .line 9
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    sget-object v0, Lh7/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object v5, v0

    .line 22
    invoke-static {v1, v5}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v5, "build"

    .line 31
    .line 32
    const-string v6, "newBuilder"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :goto_2
    const/4 v0, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :try_start_1
    sget-object v0, Lh7/k;->g:Lh7/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object v9, v0

    .line 51
    invoke-static {v1, v9}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    move-object v1, v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_2
    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    .line 59
    .line 60
    invoke-static {v0}, Lh7/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    .line 65
    .line 66
    invoke-static {v0}, Lh7/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-eqz v10, :cond_6

    .line 71
    .line 72
    if-nez v11, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    new-array v0, v7, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v10, v6, v0}, Lh7/l;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    new-array v0, v8, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v3, v0, v7

    .line 84
    .line 85
    const-string v9, "setType"

    .line 86
    .line 87
    invoke-static {v11, v9, v0}, Lh7/l;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    new-array v0, v8, [Ljava/lang/Class;

    .line 92
    .line 93
    const-class v9, Ljava/util/List;

    .line 94
    .line 95
    aput-object v9, v0, v7

    .line 96
    .line 97
    const-string v9, "setSkusList"

    .line 98
    .line 99
    invoke-static {v11, v9, v0}, Lh7/l;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    new-array v0, v7, [Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v11, v5, v0}, Lh7/l;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    if-eqz v12, :cond_6

    .line 110
    .line 111
    if-eqz v13, :cond_6

    .line 112
    .line 113
    if-eqz v14, :cond_6

    .line 114
    .line 115
    if-nez v15, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    new-instance v0, Lh7/k;

    .line 119
    .line 120
    move-object v9, v0

    .line 121
    invoke-direct/range {v9 .. v15}, Lh7/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :try_start_2
    sput-object v0, Lh7/k;->g:Lh7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object v9, v0

    .line 136
    invoke-static {v1, v9}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_4
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    :goto_5
    const/4 v0, 0x0

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    :try_start_3
    sget-object v0, Lh7/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :catchall_3
    move-exception v0

    .line 151
    move-object v9, v0

    .line 152
    invoke-static {v1, v9}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_6
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    :goto_7
    goto :goto_2

    .line 166
    :cond_8
    :try_start_4
    sget-object v0, Lh7/k;->g:Lh7/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_4
    move-exception v0

    .line 170
    move-object v9, v0

    .line 171
    invoke-static {v1, v9}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :goto_8
    if-nez v1, :cond_9

    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 179
    .line 180
    invoke-static {v0}, Lh7/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 185
    .line 186
    invoke-static {v0}, Lh7/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const-string v0, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 191
    .line 192
    invoke-static {v0}, Lh7/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const-string v0, "com.android.billingclient.api.SkuDetails"

    .line 197
    .line 198
    invoke-static {v0}, Lh7/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 203
    .line 204
    invoke-static {v0}, Lh7/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const-string v0, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 209
    .line 210
    invoke-static {v0}, Lh7/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    const-string v0, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 215
    .line 216
    invoke-static {v0}, Lh7/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    if-eqz v12, :cond_17

    .line 221
    .line 222
    if-eqz v13, :cond_17

    .line 223
    .line 224
    if-eqz v14, :cond_17

    .line 225
    .line 226
    if-eqz v15, :cond_17

    .line 227
    .line 228
    if-eqz v17, :cond_17

    .line 229
    .line 230
    if-eqz v11, :cond_17

    .line 231
    .line 232
    if-nez v18, :cond_a

    .line 233
    .line 234
    goto/16 :goto_f

    .line 235
    .line 236
    :cond_a
    new-array v0, v8, [Ljava/lang/Class;

    .line 237
    .line 238
    aput-object v3, v0, v7

    .line 239
    .line 240
    const-string v9, "queryPurchases"

    .line 241
    .line 242
    invoke-static {v12, v9, v0}, Lh7/l;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    new-array v0, v7, [Ljava/lang/Class;

    .line 247
    .line 248
    const-string v9, "getPurchasesList"

    .line 249
    .line 250
    invoke-static {v13, v9, v0}, Lh7/l;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    .line 252
    .line 253
    move-result-object v20

    .line 254
    new-array v0, v7, [Ljava/lang/Class;

    .line 255
    .line 256
    const-string v9, "getOriginalJson"

    .line 257
    .line 258
    invoke-static {v14, v9, v0}, Lh7/l;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 259
    .line 260
    .line 261
    move-result-object v21

    .line 262
    new-array v0, v7, [Ljava/lang/Class;

    .line 263
    .line 264
    invoke-static {v15, v9, v0}, Lh7/l;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    .line 266
    .line 267
    move-result-object v22

    .line 268
    new-array v0, v7, [Ljava/lang/Class;

    .line 269
    .line 270
    invoke-static {v11, v9, v0}, Lh7/l;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    .line 272
    .line 273
    move-result-object v23

    .line 274
    const/4 v9, 0x2

    .line 275
    new-array v10, v9, [Ljava/lang/Class;

    .line 276
    .line 277
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_b
    :try_start_5
    iget-object v0, v1, Lh7/k;->a:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :catchall_5
    move-exception v0

    .line 288
    move-object v4, v0

    .line 289
    invoke-static {v1, v4}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_9
    const/4 v0, 0x0

    .line 293
    :goto_a
    aput-object v0, v10, v7

    .line 294
    .line 295
    aput-object v17, v10, v8

    .line 296
    .line 297
    const-string v0, "querySkuDetailsAsync"

    .line 298
    .line 299
    invoke-static {v12, v0, v10}, Lh7/l;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 300
    .line 301
    .line 302
    move-result-object v24

    .line 303
    new-array v0, v9, [Ljava/lang/Class;

    .line 304
    .line 305
    aput-object v3, v0, v7

    .line 306
    .line 307
    aput-object v18, v0, v8

    .line 308
    .line 309
    const-string v3, "queryPurchaseHistoryAsync"

    .line 310
    .line 311
    invoke-static {v12, v3, v0}, Lh7/l;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    .line 313
    .line 314
    move-result-object v25

    .line 315
    if-eqz v19, :cond_17

    .line 316
    .line 317
    if-eqz v20, :cond_17

    .line 318
    .line 319
    if-eqz v21, :cond_17

    .line 320
    .line 321
    if-eqz v22, :cond_17

    .line 322
    .line 323
    if-eqz v23, :cond_17

    .line 324
    .line 325
    if-eqz v24, :cond_17

    .line 326
    .line 327
    if-nez v25, :cond_c

    .line 328
    .line 329
    goto/16 :goto_f

    .line 330
    .line 331
    :cond_c
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    .line 332
    .line 333
    invoke-static {v0}, Lh7/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v3, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 338
    .line 339
    invoke-static {v3}, Lh7/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    if-nez v3, :cond_d

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_d
    new-array v4, v8, [Ljava/lang/Class;

    .line 349
    .line 350
    const-class v9, Landroid/content/Context;

    .line 351
    .line 352
    aput-object v9, v4, v7

    .line 353
    .line 354
    invoke-static {v12, v6, v4}, Lh7/l;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-array v6, v7, [Ljava/lang/Class;

    .line 359
    .line 360
    const-string v9, "enablePendingPurchases"

    .line 361
    .line 362
    invoke-static {v0, v9, v6}, Lh7/l;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    new-array v9, v8, [Ljava/lang/Class;

    .line 367
    .line 368
    aput-object v3, v9, v7

    .line 369
    .line 370
    const-string v10, "setListener"

    .line 371
    .line 372
    invoke-static {v0, v10, v9}, Lh7/l;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    new-array v10, v7, [Ljava/lang/Class;

    .line 377
    .line 378
    invoke-static {v0, v5, v10}, Lh7/l;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-eqz v4, :cond_12

    .line 383
    .line 384
    if-eqz v6, :cond_12

    .line 385
    .line 386
    if-eqz v9, :cond_12

    .line 387
    .line 388
    if-nez v5, :cond_e

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_e
    new-array v10, v8, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object p0, v10, v7

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-static {v12, v7, v4, v10}, Lh7/l;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-nez v4, :cond_f

    .line 401
    .line 402
    move-object/from16 v16, v7

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    new-array v7, v8, [Ljava/lang/Class;

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    aput-object v3, v7, v8

    .line 413
    .line 414
    new-instance v3, Lh7/g$d;

    .line 415
    .line 416
    invoke-direct {v3}, Lh7/g$d;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-static {v10, v7, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const/4 v7, 0x1

    .line 424
    new-array v7, v7, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v3, v7, v8

    .line 427
    .line 428
    invoke-static {v0, v4, v9, v7}, Lh7/l;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-nez v3, :cond_10

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_10
    new-array v4, v8, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v0, v3, v6, v4}, Lh7/l;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-nez v3, :cond_11

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_11
    new-array v4, v8, [Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v0, v3, v5, v4}, Lh7/l;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    move-object/from16 v16, v4

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_12
    :goto_b
    const/16 v16, 0x0

    .line 454
    .line 455
    :goto_c
    if-nez v16, :cond_13

    .line 456
    .line 457
    return-void

    .line 458
    :cond_13
    new-instance v0, Lh7/g;

    .line 459
    .line 460
    move-object v9, v0

    .line 461
    move-object/from16 v10, p0

    .line 462
    .line 463
    move-object v3, v11

    .line 464
    move-object/from16 v11, v16

    .line 465
    .line 466
    move-object/from16 v16, v3

    .line 467
    .line 468
    move-object/from16 v26, v1

    .line 469
    .line 470
    invoke-direct/range {v9 .. v26}, Lh7/g;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lh7/k;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_14

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_14
    :try_start_6
    sput-object v0, Lh7/g;->u:Lh7/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :catchall_6
    move-exception v0

    .line 484
    move-object v1, v0

    .line 485
    invoke-static {v2, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    :goto_d
    invoke-static {}, Lh7/g;->a()Lh7/g;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_16

    .line 493
    .line 494
    invoke-static {v2}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_15

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_15
    :try_start_7
    invoke-virtual {v0}, Lh7/g;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :catchall_7
    move-exception v0

    .line 506
    move-object v1, v0

    .line 507
    invoke-static {v2, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :goto_e
    return-void

    .line 511
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 512
    .line 513
    const-string v1, "null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper"

    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_17
    :goto_f
    return-void
.end method

.method public static b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    .line 1
    const-class v0, Lh7/g;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lh7/g;->w:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    return-object v0
.end method

.method public static c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    .line 1
    const-class v0, Lh7/g;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lh7/g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    return-object v0
.end method
