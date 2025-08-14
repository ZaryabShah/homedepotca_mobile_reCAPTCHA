.class public final Ll9/k;
.super Ljava/lang/Object;
.source "H262Reader.java"

# interfaces
.implements Ll9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/k$a;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lb9/w;

.field public final c:Ll9/e0;

.field public final d:Lsa/u;

.field public final e:Ll9/r;

.field public final f:[Z

.field public final g:Ll9/k$a;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll9/k;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Ll9/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/k;->c:Ll9/e0;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Ll9/k;->f:[Z

    .line 10
    .line 11
    new-instance v0, Ll9/k$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ll9/k$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll9/k;->g:Ll9/k$a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ll9/r;

    .line 21
    .line 22
    const/16 v0, 0xb2

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ll9/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ll9/k;->e:Ll9/r;

    .line 28
    .line 29
    new-instance p1, Lsa/u;

    .line 30
    .line 31
    invoke-direct {p1}, Lsa/u;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ll9/k;->d:Lsa/u;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Ll9/k;->e:Ll9/r;

    .line 39
    .line 40
    iput-object p1, p0, Ll9/k;->d:Lsa/u;

    .line 41
    .line 42
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Ll9/k;->l:J

    .line 48
    .line 49
    iput-wide v0, p0, Ll9/k;->n:J

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lsa/u;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll9/k;->b:Lb9/w;

    .line 6
    .line 7
    invoke-static {v2}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lsa/u;->b:I

    .line 11
    .line 12
    iget v3, v1, Lsa/u;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lsa/u;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Ll9/k;->h:J

    .line 17
    .line 18
    sub-int v7, v3, v2

    .line 19
    .line 20
    int-to-long v8, v7

    .line 21
    add-long/2addr v5, v8

    .line 22
    iput-wide v5, v0, Ll9/k;->h:J

    .line 23
    .line 24
    iget-object v5, v0, Ll9/k;->b:Lb9/w;

    .line 25
    .line 26
    invoke-interface {v5, v7, v1}, Lb9/w;->d(ILsa/u;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v5, v0, Ll9/k;->f:[Z

    .line 30
    .line 31
    invoke-static {v4, v2, v3, v5}, Lsa/q;->b([BII[Z)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v1, v0, Ll9/k;->j:Z

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Ll9/k;->g:Ll9/k$a;

    .line 42
    .line 43
    invoke-virtual {v1, v4, v2, v3}, Ll9/k$a;->a([BII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Ll9/k;->e:Ll9/r;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v4, v2, v3}, Ll9/r;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v6, v1, Lsa/u;->a:[B

    .line 55
    .line 56
    add-int/lit8 v7, v5, 0x3

    .line 57
    .line 58
    aget-byte v6, v6, v7

    .line 59
    .line 60
    and-int/lit16 v6, v6, 0xff

    .line 61
    .line 62
    sub-int v8, v5, v2

    .line 63
    .line 64
    iget-boolean v9, v0, Ll9/k;->j:Z

    .line 65
    .line 66
    const/16 v10, 0xb3

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x1

    .line 70
    if-nez v9, :cond_d

    .line 71
    .line 72
    if-lez v8, :cond_3

    .line 73
    .line 74
    iget-object v9, v0, Ll9/k;->g:Ll9/k$a;

    .line 75
    .line 76
    invoke-virtual {v9, v4, v2, v5}, Ll9/k$a;->a([BII)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-gez v8, :cond_4

    .line 80
    .line 81
    neg-int v9, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v9, v11

    .line 84
    :goto_1
    iget-object v13, v0, Ll9/k;->g:Ll9/k$a;

    .line 85
    .line 86
    iget-boolean v14, v13, Ll9/k$a;->a:Z

    .line 87
    .line 88
    const/4 v15, 0x3

    .line 89
    if-eqz v14, :cond_6

    .line 90
    .line 91
    iget v14, v13, Ll9/k$a;->b:I

    .line 92
    .line 93
    sub-int/2addr v14, v9

    .line 94
    iput v14, v13, Ll9/k$a;->b:I

    .line 95
    .line 96
    iget v9, v13, Ll9/k$a;->c:I

    .line 97
    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    const/16 v9, 0xb5

    .line 101
    .line 102
    if-ne v6, v9, :cond_5

    .line 103
    .line 104
    iput v14, v13, Ll9/k$a;->c:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iput-boolean v11, v13, Ll9/k$a;->a:Z

    .line 108
    .line 109
    move v9, v12

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-ne v6, v10, :cond_7

    .line 112
    .line 113
    iput-boolean v12, v13, Ll9/k$a;->a:Z

    .line 114
    .line 115
    :cond_7
    :goto_2
    sget-object v9, Ll9/k$a;->e:[B

    .line 116
    .line 117
    invoke-virtual {v13, v9, v11, v15}, Ll9/k$a;->a([BII)V

    .line 118
    .line 119
    .line 120
    move v9, v11

    .line 121
    :goto_3
    if-eqz v9, :cond_d

    .line 122
    .line 123
    iget-object v9, v0, Ll9/k;->g:Ll9/k$a;

    .line 124
    .line 125
    iget-object v13, v0, Ll9/k;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v14, v9, Ll9/k$a;->d:[B

    .line 131
    .line 132
    iget v11, v9, Ll9/k$a;->b:I

    .line 133
    .line 134
    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const/4 v14, 0x4

    .line 139
    aget-byte v10, v11, v14

    .line 140
    .line 141
    and-int/lit16 v10, v10, 0xff

    .line 142
    .line 143
    const/16 v16, 0x5

    .line 144
    .line 145
    aget-byte v12, v11, v16

    .line 146
    .line 147
    and-int/lit16 v12, v12, 0xff

    .line 148
    .line 149
    const/16 v17, 0x6

    .line 150
    .line 151
    aget-byte v15, v11, v17

    .line 152
    .line 153
    and-int/lit16 v15, v15, 0xff

    .line 154
    .line 155
    shl-int/2addr v10, v14

    .line 156
    shr-int/lit8 v17, v12, 0x4

    .line 157
    .line 158
    or-int v10, v10, v17

    .line 159
    .line 160
    and-int/lit8 v12, v12, 0xf

    .line 161
    .line 162
    const/16 v14, 0x8

    .line 163
    .line 164
    shl-int/2addr v12, v14

    .line 165
    or-int/2addr v12, v15

    .line 166
    const/4 v15, 0x7

    .line 167
    aget-byte v14, v11, v15

    .line 168
    .line 169
    and-int/lit16 v14, v14, 0xf0

    .line 170
    .line 171
    const/4 v15, 0x4

    .line 172
    shr-int/2addr v14, v15

    .line 173
    const/4 v15, 0x2

    .line 174
    if-eq v14, v15, :cond_a

    .line 175
    .line 176
    const/4 v15, 0x3

    .line 177
    if-eq v14, v15, :cond_9

    .line 178
    .line 179
    const/4 v15, 0x4

    .line 180
    if-eq v14, v15, :cond_8

    .line 181
    .line 182
    const/high16 v14, 0x3f800000    # 1.0f

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    mul-int/lit8 v14, v12, 0x79

    .line 186
    .line 187
    int-to-float v14, v14

    .line 188
    mul-int/lit8 v15, v10, 0x64

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    mul-int/lit8 v14, v12, 0x10

    .line 192
    .line 193
    int-to-float v14, v14

    .line 194
    mul-int/lit8 v15, v10, 0x9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    mul-int/lit8 v14, v12, 0x4

    .line 198
    .line 199
    int-to-float v14, v14

    .line 200
    mul-int/lit8 v15, v10, 0x3

    .line 201
    .line 202
    :goto_4
    int-to-float v15, v15

    .line 203
    div-float/2addr v14, v15

    .line 204
    :goto_5
    new-instance v15, Lcom/google/android/exoplayer2/n$a;

    .line 205
    .line 206
    invoke-direct {v15}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v13, v15, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 210
    .line 211
    const-string v13, "video/mpeg2"

    .line 212
    .line 213
    iput-object v13, v15, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 214
    .line 215
    iput v10, v15, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 216
    .line 217
    iput v12, v15, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 218
    .line 219
    iput v14, v15, Lcom/google/android/exoplayer2/n$a;->t:F

    .line 220
    .line 221
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iput-object v10, v15, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 226
    .line 227
    new-instance v10, Lcom/google/android/exoplayer2/n;

    .line 228
    .line 229
    invoke-direct {v10, v15}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 230
    .line 231
    .line 232
    const/4 v12, 0x7

    .line 233
    aget-byte v12, v11, v12

    .line 234
    .line 235
    and-int/lit8 v12, v12, 0xf

    .line 236
    .line 237
    add-int/lit8 v12, v12, -0x1

    .line 238
    .line 239
    if-ltz v12, :cond_c

    .line 240
    .line 241
    sget-object v13, Ll9/k;->q:[D

    .line 242
    .line 243
    const/16 v14, 0x8

    .line 244
    .line 245
    if-ge v12, v14, :cond_c

    .line 246
    .line 247
    aget-wide v12, v13, v12

    .line 248
    .line 249
    iget v9, v9, Ll9/k$a;->c:I

    .line 250
    .line 251
    add-int/lit8 v9, v9, 0x9

    .line 252
    .line 253
    aget-byte v9, v11, v9

    .line 254
    .line 255
    and-int/lit8 v11, v9, 0x60

    .line 256
    .line 257
    shr-int/lit8 v11, v11, 0x5

    .line 258
    .line 259
    and-int/lit8 v9, v9, 0x1f

    .line 260
    .line 261
    if-eq v11, v9, :cond_b

    .line 262
    .line 263
    int-to-double v14, v11

    .line 264
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 265
    .line 266
    add-double v14, v14, v17

    .line 267
    .line 268
    add-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    move/from16 v16, v6

    .line 271
    .line 272
    move v11, v7

    .line 273
    int-to-double v6, v9

    .line 274
    div-double/2addr v14, v6

    .line 275
    mul-double/2addr v12, v14

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    move/from16 v16, v6

    .line 278
    .line 279
    move v11, v7

    .line 280
    :goto_6
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    div-double/2addr v6, v12

    .line 286
    double-to-long v6, v6

    .line 287
    goto :goto_7

    .line 288
    :cond_c
    move/from16 v16, v6

    .line 289
    .line 290
    move v11, v7

    .line 291
    const-wide/16 v6, 0x0

    .line 292
    .line 293
    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v10, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-object v7, v0, Ll9/k;->b:Lb9/w;

    .line 302
    .line 303
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v9, Lcom/google/android/exoplayer2/n;

    .line 306
    .line 307
    invoke-interface {v7, v9}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 308
    .line 309
    .line 310
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    iput-wide v6, v0, Ll9/k;->k:J

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    iput-boolean v6, v0, Ll9/k;->j:Z

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_d
    move/from16 v16, v6

    .line 325
    .line 326
    move v11, v7

    .line 327
    :goto_8
    iget-object v6, v0, Ll9/k;->e:Ll9/r;

    .line 328
    .line 329
    if-eqz v6, :cond_10

    .line 330
    .line 331
    if-lez v8, :cond_e

    .line 332
    .line 333
    invoke-virtual {v6, v4, v2, v5}, Ll9/r;->a([BII)V

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    goto :goto_9

    .line 338
    :cond_e
    neg-int v2, v8

    .line 339
    :goto_9
    iget-object v6, v0, Ll9/k;->e:Ll9/r;

    .line 340
    .line 341
    invoke-virtual {v6, v2}, Ll9/r;->b(I)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_f

    .line 346
    .line 347
    iget-object v2, v0, Ll9/k;->e:Ll9/r;

    .line 348
    .line 349
    iget-object v6, v2, Ll9/r;->d:[B

    .line 350
    .line 351
    iget v2, v2, Ll9/r;->e:I

    .line 352
    .line 353
    invoke-static {v2, v6}, Lsa/q;->e(I[B)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iget-object v6, v0, Ll9/k;->d:Lsa/u;

    .line 358
    .line 359
    sget v7, Lsa/e0;->a:I

    .line 360
    .line 361
    iget-object v7, v0, Ll9/k;->e:Ll9/r;

    .line 362
    .line 363
    iget-object v7, v7, Ll9/r;->d:[B

    .line 364
    .line 365
    invoke-virtual {v6, v2, v7}, Lsa/u;->z(I[B)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Ll9/k;->c:Ll9/e0;

    .line 369
    .line 370
    iget-wide v6, v0, Ll9/k;->n:J

    .line 371
    .line 372
    iget-object v8, v0, Ll9/k;->d:Lsa/u;

    .line 373
    .line 374
    invoke-virtual {v2, v6, v7, v8}, Ll9/e0;->a(JLsa/u;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    const/16 v2, 0xb2

    .line 378
    .line 379
    move/from16 v6, v16

    .line 380
    .line 381
    if-ne v6, v2, :cond_11

    .line 382
    .line 383
    iget-object v2, v1, Lsa/u;->a:[B

    .line 384
    .line 385
    add-int/lit8 v7, v5, 0x2

    .line 386
    .line 387
    aget-byte v2, v2, v7

    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    if-ne v2, v7, :cond_11

    .line 391
    .line 392
    iget-object v2, v0, Ll9/k;->e:Ll9/r;

    .line 393
    .line 394
    invoke-virtual {v2, v6}, Ll9/r;->d(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_10
    move/from16 v6, v16

    .line 399
    .line 400
    :cond_11
    :goto_a
    if-eqz v6, :cond_13

    .line 401
    .line 402
    const/16 v2, 0xb3

    .line 403
    .line 404
    if-ne v6, v2, :cond_12

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_12
    const/16 v2, 0xb8

    .line 408
    .line 409
    if-ne v6, v2, :cond_1a

    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    iput-boolean v2, v0, Ll9/k;->o:Z

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_13
    :goto_b
    sub-int v2, v3, v5

    .line 416
    .line 417
    iget-boolean v5, v0, Ll9/k;->p:Z

    .line 418
    .line 419
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    if-eqz v5, :cond_14

    .line 425
    .line 426
    iget-boolean v5, v0, Ll9/k;->j:Z

    .line 427
    .line 428
    if-eqz v5, :cond_14

    .line 429
    .line 430
    iget-wide v9, v0, Ll9/k;->n:J

    .line 431
    .line 432
    cmp-long v5, v9, v7

    .line 433
    .line 434
    if-eqz v5, :cond_14

    .line 435
    .line 436
    iget-boolean v5, v0, Ll9/k;->o:Z

    .line 437
    .line 438
    iget-wide v12, v0, Ll9/k;->h:J

    .line 439
    .line 440
    iget-wide v14, v0, Ll9/k;->m:J

    .line 441
    .line 442
    sub-long/2addr v12, v14

    .line 443
    long-to-int v12, v12

    .line 444
    sub-int v21, v12, v2

    .line 445
    .line 446
    iget-object v12, v0, Ll9/k;->b:Lb9/w;

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    move-object/from16 v17, v12

    .line 451
    .line 452
    move-wide/from16 v18, v9

    .line 453
    .line 454
    move/from16 v20, v5

    .line 455
    .line 456
    move/from16 v22, v2

    .line 457
    .line 458
    invoke-interface/range {v17 .. v23}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 459
    .line 460
    .line 461
    :cond_14
    iget-boolean v5, v0, Ll9/k;->i:Z

    .line 462
    .line 463
    if-eqz v5, :cond_16

    .line 464
    .line 465
    iget-boolean v5, v0, Ll9/k;->p:Z

    .line 466
    .line 467
    if-eqz v5, :cond_15

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_15
    const/4 v2, 0x0

    .line 471
    const/4 v5, 0x1

    .line 472
    goto :goto_e

    .line 473
    :cond_16
    :goto_c
    iget-wide v9, v0, Ll9/k;->h:J

    .line 474
    .line 475
    int-to-long v12, v2

    .line 476
    sub-long/2addr v9, v12

    .line 477
    iput-wide v9, v0, Ll9/k;->m:J

    .line 478
    .line 479
    iget-wide v9, v0, Ll9/k;->l:J

    .line 480
    .line 481
    cmp-long v2, v9, v7

    .line 482
    .line 483
    if-eqz v2, :cond_17

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_17
    iget-wide v9, v0, Ll9/k;->n:J

    .line 487
    .line 488
    cmp-long v2, v9, v7

    .line 489
    .line 490
    if-eqz v2, :cond_18

    .line 491
    .line 492
    iget-wide v12, v0, Ll9/k;->k:J

    .line 493
    .line 494
    add-long/2addr v9, v12

    .line 495
    goto :goto_d

    .line 496
    :cond_18
    move-wide v9, v7

    .line 497
    :goto_d
    iput-wide v9, v0, Ll9/k;->n:J

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    iput-boolean v2, v0, Ll9/k;->o:Z

    .line 501
    .line 502
    iput-wide v7, v0, Ll9/k;->l:J

    .line 503
    .line 504
    const/4 v5, 0x1

    .line 505
    iput-boolean v5, v0, Ll9/k;->i:Z

    .line 506
    .line 507
    :goto_e
    if-nez v6, :cond_19

    .line 508
    .line 509
    move v2, v5

    .line 510
    :cond_19
    iput-boolean v2, v0, Ll9/k;->p:Z

    .line 511
    .line 512
    :cond_1a
    :goto_f
    move v2, v11

    .line 513
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll9/k;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lsa/q;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll9/k;->g:Ll9/k$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ll9/k$a;->a:Z

    .line 10
    .line 11
    iput v1, v0, Ll9/k$a;->b:I

    .line 12
    .line 13
    iput v1, v0, Ll9/k$a;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Ll9/k;->e:Ll9/r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ll9/r;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Ll9/k;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Ll9/k;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Ll9/k;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Ll9/k;->n:J

    .line 36
    .line 37
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
    iput-object v0, p0, Ll9/k;->a:Ljava/lang/String;

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
    iput-object v0, p0, Ll9/k;->b:Lb9/w;

    .line 22
    .line 23
    iget-object v0, p0, Ll9/k;->c:Ll9/e0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ll9/e0;->b(Lb9/j;Ll9/d0$d;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ll9/k;->l:J

    .line 2
    .line 3
    return-void
.end method
