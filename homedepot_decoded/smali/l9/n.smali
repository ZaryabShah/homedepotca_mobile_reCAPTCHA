.class public final Ll9/n;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Ll9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/n$a;
    }
.end annotation


# instance fields
.field public final a:Ll9/z;

.field public b:Ljava/lang/String;

.field public c:Lb9/w;

.field public d:Ll9/n$a;

.field public e:Z

.field public final f:[Z

.field public final g:Ll9/r;

.field public final h:Ll9/r;

.field public final i:Ll9/r;

.field public final j:Ll9/r;

.field public final k:Ll9/r;

.field public l:J

.field public m:J

.field public final n:Lsa/u;


# direct methods
.method public constructor <init>(Ll9/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/n;->a:Ll9/z;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Ll9/n;->f:[Z

    .line 10
    .line 11
    new-instance p1, Ll9/r;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ll9/r;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ll9/n;->g:Ll9/r;

    .line 19
    .line 20
    new-instance p1, Ll9/r;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ll9/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ll9/n;->h:Ll9/r;

    .line 28
    .line 29
    new-instance p1, Ll9/r;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ll9/r;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ll9/n;->i:Ll9/r;

    .line 37
    .line 38
    new-instance p1, Ll9/r;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ll9/r;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ll9/n;->j:Ll9/r;

    .line 46
    .line 47
    new-instance p1, Ll9/r;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ll9/r;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ll9/n;->k:Ll9/r;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Ll9/n;->m:J

    .line 62
    .line 63
    new-instance p1, Lsa/u;

    .line 64
    .line 65
    invoke-direct {p1}, Lsa/u;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ll9/n;->n:Lsa/u;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lsa/u;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll9/n;->c:Lb9/w;

    .line 6
    .line 7
    invoke-static {v2}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lsa/e0;->a:I

    .line 11
    .line 12
    :goto_0
    iget v2, v1, Lsa/u;->c:I

    .line 13
    .line 14
    iget v3, v1, Lsa/u;->b:I

    .line 15
    .line 16
    sub-int v4, v2, v3

    .line 17
    .line 18
    if-lez v4, :cond_3e

    .line 19
    .line 20
    iget-object v5, v1, Lsa/u;->a:[B

    .line 21
    .line 22
    iget-wide v6, v0, Ll9/n;->l:J

    .line 23
    .line 24
    int-to-long v8, v4

    .line 25
    add-long/2addr v6, v8

    .line 26
    iput-wide v6, v0, Ll9/n;->l:J

    .line 27
    .line 28
    iget-object v6, v0, Ll9/n;->c:Lb9/w;

    .line 29
    .line 30
    invoke-interface {v6, v4, v1}, Lb9/w;->d(ILsa/u;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    if-ge v3, v2, :cond_3d

    .line 34
    .line 35
    iget-object v4, v0, Ll9/n;->f:[Z

    .line 36
    .line 37
    invoke-static {v5, v3, v2, v4}, Lsa/q;->b([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v5, v3, v2}, Ll9/n;->b([BII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    add-int/lit8 v6, v4, 0x3

    .line 48
    .line 49
    aget-byte v7, v5, v6

    .line 50
    .line 51
    and-int/lit8 v7, v7, 0x7e

    .line 52
    .line 53
    shr-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    sub-int v8, v4, v3

    .line 56
    .line 57
    if-lez v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v5, v3, v4}, Ll9/n;->b([BII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sub-int v14, v2, v4

    .line 63
    .line 64
    iget-wide v3, v0, Ll9/n;->l:J

    .line 65
    .line 66
    int-to-long v9, v14

    .line 67
    sub-long/2addr v3, v9

    .line 68
    const/4 v9, 0x0

    .line 69
    if-gez v8, :cond_2

    .line 70
    .line 71
    neg-int v8, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v8, v9

    .line 74
    :goto_2
    iget-wide v10, v0, Ll9/n;->m:J

    .line 75
    .line 76
    iget-object v12, v0, Ll9/n;->d:Ll9/n$a;

    .line 77
    .line 78
    iget-boolean v13, v0, Ll9/n;->e:Z

    .line 79
    .line 80
    iget-boolean v15, v12, Ll9/n$a;->j:Z

    .line 81
    .line 82
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    iget-boolean v15, v12, Ll9/n$a;->g:Z

    .line 90
    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    iget-boolean v13, v12, Ll9/n$a;->c:Z

    .line 94
    .line 95
    iput-boolean v13, v12, Ll9/n$a;->m:Z

    .line 96
    .line 97
    iput-boolean v9, v12, Ll9/n$a;->j:Z

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-boolean v9, v12, Ll9/n$a;->h:Z

    .line 101
    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    iget-boolean v9, v12, Ll9/n$a;->g:Z

    .line 105
    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_3
    move/from16 v18, v2

    .line 110
    .line 111
    move-object/from16 v19, v5

    .line 112
    .line 113
    move/from16 v20, v6

    .line 114
    .line 115
    move v15, v14

    .line 116
    goto :goto_7

    .line 117
    :cond_5
    :goto_4
    if-eqz v13, :cond_7

    .line 118
    .line 119
    iget-boolean v9, v12, Ll9/n$a;->i:Z

    .line 120
    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    move/from16 v18, v2

    .line 124
    .line 125
    iget-wide v1, v12, Ll9/n$a;->b:J

    .line 126
    .line 127
    move-object/from16 v19, v5

    .line 128
    .line 129
    move/from16 v20, v6

    .line 130
    .line 131
    sub-long v5, v3, v1

    .line 132
    .line 133
    long-to-int v5, v5

    .line 134
    add-int v26, v5, v14

    .line 135
    .line 136
    iget-wide v5, v12, Ll9/n$a;->l:J

    .line 137
    .line 138
    cmp-long v9, v5, v16

    .line 139
    .line 140
    if-nez v9, :cond_6

    .line 141
    .line 142
    :goto_5
    move v15, v14

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget-boolean v9, v12, Ll9/n$a;->m:Z

    .line 145
    .line 146
    move v15, v14

    .line 147
    iget-wide v13, v12, Ll9/n$a;->k:J

    .line 148
    .line 149
    sub-long/2addr v1, v13

    .line 150
    long-to-int v1, v1

    .line 151
    iget-object v2, v12, Ll9/n$a;->a:Lb9/w;

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    move-object/from16 v21, v2

    .line 156
    .line 157
    move-wide/from16 v22, v5

    .line 158
    .line 159
    move/from16 v24, v9

    .line 160
    .line 161
    move/from16 v25, v1

    .line 162
    .line 163
    invoke-interface/range {v21 .. v27}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move/from16 v18, v2

    .line 168
    .line 169
    move-object/from16 v19, v5

    .line 170
    .line 171
    move/from16 v20, v6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_6
    iget-wide v1, v12, Ll9/n$a;->b:J

    .line 175
    .line 176
    iput-wide v1, v12, Ll9/n$a;->k:J

    .line 177
    .line 178
    iget-wide v1, v12, Ll9/n$a;->e:J

    .line 179
    .line 180
    iput-wide v1, v12, Ll9/n$a;->l:J

    .line 181
    .line 182
    iget-boolean v1, v12, Ll9/n$a;->c:Z

    .line 183
    .line 184
    iput-boolean v1, v12, Ll9/n$a;->m:Z

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    iput-boolean v1, v12, Ll9/n$a;->i:Z

    .line 188
    .line 189
    :goto_7
    iget-boolean v1, v0, Ll9/n;->e:Z

    .line 190
    .line 191
    if-nez v1, :cond_2d

    .line 192
    .line 193
    iget-object v1, v0, Ll9/n;->g:Ll9/r;

    .line 194
    .line 195
    invoke-virtual {v1, v8}, Ll9/r;->b(I)Z

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Ll9/n;->h:Ll9/r;

    .line 199
    .line 200
    invoke-virtual {v1, v8}, Ll9/r;->b(I)Z

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Ll9/n;->i:Ll9/r;

    .line 204
    .line 205
    invoke-virtual {v1, v8}, Ll9/r;->b(I)Z

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Ll9/n;->g:Ll9/r;

    .line 209
    .line 210
    iget-boolean v2, v1, Ll9/r;->c:Z

    .line 211
    .line 212
    if-eqz v2, :cond_2d

    .line 213
    .line 214
    iget-object v2, v0, Ll9/n;->h:Ll9/r;

    .line 215
    .line 216
    iget-boolean v5, v2, Ll9/r;->c:Z

    .line 217
    .line 218
    if-eqz v5, :cond_2d

    .line 219
    .line 220
    iget-object v5, v0, Ll9/n;->i:Ll9/r;

    .line 221
    .line 222
    iget-boolean v6, v5, Ll9/r;->c:Z

    .line 223
    .line 224
    if-eqz v6, :cond_2d

    .line 225
    .line 226
    iget-object v6, v0, Ll9/n;->c:Lb9/w;

    .line 227
    .line 228
    iget-object v9, v0, Ll9/n;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget v12, v1, Ll9/r;->e:I

    .line 231
    .line 232
    iget v13, v2, Ll9/r;->e:I

    .line 233
    .line 234
    add-int/2addr v13, v12

    .line 235
    iget v14, v5, Ll9/r;->e:I

    .line 236
    .line 237
    add-int/2addr v13, v14

    .line 238
    new-array v13, v13, [B

    .line 239
    .line 240
    iget-object v14, v1, Ll9/r;->d:[B

    .line 241
    .line 242
    move/from16 v21, v15

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-static {v14, v15, v13, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iget-object v12, v2, Ll9/r;->d:[B

    .line 249
    .line 250
    iget v14, v1, Ll9/r;->e:I

    .line 251
    .line 252
    move/from16 v22, v7

    .line 253
    .line 254
    iget v7, v2, Ll9/r;->e:I

    .line 255
    .line 256
    invoke-static {v12, v15, v13, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v5, Ll9/r;->d:[B

    .line 260
    .line 261
    iget v1, v1, Ll9/r;->e:I

    .line 262
    .line 263
    iget v12, v2, Ll9/r;->e:I

    .line 264
    .line 265
    add-int/2addr v1, v12

    .line 266
    iget v5, v5, Ll9/r;->e:I

    .line 267
    .line 268
    invoke-static {v7, v15, v13, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lsa/v;

    .line 272
    .line 273
    iget-object v5, v2, Ll9/r;->d:[B

    .line 274
    .line 275
    iget v2, v2, Ll9/r;->e:I

    .line 276
    .line 277
    invoke-direct {v1, v5, v15, v2}, Lsa/v;-><init>([BII)V

    .line 278
    .line 279
    .line 280
    const/16 v2, 0x2c

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lsa/v;->j(I)V

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x3

    .line 286
    invoke-virtual {v1, v2}, Lsa/v;->e(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1}, Lsa/v;->i()V

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x2

    .line 294
    invoke-virtual {v1, v5}, Lsa/v;->e(I)I

    .line 295
    .line 296
    .line 297
    move-result v23

    .line 298
    invoke-virtual {v1}, Lsa/v;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v27

    .line 302
    const/4 v7, 0x5

    .line 303
    invoke-virtual {v1, v7}, Lsa/v;->e(I)I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    const/4 v7, 0x0

    .line 308
    const/16 v12, 0x20

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    move/from16 v25, v14

    .line 312
    .line 313
    :goto_8
    if-ge v7, v12, :cond_9

    .line 314
    .line 315
    invoke-virtual {v1}, Lsa/v;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_8

    .line 320
    .line 321
    const/4 v12, 0x1

    .line 322
    shl-int/2addr v12, v7

    .line 323
    or-int v25, v25, v12

    .line 324
    .line 325
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    const/16 v12, 0x20

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_9
    const/4 v7, 0x6

    .line 331
    new-array v12, v7, [I

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    :goto_9
    const/16 v15, 0x8

    .line 335
    .line 336
    if-ge v14, v7, :cond_a

    .line 337
    .line 338
    invoke-virtual {v1, v15}, Lsa/v;->e(I)I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    aput v15, v12, v14

    .line 343
    .line 344
    add-int/lit8 v14, v14, 0x1

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_a
    invoke-virtual {v1, v15}, Lsa/v;->e(I)I

    .line 348
    .line 349
    .line 350
    move-result v26

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    :goto_a
    if-ge v14, v2, :cond_d

    .line 354
    .line 355
    invoke-virtual {v1}, Lsa/v;->d()Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-eqz v15, :cond_b

    .line 360
    .line 361
    add-int/lit8 v7, v7, 0x59

    .line 362
    .line 363
    :cond_b
    invoke-virtual {v1}, Lsa/v;->d()Z

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    if-eqz v15, :cond_c

    .line 368
    .line 369
    add-int/lit8 v7, v7, 0x8

    .line 370
    .line 371
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_d
    invoke-virtual {v1, v7}, Lsa/v;->j(I)V

    .line 375
    .line 376
    .line 377
    if-lez v2, :cond_e

    .line 378
    .line 379
    rsub-int/lit8 v7, v2, 0x8

    .line 380
    .line 381
    mul-int/2addr v7, v5

    .line 382
    invoke-virtual {v1, v7}, Lsa/v;->j(I)V

    .line 383
    .line 384
    .line 385
    :cond_e
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    const/4 v14, 0x3

    .line 393
    if-ne v7, v14, :cond_f

    .line 394
    .line 395
    invoke-virtual {v1}, Lsa/v;->i()V

    .line 396
    .line 397
    .line 398
    :cond_f
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    invoke-virtual {v1}, Lsa/v;->d()Z

    .line 407
    .line 408
    .line 409
    move-result v28

    .line 410
    if-eqz v28, :cond_13

    .line 411
    .line 412
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 413
    .line 414
    .line 415
    move-result v28

    .line 416
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 417
    .line 418
    .line 419
    move-result v29

    .line 420
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 421
    .line 422
    .line 423
    move-result v30

    .line 424
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 425
    .line 426
    .line 427
    move-result v31

    .line 428
    move-wide/from16 v32, v3

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    if-eq v7, v3, :cond_11

    .line 432
    .line 433
    if-ne v7, v5, :cond_10

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_10
    move v4, v3

    .line 437
    goto :goto_c

    .line 438
    :cond_11
    :goto_b
    move v4, v5

    .line 439
    :goto_c
    if-ne v7, v3, :cond_12

    .line 440
    .line 441
    move v3, v5

    .line 442
    goto :goto_d

    .line 443
    :cond_12
    const/4 v3, 0x1

    .line 444
    :goto_d
    add-int v28, v28, v29

    .line 445
    .line 446
    mul-int v28, v28, v4

    .line 447
    .line 448
    sub-int v14, v14, v28

    .line 449
    .line 450
    add-int v30, v30, v31

    .line 451
    .line 452
    mul-int v30, v30, v3

    .line 453
    .line 454
    sub-int v15, v15, v30

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_13
    move-wide/from16 v32, v3

    .line 458
    .line 459
    :goto_e
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {v1}, Lsa/v;->d()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_14

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    goto :goto_f

    .line 477
    :cond_14
    move v4, v2

    .line 478
    :goto_f
    if-gt v4, v2, :cond_15

    .line 479
    .line 480
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 487
    .line 488
    .line 489
    add-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_15
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lsa/v;->d()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    const/4 v4, 0x4

    .line 515
    if-eqz v2, :cond_1c

    .line 516
    .line 517
    invoke-virtual {v1}, Lsa/v;->d()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_1c

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    :goto_10
    if-ge v2, v4, :cond_1b

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    :goto_11
    const/4 v5, 0x6

    .line 528
    if-ge v4, v5, :cond_1a

    .line 529
    .line 530
    invoke-virtual {v1}, Lsa/v;->d()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_16

    .line 535
    .line 536
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 537
    .line 538
    .line 539
    move-wide/from16 v29, v10

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_16
    const/16 v5, 0x40

    .line 543
    .line 544
    shl-int/lit8 v7, v2, 0x1

    .line 545
    .line 546
    add-int/lit8 v7, v7, 0x4

    .line 547
    .line 548
    move-wide/from16 v29, v10

    .line 549
    .line 550
    const/4 v10, 0x1

    .line 551
    shl-int v7, v10, v7

    .line 552
    .line 553
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-le v2, v10, :cond_17

    .line 558
    .line 559
    invoke-virtual {v1}, Lsa/v;->g()I

    .line 560
    .line 561
    .line 562
    :cond_17
    const/4 v7, 0x0

    .line 563
    :goto_12
    if-ge v7, v5, :cond_18

    .line 564
    .line 565
    invoke-virtual {v1}, Lsa/v;->g()I

    .line 566
    .line 567
    .line 568
    add-int/lit8 v7, v7, 0x1

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_18
    :goto_13
    const/4 v5, 0x3

    .line 572
    if-ne v2, v5, :cond_19

    .line 573
    .line 574
    goto :goto_14

    .line 575
    :cond_19
    const/4 v5, 0x1

    .line 576
    :goto_14
    add-int/2addr v4, v5

    .line 577
    move-wide/from16 v10, v29

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_1a
    move-wide/from16 v29, v10

    .line 581
    .line 582
    add-int/lit8 v2, v2, 0x1

    .line 583
    .line 584
    const/4 v5, 0x2

    .line 585
    const/4 v4, 0x4

    .line 586
    goto :goto_10

    .line 587
    :cond_1b
    move-wide/from16 v29, v10

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_1c
    move-wide/from16 v29, v10

    .line 591
    .line 592
    const/4 v5, 0x2

    .line 593
    :goto_15
    invoke-virtual {v1, v5}, Lsa/v;->j(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lsa/v;->d()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_1d

    .line 601
    .line 602
    const/16 v2, 0x8

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Lsa/v;->j(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Lsa/v;->i()V

    .line 614
    .line 615
    .line 616
    :cond_1d
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    const/4 v4, 0x0

    .line 621
    const/4 v5, 0x0

    .line 622
    const/4 v7, 0x0

    .line 623
    :goto_16
    if-ge v7, v2, :cond_24

    .line 624
    .line 625
    if-eqz v7, :cond_1e

    .line 626
    .line 627
    invoke-virtual {v1}, Lsa/v;->d()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    :cond_1e
    if-eqz v4, :cond_21

    .line 632
    .line 633
    invoke-virtual {v1}, Lsa/v;->i()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 637
    .line 638
    .line 639
    const/4 v10, 0x0

    .line 640
    :goto_17
    if-gt v10, v5, :cond_20

    .line 641
    .line 642
    invoke-virtual {v1}, Lsa/v;->d()Z

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    if-eqz v11, :cond_1f

    .line 647
    .line 648
    invoke-virtual {v1}, Lsa/v;->i()V

    .line 649
    .line 650
    .line 651
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 652
    .line 653
    goto :goto_17

    .line 654
    :cond_20
    move/from16 v31, v2

    .line 655
    .line 656
    goto :goto_1a

    .line 657
    :cond_21
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    add-int v11, v5, v10

    .line 666
    .line 667
    const/16 v28, 0x0

    .line 668
    .line 669
    move/from16 v31, v2

    .line 670
    .line 671
    move/from16 v2, v28

    .line 672
    .line 673
    :goto_18
    if-ge v2, v5, :cond_22

    .line 674
    .line 675
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Lsa/v;->i()V

    .line 679
    .line 680
    .line 681
    add-int/lit8 v2, v2, 0x1

    .line 682
    .line 683
    goto :goto_18

    .line 684
    :cond_22
    const/4 v2, 0x0

    .line 685
    :goto_19
    if-ge v2, v10, :cond_23

    .line 686
    .line 687
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Lsa/v;->i()V

    .line 691
    .line 692
    .line 693
    add-int/lit8 v2, v2, 0x1

    .line 694
    .line 695
    goto :goto_19

    .line 696
    :cond_23
    move v5, v11

    .line 697
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    .line 698
    .line 699
    move/from16 v2, v31

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_24
    invoke-virtual {v1}, Lsa/v;->d()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_25

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    :goto_1b
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-ge v2, v4, :cond_25

    .line 714
    .line 715
    add-int/lit8 v4, v3, 0x4

    .line 716
    .line 717
    add-int/lit8 v4, v4, 0x1

    .line 718
    .line 719
    invoke-virtual {v1, v4}, Lsa/v;->j(I)V

    .line 720
    .line 721
    .line 722
    add-int/lit8 v2, v2, 0x1

    .line 723
    .line 724
    goto :goto_1b

    .line 725
    :cond_25
    const/4 v2, 0x2

    .line 726
    invoke-virtual {v1, v2}, Lsa/v;->j(I)V

    .line 727
    .line 728
    .line 729
    const/high16 v2, 0x3f800000    # 1.0f

    .line 730
    .line 731
    invoke-virtual {v1}, Lsa/v;->d()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_2c

    .line 736
    .line 737
    invoke-virtual {v1}, Lsa/v;->d()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_28

    .line 742
    .line 743
    const/16 v3, 0x8

    .line 744
    .line 745
    invoke-virtual {v1, v3}, Lsa/v;->e(I)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    const/16 v4, 0xff

    .line 750
    .line 751
    if-ne v3, v4, :cond_26

    .line 752
    .line 753
    const/16 v3, 0x10

    .line 754
    .line 755
    invoke-virtual {v1, v3}, Lsa/v;->e(I)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-virtual {v1, v3}, Lsa/v;->e(I)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v4, :cond_28

    .line 764
    .line 765
    if-eqz v3, :cond_28

    .line 766
    .line 767
    int-to-float v2, v4

    .line 768
    int-to-float v3, v3

    .line 769
    div-float/2addr v2, v3

    .line 770
    goto :goto_1c

    .line 771
    :cond_26
    sget-object v4, Lsa/q;->b:[F

    .line 772
    .line 773
    const/16 v5, 0x11

    .line 774
    .line 775
    if-ge v3, v5, :cond_27

    .line 776
    .line 777
    aget v2, v4, v3

    .line 778
    .line 779
    goto :goto_1c

    .line 780
    :cond_27
    const/16 v4, 0x2e

    .line 781
    .line 782
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 783
    .line 784
    const-string v7, "H265Reader"

    .line 785
    .line 786
    invoke-static {v4, v5, v3, v7}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :cond_28
    :goto_1c
    invoke-virtual {v1}, Lsa/v;->d()Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_29

    .line 794
    .line 795
    invoke-virtual {v1}, Lsa/v;->i()V

    .line 796
    .line 797
    .line 798
    :cond_29
    invoke-virtual {v1}, Lsa/v;->d()Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_2a

    .line 803
    .line 804
    const/4 v3, 0x4

    .line 805
    invoke-virtual {v1, v3}, Lsa/v;->j(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Lsa/v;->d()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_2a

    .line 813
    .line 814
    const/16 v3, 0x18

    .line 815
    .line 816
    invoke-virtual {v1, v3}, Lsa/v;->j(I)V

    .line 817
    .line 818
    .line 819
    :cond_2a
    invoke-virtual {v1}, Lsa/v;->d()Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_2b

    .line 824
    .line 825
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Lsa/v;->f()I

    .line 829
    .line 830
    .line 831
    :cond_2b
    invoke-virtual {v1}, Lsa/v;->i()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, Lsa/v;->d()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_2c

    .line 839
    .line 840
    mul-int/lit8 v15, v15, 0x2

    .line 841
    .line 842
    :cond_2c
    move-object/from16 v28, v12

    .line 843
    .line 844
    invoke-static/range {v23 .. v28}, Lz7/b;->r(IIIIZ[I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v3, Lcom/google/android/exoplayer2/n$a;

    .line 849
    .line 850
    invoke-direct {v3}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 851
    .line 852
    .line 853
    iput-object v9, v3, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 854
    .line 855
    const-string v4, "video/hevc"

    .line 856
    .line 857
    iput-object v4, v3, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 858
    .line 859
    iput-object v1, v3, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 860
    .line 861
    iput v14, v3, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 862
    .line 863
    iput v15, v3, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 864
    .line 865
    iput v2, v3, Lcom/google/android/exoplayer2/n$a;->t:F

    .line 866
    .line 867
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iput-object v1, v3, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 872
    .line 873
    new-instance v1, Lcom/google/android/exoplayer2/n;

    .line 874
    .line 875
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v6, v1}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 879
    .line 880
    .line 881
    const/4 v1, 0x1

    .line 882
    iput-boolean v1, v0, Ll9/n;->e:Z

    .line 883
    .line 884
    goto :goto_1d

    .line 885
    :cond_2d
    move-wide/from16 v32, v3

    .line 886
    .line 887
    move/from16 v22, v7

    .line 888
    .line 889
    move-wide/from16 v29, v10

    .line 890
    .line 891
    move/from16 v21, v15

    .line 892
    .line 893
    :goto_1d
    iget-object v1, v0, Ll9/n;->j:Ll9/r;

    .line 894
    .line 895
    invoke-virtual {v1, v8}, Ll9/r;->b(I)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_2e

    .line 900
    .line 901
    iget-object v1, v0, Ll9/n;->j:Ll9/r;

    .line 902
    .line 903
    iget-object v2, v1, Ll9/r;->d:[B

    .line 904
    .line 905
    iget v1, v1, Ll9/r;->e:I

    .line 906
    .line 907
    invoke-static {v1, v2}, Lsa/q;->e(I[B)I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    iget-object v2, v0, Ll9/n;->n:Lsa/u;

    .line 912
    .line 913
    iget-object v3, v0, Ll9/n;->j:Ll9/r;

    .line 914
    .line 915
    iget-object v3, v3, Ll9/r;->d:[B

    .line 916
    .line 917
    invoke-virtual {v2, v1, v3}, Lsa/u;->z(I[B)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v0, Ll9/n;->n:Lsa/u;

    .line 921
    .line 922
    const/4 v2, 0x5

    .line 923
    invoke-virtual {v1, v2}, Lsa/u;->C(I)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v0, Ll9/n;->a:Ll9/z;

    .line 927
    .line 928
    iget-object v2, v0, Ll9/n;->n:Lsa/u;

    .line 929
    .line 930
    iget-object v1, v1, Ll9/z;->b:[Lb9/w;

    .line 931
    .line 932
    move-wide/from16 v3, v29

    .line 933
    .line 934
    invoke-static {v3, v4, v2, v1}, Lb9/b;->a(JLsa/u;[Lb9/w;)V

    .line 935
    .line 936
    .line 937
    goto :goto_1e

    .line 938
    :cond_2e
    move-wide/from16 v3, v29

    .line 939
    .line 940
    :goto_1e
    iget-object v1, v0, Ll9/n;->k:Ll9/r;

    .line 941
    .line 942
    invoke-virtual {v1, v8}, Ll9/r;->b(I)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_2f

    .line 947
    .line 948
    iget-object v1, v0, Ll9/n;->k:Ll9/r;

    .line 949
    .line 950
    iget-object v2, v1, Ll9/r;->d:[B

    .line 951
    .line 952
    iget v1, v1, Ll9/r;->e:I

    .line 953
    .line 954
    invoke-static {v1, v2}, Lsa/q;->e(I[B)I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    iget-object v2, v0, Ll9/n;->n:Lsa/u;

    .line 959
    .line 960
    iget-object v5, v0, Ll9/n;->k:Ll9/r;

    .line 961
    .line 962
    iget-object v5, v5, Ll9/r;->d:[B

    .line 963
    .line 964
    invoke-virtual {v2, v1, v5}, Lsa/u;->z(I[B)V

    .line 965
    .line 966
    .line 967
    iget-object v1, v0, Ll9/n;->n:Lsa/u;

    .line 968
    .line 969
    const/4 v2, 0x5

    .line 970
    invoke-virtual {v1, v2}, Lsa/u;->C(I)V

    .line 971
    .line 972
    .line 973
    iget-object v1, v0, Ll9/n;->a:Ll9/z;

    .line 974
    .line 975
    iget-object v2, v0, Ll9/n;->n:Lsa/u;

    .line 976
    .line 977
    iget-object v1, v1, Ll9/z;->b:[Lb9/w;

    .line 978
    .line 979
    invoke-static {v3, v4, v2, v1}, Lb9/b;->a(JLsa/u;[Lb9/w;)V

    .line 980
    .line 981
    .line 982
    :cond_2f
    iget-wide v1, v0, Ll9/n;->m:J

    .line 983
    .line 984
    iget-object v3, v0, Ll9/n;->d:Ll9/n$a;

    .line 985
    .line 986
    iget-boolean v4, v0, Ll9/n;->e:Z

    .line 987
    .line 988
    const/4 v5, 0x0

    .line 989
    iput-boolean v5, v3, Ll9/n$a;->g:Z

    .line 990
    .line 991
    iput-boolean v5, v3, Ll9/n$a;->h:Z

    .line 992
    .line 993
    iput-wide v1, v3, Ll9/n$a;->e:J

    .line 994
    .line 995
    iput v5, v3, Ll9/n$a;->d:I

    .line 996
    .line 997
    move-wide/from16 v1, v32

    .line 998
    .line 999
    iput-wide v1, v3, Ll9/n$a;->b:J

    .line 1000
    .line 1001
    const/16 v6, 0x20

    .line 1002
    .line 1003
    move/from16 v7, v22

    .line 1004
    .line 1005
    if-lt v7, v6, :cond_31

    .line 1006
    .line 1007
    const/16 v6, 0x28

    .line 1008
    .line 1009
    if-ne v7, v6, :cond_30

    .line 1010
    .line 1011
    goto :goto_1f

    .line 1012
    :cond_30
    move v6, v5

    .line 1013
    goto :goto_20

    .line 1014
    :cond_31
    :goto_1f
    const/4 v6, 0x1

    .line 1015
    :goto_20
    if-nez v6, :cond_38

    .line 1016
    .line 1017
    iget-boolean v6, v3, Ll9/n$a;->i:Z

    .line 1018
    .line 1019
    if-eqz v6, :cond_34

    .line 1020
    .line 1021
    iget-boolean v6, v3, Ll9/n$a;->j:Z

    .line 1022
    .line 1023
    if-nez v6, :cond_34

    .line 1024
    .line 1025
    if-eqz v4, :cond_33

    .line 1026
    .line 1027
    iget-wide v10, v3, Ll9/n$a;->l:J

    .line 1028
    .line 1029
    cmp-long v4, v10, v16

    .line 1030
    .line 1031
    if-nez v4, :cond_32

    .line 1032
    .line 1033
    goto :goto_21

    .line 1034
    :cond_32
    iget-boolean v12, v3, Ll9/n$a;->m:Z

    .line 1035
    .line 1036
    iget-wide v8, v3, Ll9/n$a;->k:J

    .line 1037
    .line 1038
    sub-long/2addr v1, v8

    .line 1039
    long-to-int v13, v1

    .line 1040
    iget-object v9, v3, Ll9/n$a;->a:Lb9/w;

    .line 1041
    .line 1042
    const/4 v15, 0x0

    .line 1043
    move/from16 v14, v21

    .line 1044
    .line 1045
    invoke-interface/range {v9 .. v15}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_33
    :goto_21
    iput-boolean v5, v3, Ll9/n$a;->i:Z

    .line 1049
    .line 1050
    :cond_34
    const/16 v1, 0x20

    .line 1051
    .line 1052
    if-gt v1, v7, :cond_35

    .line 1053
    .line 1054
    const/16 v1, 0x23

    .line 1055
    .line 1056
    if-le v7, v1, :cond_36

    .line 1057
    .line 1058
    :cond_35
    const/16 v1, 0x27

    .line 1059
    .line 1060
    if-ne v7, v1, :cond_37

    .line 1061
    .line 1062
    :cond_36
    const/4 v1, 0x1

    .line 1063
    goto :goto_22

    .line 1064
    :cond_37
    move v1, v5

    .line 1065
    :goto_22
    if-eqz v1, :cond_38

    .line 1066
    .line 1067
    iget-boolean v1, v3, Ll9/n$a;->j:Z

    .line 1068
    .line 1069
    const/4 v2, 0x1

    .line 1070
    xor-int/2addr v1, v2

    .line 1071
    iput-boolean v1, v3, Ll9/n$a;->h:Z

    .line 1072
    .line 1073
    iput-boolean v2, v3, Ll9/n$a;->j:Z

    .line 1074
    .line 1075
    goto :goto_23

    .line 1076
    :cond_38
    const/4 v2, 0x1

    .line 1077
    :goto_23
    const/16 v1, 0x10

    .line 1078
    .line 1079
    if-lt v7, v1, :cond_39

    .line 1080
    .line 1081
    const/16 v1, 0x15

    .line 1082
    .line 1083
    if-gt v7, v1, :cond_39

    .line 1084
    .line 1085
    move v1, v2

    .line 1086
    goto :goto_24

    .line 1087
    :cond_39
    move v1, v5

    .line 1088
    :goto_24
    iput-boolean v1, v3, Ll9/n$a;->c:Z

    .line 1089
    .line 1090
    if-nez v1, :cond_3a

    .line 1091
    .line 1092
    const/16 v1, 0x9

    .line 1093
    .line 1094
    if-gt v7, v1, :cond_3b

    .line 1095
    .line 1096
    :cond_3a
    move v5, v2

    .line 1097
    :cond_3b
    iput-boolean v5, v3, Ll9/n$a;->f:Z

    .line 1098
    .line 1099
    iget-boolean v1, v0, Ll9/n;->e:Z

    .line 1100
    .line 1101
    if-nez v1, :cond_3c

    .line 1102
    .line 1103
    iget-object v1, v0, Ll9/n;->g:Ll9/r;

    .line 1104
    .line 1105
    invoke-virtual {v1, v7}, Ll9/r;->d(I)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, v0, Ll9/n;->h:Ll9/r;

    .line 1109
    .line 1110
    invoke-virtual {v1, v7}, Ll9/r;->d(I)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v0, Ll9/n;->i:Ll9/r;

    .line 1114
    .line 1115
    invoke-virtual {v1, v7}, Ll9/r;->d(I)V

    .line 1116
    .line 1117
    .line 1118
    :cond_3c
    iget-object v1, v0, Ll9/n;->j:Ll9/r;

    .line 1119
    .line 1120
    invoke-virtual {v1, v7}, Ll9/r;->d(I)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v0, Ll9/n;->k:Ll9/r;

    .line 1124
    .line 1125
    invoke-virtual {v1, v7}, Ll9/r;->d(I)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v1, p1

    .line 1129
    .line 1130
    move/from16 v2, v18

    .line 1131
    .line 1132
    move-object/from16 v5, v19

    .line 1133
    .line 1134
    move/from16 v3, v20

    .line 1135
    .line 1136
    goto/16 :goto_1

    .line 1137
    .line 1138
    :cond_3d
    move-object/from16 v1, p1

    .line 1139
    .line 1140
    goto/16 :goto_0

    .line 1141
    .line 1142
    :cond_3e
    return-void
.end method

.method public final b([BII)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/n;->d:Ll9/n$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll9/n$a;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Ll9/n$a;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Ll9/n$a;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Ll9/n$a;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Ll9/n$a;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ll9/n;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Ll9/n;->g:Ll9/r;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ll9/r;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ll9/n;->h:Ll9/r;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Ll9/r;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ll9/n;->i:Ll9/r;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Ll9/r;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Ll9/n;->j:Ll9/r;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Ll9/r;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ll9/n;->k:Ll9/r;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Ll9/r;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ll9/n;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Ll9/n;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Ll9/n;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lsa/q;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll9/n;->g:Ll9/r;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll9/r;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ll9/n;->h:Ll9/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll9/r;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ll9/n;->i:Ll9/r;

    .line 28
    .line 29
    invoke-virtual {v0}, Ll9/r;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ll9/n;->j:Ll9/r;

    .line 33
    .line 34
    invoke-virtual {v0}, Ll9/r;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ll9/n;->k:Ll9/r;

    .line 38
    .line 39
    invoke-virtual {v0}, Ll9/r;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ll9/n;->d:Ll9/n$a;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Ll9/n$a;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Ll9/n$a;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Ll9/n$a;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Ll9/n$a;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Ll9/n$a;->j:Z

    .line 56
    .line 57
    :cond_0
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
    iput-object v0, p0, Ll9/n;->b:Ljava/lang/String;

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
    iput-object v0, p0, Ll9/n;->c:Lb9/w;

    .line 22
    .line 23
    new-instance v1, Ll9/n$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ll9/n$a;-><init>(Lb9/w;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ll9/n;->d:Ll9/n$a;

    .line 29
    .line 30
    iget-object v0, p0, Ll9/n;->a:Ll9/z;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ll9/z;->a(Lb9/j;Ll9/d0$d;)V

    .line 33
    .line 34
    .line 35
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
    iput-wide p2, p0, Ll9/n;->m:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
