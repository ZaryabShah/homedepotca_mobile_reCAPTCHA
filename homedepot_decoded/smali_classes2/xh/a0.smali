.class public final Lxh/a0;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/a0$b;,
        Lxh/a0$c;,
        Lxh/a0$d;,
        Lxh/a0$e;
    }
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Lxh/a0$e;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


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
    const-class v7, Lxh/a0;

    .line 14
    .line 15
    const-class v8, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Lxh/a0;->o()Lsun/misc/Unsafe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lxh/a0;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-object v9, Lxh/a;->a:Ljava/lang/Class;

    .line 24
    .line 25
    sput-object v9, Lxh/a0;->b:Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v9}, Lxh/a0;->e(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v11}, Lxh/a0;->e(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lxh/a;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_3

    .line 47
    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    new-instance v10, Lxh/a0$c;

    .line 51
    .line 52
    invoke-direct {v10, v0}, Lxh/a0$c;-><init>(Lsun/misc/Unsafe;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz v12, :cond_2

    .line 57
    .line 58
    new-instance v10, Lxh/a0$b;

    .line 59
    .line 60
    invoke-direct {v10, v0}, Lxh/a0$b;-><init>(Lsun/misc/Unsafe;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    const/4 v10, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v10, Lxh/a0$d;

    .line 67
    .line 68
    invoke-direct {v10, v0}, Lxh/a0$d;-><init>(Lsun/misc/Unsafe;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sput-object v10, Lxh/a0;->c:Lxh/a0$e;

    .line 72
    .line 73
    const-string v10, "copyMemory"

    .line 74
    .line 75
    const-string v12, "putLong"

    .line 76
    .line 77
    const-string v13, "putInt"

    .line 78
    .line 79
    const-string v14, "getInt"

    .line 80
    .line 81
    const-string v15, "putByte"

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    const-string v1, "getByte"

    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 90
    .line 91
    move-object/from16 v18, v3

    .line 92
    .line 93
    const-string v3, "objectFieldOffset"

    .line 94
    .line 95
    move-object/from16 v19, v4

    .line 96
    .line 97
    const-string v4, "getLong"

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    move-object/from16 v21, v5

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    move-object/from16 v24, v1

    .line 107
    .line 108
    move-object/from16 v22, v6

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 116
    move-object/from16 v22, v6

    .line 117
    .line 118
    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    .line 119
    .line 120
    const-class v23, Ljava/lang/reflect/Field;

    .line 121
    .line 122
    aput-object v23, v6, v20

    .line 123
    .line 124
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    new-array v5, v6, [Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v8, v5, v20

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    aput-object v9, v5, v6

    .line 134
    .line 135
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lxh/a0;->d()Ljava/lang/reflect/Field;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    move-object/from16 v24, v1

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_5
    invoke-static {}, Lxh/a;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    move-object/from16 v24, v1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const/4 v5, 0x1

    .line 158
    new-array v6, v5, [Ljava/lang/Class;

    .line 159
    .line 160
    aput-object v9, v6, v20

    .line 161
    .line 162
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x2

    .line 166
    new-array v6, v5, [Ljava/lang/Class;

    .line 167
    .line 168
    aput-object v9, v6, v20

    .line 169
    .line 170
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    move-object/from16 v24, v1

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    :try_start_2
    aput-object v5, v6, v1

    .line 176
    .line 177
    invoke-virtual {v0, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    new-array v5, v1, [Ljava/lang/Class;

    .line 181
    .line 182
    aput-object v9, v5, v20

    .line 183
    .line 184
    invoke-virtual {v0, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x2

    .line 188
    new-array v6, v5, [Ljava/lang/Class;

    .line 189
    .line 190
    aput-object v9, v6, v20

    .line 191
    .line 192
    aput-object v11, v6, v1

    .line 193
    .line 194
    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    new-array v5, v1, [Ljava/lang/Class;

    .line 198
    .line 199
    aput-object v9, v5, v20

    .line 200
    .line 201
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    new-array v6, v5, [Ljava/lang/Class;

    .line 206
    .line 207
    aput-object v9, v6, v20

    .line 208
    .line 209
    aput-object v9, v6, v1

    .line 210
    .line 211
    invoke-virtual {v0, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x3

    .line 215
    new-array v6, v5, [Ljava/lang/Class;

    .line 216
    .line 217
    aput-object v9, v6, v20

    .line 218
    .line 219
    aput-object v9, v6, v1

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    aput-object v9, v6, v1

    .line 223
    .line 224
    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x5

    .line 228
    new-array v1, v1, [Ljava/lang/Class;

    .line 229
    .line 230
    aput-object v8, v1, v20

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    aput-object v9, v1, v5

    .line 234
    .line 235
    const/4 v5, 0x2

    .line 236
    aput-object v8, v1, v5

    .line 237
    .line 238
    const/4 v5, 0x3

    .line 239
    aput-object v9, v1, v5

    .line 240
    .line 241
    const/4 v5, 0x4

    .line 242
    aput-object v9, v1, v5

    .line 243
    .line 244
    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    :goto_2
    const/4 v0, 0x1

    .line 248
    goto :goto_5

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    goto :goto_3

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    move-object/from16 v24, v1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    move-object/from16 v24, v1

    .line 257
    .line 258
    move-object/from16 v22, v6

    .line 259
    .line 260
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 269
    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    move/from16 v0, v20

    .line 289
    .line 290
    :goto_5
    sput-boolean v0, Lxh/a0;->d:Z

    .line 291
    .line 292
    sget-object v0, Lxh/a0;->a:Lsun/misc/Unsafe;

    .line 293
    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    move/from16 v23, v20

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 305
    const/4 v1, 0x1

    .line 306
    :try_start_4
    new-array v5, v1, [Ljava/lang/Class;

    .line 307
    .line 308
    const-class v6, Ljava/lang/reflect/Field;

    .line 309
    .line 310
    aput-object v6, v5, v20

    .line 311
    .line 312
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    .line 314
    .line 315
    const-string v3, "arrayBaseOffset"

    .line 316
    .line 317
    new-array v5, v1, [Ljava/lang/Class;

    .line 318
    .line 319
    const-class v6, Ljava/lang/Class;

    .line 320
    .line 321
    aput-object v6, v5, v20

    .line 322
    .line 323
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    .line 325
    .line 326
    const-string v3, "arrayIndexScale"

    .line 327
    .line 328
    new-array v5, v1, [Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 329
    .line 330
    :try_start_5
    const-class v1, Ljava/lang/Class;

    .line 331
    .line 332
    aput-object v1, v5, v20

    .line 333
    .line 334
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x2

    .line 338
    new-array v3, v1, [Ljava/lang/Class;

    .line 339
    .line 340
    aput-object v8, v3, v20

    .line 341
    .line 342
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 343
    .line 344
    const/4 v5, 0x1

    .line 345
    :try_start_6
    aput-object v1, v3, v5

    .line 346
    .line 347
    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x3

    .line 351
    new-array v6, v3, [Ljava/lang/Class;

    .line 352
    .line 353
    aput-object v8, v6, v20

    .line 354
    .line 355
    aput-object v1, v6, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 356
    .line 357
    :try_start_7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 358
    .line 359
    const/4 v5, 0x2

    .line 360
    aput-object v3, v6, v5

    .line 361
    .line 362
    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    .line 364
    .line 365
    new-array v3, v5, [Ljava/lang/Class;

    .line 366
    .line 367
    aput-object v8, v3, v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    :try_start_8
    aput-object v1, v3, v5

    .line 371
    .line 372
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 373
    .line 374
    .line 375
    const/4 v3, 0x3

    .line 376
    new-array v4, v3, [Ljava/lang/Class;

    .line 377
    .line 378
    aput-object v8, v4, v20

    .line 379
    .line 380
    aput-object v1, v4, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 381
    .line 382
    const/4 v3, 0x2

    .line 383
    :try_start_9
    aput-object v1, v4, v3

    .line 384
    .line 385
    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 386
    .line 387
    .line 388
    const-string v4, "getObject"

    .line 389
    .line 390
    new-array v5, v3, [Ljava/lang/Class;

    .line 391
    .line 392
    aput-object v8, v5, v20
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    :try_start_a
    aput-object v1, v5, v3

    .line 396
    .line 397
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 398
    .line 399
    .line 400
    const-string v4, "putObject"

    .line 401
    .line 402
    const/4 v5, 0x3

    .line 403
    new-array v6, v5, [Ljava/lang/Class;

    .line 404
    .line 405
    aput-object v8, v6, v20

    .line 406
    .line 407
    aput-object v1, v6, v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 408
    .line 409
    const/4 v3, 0x2

    .line 410
    :try_start_b
    aput-object v8, v6, v3

    .line 411
    .line 412
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lxh/a;->a()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_8

    .line 420
    .line 421
    const/4 v6, 0x1

    .line 422
    const/16 v23, 0x1

    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :cond_8
    new-array v4, v3, [Ljava/lang/Class;

    .line 427
    .line 428
    aput-object v8, v4, v20
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    :try_start_c
    aput-object v1, v4, v3

    .line 432
    .line 433
    move-object/from16 v5, v24

    .line 434
    .line 435
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 436
    .line 437
    .line 438
    const/4 v4, 0x3

    .line 439
    new-array v5, v4, [Ljava/lang/Class;

    .line 440
    .line 441
    aput-object v8, v5, v20

    .line 442
    .line 443
    aput-object v1, v5, v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 444
    .line 445
    :try_start_d
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 446
    .line 447
    const/4 v4, 0x2

    .line 448
    aput-object v3, v5, v4

    .line 449
    .line 450
    invoke-virtual {v0, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 451
    .line 452
    .line 453
    const-string v3, "getBoolean"

    .line 454
    .line 455
    new-array v5, v4, [Ljava/lang/Class;

    .line 456
    .line 457
    aput-object v8, v5, v20
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    :try_start_e
    aput-object v1, v5, v4

    .line 461
    .line 462
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 463
    .line 464
    .line 465
    const-string v3, "putBoolean"

    .line 466
    .line 467
    const/4 v5, 0x3

    .line 468
    new-array v6, v5, [Ljava/lang/Class;

    .line 469
    .line 470
    aput-object v8, v6, v20

    .line 471
    .line 472
    aput-object v1, v6, v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 473
    .line 474
    :try_start_f
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 475
    .line 476
    const/4 v5, 0x2

    .line 477
    aput-object v4, v6, v5

    .line 478
    .line 479
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 480
    .line 481
    .line 482
    const-string v3, "getFloat"

    .line 483
    .line 484
    new-array v4, v5, [Ljava/lang/Class;

    .line 485
    .line 486
    aput-object v8, v4, v20
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 487
    .line 488
    const/4 v5, 0x1

    .line 489
    :try_start_10
    aput-object v1, v4, v5

    .line 490
    .line 491
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 492
    .line 493
    .line 494
    const-string v3, "putFloat"

    .line 495
    .line 496
    const/4 v4, 0x3

    .line 497
    new-array v6, v4, [Ljava/lang/Class;

    .line 498
    .line 499
    aput-object v8, v6, v20

    .line 500
    .line 501
    aput-object v1, v6, v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 502
    .line 503
    :try_start_11
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 504
    .line 505
    const/4 v5, 0x2

    .line 506
    aput-object v4, v6, v5

    .line 507
    .line 508
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 509
    .line 510
    .line 511
    const-string v3, "getDouble"

    .line 512
    .line 513
    new-array v4, v5, [Ljava/lang/Class;

    .line 514
    .line 515
    aput-object v8, v4, v20
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 516
    .line 517
    const/4 v6, 0x1

    .line 518
    :try_start_12
    aput-object v1, v4, v6

    .line 519
    .line 520
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 521
    .line 522
    .line 523
    const-string v3, "putDouble"

    .line 524
    .line 525
    const/4 v4, 0x3

    .line 526
    new-array v4, v4, [Ljava/lang/Class;

    .line 527
    .line 528
    aput-object v8, v4, v20

    .line 529
    .line 530
    aput-object v1, v4, v6

    .line 531
    .line 532
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 533
    .line 534
    const/4 v5, 0x2

    .line 535
    aput-object v1, v4, v5

    .line 536
    .line 537
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 538
    .line 539
    .line 540
    move/from16 v23, v6

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :catchall_3
    move-exception v0

    .line 544
    goto :goto_6

    .line 545
    :catchall_4
    move-exception v0

    .line 546
    move v6, v4

    .line 547
    goto :goto_6

    .line 548
    :catchall_5
    move-exception v0

    .line 549
    move v6, v3

    .line 550
    goto :goto_6

    .line 551
    :catchall_6
    move-exception v0

    .line 552
    move v6, v5

    .line 553
    goto :goto_6

    .line 554
    :catchall_7
    move-exception v0

    .line 555
    move v6, v1

    .line 556
    goto :goto_6

    .line 557
    :catchall_8
    move-exception v0

    .line 558
    const/4 v6, 0x1

    .line 559
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 568
    .line 569
    new-instance v4, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    move/from16 v23, v20

    .line 588
    .line 589
    :goto_7
    sput-boolean v23, Lxh/a0;->e:Z

    .line 590
    .line 591
    const-class v0, [B

    .line 592
    .line 593
    invoke-static {v0}, Lxh/a0;->b(Ljava/lang/Class;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    int-to-long v0, v0

    .line 598
    sput-wide v0, Lxh/a0;->f:J

    .line 599
    .line 600
    invoke-static/range {v22 .. v22}, Lxh/a0;->b(Ljava/lang/Class;)I

    .line 601
    .line 602
    .line 603
    invoke-static/range {v22 .. v22}, Lxh/a0;->c(Ljava/lang/Class;)V

    .line 604
    .line 605
    .line 606
    invoke-static/range {v21 .. v21}, Lxh/a0;->b(Ljava/lang/Class;)I

    .line 607
    .line 608
    .line 609
    invoke-static/range {v21 .. v21}, Lxh/a0;->c(Ljava/lang/Class;)V

    .line 610
    .line 611
    .line 612
    invoke-static/range {v19 .. v19}, Lxh/a0;->b(Ljava/lang/Class;)I

    .line 613
    .line 614
    .line 615
    invoke-static/range {v19 .. v19}, Lxh/a0;->c(Ljava/lang/Class;)V

    .line 616
    .line 617
    .line 618
    invoke-static/range {v18 .. v18}, Lxh/a0;->b(Ljava/lang/Class;)I

    .line 619
    .line 620
    .line 621
    invoke-static/range {v18 .. v18}, Lxh/a0;->c(Ljava/lang/Class;)V

    .line 622
    .line 623
    .line 624
    invoke-static/range {v17 .. v17}, Lxh/a0;->b(Ljava/lang/Class;)I

    .line 625
    .line 626
    .line 627
    invoke-static/range {v17 .. v17}, Lxh/a0;->c(Ljava/lang/Class;)V

    .line 628
    .line 629
    .line 630
    invoke-static/range {v16 .. v16}, Lxh/a0;->b(Ljava/lang/Class;)I

    .line 631
    .line 632
    .line 633
    invoke-static/range {v16 .. v16}, Lxh/a0;->c(Ljava/lang/Class;)V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lxh/a0;->d()Ljava/lang/reflect/Field;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_a

    .line 641
    .line 642
    sget-object v1, Lxh/a0;->c:Lxh/a0$e;

    .line 643
    .line 644
    if-nez v1, :cond_9

    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_9
    invoke-virtual {v1, v0}, Lxh/a0$e;->j(Ljava/lang/reflect/Field;)J

    .line 648
    .line 649
    .line 650
    :cond_a
    :goto_8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 655
    .line 656
    if-ne v0, v1, :cond_b

    .line 657
    .line 658
    move/from16 v20, v6

    .line 659
    .line 660
    :cond_b
    sput-boolean v20, Lxh/a0;->g:Z

    .line 661
    .line 662
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lxh/a0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lxh/a0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxh/a0;->c:Lxh/a0$e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lxh/a0$e;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lxh/a0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxh/a0;->c:Lxh/a0$e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lxh/a0$e;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Lxh/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v0, Ljava/nio/Buffer;

    .line 9
    .line 10
    const-string v2, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    .line 22
    .line 23
    const-string v2, "address"

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-object v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_1
    return-object v1
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Lxh/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lxh/a0;->b:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p0, v5, v2

    .line 19
    .line 20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v6, v5, v7

    .line 24
    .line 25
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    const-string v3, "pokeLong"

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v8, v5, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object p0, v8, v2

    .line 34
    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v9, v8, v7

    .line 38
    .line 39
    aput-object v6, v8, v4

    .line 40
    .line 41
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v3, "pokeInt"

    .line 45
    .line 46
    new-array v8, v5, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object p0, v8, v2

    .line 49
    .line 50
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v9, v8, v7

    .line 53
    .line 54
    aput-object v6, v8, v4

    .line 55
    .line 56
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v3, "peekInt"

    .line 60
    .line 61
    new-array v8, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object p0, v8, v2

    .line 64
    .line 65
    aput-object v6, v8, v7

    .line 66
    .line 67
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    const-string v3, "pokeByte"

    .line 71
    .line 72
    new-array v6, v4, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object p0, v6, v2

    .line 75
    .line 76
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v8, v6, v7

    .line 79
    .line 80
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    const-string v3, "peekByte"

    .line 84
    .line 85
    new-array v6, v7, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object p0, v6, v2

    .line 88
    .line 89
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    const-string v3, "pokeByteArray"

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    new-array v8, v6, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object p0, v8, v2

    .line 98
    .line 99
    aput-object v0, v8, v7

    .line 100
    .line 101
    aput-object v9, v8, v4

    .line 102
    .line 103
    aput-object v9, v8, v5

    .line 104
    .line 105
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string v3, "peekByteArray"

    .line 109
    .line 110
    new-array v6, v6, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object p0, v6, v2

    .line 113
    .line 114
    aput-object v0, v6, v7

    .line 115
    .line 116
    aput-object v9, v6, v4

    .line 117
    .line 118
    aput-object v9, v6, v5

    .line 119
    .line 120
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v7

    .line 124
    :catchall_0
    return v2
.end method

.method public static f(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lxh/a0;->c:Lxh/a0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lxh/a0$e;->c(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g([BJ)B
    .locals 3

    .line 1
    sget-object v0, Lxh/a0;->c:Lxh/a0$e;

    .line 2
    .line 3
    sget-wide v1, Lxh/a0;->f:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lxh/a0$e;->d(Ljava/lang/Object;J)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static h(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    return p0
.end method

.method public static i(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    return p0
.end method

.method public static j(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lxh/a0;->c:Lxh/a0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lxh/a0$e;->e(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static k(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lxh/a0;->c:Lxh/a0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lxh/a0$e;->f(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static l(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lxh/a0;->c:Lxh/a0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lxh/a0$e;->g(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lxh/a0;->c:Lxh/a0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lxh/a0$e;->h(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static n(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lxh/a0;->c:Lxh/a0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lxh/a0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lxh/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxh/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static p([BJB)V
    .locals 3

    .line 1
    sget-object v0, Lxh/a0;->c:Lxh/a0$e;

    .line 2
    .line 3
    sget-wide v1, Lxh/a0;->f:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lxh/a0$e;->l(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static q(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    not-int p1, p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/16 p2, 0xff

    .line 15
    .line 16
    shl-int v3, p2, p1

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    shl-int p1, p2, p1

    .line 22
    .line 23
    or-int/2addr p1, v2

    .line 24
    invoke-static {p0, v0, v1, p1}, Lxh/a0;->s(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static r(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lxh/a0;->l(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    and-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    const/16 p2, 0xff

    .line 14
    .line 15
    shl-int v3, p2, p1

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p2, p3

    .line 20
    shl-int p1, p2, p1

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-static {p0, v0, v1, p1}, Lxh/a0;->s(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static s(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lxh/a0;->c:Lxh/a0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lxh/a0$e;->o(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static t(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lxh/a0;->c:Lxh/a0$e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lxh/a0$e;->p(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static u(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lxh/a0;->c:Lxh/a0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lxh/a0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
