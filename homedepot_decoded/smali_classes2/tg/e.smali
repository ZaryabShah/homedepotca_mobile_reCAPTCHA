.class public final Ltg/e;
.super Ltg/i;
.source "FirebasePerfNetworkValidator.java"


# static fields
.field public static final c:Lug/a;


# instance fields
.field public final a:Lzg/h;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lug/a;->d()Lug/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltg/e;->c:Lug/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lzg/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltg/e;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Ltg/e;->a:Lzg/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ltg/e;->a:Lzg/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg/h;->R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Ltg/e;->c:Lug/a;

    .line 24
    .line 25
    const-string v1, "URL is missing:"

    .line 26
    .line 27
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Ltg/e;->a:Lzg/h;

    .line 32
    .line 33
    invoke-virtual {v3}, Lzg/h;->R()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lug/a;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    iget-object v0, p0, Ltg/e;->a:Lzg/h;

    .line 49
    .line 50
    invoke-virtual {v0}, Lzg/h;->R()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    :goto_1
    sget-object v4, Ltg/e;->c:Lug/a;

    .line 67
    .line 68
    new-array v5, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v5, v2

    .line 75
    .line 76
    const-string v0, "getResultUrl throws exception %s"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v5}, Lug/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    move-object v0, v3

    .line 82
    :goto_3
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Ltg/e;->c:Lug/a;

    .line 85
    .line 86
    const-string v1, "URL cannot be parsed"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lug/a;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_3
    iget-object v4, p0, Ltg/e;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v6, "firebase_performance_whitelisted_domains"

    .line 103
    .line 104
    const-string v7, "array"

    .line 105
    .line 106
    invoke-virtual {v5, v6, v7, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    invoke-static {}, Lug/a;->d()Lug/a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "Detected domain allowlist, only allowlisted domains will be measured."

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lug/a;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Landroidx/activity/n;->d:[Ljava/lang/String;

    .line 123
    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sput-object v4, Landroidx/activity/n;->d:[Ljava/lang/String;

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    sget-object v5, Landroidx/activity/n;->d:[Ljava/lang/String;

    .line 140
    .line 141
    array-length v6, v5

    .line 142
    move v7, v2

    .line 143
    :goto_4
    if-ge v7, v6, :cond_8

    .line 144
    .line 145
    aget-object v8, v5, v7

    .line 146
    .line 147
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    :goto_5
    move v4, v1

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move v4, v2

    .line 159
    :goto_6
    if-nez v4, :cond_9

    .line 160
    .line 161
    sget-object v1, Ltg/e;->c:Lug/a;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v4, "URL fails allowlist rule: "

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lug/a;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return v2

    .line 184
    :cond_9
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_a

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/16 v5, 0xff

    .line 205
    .line 206
    if-gt v4, v5, :cond_a

    .line 207
    .line 208
    move v4, v1

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    move v4, v2

    .line 211
    :goto_7
    if-nez v4, :cond_b

    .line 212
    .line 213
    sget-object v0, Ltg/e;->c:Lug/a;

    .line 214
    .line 215
    const-string v1, "URL host is null or invalid"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lug/a;->e(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v2

    .line 221
    :cond_b
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v4, :cond_c

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    const-string v5, "http"

    .line 229
    .line 230
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_e

    .line 235
    .line 236
    const-string v5, "https"

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    :goto_8
    move v4, v2

    .line 246
    goto :goto_a

    .line 247
    :cond_e
    :goto_9
    move v4, v1

    .line 248
    :goto_a
    if-nez v4, :cond_f

    .line 249
    .line 250
    sget-object v0, Ltg/e;->c:Lug/a;

    .line 251
    .line 252
    const-string v1, "URL scheme is null or invalid"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lug/a;->e(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return v2

    .line 258
    :cond_f
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-nez v4, :cond_10

    .line 263
    .line 264
    move v4, v1

    .line 265
    goto :goto_b

    .line 266
    :cond_10
    move v4, v2

    .line 267
    :goto_b
    if-nez v4, :cond_11

    .line 268
    .line 269
    sget-object v0, Ltg/e;->c:Lug/a;

    .line 270
    .line 271
    const-string v1, "URL user info is null"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lug/a;->e(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return v2

    .line 277
    :cond_11
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v4, -0x1

    .line 282
    if-eq v0, v4, :cond_13

    .line 283
    .line 284
    if-lez v0, :cond_12

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_12
    move v0, v2

    .line 288
    goto :goto_d

    .line 289
    :cond_13
    :goto_c
    move v0, v1

    .line 290
    :goto_d
    if-nez v0, :cond_14

    .line 291
    .line 292
    sget-object v0, Ltg/e;->c:Lug/a;

    .line 293
    .line 294
    const-string v1, "URL port is less than or equal to 0"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lug/a;->e(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return v2

    .line 300
    :cond_14
    iget-object v0, p0, Ltg/e;->a:Lzg/h;

    .line 301
    .line 302
    invoke-virtual {v0}, Lzg/h;->T()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    iget-object v0, p0, Ltg/e;->a:Lzg/h;

    .line 309
    .line 310
    invoke-virtual {v0}, Lzg/h;->J()Lzg/h$c;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :cond_15
    if-eqz v3, :cond_16

    .line 315
    .line 316
    sget-object v0, Lzg/h$c;->e:Lzg/h$c;

    .line 317
    .line 318
    if-eq v3, v0, :cond_16

    .line 319
    .line 320
    move v0, v1

    .line 321
    goto :goto_e

    .line 322
    :cond_16
    move v0, v2

    .line 323
    :goto_e
    if-nez v0, :cond_17

    .line 324
    .line 325
    sget-object v0, Ltg/e;->c:Lug/a;

    .line 326
    .line 327
    const-string v1, "HTTP Method is null or invalid: "

    .line 328
    .line 329
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v3, p0, Ltg/e;->a:Lzg/h;

    .line 334
    .line 335
    invoke-virtual {v3}, Lzg/h;->J()Lzg/h$c;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Lug/a;->e(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return v2

    .line 350
    :cond_17
    iget-object v0, p0, Ltg/e;->a:Lzg/h;

    .line 351
    .line 352
    invoke-virtual {v0}, Lzg/h;->U()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_19

    .line 357
    .line 358
    iget-object v0, p0, Ltg/e;->a:Lzg/h;

    .line 359
    .line 360
    invoke-virtual {v0}, Lzg/h;->K()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-lez v0, :cond_18

    .line 365
    .line 366
    move v0, v1

    .line 367
    goto :goto_f

    .line 368
    :cond_18
    move v0, v2

    .line 369
    :goto_f
    if-nez v0, :cond_19

    .line 370
    .line 371
    sget-object v0, Ltg/e;->c:Lug/a;

    .line 372
    .line 373
    const-string v1, "HTTP ResponseCode is a negative value:"

    .line 374
    .line 375
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v3, p0, Ltg/e;->a:Lzg/h;

    .line 380
    .line 381
    invoke-virtual {v3}, Lzg/h;->K()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Lug/a;->e(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return v2

    .line 396
    :cond_19
    iget-object v0, p0, Ltg/e;->a:Lzg/h;

    .line 397
    .line 398
    invoke-virtual {v0}, Lzg/h;->V()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const-wide/16 v3, 0x0

    .line 403
    .line 404
    if-eqz v0, :cond_1b

    .line 405
    .line 406
    iget-object v0, p0, Ltg/e;->a:Lzg/h;

    .line 407
    .line 408
    invoke-virtual {v0}, Lzg/h;->M()J

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    cmp-long v0, v5, v3

    .line 413
    .line 414
    if-ltz v0, :cond_1a

    .line 415
    .line 416
    move v0, v1

    .line 417
    goto :goto_10

    .line 418
    :cond_1a
    move v0, v2

    .line 419
    :goto_10
    if-nez v0, :cond_1b

    .line 420
    .line 421
    sget-object v0, Ltg/e;->c:Lug/a;

    .line 422
    .line 423
    const-string v1, "Request Payload is a negative value:"

    .line 424
    .line 425
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v3, p0, Ltg/e;->a:Lzg/h;

    .line 430
    .line 431
    invoke-virtual {v3}, Lzg/h;->M()J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Lug/a;->e(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return v2

    .line 446
    :cond_1b
    iget-object v0, p0, Ltg/e;->a:Lzg/h;

    .line 447
    .line 448
    invoke-virtual {v0}, Lzg/h;->W()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1d

    .line 453
    .line 454
    iget-object v0, p0, Ltg/e;->a:Lzg/h;

    .line 455
    .line 456
    invoke-virtual {v0}, Lzg/h;->N()J

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    cmp-long v0, v5, v3

    .line 461
    .line 462
    if-ltz v0, :cond_1c

    .line 463
    .line 464
    move v0, v1

    .line 465
    goto :goto_11

    .line 466
    :cond_1c
    move v0, v2

    .line 467
    :goto_11
    if-nez v0, :cond_1d

    .line 468
    .line 469
    sget-object v0, Ltg/e;->c:Lug/a;

    .line 470
    .line 471
    const-string v1, "Response Payload is a negative value:"

    .line 472
    .line 473
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v3, p0, Ltg/e;->a:Lzg/h;

    .line 478
    .line 479
    invoke-virtual {v3}, Lzg/h;->N()J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v0, v1}, Lug/a;->e(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return v2

    .line 494
    :cond_1d
    iget-object v0, p0, Ltg/e;->a:Lzg/h;

    .line 495
    .line 496
    invoke-virtual {v0}, Lzg/h;->S()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_26

    .line 501
    .line 502
    iget-object v0, p0, Ltg/e;->a:Lzg/h;

    .line 503
    .line 504
    invoke-virtual {v0}, Lzg/h;->H()J

    .line 505
    .line 506
    .line 507
    move-result-wide v5

    .line 508
    cmp-long v0, v5, v3

    .line 509
    .line 510
    if-gtz v0, :cond_1e

    .line 511
    .line 512
    goto/16 :goto_15

    .line 513
    .line 514
    :cond_1e
    iget-object v0, p0, Ltg/e;->a:Lzg/h;

    .line 515
    .line 516
    invoke-virtual {v0}, Lzg/h;->X()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_20

    .line 521
    .line 522
    iget-object v0, p0, Ltg/e;->a:Lzg/h;

    .line 523
    .line 524
    invoke-virtual {v0}, Lzg/h;->O()J

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    cmp-long v0, v5, v3

    .line 529
    .line 530
    if-ltz v0, :cond_1f

    .line 531
    .line 532
    move v0, v1

    .line 533
    goto :goto_12

    .line 534
    :cond_1f
    move v0, v2

    .line 535
    :goto_12
    if-nez v0, :cond_20

    .line 536
    .line 537
    sget-object v0, Ltg/e;->c:Lug/a;

    .line 538
    .line 539
    const-string v1, "Time to complete the request is a negative value:"

    .line 540
    .line 541
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v3, p0, Ltg/e;->a:Lzg/h;

    .line 546
    .line 547
    invoke-virtual {v3}, Lzg/h;->O()J

    .line 548
    .line 549
    .line 550
    move-result-wide v3

    .line 551
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v0, v1}, Lug/a;->e(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return v2

    .line 562
    :cond_20
    iget-object v0, p0, Ltg/e;->a:Lzg/h;

    .line 563
    .line 564
    invoke-virtual {v0}, Lzg/h;->Z()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_22

    .line 569
    .line 570
    iget-object v0, p0, Ltg/e;->a:Lzg/h;

    .line 571
    .line 572
    invoke-virtual {v0}, Lzg/h;->Q()J

    .line 573
    .line 574
    .line 575
    move-result-wide v5

    .line 576
    cmp-long v0, v5, v3

    .line 577
    .line 578
    if-ltz v0, :cond_21

    .line 579
    .line 580
    move v0, v1

    .line 581
    goto :goto_13

    .line 582
    :cond_21
    move v0, v2

    .line 583
    :goto_13
    if-nez v0, :cond_22

    .line 584
    .line 585
    sget-object v0, Ltg/e;->c:Lug/a;

    .line 586
    .line 587
    const-string v1, "Time from the start of the request to the start of the response is null or a negative value:"

    .line 588
    .line 589
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v3, p0, Ltg/e;->a:Lzg/h;

    .line 594
    .line 595
    invoke-virtual {v3}, Lzg/h;->Q()J

    .line 596
    .line 597
    .line 598
    move-result-wide v3

    .line 599
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v0, v1}, Lug/a;->e(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return v2

    .line 610
    :cond_22
    iget-object v0, p0, Ltg/e;->a:Lzg/h;

    .line 611
    .line 612
    invoke-virtual {v0}, Lzg/h;->Y()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_25

    .line 617
    .line 618
    iget-object v0, p0, Ltg/e;->a:Lzg/h;

    .line 619
    .line 620
    invoke-virtual {v0}, Lzg/h;->P()J

    .line 621
    .line 622
    .line 623
    move-result-wide v5

    .line 624
    cmp-long v0, v5, v3

    .line 625
    .line 626
    if-gtz v0, :cond_23

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_23
    iget-object v0, p0, Ltg/e;->a:Lzg/h;

    .line 630
    .line 631
    invoke-virtual {v0}, Lzg/h;->U()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_24

    .line 636
    .line 637
    sget-object v0, Ltg/e;->c:Lug/a;

    .line 638
    .line 639
    const-string v1, "Did not receive a HTTP Response Code"

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Lug/a;->e(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return v2

    .line 645
    :cond_24
    return v1

    .line 646
    :cond_25
    :goto_14
    sget-object v0, Ltg/e;->c:Lug/a;

    .line 647
    .line 648
    const-string v1, "Time from the start of the request to the end of the response is null, negative or zero:"

    .line 649
    .line 650
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v3, p0, Ltg/e;->a:Lzg/h;

    .line 655
    .line 656
    invoke-virtual {v3}, Lzg/h;->P()J

    .line 657
    .line 658
    .line 659
    move-result-wide v3

    .line 660
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v0, v1}, Lug/a;->e(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return v2

    .line 671
    :cond_26
    :goto_15
    sget-object v0, Ltg/e;->c:Lug/a;

    .line 672
    .line 673
    const-string v1, "Start time of the request is null, or zero, or a negative value:"

    .line 674
    .line 675
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v3, p0, Ltg/e;->a:Lzg/h;

    .line 680
    .line 681
    invoke-virtual {v3}, Lzg/h;->H()J

    .line 682
    .line 683
    .line 684
    move-result-wide v3

    .line 685
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v0, v1}, Lug/a;->e(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return v2
.end method
