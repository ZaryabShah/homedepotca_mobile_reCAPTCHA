.class public final Lkc/y0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/activity/n;->X(I)Ljava/lang/String;

    return-void
.end method

.method public static final a(Lkc/fe;Landroid/content/Context;Lkc/s0;)Lkc/r9;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Lkc/t0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkc/fe;->m()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {p1, p0}, Lkc/t0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    instance-of p0, p1, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p2, Lkc/s0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkc/ce;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkc/ce;->s()Lkc/s9;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lkc/s9;->k()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p2, Lkc/s0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkc/de;

    .line 54
    .line 55
    sget v0, Lkc/k6;->a:I

    .line 56
    .line 57
    sget-object v0, Lkc/j6;->a:Lkc/r6;

    .line 58
    .line 59
    new-array v4, v3, [[B

    .line 60
    .line 61
    iget-object p2, p2, Lkc/s0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lkc/ce;

    .line 64
    .line 65
    invoke-virtual {p2}, Lkc/ce;->s()Lkc/s9;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lkc/s9;->k()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    sget-object p2, Lkc/cb;->b:[B

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-array v6, v5, [B

    .line 79
    .line 80
    invoke-virtual {p2, v6, v5}, Lkc/s9;->l([BI)V

    .line 81
    .line 82
    .line 83
    move-object p2, v6

    .line 84
    :goto_0
    aput-object p2, v4, v1

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    aput-object p2, v4, v2

    .line 91
    .line 92
    move p2, v1

    .line 93
    move v2, p2

    .line 94
    :goto_1
    if-ge p2, v3, :cond_1

    .line 95
    .line 96
    aget-object v5, v4, p2

    .line 97
    .line 98
    array-length v5, v5

    .line 99
    add-int/2addr v2, v5

    .line 100
    add-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-array p2, v2, [B

    .line 104
    .line 105
    move v5, v1

    .line 106
    move v6, v5

    .line 107
    :goto_2
    if-ge v5, v3, :cond_2

    .line 108
    .line 109
    aget-object v7, v4, v5

    .line 110
    .line 111
    array-length v8, v7

    .line 112
    invoke-static {v7, v1, p2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    add-int/2addr v6, v8

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2, v2}, Lkc/b6;->a([BI)Lkc/i6;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lkc/i6;->e()[B

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    array-length v0, p2

    .line 131
    invoke-static {p2, v1, v0}, Lkc/s9;->z([BII)Lkc/r9;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-boolean v0, p1, Lkc/qa;->f:Z

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Lkc/qa;->s()V

    .line 140
    .line 141
    .line 142
    iput-boolean v1, p1, Lkc/qa;->f:Z

    .line 143
    .line 144
    :cond_3
    iget-object p1, p1, Lkc/qa;->e:Lkc/ua;

    .line 145
    .line 146
    check-cast p1, Lkc/ee;

    .line 147
    .line 148
    invoke-static {p1, p2}, Lkc/ee;->u(Lkc/ee;Lkc/r9;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    new-instance p1, Lkc/r9;

    .line 152
    .line 153
    sget-object p2, Lkc/cb;->a:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {p1, p0}, Lkc/r9;-><init>([B)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_5
    new-instance p0, Lkc/w0;

    .line 164
    .line 165
    const/4 p1, 0x7

    .line 166
    invoke-direct {p0, p1}, Lkc/w0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :try_start_0
    const-string p1, "screen_brightness"

    .line 175
    .line 176
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    invoke-static {p0}, Lz7/b;->T(I)Lkc/r9;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :catch_0
    move-exception p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    new-instance p0, Lkc/w0;

    .line 190
    .line 191
    const/4 p1, 0x6

    .line 192
    invoke-direct {p0, p1}, Lkc/w0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :pswitch_2
    invoke-static {p1}, Lqb/c;->a(Landroid/content/Context;)Lqb/b;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/4 v0, 0x5

    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    const/16 v3, 0x1000

    .line 208
    .line 209
    :try_start_1
    invoke-virtual {p0, v3, p1}, Lqb/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-array p1, v4, [Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 216
    .line 217
    array-length v3, v3

    .line 218
    mul-int/2addr v3, v5

    .line 219
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 230
    .line 231
    array-length v4, p0

    .line 232
    move v6, v1

    .line 233
    move v7, v6

    .line 234
    :goto_3
    if-ge v6, v4, :cond_7

    .line 235
    .line 236
    aget-object v8, p0, v6

    .line 237
    .line 238
    sget v9, Lkc/k6;->a:I

    .line 239
    .line 240
    sget-object v9, Lkc/f6;->d:Lkc/f6;

    .line 241
    .line 242
    const-string v10, "UTF-8"

    .line 243
    .line 244
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    array-length v10, v8

    .line 260
    invoke-virtual {v9, v8, v10}, Lkc/b6;->a([BI)Lkc/i6;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8}, Lkc/i6;->e()[B

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    invoke-static {v8}, Lz7/b;->X([B)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v9, v7, 0x1

    .line 283
    .line 284
    array-length v10, p1

    .line 285
    if-ge v10, v9, :cond_6

    .line 286
    .line 287
    invoke-static {v10, v9}, Lug/b;->l0(II)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-static {p1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :cond_6
    aput-object v8, p1, v7

    .line 296
    .line 297
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    move v7, v9

    .line 300
    goto :goto_3

    .line 301
    :cond_7
    if-eqz v7, :cond_9

    .line 302
    .line 303
    if-eq v7, v2, :cond_8

    .line 304
    .line 305
    invoke-static {v7, p1}, Lkc/q5;->y(I[Ljava/lang/Object;)Lkc/q5;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    aget-object p0, p1, v1

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance p1, Lkc/z5;

    .line 319
    .line 320
    invoke-direct {p1, p0}, Lkc/z5;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object p0, p1

    .line 324
    goto :goto_4

    .line 325
    :cond_9
    sget-object p0, Lkc/y5;->m:Lkc/y5;

    .line 326
    .line 327
    :goto_4
    invoke-virtual {p2, p0}, Lkc/s0;->a(Lkc/q5;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Lkc/s9;->y(Ljava/nio/ByteBuffer;)Lkc/r9;

    .line 334
    .line 335
    .line 336
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    return-object p0

    .line 338
    :catch_1
    move-exception p0

    .line 339
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    new-instance p0, Lkc/w0;

    .line 343
    .line 344
    invoke-direct {p0, v0}, Lkc/w0;-><init>(I)V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :cond_a
    new-instance p0, Lkc/w0;

    .line 349
    .line 350
    invoke-direct {p0, v0}, Lkc/w0;-><init>(I)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :pswitch_3
    invoke-static {p1}, Lqb/c;->a(Landroid/content/Context;)Lqb/b;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-eqz p0, :cond_c

    .line 363
    .line 364
    :try_start_2
    invoke-virtual {p0, v1, p1}, Lqb/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    .line 370
    const/16 p2, 0x1c

    .line 371
    .line 372
    if-lt p1, p2, :cond_b

    .line 373
    .line 374
    invoke-static {p0}, Landroidx/appcompat/widget/g0;->a(Landroid/content/pm/PackageInfo;)J

    .line 375
    .line 376
    .line 377
    move-result-wide p0

    .line 378
    goto :goto_5

    .line 379
    :cond_b
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 380
    .line 381
    int-to-long p0, p0

    .line 382
    :goto_5
    const/16 p2, 0x8

    .line 383
    .line 384
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 389
    .line 390
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {p2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 399
    .line 400
    .line 401
    invoke-static {p2}, Lkc/s9;->y(Ljava/nio/ByteBuffer;)Lkc/r9;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :catch_2
    move-exception p0

    .line 407
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    new-instance p0, Lkc/w0;

    .line 411
    .line 412
    invoke-direct {p0, v4}, Lkc/w0;-><init>(I)V

    .line 413
    .line 414
    .line 415
    throw p0

    .line 416
    :cond_c
    new-instance p0, Lkc/w0;

    .line 417
    .line 418
    invoke-direct {p0, v4}, Lkc/w0;-><init>(I)V

    .line 419
    .line 420
    .line 421
    throw p0

    .line 422
    :pswitch_4
    const-string p0, "activity"

    .line 423
    .line 424
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Landroid/app/ActivityManager;

    .line 429
    .line 430
    if-eqz p0, :cond_f

    .line 431
    .line 432
    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    .line 433
    .line 434
    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 438
    .line 439
    .line 440
    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 441
    .line 442
    const-wide/16 v4, 0x64

    .line 443
    .line 444
    mul-long/2addr v2, v4

    .line 445
    iget-wide p0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 446
    .line 447
    div-long/2addr v2, p0

    .line 448
    long-to-int p0, v2

    .line 449
    iget-object p1, p2, Lkc/s0;->e:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lkc/ce;

    .line 452
    .line 453
    invoke-virtual {p1}, Lkc/ce;->r()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_e

    .line 458
    .line 459
    int-to-long v2, p0

    .line 460
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iget-object v0, p2, Lkc/s0;->e:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lkc/ce;

    .line 467
    .line 468
    invoke-virtual {v0}, Lkc/ce;->q()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    int-to-long v2, v0

    .line 473
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v2, p2, Lkc/s0;->e:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lkc/ce;

    .line 480
    .line 481
    invoke-virtual {v2}, Lkc/ce;->r()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    int-to-long v2, v2

    .line 486
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object p2, p2, Lkc/s0;->f:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p2, Lkc/de;

    .line 493
    .line 494
    invoke-virtual {p1, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    iget-boolean v0, p2, Lkc/qa;->f:Z

    .line 503
    .line 504
    if-eqz v0, :cond_d

    .line 505
    .line 506
    invoke-virtual {p2}, Lkc/qa;->s()V

    .line 507
    .line 508
    .line 509
    iput-boolean v1, p2, Lkc/qa;->f:Z

    .line 510
    .line 511
    :cond_d
    iget-object p2, p2, Lkc/qa;->e:Lkc/ua;

    .line 512
    .line 513
    check-cast p2, Lkc/ee;

    .line 514
    .line 515
    invoke-static {p2, p1}, Lkc/ee;->t(Lkc/ee;I)V

    .line 516
    .line 517
    .line 518
    :cond_e
    invoke-static {p0}, Lz7/b;->T(I)Lkc/r9;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    :cond_f
    new-instance p0, Lkc/w0;

    .line 524
    .line 525
    invoke-direct {p0, v5}, Lkc/w0;-><init>(I)V

    .line 526
    .line 527
    .line 528
    throw p0

    .line 529
    :pswitch_5
    const-string p0, "audio"

    .line 530
    .line 531
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    check-cast p0, Landroid/media/AudioManager;

    .line 536
    .line 537
    if-eqz p0, :cond_10

    .line 538
    .line 539
    invoke-virtual {p0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    mul-int/lit8 p1, p1, 0x64

    .line 544
    .line 545
    invoke-virtual {p0, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    div-int/2addr p1, p0

    .line 550
    invoke-static {p1}, Lz7/b;->T(I)Lkc/r9;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    :cond_10
    new-instance p0, Lkc/w0;

    .line 556
    .line 557
    invoke-direct {p0, v3}, Lkc/w0;-><init>(I)V

    .line 558
    .line 559
    .line 560
    throw p0

    .line 561
    :pswitch_6
    new-instance p0, Landroid/content/IntentFilter;

    .line 562
    .line 563
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 564
    .line 565
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    if-eqz p0, :cond_12

    .line 574
    .line 575
    const/4 p1, -0x1

    .line 576
    const-string v0, "level"

    .line 577
    .line 578
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    mul-int/lit8 v0, v0, 0x64

    .line 583
    .line 584
    const-string v2, "scale"

    .line 585
    .line 586
    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    div-int/2addr v0, p0

    .line 591
    iget-object p0, p2, Lkc/s0;->f:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Lkc/de;

    .line 594
    .line 595
    iget-object p1, p2, Lkc/s0;->e:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Lkc/ce;

    .line 598
    .line 599
    invoke-virtual {p1}, Lkc/ce;->o()I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    mul-int/2addr p1, v0

    .line 604
    iget-object p2, p2, Lkc/s0;->e:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p2, Lkc/ce;

    .line 607
    .line 608
    invoke-virtual {p2}, Lkc/ce;->p()I

    .line 609
    .line 610
    .line 611
    move-result p2

    .line 612
    add-int/2addr p2, p1

    .line 613
    iget-boolean p1, p0, Lkc/qa;->f:Z

    .line 614
    .line 615
    if-eqz p1, :cond_11

    .line 616
    .line 617
    invoke-virtual {p0}, Lkc/qa;->s()V

    .line 618
    .line 619
    .line 620
    iput-boolean v1, p0, Lkc/qa;->f:Z

    .line 621
    .line 622
    :cond_11
    iget-object p0, p0, Lkc/qa;->e:Lkc/ua;

    .line 623
    .line 624
    check-cast p0, Lkc/ee;

    .line 625
    .line 626
    invoke-static {p0, p2}, Lkc/ee;->s(Lkc/ee;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lz7/b;->T(I)Lkc/r9;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    return-object p0

    .line 634
    :cond_12
    new-instance p0, Lkc/w0;

    .line 635
    .line 636
    invoke-direct {p0, v2}, Lkc/w0;-><init>(I)V

    .line 637
    .line 638
    .line 639
    throw p0

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
