.class public final Lxb/w2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/w2$a;,
        Lxb/w2$b;,
        Lxb/w2$c;,
        Lxb/w2$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Lxb/w2$d;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:J

.field public static final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    const-class v1, [Ljava/lang/Object;

    .line 2
    .line 3
    const-class v2, [D

    .line 4
    .line 5
    const-class v3, [F

    .line 6
    .line 7
    const-class v4, [J

    .line 8
    .line 9
    const-class v5, [I

    .line 10
    .line 11
    const-class v6, [Z

    .line 12
    .line 13
    const-class v7, Ljava/lang/Object;

    .line 14
    .line 15
    const-class v0, Lxb/w2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxb/w2;->a:Ljava/util/logging/Logger;

    .line 26
    .line 27
    invoke-static {}, Lxb/w2;->l()Lsun/misc/Unsafe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lxb/w2;->b:Lsun/misc/Unsafe;

    .line 32
    .line 33
    sget-object v8, Lxb/p;->a:Ljava/lang/Class;

    .line 34
    .line 35
    sput-object v8, Lxb/w2;->c:Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v8}, Lxb/w2;->q(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v10}, Lxb/w2;->q(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lxb/p;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_3

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    new-instance v9, Lxb/w2$b;

    .line 61
    .line 62
    invoke-direct {v9, v0}, Lxb/w2$b;-><init>(Lsun/misc/Unsafe;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-eqz v11, :cond_2

    .line 67
    .line 68
    new-instance v9, Lxb/w2$a;

    .line 69
    .line 70
    invoke-direct {v9, v0}, Lxb/w2$a;-><init>(Lsun/misc/Unsafe;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 v9, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v9, Lxb/w2$c;

    .line 77
    .line 78
    invoke-direct {v9, v0}, Lxb/w2$c;-><init>(Lsun/misc/Unsafe;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sput-object v9, Lxb/w2;->d:Lxb/w2$d;

    .line 82
    .line 83
    const-string v9, "copyMemory"

    .line 84
    .line 85
    const-string v11, "putLong"

    .line 86
    .line 87
    const-string v13, "putInt"

    .line 88
    .line 89
    const-string v14, "getInt"

    .line 90
    .line 91
    const-string v15, "putByte"

    .line 92
    .line 93
    const-string v12, "getByte"

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    const-string v1, "com.google.protobuf.UnsafeUtil"

    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 102
    .line 103
    move-object/from16 v18, v3

    .line 104
    .line 105
    const-string v3, "objectFieldOffset"

    .line 106
    .line 107
    move-object/from16 v19, v4

    .line 108
    .line 109
    const-string v4, "getLong"

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    move-object/from16 v21, v5

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    move-object/from16 v22, v6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 125
    move-object/from16 v22, v6

    .line 126
    .line 127
    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    .line 128
    .line 129
    const-class v23, Ljava/lang/reflect/Field;

    .line 130
    .line 131
    aput-object v23, v6, v20

    .line 132
    .line 133
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    new-array v5, v6, [Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v7, v5, v20

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    aput-object v8, v5, v6

    .line 143
    .line 144
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lxb/w2;->m()Ljava/lang/reflect/Field;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    :goto_2
    move-object/from16 v24, v12

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_5
    invoke-static {}, Lxb/p;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    move-object/from16 v24, v12

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/4 v5, 0x1

    .line 167
    new-array v6, v5, [Ljava/lang/Class;

    .line 168
    .line 169
    aput-object v8, v6, v20

    .line 170
    .line 171
    invoke-virtual {v0, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x2

    .line 175
    new-array v6, v5, [Ljava/lang/Class;

    .line 176
    .line 177
    aput-object v8, v6, v20

    .line 178
    .line 179
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    move-object/from16 v24, v12

    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    :try_start_2
    aput-object v5, v6, v12

    .line 185
    .line 186
    invoke-virtual {v0, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    new-array v5, v12, [Ljava/lang/Class;

    .line 190
    .line 191
    aput-object v8, v5, v20

    .line 192
    .line 193
    invoke-virtual {v0, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x2

    .line 197
    new-array v6, v5, [Ljava/lang/Class;

    .line 198
    .line 199
    aput-object v8, v6, v20

    .line 200
    .line 201
    aput-object v10, v6, v12

    .line 202
    .line 203
    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    new-array v5, v12, [Ljava/lang/Class;

    .line 207
    .line 208
    aput-object v8, v5, v20

    .line 209
    .line 210
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x2

    .line 214
    new-array v6, v5, [Ljava/lang/Class;

    .line 215
    .line 216
    aput-object v8, v6, v20

    .line 217
    .line 218
    aput-object v8, v6, v12

    .line 219
    .line 220
    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x3

    .line 224
    new-array v6, v5, [Ljava/lang/Class;

    .line 225
    .line 226
    aput-object v8, v6, v20

    .line 227
    .line 228
    aput-object v8, v6, v12

    .line 229
    .line 230
    const/4 v5, 0x2

    .line 231
    aput-object v8, v6, v5

    .line 232
    .line 233
    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x5

    .line 237
    new-array v5, v5, [Ljava/lang/Class;

    .line 238
    .line 239
    aput-object v7, v5, v20

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    aput-object v8, v5, v6

    .line 243
    .line 244
    const/4 v6, 0x2

    .line 245
    aput-object v7, v5, v6

    .line 246
    .line 247
    const/4 v6, 0x3

    .line 248
    aput-object v8, v5, v6

    .line 249
    .line 250
    const/4 v6, 0x4

    .line 251
    aput-object v8, v5, v6

    .line 252
    .line 253
    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    .line 256
    :goto_3
    const/4 v0, 0x1

    .line 257
    goto :goto_7

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_5

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    :goto_4
    move-object/from16 v24, v12

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    move-object/from16 v22, v6

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :goto_5
    sget-object v5, Lxb/w2;->a:Ljava/util/logging/Logger;

    .line 269
    .line 270
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    add-int/lit8 v8, v8, 0x47

    .line 281
    .line 282
    new-instance v9, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v8, "supportsUnsafeByteBufferOperations"

    .line 298
    .line 299
    invoke-virtual {v5, v6, v1, v8, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_6
    move/from16 v0, v20

    .line 303
    .line 304
    :goto_7
    sput-boolean v0, Lxb/w2;->e:Z

    .line 305
    .line 306
    sget-object v0, Lxb/w2;->b:Lsun/misc/Unsafe;

    .line 307
    .line 308
    if-nez v0, :cond_7

    .line 309
    .line 310
    :goto_8
    move/from16 v6, v20

    .line 311
    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/4 v5, 0x1

    .line 319
    new-array v6, v5, [Ljava/lang/Class;

    .line 320
    .line 321
    const-class v8, Ljava/lang/reflect/Field;

    .line 322
    .line 323
    aput-object v8, v6, v20

    .line 324
    .line 325
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    .line 327
    .line 328
    const-string v3, "arrayBaseOffset"

    .line 329
    .line 330
    new-array v6, v5, [Ljava/lang/Class;

    .line 331
    .line 332
    const-class v8, Ljava/lang/Class;

    .line 333
    .line 334
    aput-object v8, v6, v20

    .line 335
    .line 336
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    .line 338
    .line 339
    const-string v3, "arrayIndexScale"

    .line 340
    .line 341
    new-array v6, v5, [Ljava/lang/Class;

    .line 342
    .line 343
    const-class v5, Ljava/lang/Class;

    .line 344
    .line 345
    aput-object v5, v6, v20

    .line 346
    .line 347
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x2

    .line 351
    new-array v5, v3, [Ljava/lang/Class;

    .line 352
    .line 353
    aput-object v7, v5, v20

    .line 354
    .line 355
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 356
    .line 357
    const/4 v6, 0x1

    .line 358
    aput-object v3, v5, v6

    .line 359
    .line 360
    invoke-virtual {v0, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
    .line 362
    .line 363
    const/4 v5, 0x3

    .line 364
    new-array v8, v5, [Ljava/lang/Class;

    .line 365
    .line 366
    aput-object v7, v8, v20

    .line 367
    .line 368
    aput-object v3, v8, v6

    .line 369
    .line 370
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 371
    .line 372
    const/4 v6, 0x2

    .line 373
    aput-object v5, v8, v6

    .line 374
    .line 375
    invoke-virtual {v0, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    .line 377
    .line 378
    new-array v5, v6, [Ljava/lang/Class;

    .line 379
    .line 380
    aput-object v7, v5, v20

    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    aput-object v3, v5, v6

    .line 384
    .line 385
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x3

    .line 389
    new-array v5, v4, [Ljava/lang/Class;

    .line 390
    .line 391
    aput-object v7, v5, v20

    .line 392
    .line 393
    aput-object v3, v5, v6

    .line 394
    .line 395
    const/4 v4, 0x2

    .line 396
    aput-object v3, v5, v4

    .line 397
    .line 398
    invoke-virtual {v0, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 399
    .line 400
    .line 401
    const-string v5, "getObject"

    .line 402
    .line 403
    new-array v6, v4, [Ljava/lang/Class;

    .line 404
    .line 405
    aput-object v7, v6, v20

    .line 406
    .line 407
    const/4 v4, 0x1

    .line 408
    aput-object v3, v6, v4

    .line 409
    .line 410
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 411
    .line 412
    .line 413
    const-string v5, "putObject"

    .line 414
    .line 415
    const/4 v6, 0x3

    .line 416
    new-array v8, v6, [Ljava/lang/Class;

    .line 417
    .line 418
    aput-object v7, v8, v20

    .line 419
    .line 420
    aput-object v3, v8, v4

    .line 421
    .line 422
    const/4 v4, 0x2

    .line 423
    aput-object v7, v8, v4

    .line 424
    .line 425
    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lxb/p;->a()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_8

    .line 433
    .line 434
    :goto_9
    const/4 v6, 0x1

    .line 435
    goto/16 :goto_a

    .line 436
    .line 437
    :cond_8
    new-array v5, v4, [Ljava/lang/Class;

    .line 438
    .line 439
    aput-object v7, v5, v20

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    aput-object v3, v5, v4

    .line 443
    .line 444
    move-object/from16 v6, v24

    .line 445
    .line 446
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 447
    .line 448
    .line 449
    const/4 v5, 0x3

    .line 450
    new-array v6, v5, [Ljava/lang/Class;

    .line 451
    .line 452
    aput-object v7, v6, v20

    .line 453
    .line 454
    aput-object v3, v6, v4

    .line 455
    .line 456
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 457
    .line 458
    const/4 v5, 0x2

    .line 459
    aput-object v4, v6, v5

    .line 460
    .line 461
    invoke-virtual {v0, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 462
    .line 463
    .line 464
    const-string v4, "getBoolean"

    .line 465
    .line 466
    new-array v6, v5, [Ljava/lang/Class;

    .line 467
    .line 468
    aput-object v7, v6, v20

    .line 469
    .line 470
    const/4 v5, 0x1

    .line 471
    aput-object v3, v6, v5

    .line 472
    .line 473
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 474
    .line 475
    .line 476
    const-string v4, "putBoolean"

    .line 477
    .line 478
    const/4 v6, 0x3

    .line 479
    new-array v8, v6, [Ljava/lang/Class;

    .line 480
    .line 481
    aput-object v7, v8, v20

    .line 482
    .line 483
    aput-object v3, v8, v5

    .line 484
    .line 485
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 486
    .line 487
    const/4 v6, 0x2

    .line 488
    aput-object v5, v8, v6

    .line 489
    .line 490
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 491
    .line 492
    .line 493
    const-string v4, "getFloat"

    .line 494
    .line 495
    new-array v5, v6, [Ljava/lang/Class;

    .line 496
    .line 497
    aput-object v7, v5, v20

    .line 498
    .line 499
    const/4 v6, 0x1

    .line 500
    aput-object v3, v5, v6

    .line 501
    .line 502
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 503
    .line 504
    .line 505
    const-string v4, "putFloat"

    .line 506
    .line 507
    const/4 v5, 0x3

    .line 508
    new-array v8, v5, [Ljava/lang/Class;

    .line 509
    .line 510
    aput-object v7, v8, v20

    .line 511
    .line 512
    aput-object v3, v8, v6

    .line 513
    .line 514
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 515
    .line 516
    const/4 v6, 0x2

    .line 517
    aput-object v5, v8, v6

    .line 518
    .line 519
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 520
    .line 521
    .line 522
    const-string v4, "getDouble"

    .line 523
    .line 524
    new-array v5, v6, [Ljava/lang/Class;

    .line 525
    .line 526
    aput-object v7, v5, v20

    .line 527
    .line 528
    const/4 v6, 0x1

    .line 529
    aput-object v3, v5, v6

    .line 530
    .line 531
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 532
    .line 533
    .line 534
    const-string v4, "putDouble"

    .line 535
    .line 536
    const/4 v5, 0x3

    .line 537
    new-array v5, v5, [Ljava/lang/Class;

    .line 538
    .line 539
    aput-object v7, v5, v20

    .line 540
    .line 541
    aput-object v3, v5, v6

    .line 542
    .line 543
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 544
    .line 545
    const/4 v6, 0x2

    .line 546
    aput-object v3, v5, v6

    .line 547
    .line 548
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :catchall_3
    move-exception v0

    .line 553
    sget-object v3, Lxb/w2;->a:Ljava/util/logging/Logger;

    .line 554
    .line 555
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 556
    .line 557
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    add-int/lit8 v5, v5, 0x47

    .line 566
    .line 567
    new-instance v6, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string v2, "supportsUnsafeArrayOperations"

    .line 583
    .line 584
    invoke-virtual {v3, v4, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_8

    .line 588
    .line 589
    :goto_a
    sput-boolean v6, Lxb/w2;->f:Z

    .line 590
    .line 591
    const-class v0, [B

    .line 592
    .line 593
    invoke-static {v0}, Lxb/w2;->o(Ljava/lang/Class;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    int-to-long v0, v0

    .line 598
    sput-wide v0, Lxb/w2;->g:J

    .line 599
    .line 600
    invoke-static/range {v22 .. v22}, Lxb/w2;->o(Ljava/lang/Class;)I

    .line 601
    .line 602
    .line 603
    invoke-static/range {v22 .. v22}, Lxb/w2;->p(Ljava/lang/Class;)V

    .line 604
    .line 605
    .line 606
    invoke-static/range {v21 .. v21}, Lxb/w2;->o(Ljava/lang/Class;)I

    .line 607
    .line 608
    .line 609
    invoke-static/range {v21 .. v21}, Lxb/w2;->p(Ljava/lang/Class;)V

    .line 610
    .line 611
    .line 612
    invoke-static/range {v19 .. v19}, Lxb/w2;->o(Ljava/lang/Class;)I

    .line 613
    .line 614
    .line 615
    invoke-static/range {v19 .. v19}, Lxb/w2;->p(Ljava/lang/Class;)V

    .line 616
    .line 617
    .line 618
    invoke-static/range {v18 .. v18}, Lxb/w2;->o(Ljava/lang/Class;)I

    .line 619
    .line 620
    .line 621
    invoke-static/range {v18 .. v18}, Lxb/w2;->p(Ljava/lang/Class;)V

    .line 622
    .line 623
    .line 624
    invoke-static/range {v17 .. v17}, Lxb/w2;->o(Ljava/lang/Class;)I

    .line 625
    .line 626
    .line 627
    invoke-static/range {v17 .. v17}, Lxb/w2;->p(Ljava/lang/Class;)V

    .line 628
    .line 629
    .line 630
    invoke-static/range {v16 .. v16}, Lxb/w2;->o(Ljava/lang/Class;)I

    .line 631
    .line 632
    .line 633
    invoke-static/range {v16 .. v16}, Lxb/w2;->p(Ljava/lang/Class;)V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lxb/w2;->m()Ljava/lang/reflect/Field;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_a

    .line 641
    .line 642
    sget-object v1, Lxb/w2;->d:Lxb/w2$d;

    .line 643
    .line 644
    if-nez v1, :cond_9

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_9
    invoke-virtual {v1, v0}, Lxb/w2$d;->a(Ljava/lang/reflect/Field;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v0

    .line 651
    goto :goto_c

    .line 652
    :cond_a
    :goto_b
    const-wide/16 v0, -0x1

    .line 653
    .line 654
    :goto_c
    sput-wide v0, Lxb/w2;->h:J

    .line 655
    .line 656
    const-class v0, Ljava/lang/String;

    .line 657
    .line 658
    const-string v1, "value"

    .line 659
    .line 660
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 661
    .line 662
    .line 663
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 664
    const/4 v1, 0x1

    .line 665
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 666
    .line 667
    .line 668
    goto :goto_d

    .line 669
    :catchall_4
    const/4 v1, 0x1

    .line 670
    :catchall_5
    const/4 v0, 0x0

    .line 671
    :goto_d
    if-eqz v0, :cond_b

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const-class v3, [C

    .line 678
    .line 679
    if-ne v2, v3, :cond_b

    .line 680
    .line 681
    move-object v12, v0

    .line 682
    goto :goto_e

    .line 683
    :cond_b
    const/4 v12, 0x0

    .line 684
    :goto_e
    if-eqz v12, :cond_d

    .line 685
    .line 686
    sget-object v0, Lxb/w2;->d:Lxb/w2$d;

    .line 687
    .line 688
    if-nez v0, :cond_c

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_c
    invoke-virtual {v0, v12}, Lxb/w2$d;->a(Ljava/lang/reflect/Field;)J

    .line 692
    .line 693
    .line 694
    :cond_d
    :goto_f
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 699
    .line 700
    if-ne v0, v2, :cond_e

    .line 701
    .line 702
    move/from16 v20, v1

    .line 703
    .line 704
    :cond_e
    sput-boolean v20, Lxb/w2;->i:Z

    .line 705
    .line 706
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)B
    .locals 3

    sget-object v0, Lxb/w2;->d:Lxb/w2$d;

    sget-wide v1, Lxb/w2;->g:J

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2, p0}, Lxb/w2$d;->o(JLjava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public static b(JB)V
    .locals 1

    sget-object v0, Lxb/w2;->d:Lxb/w2$d;

    invoke-virtual {v0, p0, p1, p2}, Lxb/w2$d;->b(JB)V

    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {v0, v1, p0}, Lxb/w2;->r(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, p1, v0, v1}, Lxb/w2;->i(Ljava/lang/Object;IJ)V

    return-void
.end method

.method public static d(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lxb/w2;->d:Lxb/w2$d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lxb/w2$d;->c(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static e(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lxb/w2;->d:Lxb/w2$d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lxb/w2$d;->d(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static f(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lxb/w2;->d:Lxb/w2$d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lxb/w2$d;->e(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static g(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lxb/w2;->d:Lxb/w2$d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lxb/w2$d;->f(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static h([BJB)V
    .locals 3

    sget-object v0, Lxb/w2;->d:Lxb/w2$d;

    sget-wide v1, Lxb/w2;->g:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lxb/w2$d;->i(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static i(Ljava/lang/Object;IJ)V
    .locals 1

    sget-object v0, Lxb/w2;->d:Lxb/w2$d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lxb/w2$d;->h(Ljava/lang/Object;IJ)V

    return-void
.end method

.method public static j(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lxb/w2;->d:Lxb/w2$d;

    iget-object v0, v0, Lxb/w2$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static k(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {v0, v1, p0}, Lxb/w2;->r(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, p1, v0, v1}, Lxb/w2;->i(Ljava/lang/Object;IJ)V

    return-void
.end method

.method public static l()Lsun/misc/Unsafe;
    .locals 2

    :try_start_0
    new-instance v0, Lxb/x2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxb/x2;-><init>(I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static m()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Lxb/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Ljava/nio/Buffer;

    .line 10
    .line 11
    const-string v3, "effectiveDirectAddress"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    .line 26
    .line 27
    const-string v3, "address"

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-object v0, v2

    .line 38
    :goto_1
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    return-object v2
.end method

.method public static synthetic n()J
    .locals 2

    sget-wide v0, Lxb/w2;->g:J

    return-wide v0
.end method

.method public static o(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lxb/w2;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lxb/w2;->d:Lxb/w2$d;

    iget-object v0, v0, Lxb/w2$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static p(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lxb/w2;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lxb/w2;->d:Lxb/w2$d;

    iget-object v0, v0, Lxb/w2$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    invoke-static {}, Lxb/p;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lxb/w2;->c:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method public static r(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lxb/w2;->d:Lxb/w2$d;

    invoke-virtual {v0, p0, p1, p2}, Lxb/w2$d;->j(JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static s(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lxb/w2;->d:Lxb/w2$d;

    invoke-virtual {v0, p0, p1, p2}, Lxb/w2$d;->k(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static t(JLjava/lang/Object;)Z
    .locals 1

    sget-object v0, Lxb/w2;->d:Lxb/w2$d;

    invoke-virtual {v0, p0, p1, p2}, Lxb/w2$d;->l(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static u(JLjava/lang/Object;)F
    .locals 1

    sget-object v0, Lxb/w2;->d:Lxb/w2$d;

    invoke-virtual {v0, p0, p1, p2}, Lxb/w2$d;->m(JLjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static v(JLjava/lang/Object;)D
    .locals 1

    sget-object v0, Lxb/w2;->d:Lxb/w2$d;

    invoke-virtual {v0, p0, p1, p2}, Lxb/w2$d;->n(JLjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static w(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lxb/w2;->d:Lxb/w2$d;

    iget-object v0, v0, Lxb/w2$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static x(JLjava/lang/Object;)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    invoke-static {v0, v1, p2}, Lxb/w2;->r(JLjava/lang/Object;)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static y(JLjava/lang/Object;)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    invoke-static {v0, v1, p2}, Lxb/w2;->r(JLjava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    int-to-byte p0, p0

    return p0
.end method
