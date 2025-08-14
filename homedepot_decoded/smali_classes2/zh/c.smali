.class public final Lzh/c;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[[I

.field public static final d:[[I

.field public static final e:[[I


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "UPPER"

    .line 2
    .line 3
    const-string v1, "LOWER"

    .line 4
    .line 5
    const-string v2, "DIGIT"

    .line 6
    .line 7
    const-string v3, "MIXED"

    .line 8
    .line 9
    const-string v4, "PUNCT"

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzh/c;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    new-array v1, v0, [[I

    .line 19
    .line 20
    new-array v2, v0, [I

    .line 21
    .line 22
    fill-array-data v2, :array_0

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    new-array v2, v0, [I

    .line 29
    .line 30
    fill-array-data v2, :array_1

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    new-array v2, v0, [I

    .line 37
    .line 38
    fill-array-data v2, :array_2

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v2, v1, v5

    .line 43
    .line 44
    new-array v2, v0, [I

    .line 45
    .line 46
    fill-array-data v2, :array_3

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v2, v1, v6

    .line 51
    .line 52
    new-array v0, v0, [I

    .line 53
    .line 54
    fill-array-data v0, :array_4

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    sput-object v1, Lzh/c;->c:[[I

    .line 61
    .line 62
    new-array v0, v5, [I

    .line 63
    .line 64
    fill-array-data v0, :array_5

    .line 65
    .line 66
    .line 67
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [[I

    .line 74
    .line 75
    sput-object v0, Lzh/c;->d:[[I

    .line 76
    .line 77
    aget-object v0, v0, v3

    .line 78
    .line 79
    const/16 v1, 0x20

    .line 80
    .line 81
    aput v4, v0, v1

    .line 82
    .line 83
    const/16 v0, 0x41

    .line 84
    .line 85
    :goto_0
    const/16 v7, 0x5a

    .line 86
    .line 87
    if-gt v0, v7, :cond_0

    .line 88
    .line 89
    sget-object v7, Lzh/c;->d:[[I

    .line 90
    .line 91
    aget-object v7, v7, v3

    .line 92
    .line 93
    add-int/lit8 v8, v0, -0x41

    .line 94
    .line 95
    add-int/2addr v8, v5

    .line 96
    aput v8, v7, v0

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Lzh/c;->d:[[I

    .line 102
    .line 103
    aget-object v0, v0, v4

    .line 104
    .line 105
    aput v4, v0, v1

    .line 106
    .line 107
    const/16 v0, 0x61

    .line 108
    .line 109
    :goto_1
    const/16 v7, 0x7a

    .line 110
    .line 111
    if-gt v0, v7, :cond_1

    .line 112
    .line 113
    sget-object v7, Lzh/c;->d:[[I

    .line 114
    .line 115
    aget-object v7, v7, v4

    .line 116
    .line 117
    add-int/lit8 v8, v0, -0x61

    .line 118
    .line 119
    add-int/2addr v8, v5

    .line 120
    aput v8, v7, v0

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    sget-object v0, Lzh/c;->d:[[I

    .line 126
    .line 127
    aget-object v0, v0, v5

    .line 128
    .line 129
    aput v4, v0, v1

    .line 130
    .line 131
    const/16 v0, 0x30

    .line 132
    .line 133
    :goto_2
    const/16 v1, 0x39

    .line 134
    .line 135
    if-gt v0, v1, :cond_2

    .line 136
    .line 137
    sget-object v1, Lzh/c;->d:[[I

    .line 138
    .line 139
    aget-object v1, v1, v5

    .line 140
    .line 141
    add-int/lit8 v7, v0, -0x30

    .line 142
    .line 143
    add-int/2addr v7, v5

    .line 144
    aput v7, v1, v0

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    sget-object v0, Lzh/c;->d:[[I

    .line 150
    .line 151
    aget-object v0, v0, v5

    .line 152
    .line 153
    const/16 v1, 0x2c

    .line 154
    .line 155
    const/16 v7, 0xc

    .line 156
    .line 157
    aput v7, v0, v1

    .line 158
    .line 159
    const/16 v1, 0x2e

    .line 160
    .line 161
    const/16 v7, 0xd

    .line 162
    .line 163
    aput v7, v0, v1

    .line 164
    .line 165
    const/16 v0, 0x1c

    .line 166
    .line 167
    new-array v1, v0, [I

    .line 168
    .line 169
    fill-array-data v1, :array_6

    .line 170
    .line 171
    .line 172
    move v7, v3

    .line 173
    :goto_3
    if-ge v7, v0, :cond_3

    .line 174
    .line 175
    sget-object v8, Lzh/c;->d:[[I

    .line 176
    .line 177
    aget-object v8, v8, v6

    .line 178
    .line 179
    aget v9, v1, v7

    .line 180
    .line 181
    aput v7, v8, v9

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    const/16 v1, 0x1f

    .line 187
    .line 188
    new-array v7, v1, [I

    .line 189
    .line 190
    fill-array-data v7, :array_7

    .line 191
    .line 192
    .line 193
    move v8, v3

    .line 194
    :goto_4
    if-ge v8, v1, :cond_5

    .line 195
    .line 196
    aget v9, v7, v8

    .line 197
    .line 198
    if-lez v9, :cond_4

    .line 199
    .line 200
    sget-object v10, Lzh/c;->d:[[I

    .line 201
    .line 202
    aget-object v10, v10, v2

    .line 203
    .line 204
    aput v8, v10, v9

    .line 205
    .line 206
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    new-array v1, v5, [I

    .line 210
    .line 211
    fill-array-data v1, :array_8

    .line 212
    .line 213
    .line 214
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 215
    .line 216
    invoke-static {v7, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, [[I

    .line 221
    .line 222
    sput-object v1, Lzh/c;->e:[[I

    .line 223
    .line 224
    array-length v7, v1

    .line 225
    move v8, v3

    .line 226
    :goto_5
    if-ge v8, v7, :cond_6

    .line 227
    .line 228
    aget-object v9, v1, v8

    .line 229
    .line 230
    const/4 v10, -0x1

    .line 231
    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    sget-object v1, Lzh/c;->e:[[I

    .line 238
    .line 239
    aget-object v7, v1, v3

    .line 240
    .line 241
    aput v3, v7, v2

    .line 242
    .line 243
    aget-object v4, v1, v4

    .line 244
    .line 245
    aput v3, v4, v2

    .line 246
    .line 247
    aput v0, v4, v3

    .line 248
    .line 249
    aget-object v0, v1, v6

    .line 250
    .line 251
    aput v3, v0, v2

    .line 252
    .line 253
    aget-object v0, v1, v5

    .line 254
    .line 255
    aput v3, v0, v2

    .line 256
    .line 257
    const/16 v1, 0xf

    .line 258
    .line 259
    aput v1, v0, v3

    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :array_0
    .array-data 4
        0x0
        0x5001c
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_1
    .array-data 4
        0x901ee
        0x0
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_2
    .array-data 4
        0x4000e
        0x901dc
        0x0
        0x901dd
        0xe3bbe
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_3
    .array-data 4
        0x5001d
        0x5001c
        0xa03be
        0x0
        0x5001e
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :array_4
    .array-data 4
        0x5001f
        0xa03fc
        0xa03fe
        0xa03fd
        0x0
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_5
    .array-data 4
        0x5
        0x100
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_6
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :array_7
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :array_8
    .array-data 4
        0x6
        0x6
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh/c;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzh/e;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lzh/e;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lzh/e;->c(Lzh/e;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1, v4}, Lzh/e;->c(Lzh/e;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_2
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-object v0
.end method
