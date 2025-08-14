.class public final Lgh/a;
.super Ljava/lang/Object;
.source "ISO8601Utils.java"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgh/a;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 10
    .line 11
    invoke-static {v0, v3, v1}, Lgh/a;->c(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v4, 0x2d

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Lgh/a;->a(Ljava/lang/String;IC)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v5, v3, 0x2

    .line 26
    .line 27
    invoke-static {v3, v5, v1}, Lgh/a;->c(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v5, v4}, Lgh/a;->a(Ljava/lang/String;IC)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v6, v5, 0x2

    .line 40
    .line 41
    invoke-static {v5, v6, v1}, Lgh/a;->c(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v7, 0x54

    .line 46
    .line 47
    invoke-static {v1, v6, v7}, Lgh/a;->a(Ljava/lang/String;IC)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x1

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-gt v9, v6, :cond_2

    .line 59
    .line 60
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 61
    .line 62
    sub-int/2addr v3, v8

    .line 63
    invoke-direct {v4, v0, v3, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    const/16 v9, 0x2b

    .line 75
    .line 76
    const/16 v10, 0x5a

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    if-eqz v7, :cond_d

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    add-int/lit8 v7, v6, 0x2

    .line 84
    .line 85
    invoke-static {v6, v7, v1}, Lgh/a;->c(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/16 v12, 0x3a

    .line 90
    .line 91
    invoke-static {v1, v7, v12}, Lgh/a;->a(Ljava/lang/String;IC)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v13, v7, 0x2

    .line 100
    .line 101
    invoke-static {v7, v13, v1}, Lgh/a;->c(IILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v1, v13, v12}, Lgh/a;->a(Ljava/lang/String;IC)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-le v12, v13, :cond_c

    .line 118
    .line 119
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eq v12, v10, :cond_c

    .line 124
    .line 125
    if-eq v12, v9, :cond_c

    .line 126
    .line 127
    if-eq v12, v4, :cond_c

    .line 128
    .line 129
    add-int/lit8 v4, v13, 0x2

    .line 130
    .line 131
    invoke-static {v13, v4, v1}, Lgh/a;->c(IILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/16 v13, 0x3b

    .line 136
    .line 137
    if-le v12, v13, :cond_5

    .line 138
    .line 139
    const/16 v13, 0x3f

    .line 140
    .line 141
    if-ge v12, v13, :cond_5

    .line 142
    .line 143
    const/16 v12, 0x3b

    .line 144
    .line 145
    :cond_5
    const/16 v13, 0x2e

    .line 146
    .line 147
    invoke-static {v1, v4, v13}, Lgh/a;->a(Ljava/lang/String;IC)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_b

    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    add-int/lit8 v13, v4, 0x1

    .line 156
    .line 157
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ge v13, v14, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    const/16 v15, 0x30

    .line 168
    .line 169
    if-lt v14, v15, :cond_8

    .line 170
    .line 171
    const/16 v15, 0x39

    .line 172
    .line 173
    if-le v14, v15, :cond_6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    :cond_8
    :goto_1
    add-int/lit8 v14, v4, 0x3

    .line 184
    .line 185
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-static {v4, v14, v1}, Lgh/a;->c(IILjava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    sub-int/2addr v14, v4

    .line 194
    if-eq v14, v8, :cond_a

    .line 195
    .line 196
    if-eq v14, v11, :cond_9

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    mul-int/lit8 v15, v15, 0xa

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    mul-int/lit8 v15, v15, 0x64

    .line 203
    .line 204
    :goto_2
    move v4, v13

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    const/4 v15, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    move v4, v6

    .line 209
    move v6, v13

    .line 210
    goto :goto_3

    .line 211
    :cond_d
    const/4 v4, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    :goto_3
    const/4 v15, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    move/from16 v16, v6

    .line 216
    .line 217
    move v6, v4

    .line 218
    move/from16 v4, v16

    .line 219
    .line 220
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-le v11, v4, :cond_16

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    const/4 v13, 0x5

    .line 231
    if-ne v11, v10, :cond_e

    .line 232
    .line 233
    sget-object v9, Lgh/a;->a:Ljava/util/TimeZone;

    .line 234
    .line 235
    add-int/2addr v4, v8

    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_e
    if-eq v11, v9, :cond_10

    .line 239
    .line 240
    const/16 v9, 0x2d

    .line 241
    .line 242
    if-ne v11, v9, :cond_f

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v4, "Invalid time zone indicator \'"

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v4, "\'"

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_10
    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-lt v10, v13, :cond_11

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_11
    new-instance v10, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v9, "00"

    .line 293
    .line 294
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    add-int/2addr v4, v10

    .line 306
    const-string v10, "+0000"

    .line 307
    .line 308
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_15

    .line 313
    .line 314
    const-string v10, "+00:00"

    .line 315
    .line 316
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_12

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_12
    new-instance v10, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v11, "GMT"

    .line 329
    .line 330
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v9}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-nez v13, :cond_14

    .line 353
    .line 354
    const-string v13, ":"

    .line 355
    .line 356
    const-string v14, ""

    .line 357
    .line 358
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-eqz v11, :cond_13

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 370
    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v4, "Mismatching time zone indicator: "

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v4, " given, resolves to "

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_14
    :goto_7
    move-object v9, v10

    .line 405
    goto :goto_9

    .line 406
    :cond_15
    :goto_8
    sget-object v9, Lgh/a;->a:Ljava/util/TimeZone;

    .line 407
    .line 408
    :goto_9
    new-instance v10, Ljava/util/GregorianCalendar;

    .line 409
    .line 410
    invoke-direct {v10, v9}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 411
    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->setLenient(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v8, v0}, Ljava/util/Calendar;->set(II)V

    .line 418
    .line 419
    .line 420
    sub-int/2addr v3, v8

    .line 421
    const/4 v0, 0x2

    .line 422
    invoke-virtual {v10, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x5

    .line 426
    invoke-virtual {v10, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 427
    .line 428
    .line 429
    const/16 v0, 0xb

    .line 430
    .line 431
    invoke-virtual {v10, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0xc

    .line 435
    .line 436
    invoke-virtual {v10, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 437
    .line 438
    .line 439
    const/16 v0, 0xd

    .line 440
    .line 441
    invoke-virtual {v10, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 442
    .line 443
    .line 444
    const/16 v0, 0xe

    .line 445
    .line 446
    invoke-virtual {v10, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    const-string v3, "No time zone indicator"

    .line 460
    .line 461
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    goto :goto_a

    .line 467
    :catch_1
    move-exception v0

    .line 468
    goto :goto_a

    .line 469
    :catch_2
    move-exception v0

    .line 470
    :goto_a
    if-nez v1, :cond_17

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    goto :goto_b

    .line 474
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const/16 v4, 0x22

    .line 480
    .line 481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_18

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_19

    .line 505
    .line 506
    :cond_18
    const-string v3, "("

    .line 507
    .line 508
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v4, ")"

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :cond_19
    new-instance v4, Ljava/text/ParseException;

    .line 533
    .line 534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v6, "Failed to parse date ["

    .line 540
    .line 541
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v1, "]: "

    .line 548
    .line 549
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 567
    .line 568
    .line 569
    throw v4
.end method

.method public static c(IILjava/lang/String;)I
    .locals 5

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_4

    .line 8
    .line 9
    if-gt p0, p1, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "Invalid number: "

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ge p0, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, p0, 0x1

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Character;->digit(CI)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_0

    .line 29
    .line 30
    neg-int v3, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 33
    .line 34
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    move v3, v0

    .line 54
    move v0, p0

    .line 55
    :goto_0
    if-ge v0, p1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v4, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0xa

    .line 70
    .line 71
    sub-int/2addr v3, v0

    .line 72
    move v0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    neg-int p0, v3

    .line 96
    return p0

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    invoke-direct {p0, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
