.class public final Lmc/p2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/p2$a;,
        Lmc/p2$c;,
        Lmc/p2$b;,
        Lmc/p2$d;
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

.field public static final c:Lmc/p2$d;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 26

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
    const-class v7, Lmc/p2;

    .line 14
    .line 15
    const-class v8, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Lmc/p2;->l()Lsun/misc/Unsafe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lmc/p2;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-static {}, Lmc/n;->b()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sput-object v9, Lmc/p2;->b:Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v9}, Lmc/p2;->r(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v11}, Lmc/p2;->r(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lmc/n;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_3

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    new-instance v10, Lmc/p2$c;

    .line 53
    .line 54
    invoke-direct {v10, v0}, Lmc/p2$c;-><init>(Lsun/misc/Unsafe;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eqz v12, :cond_2

    .line 59
    .line 60
    new-instance v10, Lmc/p2$a;

    .line 61
    .line 62
    invoke-direct {v10, v0}, Lmc/p2$a;-><init>(Lsun/misc/Unsafe;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 v10, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v10, Lmc/p2$b;

    .line 69
    .line 70
    invoke-direct {v10, v0}, Lmc/p2$b;-><init>(Lsun/misc/Unsafe;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sput-object v10, Lmc/p2;->c:Lmc/p2$d;

    .line 74
    .line 75
    const-string v10, "copyMemory"

    .line 76
    .line 77
    const-string v12, "putLong"

    .line 78
    .line 79
    const-string v13, "putInt"

    .line 80
    .line 81
    const-string v14, "getInt"

    .line 82
    .line 83
    const-string v15, "putByte"

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    const-string v1, "getByte"

    .line 88
    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 92
    .line 93
    move-object/from16 v18, v3

    .line 94
    .line 95
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 96
    .line 97
    move-object/from16 v19, v4

    .line 98
    .line 99
    const-string v4, "objectFieldOffset"

    .line 100
    .line 101
    move-object/from16 v20, v5

    .line 102
    .line 103
    const-string v5, "getLong"

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    move-object/from16 v22, v6

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    move-object/from16 v25, v1

    .line 113
    .line 114
    move-object v9, v2

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    move-object/from16 v23, v2

    .line 122
    .line 123
    :try_start_1
    new-array v2, v6, [Ljava/lang/Class;

    .line 124
    .line 125
    const-class v24, Ljava/lang/reflect/Field;

    .line 126
    .line 127
    aput-object v24, v2, v21

    .line 128
    .line 129
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    new-array v6, v2, [Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v8, v6, v21

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    aput-object v9, v6, v2

    .line 139
    .line 140
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lmc/p2;->u()Ljava/lang/reflect/Field;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    move-object/from16 v25, v1

    .line 150
    .line 151
    move-object/from16 v9, v23

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_5
    invoke-static {}, Lmc/n;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    move-object/from16 v25, v1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/4 v2, 0x1

    .line 165
    new-array v6, v2, [Ljava/lang/Class;

    .line 166
    .line 167
    aput-object v9, v6, v21

    .line 168
    .line 169
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    new-array v6, v2, [Ljava/lang/Class;

    .line 174
    .line 175
    aput-object v9, v6, v21

    .line 176
    .line 177
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    move-object/from16 v25, v1

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    :try_start_2
    aput-object v2, v6, v1

    .line 183
    .line 184
    invoke-virtual {v0, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    new-array v2, v1, [Ljava/lang/Class;

    .line 188
    .line 189
    aput-object v9, v2, v21

    .line 190
    .line 191
    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    new-array v6, v2, [Ljava/lang/Class;

    .line 196
    .line 197
    aput-object v9, v6, v21

    .line 198
    .line 199
    aput-object v11, v6, v1

    .line 200
    .line 201
    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    new-array v2, v1, [Ljava/lang/Class;

    .line 205
    .line 206
    aput-object v9, v2, v21

    .line 207
    .line 208
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    new-array v6, v2, [Ljava/lang/Class;

    .line 213
    .line 214
    aput-object v9, v6, v21

    .line 215
    .line 216
    aput-object v9, v6, v1

    .line 217
    .line 218
    invoke-virtual {v0, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x3

    .line 222
    new-array v6, v2, [Ljava/lang/Class;

    .line 223
    .line 224
    aput-object v9, v6, v21

    .line 225
    .line 226
    aput-object v9, v6, v1

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    aput-object v9, v6, v1

    .line 230
    .line 231
    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x5

    .line 235
    new-array v1, v1, [Ljava/lang/Class;

    .line 236
    .line 237
    aput-object v8, v1, v21

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    aput-object v9, v1, v2

    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    aput-object v8, v1, v2

    .line 244
    .line 245
    const/4 v2, 0x3

    .line 246
    aput-object v9, v1, v2

    .line 247
    .line 248
    const/4 v2, 0x4

    .line 249
    aput-object v9, v1, v2

    .line 250
    .line 251
    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    .line 254
    :goto_2
    move-object/from16 v9, v23

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_5

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_3

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object/from16 v25, v1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    move-object/from16 v25, v1

    .line 266
    .line 267
    move-object/from16 v23, v2

    .line 268
    .line 269
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    add-int/lit8 v6, v6, 0x47

    .line 288
    .line 289
    new-instance v9, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v6, "supportsUnsafeByteBufferOperations"

    .line 305
    .line 306
    move-object/from16 v9, v23

    .line 307
    .line 308
    invoke-virtual {v1, v2, v9, v6, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    move/from16 v0, v21

    .line 312
    .line 313
    :goto_5
    sput-boolean v0, Lmc/p2;->d:Z

    .line 314
    .line 315
    sget-object v0, Lmc/p2;->a:Lsun/misc/Unsafe;

    .line 316
    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    move/from16 v0, v21

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 326
    const/4 v1, 0x1

    .line 327
    :try_start_4
    new-array v2, v1, [Ljava/lang/Class;

    .line 328
    .line 329
    const-class v6, Ljava/lang/reflect/Field;

    .line 330
    .line 331
    aput-object v6, v2, v21

    .line 332
    .line 333
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    .line 335
    .line 336
    const-string v2, "arrayBaseOffset"

    .line 337
    .line 338
    new-array v4, v1, [Ljava/lang/Class;

    .line 339
    .line 340
    const-class v6, Ljava/lang/Class;

    .line 341
    .line 342
    aput-object v6, v4, v21

    .line 343
    .line 344
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    .line 346
    .line 347
    const-string v2, "arrayIndexScale"

    .line 348
    .line 349
    new-array v4, v1, [Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 350
    .line 351
    :try_start_5
    const-class v1, Ljava/lang/Class;

    .line 352
    .line 353
    aput-object v1, v4, v21

    .line 354
    .line 355
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x2

    .line 359
    new-array v2, v1, [Ljava/lang/Class;

    .line 360
    .line 361
    aput-object v8, v2, v21

    .line 362
    .line 363
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 364
    .line 365
    const/4 v4, 0x1

    .line 366
    :try_start_6
    aput-object v1, v2, v4

    .line 367
    .line 368
    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x3

    .line 372
    new-array v6, v2, [Ljava/lang/Class;

    .line 373
    .line 374
    aput-object v8, v6, v21

    .line 375
    .line 376
    aput-object v1, v6, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 377
    .line 378
    :try_start_7
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 379
    .line 380
    const/4 v4, 0x2

    .line 381
    aput-object v2, v6, v4

    .line 382
    .line 383
    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 384
    .line 385
    .line 386
    new-array v2, v4, [Ljava/lang/Class;

    .line 387
    .line 388
    aput-object v8, v2, v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    :try_start_8
    aput-object v1, v2, v4

    .line 392
    .line 393
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x3

    .line 397
    new-array v5, v2, [Ljava/lang/Class;

    .line 398
    .line 399
    aput-object v8, v5, v21

    .line 400
    .line 401
    aput-object v1, v5, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 402
    .line 403
    const/4 v2, 0x2

    .line 404
    :try_start_9
    aput-object v1, v5, v2

    .line 405
    .line 406
    invoke-virtual {v0, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    .line 408
    .line 409
    const-string v4, "getObject"

    .line 410
    .line 411
    new-array v5, v2, [Ljava/lang/Class;

    .line 412
    .line 413
    aput-object v8, v5, v21
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    :try_start_a
    aput-object v1, v5, v2

    .line 417
    .line 418
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    .line 420
    .line 421
    const-string v4, "putObject"

    .line 422
    .line 423
    const/4 v5, 0x3

    .line 424
    new-array v6, v5, [Ljava/lang/Class;

    .line 425
    .line 426
    aput-object v8, v6, v21

    .line 427
    .line 428
    aput-object v1, v6, v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 429
    .line 430
    const/4 v2, 0x2

    .line 431
    :try_start_b
    aput-object v8, v6, v2

    .line 432
    .line 433
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lmc/n;->a()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_8

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    :goto_6
    move v2, v0

    .line 444
    const/4 v5, 0x1

    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_8
    new-array v4, v2, [Ljava/lang/Class;

    .line 448
    .line 449
    aput-object v8, v4, v21
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 450
    .line 451
    const/4 v2, 0x1

    .line 452
    :try_start_c
    aput-object v1, v4, v2

    .line 453
    .line 454
    move-object/from16 v5, v25

    .line 455
    .line 456
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 457
    .line 458
    .line 459
    const/4 v4, 0x3

    .line 460
    new-array v5, v4, [Ljava/lang/Class;

    .line 461
    .line 462
    aput-object v8, v5, v21

    .line 463
    .line 464
    aput-object v1, v5, v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 465
    .line 466
    :try_start_d
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 467
    .line 468
    const/4 v4, 0x2

    .line 469
    aput-object v2, v5, v4

    .line 470
    .line 471
    invoke-virtual {v0, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 472
    .line 473
    .line 474
    const-string v2, "getBoolean"

    .line 475
    .line 476
    new-array v5, v4, [Ljava/lang/Class;

    .line 477
    .line 478
    aput-object v8, v5, v21
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 479
    .line 480
    const/4 v4, 0x1

    .line 481
    :try_start_e
    aput-object v1, v5, v4

    .line 482
    .line 483
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 484
    .line 485
    .line 486
    const-string v2, "putBoolean"

    .line 487
    .line 488
    const/4 v5, 0x3

    .line 489
    new-array v6, v5, [Ljava/lang/Class;

    .line 490
    .line 491
    aput-object v8, v6, v21

    .line 492
    .line 493
    aput-object v1, v6, v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 494
    .line 495
    :try_start_f
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 496
    .line 497
    const/4 v5, 0x2

    .line 498
    aput-object v4, v6, v5

    .line 499
    .line 500
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 501
    .line 502
    .line 503
    const-string v2, "getFloat"

    .line 504
    .line 505
    new-array v4, v5, [Ljava/lang/Class;

    .line 506
    .line 507
    aput-object v8, v4, v21
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 508
    .line 509
    const/4 v5, 0x1

    .line 510
    :try_start_10
    aput-object v1, v4, v5

    .line 511
    .line 512
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 513
    .line 514
    .line 515
    const-string v2, "putFloat"

    .line 516
    .line 517
    const/4 v4, 0x3

    .line 518
    new-array v6, v4, [Ljava/lang/Class;

    .line 519
    .line 520
    aput-object v8, v6, v21

    .line 521
    .line 522
    aput-object v1, v6, v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 523
    .line 524
    :try_start_11
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 525
    .line 526
    const/4 v5, 0x2

    .line 527
    aput-object v4, v6, v5

    .line 528
    .line 529
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 530
    .line 531
    .line 532
    const-string v2, "getDouble"

    .line 533
    .line 534
    new-array v4, v5, [Ljava/lang/Class;

    .line 535
    .line 536
    aput-object v8, v4, v21
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 537
    .line 538
    const/4 v5, 0x1

    .line 539
    :try_start_12
    aput-object v1, v4, v5

    .line 540
    .line 541
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 542
    .line 543
    .line 544
    const-string v2, "putDouble"

    .line 545
    .line 546
    const/4 v4, 0x3

    .line 547
    new-array v4, v4, [Ljava/lang/Class;

    .line 548
    .line 549
    aput-object v8, v4, v21

    .line 550
    .line 551
    aput-object v1, v4, v5

    .line 552
    .line 553
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 554
    .line 555
    const/4 v6, 0x2

    .line 556
    aput-object v1, v4, v6

    .line 557
    .line 558
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 559
    .line 560
    .line 561
    move v2, v5

    .line 562
    goto :goto_8

    .line 563
    :catchall_3
    move-exception v0

    .line 564
    goto :goto_7

    .line 565
    :catchall_4
    move-exception v0

    .line 566
    move v5, v4

    .line 567
    goto :goto_7

    .line 568
    :catchall_5
    move-exception v0

    .line 569
    move v5, v2

    .line 570
    goto :goto_7

    .line 571
    :catchall_6
    move-exception v0

    .line 572
    move v5, v1

    .line 573
    goto :goto_7

    .line 574
    :catchall_7
    move-exception v0

    .line 575
    const/4 v5, 0x1

    .line 576
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 585
    .line 586
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    add-int/lit8 v4, v4, 0x47

    .line 595
    .line 596
    new-instance v6, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const-string v3, "supportsUnsafeArrayOperations"

    .line 612
    .line 613
    invoke-virtual {v1, v2, v9, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    move/from16 v2, v21

    .line 617
    .line 618
    :goto_8
    sput-boolean v2, Lmc/p2;->e:Z

    .line 619
    .line 620
    const-class v0, [B

    .line 621
    .line 622
    invoke-static {v0}, Lmc/p2;->j(Ljava/lang/Class;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    int-to-long v0, v0

    .line 627
    sput-wide v0, Lmc/p2;->f:J

    .line 628
    .line 629
    invoke-static/range {v22 .. v22}, Lmc/p2;->j(Ljava/lang/Class;)I

    .line 630
    .line 631
    .line 632
    invoke-static/range {v22 .. v22}, Lmc/p2;->m(Ljava/lang/Class;)V

    .line 633
    .line 634
    .line 635
    invoke-static/range {v20 .. v20}, Lmc/p2;->j(Ljava/lang/Class;)I

    .line 636
    .line 637
    .line 638
    invoke-static/range {v20 .. v20}, Lmc/p2;->m(Ljava/lang/Class;)V

    .line 639
    .line 640
    .line 641
    invoke-static/range {v19 .. v19}, Lmc/p2;->j(Ljava/lang/Class;)I

    .line 642
    .line 643
    .line 644
    invoke-static/range {v19 .. v19}, Lmc/p2;->m(Ljava/lang/Class;)V

    .line 645
    .line 646
    .line 647
    invoke-static/range {v18 .. v18}, Lmc/p2;->j(Ljava/lang/Class;)I

    .line 648
    .line 649
    .line 650
    invoke-static/range {v18 .. v18}, Lmc/p2;->m(Ljava/lang/Class;)V

    .line 651
    .line 652
    .line 653
    invoke-static/range {v17 .. v17}, Lmc/p2;->j(Ljava/lang/Class;)I

    .line 654
    .line 655
    .line 656
    invoke-static/range {v17 .. v17}, Lmc/p2;->m(Ljava/lang/Class;)V

    .line 657
    .line 658
    .line 659
    invoke-static/range {v16 .. v16}, Lmc/p2;->j(Ljava/lang/Class;)I

    .line 660
    .line 661
    .line 662
    invoke-static/range {v16 .. v16}, Lmc/p2;->m(Ljava/lang/Class;)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lmc/p2;->u()Ljava/lang/reflect/Field;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_a

    .line 670
    .line 671
    sget-object v1, Lmc/p2;->c:Lmc/p2$d;

    .line 672
    .line 673
    if-nez v1, :cond_9

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_9
    iget-object v1, v1, Lmc/p2$d;->a:Lsun/misc/Unsafe;

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 679
    .line 680
    .line 681
    :cond_a
    :goto_9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 686
    .line 687
    if-ne v0, v1, :cond_b

    .line 688
    .line 689
    move/from16 v21, v5

    .line 690
    .line 691
    :cond_b
    sput-boolean v21, Lmc/p2;->g:Z

    .line 692
    .line 693
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)B
    .locals 3

    .line 1
    sget-object v0, Lmc/p2;->c:Lmc/p2$d;

    .line 2
    .line 3
    sget-wide v1, Lmc/p2;->f:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1, v2, p0}, Lmc/p2$d;->a(JLjava/lang/Object;)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lmc/p2;->c:Lmc/p2$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lmc/p2$d;->k(JLjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
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
    sget-object v0, Lmc/p2;->a:Lsun/misc/Unsafe;

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

.method public static d(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lmc/p2;->c:Lmc/p2$d;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lmc/p2$d;->c(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lmc/p2;->c:Lmc/p2$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lmc/p2$d;->d(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lmc/p2;->c:Lmc/p2$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lmc/p2$d;->f(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g([BJB)V
    .locals 3

    .line 1
    sget-object v0, Lmc/p2;->c:Lmc/p2$d;

    .line 2
    .line 3
    sget-wide v1, Lmc/p2;->f:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lmc/p2$d;->b(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(Ljava/lang/Object;IJ)V
    .locals 1

    .line 1
    sget-object v0, Lmc/p2;->c:Lmc/p2$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lmc/p2$d;->g(Ljava/lang/Object;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lmc/p2;->c:Lmc/p2$d;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/p2$d;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lmc/p2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmc/p2;->c:Lmc/p2$d;

    .line 6
    .line 7
    iget-object v0, v0, Lmc/p2$d;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static k(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lmc/p2;->c:Lmc/p2$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lmc/p2$d;->l(JLjava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static l()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lmc/r2;

    .line 2
    .line 3
    invoke-direct {v0}, Lmc/r2;-><init>()V

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

.method public static m(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lmc/p2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmc/p2;->c:Lmc/p2$d;

    .line 6
    .line 7
    iget-object v0, v0, Lmc/p2$d;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1, p0}, Lmc/p2;->b(JLjava/lang/Object;)I

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
    invoke-static {p0, p1, v0, v1}, Lmc/p2;->h(Ljava/lang/Object;IJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static o(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lmc/p2;->c:Lmc/p2$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lmc/p2$d;->h(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static p(JLjava/lang/Object;)F
    .locals 1

    .line 1
    sget-object v0, Lmc/p2;->c:Lmc/p2$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lmc/p2$d;->i(JLjava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static q(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1, p0}, Lmc/p2;->b(JLjava/lang/Object;)I

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
    invoke-static {p0, p1, v0, v1}, Lmc/p2;->h(Ljava/lang/Object;IJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static r(Ljava/lang/Class;)Z
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
    invoke-static {}, Lmc/n;->a()Z

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
    sget-object v1, Lmc/p2;->b:Ljava/lang/Class;

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

.method public static s(JLjava/lang/Object;)D
    .locals 1

    .line 1
    sget-object v0, Lmc/p2;->c:Lmc/p2$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lmc/p2$d;->j(JLjava/lang/Object;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static t(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lmc/p2;->c:Lmc/p2$d;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/p2$d;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Lmc/n;->a()Z

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
    return-object v0

    .line 42
    :cond_1
    return-object v1
.end method

.method public static v(JLjava/lang/Object;)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1, p2}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    not-long p0, p0

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    ushr-int p0, p2, p0

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    return p0
.end method

.method public static w(JLjava/lang/Object;)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1, p2}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p0, v0

    .line 13
    long-to-int p0, p0

    .line 14
    ushr-int p0, p2, p0

    .line 15
    .line 16
    int-to-byte p0, p0

    .line 17
    return p0
.end method
