.class public final Ljm/p;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/p$b;,
        Ljm/p$c;,
        Ljm/p$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final d:Lqm/h;

.field public final e:Z

.field public final f:Ljm/p$b;

.field public final g:Ljm/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljm/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljm/p;->h:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lqm/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm/p;->d:Lqm/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljm/p;->e:Z

    .line 7
    .line 8
    new-instance p2, Ljm/p$b;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljm/p$b;-><init>(Lqm/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ljm/p;->f:Ljm/p$b;

    .line 14
    .line 15
    new-instance p1, Ljm/c$a;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljm/c$a;-><init>(Ljm/p$b;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljm/p;->g:Ljm/c$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ZLjm/p$c;)Z
    .locals 11

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Ljm/p;->d:Lqm/h;

    .line 8
    .line 9
    const-wide/16 v2, 0x9

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lqm/h;->w0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ljm/p;->d:Lqm/h;

    .line 15
    .line 16
    invoke-static {v1}, Ldm/b;->t(Lqm/h;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x4000

    .line 21
    .line 22
    if-gt v1, v2, :cond_33

    .line 23
    .line 24
    iget-object v3, p0, Ljm/p;->d:Lqm/h;

    .line 25
    .line 26
    invoke-interface {v3}, Lqm/h;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 31
    .line 32
    iget-object v4, p0, Ljm/p;->d:Lqm/h;

    .line 33
    .line 34
    invoke-interface {v4}, Lqm/h;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    and-int/lit16 v4, v4, 0xff

    .line 39
    .line 40
    iget-object v5, p0, Ljm/p;->d:Lqm/h;

    .line 41
    .line 42
    invoke-interface {v5}, Lqm/h;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const v6, 0x7fffffff

    .line 47
    .line 48
    .line 49
    and-int/2addr v5, v6

    .line 50
    sget-object v7, Ljm/p;->h:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    sget-object v8, Ljm/d;->a:Ljm/d;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v5, v1, v3, v4}, Ljm/d;->a(ZIIII)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v7, 0x4

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    if-ne v3, v7, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    sget-object p2, Ljm/d;->a:Ljm/d;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p2, Ljm/d;->c:[Ljava/lang/String;

    .line 87
    .line 88
    array-length v1, p2

    .line 89
    if-ge v3, v1, :cond_2

    .line 90
    .line 91
    aget-object p2, p2, v3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-array p2, v9, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, p2, v0

    .line 101
    .line 102
    const-string v0, "0x%02x"

    .line 103
    .line 104
    invoke-static {v0, p2}, Ldm/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_0
    const-string v0, "Expected a SETTINGS frame but was "

    .line 109
    .line 110
    invoke-static {p2, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 119
    const/4 v8, 0x5

    .line 120
    const/16 v10, 0x8

    .line 121
    .line 122
    packed-switch v3, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ljm/p;->d:Lqm/h;

    .line 126
    .line 127
    int-to-long v0, v1

    .line 128
    invoke-interface {p1, v0, v1}, Lqm/h;->skip(J)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_e

    .line 132
    .line 133
    :pswitch_0
    if-ne v1, v7, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Ljm/p;->d:Lqm/h;

    .line 136
    .line 137
    invoke-interface {p1}, Lqm/h;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const-wide/32 v0, 0x7fffffff

    .line 142
    .line 143
    .line 144
    int-to-long v2, p1

    .line 145
    and-long/2addr v0, v2

    .line 146
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    cmp-long p1, v0, v2

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-interface {p2, v5, v0, v1}, Ljm/p$c;->b(IJ)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 158
    .line 159
    const-string p2, "windowSizeIncrement was 0"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    .line 172
    .line 173
    invoke-static {p2, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :pswitch_1
    if-lt v1, v10, :cond_c

    .line 182
    .line 183
    if-nez v5, :cond_b

    .line 184
    .line 185
    iget-object v2, p0, Ljm/p;->d:Lqm/h;

    .line 186
    .line 187
    invoke-interface {v2}, Lqm/h;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v3, p0, Ljm/p;->d:Lqm/h;

    .line 192
    .line 193
    invoke-interface {v3}, Lqm/h;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sub-int/2addr v1, v10

    .line 198
    invoke-static {}, Ljm/a;->values()[Ljm/a;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    array-length v5, v4

    .line 203
    move v6, v0

    .line 204
    :goto_2
    if-ge v6, v5, :cond_8

    .line 205
    .line 206
    aget-object v7, v4, v6

    .line 207
    .line 208
    iget v8, v7, Ljm/a;->d:I

    .line 209
    .line 210
    if-ne v8, v3, :cond_6

    .line 211
    .line 212
    move v8, v9

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move v8, v0

    .line 215
    :goto_3
    if-eqz v8, :cond_7

    .line 216
    .line 217
    move-object p1, v7

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    :goto_4
    if-eqz p1, :cond_a

    .line 223
    .line 224
    sget-object v0, Lqm/i;->g:Lqm/i;

    .line 225
    .line 226
    if-lez v1, :cond_9

    .line 227
    .line 228
    iget-object v0, p0, Ljm/p;->d:Lqm/h;

    .line 229
    .line 230
    int-to-long v3, v1

    .line 231
    invoke-interface {v0, v3, v4}, Lqm/h;->C0(J)Lqm/i;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_9
    invoke-interface {p2, v2, p1, v0}, Ljm/p$c;->h(ILjm/a;Lqm/i;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_e

    .line 239
    .line 240
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 247
    .line 248
    invoke-static {p2, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 257
    .line 258
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 271
    .line 272
    invoke-static {p2, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :pswitch_2
    if-ne v1, v10, :cond_f

    .line 281
    .line 282
    if-nez v5, :cond_e

    .line 283
    .line 284
    iget-object p1, p0, Ljm/p;->d:Lqm/h;

    .line 285
    .line 286
    invoke-interface {p1}, Lqm/h;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iget-object v1, p0, Ljm/p;->d:Lqm/h;

    .line 291
    .line 292
    invoke-interface {v1}, Lqm/h;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    and-int/lit8 v2, v4, 0x1

    .line 297
    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    move v0, v9

    .line 301
    :cond_d
    invoke-interface {p2, p1, v1, v0}, Ljm/p$c;->g(IIZ)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_e

    .line 305
    .line 306
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 307
    .line 308
    const-string p2, "TYPE_PING streamId != 0"

    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    const-string v0, "TYPE_PING length != 8: "

    .line 321
    .line 322
    invoke-static {p2, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :pswitch_3
    if-eqz v5, :cond_11

    .line 331
    .line 332
    and-int/lit8 p1, v4, 0x8

    .line 333
    .line 334
    if-eqz p1, :cond_10

    .line 335
    .line 336
    iget-object p1, p0, Ljm/p;->d:Lqm/h;

    .line 337
    .line 338
    invoke-interface {p1}, Lqm/h;->readByte()B

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    and-int/lit16 v0, p1, 0xff

    .line 343
    .line 344
    :cond_10
    iget-object p1, p0, Ljm/p;->d:Lqm/h;

    .line 345
    .line 346
    invoke-interface {p1}, Lqm/h;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    and-int/2addr p1, v6

    .line 351
    add-int/lit8 v1, v1, -0x4

    .line 352
    .line 353
    invoke-static {v1, v4, v0}, Ljm/p$a;->a(III)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {p0, v1, v0, v4, v5}, Ljm/p;->c(IIII)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {p2, p1, v0}, Ljm/p$c;->e(ILjava/util/List;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_e

    .line 365
    .line 366
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 367
    .line 368
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 369
    .line 370
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :pswitch_4
    if-nez v5, :cond_21

    .line 375
    .line 376
    and-int/lit8 p1, v4, 0x1

    .line 377
    .line 378
    if-eqz p1, :cond_13

    .line 379
    .line 380
    if-nez v1, :cond_12

    .line 381
    .line 382
    invoke-interface {p2}, Ljm/p$c;->f()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_e

    .line 386
    .line 387
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 388
    .line 389
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 390
    .line 391
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_13
    rem-int/lit8 p1, v1, 0x6

    .line 396
    .line 397
    if-nez p1, :cond_20

    .line 398
    .line 399
    new-instance p1, Ljm/u;

    .line 400
    .line 401
    invoke-direct {p1}, Ljm/u;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1}, La3/o;->v0(II)Lql/f;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/4 v1, 0x6

    .line 409
    invoke-static {v0, v1}, La3/o;->j0(Lql/f;I)Lql/d;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget v1, v0, Lql/d;->d:I

    .line 414
    .line 415
    iget v3, v0, Lql/d;->e:I

    .line 416
    .line 417
    iget v0, v0, Lql/d;->f:I

    .line 418
    .line 419
    if-lez v0, :cond_14

    .line 420
    .line 421
    if-le v1, v3, :cond_15

    .line 422
    .line 423
    :cond_14
    if-gez v0, :cond_1f

    .line 424
    .line 425
    if-gt v3, v1, :cond_1f

    .line 426
    .line 427
    :cond_15
    :goto_5
    add-int v4, v1, v0

    .line 428
    .line 429
    iget-object v5, p0, Ljm/p;->d:Lqm/h;

    .line 430
    .line 431
    invoke-interface {v5}, Lqm/h;->readShort()S

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    const v6, 0xffff

    .line 436
    .line 437
    .line 438
    sget-object v10, Ldm/b;->a:[B

    .line 439
    .line 440
    and-int/2addr v5, v6

    .line 441
    iget-object v6, p0, Ljm/p;->d:Lqm/h;

    .line 442
    .line 443
    invoke-interface {v6}, Lqm/h;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    const/4 v10, 0x2

    .line 448
    if-eq v5, v10, :cond_1b

    .line 449
    .line 450
    const/4 v10, 0x3

    .line 451
    if-eq v5, v10, :cond_1a

    .line 452
    .line 453
    if-eq v5, v7, :cond_18

    .line 454
    .line 455
    if-eq v5, v8, :cond_16

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_16
    if-lt v6, v2, :cond_17

    .line 459
    .line 460
    const v10, 0xffffff

    .line 461
    .line 462
    .line 463
    if-gt v6, v10, :cond_17

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_17
    new-instance p1, Ljava/io/IOException;

    .line 467
    .line 468
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 473
    .line 474
    invoke-static {p2, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :cond_18
    const/4 v5, 0x7

    .line 483
    if-ltz v6, :cond_19

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_19
    new-instance p1, Ljava/io/IOException;

    .line 487
    .line 488
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 489
    .line 490
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p1

    .line 494
    :cond_1a
    move v5, v7

    .line 495
    goto :goto_6

    .line 496
    :cond_1b
    if-eqz v6, :cond_1d

    .line 497
    .line 498
    if-ne v6, v9, :cond_1c

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    .line 502
    .line 503
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 504
    .line 505
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :cond_1d
    :goto_6
    invoke-virtual {p1, v5, v6}, Ljm/u;->c(II)V

    .line 510
    .line 511
    .line 512
    if-ne v1, v3, :cond_1e

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_1e
    move v1, v4

    .line 516
    goto :goto_5

    .line 517
    :cond_1f
    :goto_7
    invoke-interface {p2, p1}, Ljm/p$c;->d(Ljm/u;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_e

    .line 521
    .line 522
    :cond_20
    new-instance p1, Ljava/io/IOException;

    .line 523
    .line 524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 529
    .line 530
    invoke-static {p2, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw p1

    .line 538
    :cond_21
    new-instance p1, Ljava/io/IOException;

    .line 539
    .line 540
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 541
    .line 542
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw p1

    .line 546
    :pswitch_5
    if-ne v1, v7, :cond_27

    .line 547
    .line 548
    if-eqz v5, :cond_26

    .line 549
    .line 550
    iget-object v1, p0, Ljm/p;->d:Lqm/h;

    .line 551
    .line 552
    invoke-interface {v1}, Lqm/h;->readInt()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-static {}, Ljm/a;->values()[Ljm/a;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    array-length v3, v2

    .line 561
    move v4, v0

    .line 562
    :goto_8
    if-ge v4, v3, :cond_24

    .line 563
    .line 564
    aget-object v6, v2, v4

    .line 565
    .line 566
    iget v7, v6, Ljm/a;->d:I

    .line 567
    .line 568
    if-ne v7, v1, :cond_22

    .line 569
    .line 570
    move v7, v9

    .line 571
    goto :goto_9

    .line 572
    :cond_22
    move v7, v0

    .line 573
    :goto_9
    if-eqz v7, :cond_23

    .line 574
    .line 575
    move-object p1, v6

    .line 576
    goto :goto_a

    .line 577
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_24
    :goto_a
    if-eqz p1, :cond_25

    .line 581
    .line 582
    invoke-interface {p2, v5, p1}, Ljm/p$c;->a(ILjm/a;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_e

    .line 586
    .line 587
    :cond_25
    new-instance p1, Ljava/io/IOException;

    .line 588
    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    const-string v0, "TYPE_RST_STREAM unexpected error code: "

    .line 594
    .line 595
    invoke-static {p2, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw p1

    .line 603
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 604
    .line 605
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 606
    .line 607
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw p1

    .line 611
    :cond_27
    new-instance p1, Ljava/io/IOException;

    .line 612
    .line 613
    const-string p2, "TYPE_RST_STREAM length: "

    .line 614
    .line 615
    const-string v0, " != 4"

    .line 616
    .line 617
    invoke-static {p2, v1, v0}, Landroidx/fragment/app/y0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw p1

    .line 625
    :pswitch_6
    if-ne v1, v8, :cond_29

    .line 626
    .line 627
    if-eqz v5, :cond_28

    .line 628
    .line 629
    invoke-virtual {p0, p2, v5}, Ljm/p;->d(Ljm/p$c;I)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_e

    .line 633
    .line 634
    :cond_28
    new-instance p1, Ljava/io/IOException;

    .line 635
    .line 636
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 637
    .line 638
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw p1

    .line 642
    :cond_29
    new-instance p1, Ljava/io/IOException;

    .line 643
    .line 644
    const-string p2, "TYPE_PRIORITY length: "

    .line 645
    .line 646
    const-string v0, " != 5"

    .line 647
    .line 648
    invoke-static {p2, v1, v0}, Landroidx/fragment/app/y0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw p1

    .line 656
    :pswitch_7
    if-eqz v5, :cond_2d

    .line 657
    .line 658
    and-int/lit8 p1, v4, 0x1

    .line 659
    .line 660
    if-eqz p1, :cond_2a

    .line 661
    .line 662
    move p1, v9

    .line 663
    goto :goto_b

    .line 664
    :cond_2a
    move p1, v0

    .line 665
    :goto_b
    and-int/lit8 v2, v4, 0x8

    .line 666
    .line 667
    if-eqz v2, :cond_2b

    .line 668
    .line 669
    iget-object v0, p0, Ljm/p;->d:Lqm/h;

    .line 670
    .line 671
    invoke-interface {v0}, Lqm/h;->readByte()B

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    and-int/lit16 v0, v0, 0xff

    .line 676
    .line 677
    :cond_2b
    and-int/lit8 v2, v4, 0x20

    .line 678
    .line 679
    if-eqz v2, :cond_2c

    .line 680
    .line 681
    invoke-virtual {p0, p2, v5}, Ljm/p;->d(Ljm/p$c;I)V

    .line 682
    .line 683
    .line 684
    add-int/lit8 v1, v1, -0x5

    .line 685
    .line 686
    :cond_2c
    invoke-static {v1, v4, v0}, Ljm/p$a;->a(III)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-virtual {p0, v1, v0, v4, v5}, Ljm/p;->c(IIII)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {p2, v5, v0, p1}, Ljm/p$c;->i(ILjava/util/List;Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_2d
    new-instance p1, Ljava/io/IOException;

    .line 699
    .line 700
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 701
    .line 702
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw p1

    .line 706
    :pswitch_8
    if-eqz v5, :cond_32

    .line 707
    .line 708
    and-int/lit8 p1, v4, 0x1

    .line 709
    .line 710
    if-eqz p1, :cond_2e

    .line 711
    .line 712
    move p1, v9

    .line 713
    goto :goto_c

    .line 714
    :cond_2e
    move p1, v0

    .line 715
    :goto_c
    and-int/lit8 v2, v4, 0x20

    .line 716
    .line 717
    if-eqz v2, :cond_2f

    .line 718
    .line 719
    move v2, v9

    .line 720
    goto :goto_d

    .line 721
    :cond_2f
    move v2, v0

    .line 722
    :goto_d
    if-nez v2, :cond_31

    .line 723
    .line 724
    and-int/lit8 v2, v4, 0x8

    .line 725
    .line 726
    if-eqz v2, :cond_30

    .line 727
    .line 728
    iget-object v0, p0, Ljm/p;->d:Lqm/h;

    .line 729
    .line 730
    invoke-interface {v0}, Lqm/h;->readByte()B

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    and-int/lit16 v0, v0, 0xff

    .line 735
    .line 736
    :cond_30
    invoke-static {v1, v4, v0}, Ljm/p$a;->a(III)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    iget-object v2, p0, Ljm/p;->d:Lqm/h;

    .line 741
    .line 742
    invoke-interface {p2, v5, v1, v2, p1}, Ljm/p$c;->j(IILqm/h;Z)V

    .line 743
    .line 744
    .line 745
    iget-object p1, p0, Ljm/p;->d:Lqm/h;

    .line 746
    .line 747
    int-to-long v0, v0

    .line 748
    invoke-interface {p1, v0, v1}, Lqm/h;->skip(J)V

    .line 749
    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_31
    new-instance p1, Ljava/io/IOException;

    .line 753
    .line 754
    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 755
    .line 756
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw p1

    .line 760
    :cond_32
    new-instance p1, Ljava/io/IOException;

    .line 761
    .line 762
    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 763
    .line 764
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw p1

    .line 768
    :goto_e
    return v9

    .line 769
    :cond_33
    new-instance p1, Ljava/io/IOException;

    .line 770
    .line 771
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object p2

    .line 775
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 776
    .line 777
    invoke-static {p2, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object p2

    .line 781
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw p1

    .line 785
    :catch_0
    return v0

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljm/p$c;)V
    .locals 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ljm/p;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Ljm/p;->a(ZLjm/p$c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object p1, p0, Ljm/p;->d:Lqm/h;

    .line 27
    .line 28
    sget-object v0, Ljm/d;->b:Lqm/i;

    .line 29
    .line 30
    iget-object v1, v0, Lqm/i;->d:[B

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-interface {p1, v1, v2}, Lqm/h;->C0(J)Lqm/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Ljm/p;->h:Ljava/util/logging/Logger;

    .line 39
    .line 40
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lqm/i;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "<< CONNECTION "

    .line 53
    .line 54
    invoke-static {v2, v3}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, v3}, Ldm/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-virtual {p1}, Lqm/i;->y()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "Expected a connection header but was "

    .line 82
    .line 83
    invoke-static {p1, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final c(IIII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Ljm/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/p;->f:Ljm/p$b;

    .line 2
    .line 3
    iput p1, v0, Ljm/p$b;->h:I

    .line 4
    .line 5
    iput p1, v0, Ljm/p$b;->e:I

    .line 6
    .line 7
    iput p2, v0, Ljm/p$b;->i:I

    .line 8
    .line 9
    iput p3, v0, Ljm/p$b;->f:I

    .line 10
    .line 11
    iput p4, v0, Ljm/p$b;->g:I

    .line 12
    .line 13
    iget-object p1, p0, Ljm/p;->g:Ljm/c$a;

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object p2, p1, Ljm/c$a;->d:Lqm/u;

    .line 16
    .line 17
    invoke-virtual {p2}, Lqm/u;->L0()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_d

    .line 22
    .line 23
    iget-object p2, p1, Ljm/c$a;->d:Lqm/u;

    .line 24
    .line 25
    invoke-virtual {p2}, Lqm/u;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget-object p3, Ldm/b;->a:[B

    .line 30
    .line 31
    and-int/lit16 p2, p2, 0xff

    .line 32
    .line 33
    const/16 p3, 0x80

    .line 34
    .line 35
    if-eq p2, p3, :cond_c

    .line 36
    .line 37
    and-int/lit16 p4, p2, 0x80

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne p4, p3, :cond_4

    .line 41
    .line 42
    const/16 p3, 0x7f

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Ljm/c$a;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    if-ltz p2, :cond_1

    .line 52
    .line 53
    sget-object p4, Ljm/c;->a:[Ljm/b;

    .line 54
    .line 55
    array-length p4, p4

    .line 56
    sub-int/2addr p4, p3

    .line 57
    if-gt p2, p4, :cond_1

    .line 58
    .line 59
    move v0, p3

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object p3, Ljm/c;->a:[Ljm/b;

    .line 63
    .line 64
    aget-object p2, p3, p2

    .line 65
    .line 66
    iget-object p3, p1, Ljm/c$a;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object p4, Ljm/c;->a:[Ljm/b;

    .line 73
    .line 74
    array-length p4, p4

    .line 75
    sub-int p4, p2, p4

    .line 76
    .line 77
    iget v0, p1, Ljm/c$a;->f:I

    .line 78
    .line 79
    add-int/2addr v0, p3

    .line 80
    add-int/2addr v0, p4

    .line 81
    if-ltz v0, :cond_3

    .line 82
    .line 83
    iget-object p4, p1, Ljm/c$a;->e:[Ljm/b;

    .line 84
    .line 85
    array-length v1, p4

    .line 86
    if-ge v0, v1, :cond_3

    .line 87
    .line 88
    iget-object p2, p1, Ljm/c$a;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    aget-object p3, p4, v0

    .line 91
    .line 92
    invoke-static {p3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 100
    .line 101
    add-int/2addr p2, p3

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "Header index too large "

    .line 107
    .line 108
    invoke-static {p2, p3}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    const/16 p3, 0x40

    .line 117
    .line 118
    if-ne p2, p3, :cond_5

    .line 119
    .line 120
    sget-object p2, Ljm/c;->a:[Ljm/b;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljm/c$a;->d()Lqm/i;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Ljm/c;->a(Lqm/i;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljm/c$a;->d()Lqm/i;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    new-instance p4, Ljm/b;

    .line 134
    .line 135
    invoke-direct {p4, p2, p3}, Ljm/b;-><init>(Lqm/i;Lqm/i;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p4}, Ljm/c$a;->c(Ljm/b;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    and-int/lit8 p4, p2, 0x40

    .line 143
    .line 144
    if-ne p4, p3, :cond_6

    .line 145
    .line 146
    const/16 p3, 0x3f

    .line 147
    .line 148
    invoke-virtual {p1, p2, p3}, Ljm/c$a;->e(II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    add-int/lit8 p2, p2, -0x1

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljm/c$a;->b(I)Lqm/i;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1}, Ljm/c$a;->d()Lqm/i;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    new-instance p4, Ljm/b;

    .line 163
    .line 164
    invoke-direct {p4, p2, p3}, Ljm/b;-><init>(Lqm/i;Lqm/i;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p4}, Ljm/c$a;->c(Ljm/b;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    and-int/lit8 p3, p2, 0x20

    .line 173
    .line 174
    const/16 p4, 0x20

    .line 175
    .line 176
    if-ne p3, p4, :cond_9

    .line 177
    .line 178
    const/16 p3, 0x1f

    .line 179
    .line 180
    invoke-virtual {p1, p2, p3}, Ljm/c$a;->e(II)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iput p2, p1, Ljm/c$a;->b:I

    .line 185
    .line 186
    if-ltz p2, :cond_8

    .line 187
    .line 188
    iget p3, p1, Ljm/c$a;->a:I

    .line 189
    .line 190
    if-gt p2, p3, :cond_8

    .line 191
    .line 192
    iget p3, p1, Ljm/c$a;->h:I

    .line 193
    .line 194
    if-ge p2, p3, :cond_0

    .line 195
    .line 196
    if-nez p2, :cond_7

    .line 197
    .line 198
    iget-object p2, p1, Ljm/c$a;->e:[Ljm/b;

    .line 199
    .line 200
    const/4 p3, 0x0

    .line 201
    invoke-static {p2, p3}, Lal/k;->J0([Ljava/lang/Object;Lzl/s;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p1, Ljm/c$a;->e:[Ljm/b;

    .line 205
    .line 206
    array-length p2, p2

    .line 207
    add-int/lit8 p2, p2, -0x1

    .line 208
    .line 209
    iput p2, p1, Ljm/c$a;->f:I

    .line 210
    .line 211
    iput v0, p1, Ljm/c$a;->g:I

    .line 212
    .line 213
    iput v0, p1, Ljm/c$a;->h:I

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_7
    sub-int/2addr p3, p2

    .line 218
    invoke-virtual {p1, p3}, Ljm/c$a;->a(I)I

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    new-instance p2, Ljava/io/IOException;

    .line 224
    .line 225
    iget p1, p1, Ljm/c$a;->b:I

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string p3, "Invalid dynamic table size update "

    .line 232
    .line 233
    invoke-static {p1, p3}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p2

    .line 241
    :cond_9
    const/16 p3, 0x10

    .line 242
    .line 243
    if-eq p2, p3, :cond_b

    .line 244
    .line 245
    if-nez p2, :cond_a

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_a
    const/16 p3, 0xf

    .line 249
    .line 250
    invoke-virtual {p1, p2, p3}, Ljm/c$a;->e(II)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    add-int/lit8 p2, p2, -0x1

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljm/c$a;->b(I)Lqm/i;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1}, Ljm/c$a;->d()Lqm/i;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    iget-object p4, p1, Ljm/c$a;->c:Ljava/util/ArrayList;

    .line 265
    .line 266
    new-instance v0, Ljm/b;

    .line 267
    .line 268
    invoke-direct {v0, p2, p3}, Ljm/b;-><init>(Lqm/i;Lqm/i;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_b
    :goto_1
    sget-object p2, Ljm/c;->a:[Ljm/b;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljm/c$a;->d()Lqm/i;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p2}, Ljm/c;->a(Lqm/i;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljm/c$a;->d()Lqm/i;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    iget-object p4, p1, Ljm/c$a;->c:Ljava/util/ArrayList;

    .line 290
    .line 291
    new-instance v0, Ljm/b;

    .line 292
    .line 293
    invoke-direct {v0, p2, p3}, Ljm/b;-><init>(Lqm/i;Lqm/i;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 302
    .line 303
    const-string p2, "index == 0"

    .line 304
    .line 305
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_d
    iget-object p1, p0, Ljm/p;->g:Ljm/c$a;

    .line 310
    .line 311
    iget-object p2, p1, Ljm/c$a;->c:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {p2}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    iget-object p1, p1, Ljm/c$a;->c:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 320
    .line 321
    .line 322
    return-object p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/p;->d:Lqm/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/a0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljm/p$c;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Ljm/p;->d:Lqm/h;

    .line 2
    .line 3
    invoke-interface {p2}, Lqm/h;->readInt()I

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ljm/p;->d:Lqm/h;

    .line 7
    .line 8
    invoke-interface {p2}, Lqm/h;->readByte()B

    .line 9
    .line 10
    .line 11
    sget-object p2, Ldm/b;->a:[B

    .line 12
    .line 13
    invoke-interface {p1}, Ljm/p$c;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
