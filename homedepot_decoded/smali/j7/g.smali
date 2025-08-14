.class public final Lj7/g;
.super Ljava/lang/Object;
.source "AutomaticAnalyticsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/g$a;
    }
.end annotation


# static fields
.field public static final a:Lj7/g;

.field public static final b:Ljava/lang/String;

.field public static final c:Lb7/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj7/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lj7/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj7/g;->a:Lj7/g;

    .line 7
    .line 8
    const-class v0, Lj7/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj7/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lb7/q;

    .line 17
    .line 18
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lb7/q;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj7/g;->c:Lb7/q;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    const-string v0, "freeTrialPeriod"

    .line 2
    .line 3
    const-string v1, "skuDetails"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lq7/q;->b(Ljava/lang/String;)Lq7/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, La7/i0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v1, Lq7/o;->g:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v1, Lj7/g;->a:Lj7/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "introductoryPriceCycles"

    .line 47
    .line 48
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v7, "fb_iap_product_id"

    .line 64
    .line 65
    const-string v8, "productId"

    .line 66
    .line 67
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const-string v7, "fb_iap_purchase_time"

    .line 75
    .line 76
    const-string v8, "purchaseTime"

    .line 77
    .line 78
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const-string v7, "fb_iap_purchase_token"

    .line 86
    .line 87
    const-string v8, "purchaseToken"

    .line 88
    .line 89
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const-string v7, "fb_iap_package_name"

    .line 97
    .line 98
    const-string v8, "packageName"

    .line 99
    .line 100
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const-string v7, "fb_iap_product_title"

    .line 108
    .line 109
    const-string v8, "title"

    .line 110
    .line 111
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const-string v7, "fb_iap_product_description"

    .line 119
    .line 120
    const-string v8, "description"

    .line 121
    .line 122
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const-string v7, "type"

    .line 130
    .line 131
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "fb_iap_product_type"

    .line 136
    .line 137
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const-string v8, "subs"

    .line 141
    .line 142
    invoke-static {v7, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    const-string v7, "fb_iap_subs_auto_renewing"

    .line 149
    .line 150
    const-string v8, "autoRenewing"

    .line 151
    .line 152
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    const-string v5, "fb_iap_subs_period"

    .line 164
    .line 165
    const-string v7, "subscriptionPeriod"

    .line 166
    .line 167
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    const-string v5, "fb_free_trial_period"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_2

    .line 195
    .line 196
    move v4, v2

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    move v4, v3

    .line 199
    :goto_1
    if-nez v4, :cond_3

    .line 200
    .line 201
    const-string v4, "fb_intro_price_amount_micros"

    .line 202
    .line 203
    const-string v7, "introductoryPriceAmountMicros"

    .line 204
    .line 205
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    const-string v4, "fb_intro_price_cycles"

    .line 213
    .line 214
    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_4

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    new-instance v1, Lj7/g$a;

    .line 254
    .line 255
    new-instance v4, Ljava/math/BigDecimal;

    .line 256
    .line 257
    const-string v5, "price_amount_micros"

    .line 258
    .line 259
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    long-to-double v7, v7

    .line 264
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    div-double/2addr v7, v9

    .line 270
    invoke-direct {v4, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 271
    .line 272
    .line 273
    const-string v5, "price_currency_code"

    .line 274
    .line 275
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const-string v5, "getInstance(skuDetailsJSON.getString(\"price_currency_code\"))"

    .line 284
    .line 285
    invoke-static {p0, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v4, p0, v6}, Lj7/g$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :catch_0
    move-exception p0

    .line 293
    sget-object v1, Lj7/g;->b:Ljava/lang/String;

    .line 294
    .line 295
    const-string v4, "Error parsing in-app subscription data."

    .line 296
    .line 297
    invoke-static {v1, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    :goto_3
    if-nez v1, :cond_5

    .line 302
    .line 303
    return-void

    .line 304
    :cond_5
    if-eqz p2, :cond_6

    .line 305
    .line 306
    sget-object p0, Lq7/n;->a:Lq7/n;

    .line 307
    .line 308
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const-string p2, "app_events_if_auto_log_subs"

    .line 313
    .line 314
    invoke-static {p2, p0, v3}, Lq7/n;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_6

    .line 319
    .line 320
    move p0, v2

    .line 321
    goto :goto_4

    .line 322
    :cond_6
    move p0, v3

    .line 323
    :goto_4
    if-eqz p0, :cond_f

    .line 324
    .line 325
    sget-object p0, Lh7/h;->a:Lh7/h;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_7

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_7
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 338
    .line 339
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_9

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    if-lez p0, :cond_8

    .line 353
    .line 354
    move p0, v2

    .line 355
    goto :goto_5

    .line 356
    :cond_8
    move p0, v3

    .line 357
    :goto_5
    if-eqz p0, :cond_9

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :catchall_0
    move-exception p1

    .line 361
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :catch_1
    :cond_9
    :goto_6
    move v2, v3

    .line 365
    :goto_7
    if-eqz v2, :cond_a

    .line 366
    .line 367
    const-string p0, "StartTrial"

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_a
    const-string p0, "Subscribe"

    .line 371
    .line 372
    :goto_8
    move-object v3, p0

    .line 373
    sget-object p0, Lj7/g;->c:Lb7/q;

    .line 374
    .line 375
    iget-object p1, v1, Lj7/g$a;->a:Ljava/math/BigDecimal;

    .line 376
    .line 377
    iget-object p2, v1, Lj7/g$a;->b:Ljava/util/Currency;

    .line 378
    .line 379
    iget-object v0, v1, Lj7/g$a;->c:Landroid/os/Bundle;

    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v1, La7/p;->a:La7/p;

    .line 385
    .line 386
    invoke-static {}, La7/i0;->b()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_11

    .line 391
    .line 392
    iget-object p0, p0, Lb7/q;->a:Lb7/l;

    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_b

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_b
    if-eqz p1, :cond_e

    .line 405
    .line 406
    if-nez p2, :cond_c

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_c
    if-nez v0, :cond_d

    .line 410
    .line 411
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    .line 412
    .line 413
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 414
    .line 415
    .line 416
    :cond_d
    move-object v5, v0

    .line 417
    const-string v0, "fb_currency"

    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 427
    .line 428
    .line 429
    move-result-wide p1

    .line 430
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/4 v6, 0x1

    .line 435
    invoke-static {}, Lj7/d;->a()Ljava/util/UUID;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    move-object v2, p0

    .line 440
    invoke-virtual/range {v2 .. v7}, Lb7/l;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_e
    :goto_9
    sget-object p0, Lq7/h0;->a:Lq7/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :catchall_1
    move-exception p1

    .line 448
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_f
    sget-object p0, Lj7/g;->c:Lb7/q;

    .line 453
    .line 454
    iget-object p1, v1, Lj7/g$a;->a:Ljava/math/BigDecimal;

    .line 455
    .line 456
    iget-object p2, v1, Lj7/g$a;->b:Ljava/util/Currency;

    .line 457
    .line 458
    iget-object v0, v1, Lj7/g$a;->c:Landroid/os/Bundle;

    .line 459
    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object v1, La7/p;->a:La7/p;

    .line 464
    .line 465
    invoke-static {}, La7/i0;->b()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_11

    .line 470
    .line 471
    iget-object p0, p0, Lb7/q;->a:Lb7/l;

    .line 472
    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_10

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_10
    :try_start_3
    invoke-virtual {p0, p1, p2, v0}, Lb7/l;->g(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :catchall_2
    move-exception p1

    .line 488
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    :cond_11
    :goto_a
    return-void
.end method
