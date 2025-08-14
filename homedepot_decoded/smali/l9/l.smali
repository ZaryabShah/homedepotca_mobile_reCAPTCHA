.class public final Ll9/l;
.super Ljava/lang/Object;
.source "H263Reader.java"

# interfaces
.implements Ll9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/l$b;,
        Ll9/l$a;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:Ll9/e0;

.field public final b:Lsa/u;

.field public final c:[Z

.field public final d:Ll9/l$a;

.field public final e:Ll9/r;

.field public f:Ll9/l$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lb9/w;

.field public j:Z

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll9/l;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ll9/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/l;->a:Ll9/e0;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Ll9/l;->c:[Z

    .line 10
    .line 11
    new-instance p1, Ll9/l$a;

    .line 12
    .line 13
    invoke-direct {p1}, Ll9/l$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll9/l;->d:Ll9/l$a;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Ll9/l;->k:J

    .line 24
    .line 25
    new-instance p1, Ll9/r;

    .line 26
    .line 27
    const/16 v0, 0xb2

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ll9/r;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ll9/l;->e:Ll9/r;

    .line 33
    .line 34
    new-instance p1, Lsa/u;

    .line 35
    .line 36
    invoke-direct {p1}, Lsa/u;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ll9/l;->b:Lsa/u;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lsa/u;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll9/l;->f:Ll9/l$b;

    .line 6
    .line 7
    invoke-static {v2}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ll9/l;->i:Lb9/w;

    .line 11
    .line 12
    invoke-static {v2}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lsa/u;->b:I

    .line 16
    .line 17
    iget v3, v1, Lsa/u;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lsa/u;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Ll9/l;->g:J

    .line 22
    .line 23
    sub-int v7, v3, v2

    .line 24
    .line 25
    int-to-long v8, v7

    .line 26
    add-long/2addr v5, v8

    .line 27
    iput-wide v5, v0, Ll9/l;->g:J

    .line 28
    .line 29
    iget-object v5, v0, Ll9/l;->i:Lb9/w;

    .line 30
    .line 31
    invoke-interface {v5, v7, v1}, Lb9/w;->d(ILsa/u;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v5, v0, Ll9/l;->c:[Z

    .line 35
    .line 36
    invoke-static {v4, v2, v3, v5}, Lsa/q;->b([BII[Z)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v3, :cond_2

    .line 41
    .line 42
    iget-boolean v1, v0, Ll9/l;->j:Z

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Ll9/l;->d:Ll9/l$a;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v2, v3}, Ll9/l$a;->a([BII)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, Ll9/l;->f:Ll9/l$b;

    .line 52
    .line 53
    invoke-virtual {v1, v4, v2, v3}, Ll9/l$b;->a([BII)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Ll9/l;->e:Ll9/r;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v4, v2, v3}, Ll9/r;->a([BII)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v6, v1, Lsa/u;->a:[B

    .line 65
    .line 66
    add-int/lit8 v7, v5, 0x3

    .line 67
    .line 68
    aget-byte v6, v6, v7

    .line 69
    .line 70
    and-int/lit16 v6, v6, 0xff

    .line 71
    .line 72
    sub-int v8, v5, v2

    .line 73
    .line 74
    iget-boolean v9, v0, Ll9/l;->j:Z

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    if-nez v9, :cond_19

    .line 78
    .line 79
    if-lez v8, :cond_3

    .line 80
    .line 81
    iget-object v9, v0, Ll9/l;->d:Ll9/l$a;

    .line 82
    .line 83
    invoke-virtual {v9, v4, v2, v5}, Ll9/l$a;->a([BII)V

    .line 84
    .line 85
    .line 86
    :cond_3
    if-gez v8, :cond_4

    .line 87
    .line 88
    neg-int v9, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v9, 0x0

    .line 91
    :goto_1
    iget-object v13, v0, Ll9/l;->d:Ll9/l$a;

    .line 92
    .line 93
    iget v14, v13, Ll9/l$a;->b:I

    .line 94
    .line 95
    const-string v15, "H263Reader"

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    if-eqz v14, :cond_d

    .line 99
    .line 100
    const-string v12, "Unexpected start code value"

    .line 101
    .line 102
    move/from16 v17, v7

    .line 103
    .line 104
    const/16 v7, 0xb5

    .line 105
    .line 106
    if-eq v14, v11, :cond_b

    .line 107
    .line 108
    if-eq v14, v10, :cond_9

    .line 109
    .line 110
    const/4 v11, 0x3

    .line 111
    if-eq v14, v11, :cond_7

    .line 112
    .line 113
    const/4 v11, 0x4

    .line 114
    if-ne v14, v11, :cond_6

    .line 115
    .line 116
    const/16 v11, 0xb3

    .line 117
    .line 118
    if-eq v6, v11, :cond_5

    .line 119
    .line 120
    if-ne v6, v7, :cond_e

    .line 121
    .line 122
    :cond_5
    iget v7, v13, Ll9/l$a;->c:I

    .line 123
    .line 124
    sub-int/2addr v7, v9

    .line 125
    iput v7, v13, Ll9/l$a;->c:I

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    iput-boolean v7, v13, Ll9/l$a;->a:Z

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_7
    const/4 v7, 0x0

    .line 139
    and-int/lit16 v9, v6, 0xf0

    .line 140
    .line 141
    const/16 v11, 0x20

    .line 142
    .line 143
    if-eq v9, v11, :cond_8

    .line 144
    .line 145
    invoke-static {v15, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    iput-boolean v7, v13, Ll9/l$a;->a:Z

    .line 149
    .line 150
    iput v7, v13, Ll9/l$a;->c:I

    .line 151
    .line 152
    iput v7, v13, Ll9/l$a;->b:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    iget v7, v13, Ll9/l$a;->c:I

    .line 156
    .line 157
    iput v7, v13, Ll9/l$a;->d:I

    .line 158
    .line 159
    const/4 v7, 0x4

    .line 160
    iput v7, v13, Ll9/l$a;->b:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    const/16 v7, 0x1f

    .line 164
    .line 165
    if-le v6, v7, :cond_a

    .line 166
    .line 167
    invoke-static {v15, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    iput-boolean v9, v13, Ll9/l$a;->a:Z

    .line 172
    .line 173
    iput v9, v13, Ll9/l$a;->c:I

    .line 174
    .line 175
    iput v9, v13, Ll9/l$a;->b:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    const/4 v7, 0x3

    .line 179
    const/4 v9, 0x0

    .line 180
    iput v7, v13, Ll9/l$a;->b:I

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    const/4 v9, 0x0

    .line 184
    if-eq v6, v7, :cond_c

    .line 185
    .line 186
    invoke-static {v15, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    iput-boolean v9, v13, Ll9/l$a;->a:Z

    .line 190
    .line 191
    iput v9, v13, Ll9/l$a;->c:I

    .line 192
    .line 193
    iput v9, v13, Ll9/l$a;->b:I

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    iput v10, v13, Ll9/l$a;->b:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_d
    move/from16 v17, v7

    .line 200
    .line 201
    const/16 v7, 0xb0

    .line 202
    .line 203
    if-ne v6, v7, :cond_e

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    iput v7, v13, Ll9/l$a;->b:I

    .line 207
    .line 208
    iput-boolean v7, v13, Ll9/l$a;->a:Z

    .line 209
    .line 210
    :cond_e
    :goto_2
    sget-object v7, Ll9/l$a;->f:[B

    .line 211
    .line 212
    const/4 v9, 0x3

    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-virtual {v13, v7, v11, v9}, Ll9/l$a;->a([BII)V

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    :goto_3
    if-eqz v7, :cond_18

    .line 219
    .line 220
    iget-object v7, v0, Ll9/l;->i:Lb9/w;

    .line 221
    .line 222
    iget-object v9, v0, Ll9/l;->d:Ll9/l$a;

    .line 223
    .line 224
    iget v11, v9, Ll9/l$a;->d:I

    .line 225
    .line 226
    iget-object v12, v0, Ll9/l;->h:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v13, v9, Ll9/l$a;->e:[B

    .line 232
    .line 233
    iget v9, v9, Ll9/l$a;->c:I

    .line 234
    .line 235
    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    new-instance v13, Lsa/t;

    .line 240
    .line 241
    array-length v14, v9

    .line 242
    invoke-direct {v13, v9, v14}, Lsa/t;-><init>([BI)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v11}, Lsa/t;->n(I)V

    .line 246
    .line 247
    .line 248
    const/4 v11, 0x4

    .line 249
    invoke-virtual {v13, v11}, Lsa/t;->n(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Lsa/t;->l()V

    .line 253
    .line 254
    .line 255
    const/16 v14, 0x8

    .line 256
    .line 257
    invoke-virtual {v13, v14}, Lsa/t;->m(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13}, Lsa/t;->f()Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    if-eqz v16, :cond_f

    .line 265
    .line 266
    invoke-virtual {v13, v11}, Lsa/t;->m(I)V

    .line 267
    .line 268
    .line 269
    const/4 v10, 0x3

    .line 270
    invoke-virtual {v13, v10}, Lsa/t;->m(I)V

    .line 271
    .line 272
    .line 273
    :cond_f
    invoke-virtual {v13, v11}, Lsa/t;->g(I)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    const-string v11, "Invalid aspect ratio"

    .line 278
    .line 279
    move/from16 v18, v3

    .line 280
    .line 281
    const/16 v3, 0xf

    .line 282
    .line 283
    if-ne v10, v3, :cond_11

    .line 284
    .line 285
    invoke-virtual {v13, v14}, Lsa/t;->g(I)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v13, v14}, Lsa/t;->g(I)I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-nez v14, :cond_10

    .line 294
    .line 295
    invoke-static {v15, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_10
    int-to-float v10, v10

    .line 300
    int-to-float v11, v14

    .line 301
    div-float/2addr v10, v11

    .line 302
    goto :goto_5

    .line 303
    :cond_11
    sget-object v14, Ll9/l;->l:[F

    .line 304
    .line 305
    const/4 v3, 0x7

    .line 306
    if-ge v10, v3, :cond_12

    .line 307
    .line 308
    aget v10, v14, v10

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_12
    invoke-static {v15, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    :goto_4
    const/high16 v10, 0x3f800000    # 1.0f

    .line 315
    .line 316
    :goto_5
    invoke-virtual {v13}, Lsa/t;->f()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_13

    .line 321
    .line 322
    const/4 v3, 0x2

    .line 323
    invoke-virtual {v13, v3}, Lsa/t;->m(I)V

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    invoke-virtual {v13, v3}, Lsa/t;->m(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13}, Lsa/t;->f()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_13

    .line 335
    .line 336
    const/16 v3, 0xf

    .line 337
    .line 338
    invoke-virtual {v13, v3}, Lsa/t;->m(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13}, Lsa/t;->l()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v3}, Lsa/t;->m(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13}, Lsa/t;->l()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v3}, Lsa/t;->m(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Lsa/t;->l()V

    .line 354
    .line 355
    .line 356
    const/4 v11, 0x3

    .line 357
    invoke-virtual {v13, v11}, Lsa/t;->m(I)V

    .line 358
    .line 359
    .line 360
    const/16 v11, 0xb

    .line 361
    .line 362
    invoke-virtual {v13, v11}, Lsa/t;->m(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13}, Lsa/t;->l()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v3}, Lsa/t;->m(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13}, Lsa/t;->l()V

    .line 372
    .line 373
    .line 374
    :cond_13
    const/4 v3, 0x2

    .line 375
    invoke-virtual {v13, v3}, Lsa/t;->g(I)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_14

    .line 380
    .line 381
    const-string v3, "Unhandled video object layer shape"

    .line 382
    .line 383
    invoke-static {v15, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    :cond_14
    invoke-virtual {v13}, Lsa/t;->l()V

    .line 387
    .line 388
    .line 389
    const/16 v3, 0x10

    .line 390
    .line 391
    invoke-virtual {v13, v3}, Lsa/t;->g(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v13}, Lsa/t;->l()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13}, Lsa/t;->f()Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-eqz v11, :cond_17

    .line 403
    .line 404
    if-nez v3, :cond_15

    .line 405
    .line 406
    const-string v3, "Invalid vop_increment_time_resolution"

    .line 407
    .line 408
    invoke-static {v15, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_15
    add-int/lit8 v3, v3, -0x1

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    :goto_6
    if-lez v3, :cond_16

    .line 416
    .line 417
    add-int/lit8 v11, v11, 0x1

    .line 418
    .line 419
    shr-int/lit8 v3, v3, 0x1

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_16
    invoke-virtual {v13, v11}, Lsa/t;->m(I)V

    .line 423
    .line 424
    .line 425
    :cond_17
    :goto_7
    invoke-virtual {v13}, Lsa/t;->l()V

    .line 426
    .line 427
    .line 428
    const/16 v3, 0xd

    .line 429
    .line 430
    invoke-virtual {v13, v3}, Lsa/t;->g(I)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    invoke-virtual {v13}, Lsa/t;->l()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13, v3}, Lsa/t;->g(I)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {v13}, Lsa/t;->l()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13}, Lsa/t;->l()V

    .line 445
    .line 446
    .line 447
    new-instance v13, Lcom/google/android/exoplayer2/n$a;

    .line 448
    .line 449
    invoke-direct {v13}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object v12, v13, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 453
    .line 454
    const-string v12, "video/mp4v-es"

    .line 455
    .line 456
    iput-object v12, v13, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 457
    .line 458
    iput v11, v13, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 459
    .line 460
    iput v3, v13, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 461
    .line 462
    iput v10, v13, Lcom/google/android/exoplayer2/n$a;->t:F

    .line 463
    .line 464
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iput-object v3, v13, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 469
    .line 470
    new-instance v3, Lcom/google/android/exoplayer2/n;

    .line 471
    .line 472
    invoke-direct {v3, v13}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v7, v3}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 476
    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    iput-boolean v3, v0, Ll9/l;->j:Z

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_18
    move/from16 v18, v3

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_19
    move/from16 v18, v3

    .line 486
    .line 487
    move/from16 v17, v7

    .line 488
    .line 489
    :goto_8
    iget-object v3, v0, Ll9/l;->f:Ll9/l$b;

    .line 490
    .line 491
    invoke-virtual {v3, v4, v2, v5}, Ll9/l$b;->a([BII)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v0, Ll9/l;->e:Ll9/r;

    .line 495
    .line 496
    if-eqz v3, :cond_1c

    .line 497
    .line 498
    if-lez v8, :cond_1a

    .line 499
    .line 500
    invoke-virtual {v3, v4, v2, v5}, Ll9/r;->a([BII)V

    .line 501
    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    goto :goto_9

    .line 505
    :cond_1a
    neg-int v2, v8

    .line 506
    :goto_9
    iget-object v3, v0, Ll9/l;->e:Ll9/r;

    .line 507
    .line 508
    invoke-virtual {v3, v2}, Ll9/r;->b(I)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_1b

    .line 513
    .line 514
    iget-object v2, v0, Ll9/l;->e:Ll9/r;

    .line 515
    .line 516
    iget-object v3, v2, Ll9/r;->d:[B

    .line 517
    .line 518
    iget v2, v2, Ll9/r;->e:I

    .line 519
    .line 520
    invoke-static {v2, v3}, Lsa/q;->e(I[B)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iget-object v3, v0, Ll9/l;->b:Lsa/u;

    .line 525
    .line 526
    sget v7, Lsa/e0;->a:I

    .line 527
    .line 528
    iget-object v7, v0, Ll9/l;->e:Ll9/r;

    .line 529
    .line 530
    iget-object v7, v7, Ll9/r;->d:[B

    .line 531
    .line 532
    invoke-virtual {v3, v2, v7}, Lsa/u;->z(I[B)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v0, Ll9/l;->a:Ll9/e0;

    .line 536
    .line 537
    iget-wide v7, v0, Ll9/l;->k:J

    .line 538
    .line 539
    iget-object v3, v0, Ll9/l;->b:Lsa/u;

    .line 540
    .line 541
    invoke-virtual {v2, v7, v8, v3}, Ll9/e0;->a(JLsa/u;)V

    .line 542
    .line 543
    .line 544
    :cond_1b
    const/16 v2, 0xb2

    .line 545
    .line 546
    if-ne v6, v2, :cond_1c

    .line 547
    .line 548
    iget-object v2, v1, Lsa/u;->a:[B

    .line 549
    .line 550
    add-int/lit8 v3, v5, 0x2

    .line 551
    .line 552
    aget-byte v2, v2, v3

    .line 553
    .line 554
    const/4 v7, 0x1

    .line 555
    if-ne v2, v7, :cond_1d

    .line 556
    .line 557
    iget-object v2, v0, Ll9/l;->e:Ll9/r;

    .line 558
    .line 559
    invoke-virtual {v2, v6}, Ll9/r;->d(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_1c
    const/4 v7, 0x1

    .line 564
    :cond_1d
    :goto_a
    sub-int v13, v18, v5

    .line 565
    .line 566
    iget-wide v2, v0, Ll9/l;->g:J

    .line 567
    .line 568
    int-to-long v8, v13

    .line 569
    sub-long/2addr v2, v8

    .line 570
    iget-object v5, v0, Ll9/l;->f:Ll9/l$b;

    .line 571
    .line 572
    iget-boolean v8, v0, Ll9/l;->j:Z

    .line 573
    .line 574
    iget v9, v5, Ll9/l$b;->e:I

    .line 575
    .line 576
    const/16 v15, 0xb6

    .line 577
    .line 578
    if-ne v9, v15, :cond_1e

    .line 579
    .line 580
    if-eqz v8, :cond_1e

    .line 581
    .line 582
    iget-boolean v8, v5, Ll9/l$b;->b:Z

    .line 583
    .line 584
    if-eqz v8, :cond_1e

    .line 585
    .line 586
    iget-wide v9, v5, Ll9/l$b;->h:J

    .line 587
    .line 588
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    cmp-long v8, v9, v11

    .line 594
    .line 595
    if-eqz v8, :cond_1e

    .line 596
    .line 597
    iget-wide v11, v5, Ll9/l$b;->g:J

    .line 598
    .line 599
    sub-long v11, v2, v11

    .line 600
    .line 601
    long-to-int v12, v11

    .line 602
    iget-boolean v11, v5, Ll9/l$b;->d:Z

    .line 603
    .line 604
    iget-object v8, v5, Ll9/l$b;->a:Lb9/w;

    .line 605
    .line 606
    const/4 v14, 0x0

    .line 607
    invoke-interface/range {v8 .. v14}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 608
    .line 609
    .line 610
    :cond_1e
    iget v8, v5, Ll9/l$b;->e:I

    .line 611
    .line 612
    const/16 v9, 0xb3

    .line 613
    .line 614
    if-eq v8, v9, :cond_1f

    .line 615
    .line 616
    iput-wide v2, v5, Ll9/l$b;->g:J

    .line 617
    .line 618
    :cond_1f
    iget-object v2, v0, Ll9/l;->f:Ll9/l$b;

    .line 619
    .line 620
    iget-wide v10, v0, Ll9/l;->k:J

    .line 621
    .line 622
    iput v6, v2, Ll9/l$b;->e:I

    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    iput-boolean v3, v2, Ll9/l$b;->d:Z

    .line 626
    .line 627
    if-eq v6, v15, :cond_21

    .line 628
    .line 629
    if-ne v6, v9, :cond_20

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_20
    const/4 v3, 0x0

    .line 633
    goto :goto_c

    .line 634
    :cond_21
    :goto_b
    move v3, v7

    .line 635
    :goto_c
    iput-boolean v3, v2, Ll9/l$b;->b:Z

    .line 636
    .line 637
    if-ne v6, v15, :cond_22

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_22
    const/4 v7, 0x0

    .line 641
    :goto_d
    iput-boolean v7, v2, Ll9/l$b;->c:Z

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    iput v3, v2, Ll9/l$b;->f:I

    .line 645
    .line 646
    iput-wide v10, v2, Ll9/l$b;->h:J

    .line 647
    .line 648
    move/from16 v2, v17

    .line 649
    .line 650
    move/from16 v3, v18

    .line 651
    .line 652
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/l;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lsa/q;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll9/l;->d:Ll9/l$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ll9/l$a;->a:Z

    .line 10
    .line 11
    iput v1, v0, Ll9/l$a;->c:I

    .line 12
    .line 13
    iput v1, v0, Ll9/l$a;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Ll9/l;->f:Ll9/l$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Ll9/l$b;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Ll9/l$b;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Ll9/l$b;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Ll9/l$b;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ll9/l;->e:Ll9/r;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ll9/r;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Ll9/l;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Ll9/l;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lb9/j;Ll9/d0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ll9/d0$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll9/d0$d;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ll9/d0$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ll9/l;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ll9/d0$d;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Ll9/d0$d;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lb9/j;->h(II)Lb9/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ll9/l;->i:Lb9/w;

    .line 22
    .line 23
    new-instance v1, Ll9/l$b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ll9/l$b;-><init>(Lb9/w;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ll9/l;->f:Ll9/l$b;

    .line 29
    .line 30
    iget-object v0, p0, Ll9/l;->a:Ll9/e0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ll9/e0;->b(Lb9/j;Ll9/d0$d;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Ll9/l;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
