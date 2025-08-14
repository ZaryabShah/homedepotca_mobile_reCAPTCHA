.class public final Ll9/p;
.super Ljava/lang/Object;
.source "LatmReader.java"

# interfaces
.implements Ll9/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsa/u;

.field public final c:Lsa/t;

.field public d:Lb9/w;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/exoplayer2/n;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lsa/u;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lsa/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll9/p;->b:Lsa/u;

    .line 14
    .line 15
    new-instance v0, Lsa/t;

    .line 16
    .line 17
    iget-object p1, p1, Lsa/u;->a:[B

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    invoke-direct {v0, p1, v1}, Lsa/t;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll9/p;->c:Lsa/t;

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Ll9/p;->k:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lsa/u;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll9/p;->d:Lb9/w;

    .line 6
    .line 7
    invoke-static {v2}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v1, Lsa/u;->c:I

    .line 11
    .line 12
    iget v3, v1, Lsa/u;->b:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    if-lez v2, :cond_1e

    .line 16
    .line 17
    iget v3, v0, Ll9/p;->g:I

    .line 18
    .line 19
    const/16 v4, 0x56

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_1d

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq v3, v5, :cond_1b

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    if-eq v3, v7, :cond_19

    .line 32
    .line 33
    if-ne v3, v4, :cond_18

    .line 34
    .line 35
    iget v3, v0, Ll9/p;->i:I

    .line 36
    .line 37
    iget v9, v0, Ll9/p;->h:I

    .line 38
    .line 39
    sub-int/2addr v3, v9

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Ll9/p;->c:Lsa/t;

    .line 45
    .line 46
    iget-object v3, v3, Lsa/t;->a:[B

    .line 47
    .line 48
    iget v9, v0, Ll9/p;->h:I

    .line 49
    .line 50
    invoke-virtual {v1, v3, v9, v2}, Lsa/u;->b([BII)V

    .line 51
    .line 52
    .line 53
    iget v3, v0, Ll9/p;->h:I

    .line 54
    .line 55
    add-int/2addr v3, v2

    .line 56
    iput v3, v0, Ll9/p;->h:I

    .line 57
    .line 58
    iget v2, v0, Ll9/p;->i:I

    .line 59
    .line 60
    if-ne v3, v2, :cond_0

    .line 61
    .line 62
    iget-object v2, v0, Ll9/p;->c:Lsa/t;

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lsa/t;->k(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Ll9/p;->c:Lsa/t;

    .line 68
    .line 69
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_f

    .line 74
    .line 75
    iput-boolean v5, v0, Ll9/p;->l:Z

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lsa/t;->g(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v3, v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lsa/t;->g(I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v10, v6

    .line 89
    :goto_1
    iput v10, v0, Ll9/p;->m:I

    .line 90
    .line 91
    if-nez v10, :cond_e

    .line 92
    .line 93
    if-ne v3, v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lsa/t;->g(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    add-int/2addr v10, v5

    .line 100
    mul-int/2addr v10, v8

    .line 101
    invoke-virtual {v2, v10}, Lsa/t;->g(I)I

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_d

    .line 109
    .line 110
    const/4 v10, 0x6

    .line 111
    invoke-virtual {v2, v10}, Lsa/t;->g(I)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iput v11, v0, Ll9/p;->n:I

    .line 116
    .line 117
    const/4 v11, 0x4

    .line 118
    invoke-virtual {v2, v11}, Lsa/t;->g(I)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-virtual {v2, v4}, Lsa/t;->g(I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-nez v12, :cond_c

    .line 127
    .line 128
    if-nez v13, :cond_c

    .line 129
    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, Lsa/t;->e()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-virtual {v2}, Lsa/t;->b()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-static {v2, v5}, Lx8/a;->b(Lsa/t;Z)Lx8/a$a;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    iget-object v15, v14, Lx8/a$a;->c:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v15, v0, Ll9/p;->u:Ljava/lang/String;

    .line 147
    .line 148
    iget v15, v14, Lx8/a$a;->a:I

    .line 149
    .line 150
    iput v15, v0, Ll9/p;->r:I

    .line 151
    .line 152
    iget v14, v14, Lx8/a$a;->b:I

    .line 153
    .line 154
    iput v14, v0, Ll9/p;->t:I

    .line 155
    .line 156
    invoke-virtual {v2}, Lsa/t;->b()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    sub-int/2addr v13, v14

    .line 161
    invoke-virtual {v2, v12}, Lsa/t;->k(I)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v12, v13, 0x7

    .line 165
    .line 166
    div-int/2addr v12, v8

    .line 167
    new-array v12, v12, [B

    .line 168
    .line 169
    invoke-virtual {v2, v12, v13}, Lsa/t;->h([BI)V

    .line 170
    .line 171
    .line 172
    new-instance v13, Lcom/google/android/exoplayer2/n$a;

    .line 173
    .line 174
    invoke-direct {v13}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v14, v0, Ll9/p;->e:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v14, v13, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 180
    .line 181
    const-string v14, "audio/mp4a-latm"

    .line 182
    .line 183
    iput-object v14, v13, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v14, v0, Ll9/p;->u:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v14, v13, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 188
    .line 189
    iget v14, v0, Ll9/p;->t:I

    .line 190
    .line 191
    iput v14, v13, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 192
    .line 193
    iget v14, v0, Ll9/p;->r:I

    .line 194
    .line 195
    iput v14, v13, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 196
    .line 197
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iput-object v12, v13, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 202
    .line 203
    iget-object v12, v0, Ll9/p;->a:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v12, v13, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v12, Lcom/google/android/exoplayer2/n;

    .line 208
    .line 209
    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 210
    .line 211
    .line 212
    iget-object v13, v0, Ll9/p;->f:Lcom/google/android/exoplayer2/n;

    .line 213
    .line 214
    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_4

    .line 219
    .line 220
    iput-object v12, v0, Ll9/p;->f:Lcom/google/android/exoplayer2/n;

    .line 221
    .line 222
    const-wide/32 v13, 0x3d090000

    .line 223
    .line 224
    .line 225
    iget v15, v12, Lcom/google/android/exoplayer2/n;->C:I

    .line 226
    .line 227
    int-to-long v9, v15

    .line 228
    div-long/2addr v13, v9

    .line 229
    iput-wide v13, v0, Ll9/p;->s:J

    .line 230
    .line 231
    iget-object v9, v0, Ll9/p;->d:Lb9/w;

    .line 232
    .line 233
    invoke-interface {v9, v12}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    invoke-virtual {v2, v7}, Lsa/t;->g(I)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    add-int/2addr v9, v5

    .line 242
    mul-int/2addr v9, v8

    .line 243
    invoke-virtual {v2, v9}, Lsa/t;->g(I)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    int-to-long v9, v9

    .line 248
    long-to-int v9, v9

    .line 249
    invoke-virtual {v2}, Lsa/t;->b()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-static {v2, v5}, Lx8/a;->b(Lsa/t;Z)Lx8/a$a;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    iget-object v13, v12, Lx8/a$a;->c:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v13, v0, Ll9/p;->u:Ljava/lang/String;

    .line 260
    .line 261
    iget v13, v12, Lx8/a$a;->a:I

    .line 262
    .line 263
    iput v13, v0, Ll9/p;->r:I

    .line 264
    .line 265
    iget v12, v12, Lx8/a$a;->b:I

    .line 266
    .line 267
    iput v12, v0, Ll9/p;->t:I

    .line 268
    .line 269
    invoke-virtual {v2}, Lsa/t;->b()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    sub-int/2addr v10, v12

    .line 274
    sub-int/2addr v9, v10

    .line 275
    invoke-virtual {v2, v9}, Lsa/t;->m(I)V

    .line 276
    .line 277
    .line 278
    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, Lsa/t;->g(I)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    iput v9, v0, Ll9/p;->o:I

    .line 283
    .line 284
    if-eqz v9, :cond_9

    .line 285
    .line 286
    if-eq v9, v5, :cond_8

    .line 287
    .line 288
    if-eq v9, v4, :cond_7

    .line 289
    .line 290
    if-eq v9, v11, :cond_7

    .line 291
    .line 292
    const/4 v4, 0x5

    .line 293
    if-eq v9, v4, :cond_7

    .line 294
    .line 295
    const/4 v4, 0x6

    .line 296
    if-eq v9, v4, :cond_6

    .line 297
    .line 298
    const/4 v4, 0x7

    .line 299
    if-ne v9, v4, :cond_5

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_6
    :goto_3
    invoke-virtual {v2, v5}, Lsa/t;->m(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    const/4 v4, 0x6

    .line 313
    invoke-virtual {v2, v4}, Lsa/t;->m(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    const/16 v4, 0x9

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Lsa/t;->m(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_9
    invoke-virtual {v2, v8}, Lsa/t;->m(I)V

    .line 324
    .line 325
    .line 326
    :goto_4
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    iput-boolean v4, v0, Ll9/p;->p:Z

    .line 331
    .line 332
    const-wide/16 v9, 0x0

    .line 333
    .line 334
    iput-wide v9, v0, Ll9/p;->q:J

    .line 335
    .line 336
    if-eqz v4, :cond_b

    .line 337
    .line 338
    if-ne v3, v5, :cond_a

    .line 339
    .line 340
    invoke-virtual {v2, v7}, Lsa/t;->g(I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    add-int/2addr v3, v5

    .line 345
    mul-int/2addr v3, v8

    .line 346
    invoke-virtual {v2, v3}, Lsa/t;->g(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    int-to-long v3, v3

    .line 351
    iput-wide v3, v0, Ll9/p;->q:J

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_a
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iget-wide v4, v0, Ll9/p;->q:J

    .line 359
    .line 360
    shl-long/2addr v4, v8

    .line 361
    invoke-virtual {v2, v8}, Lsa/t;->g(I)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    int-to-long v9, v7

    .line 366
    add-long/2addr v4, v9

    .line 367
    iput-wide v4, v0, Ll9/p;->q:J

    .line 368
    .line 369
    if-nez v3, :cond_a

    .line 370
    .line 371
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lsa/t;->f()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_10

    .line 376
    .line 377
    invoke-virtual {v2, v8}, Lsa/t;->m(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_c
    const/4 v1, 0x0

    .line 382
    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    throw v1

    .line 387
    :cond_d
    const/4 v1, 0x0

    .line 388
    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    throw v1

    .line 393
    :cond_e
    const/4 v1, 0x0

    .line 394
    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    throw v1

    .line 399
    :cond_f
    iget-boolean v3, v0, Ll9/p;->l:Z

    .line 400
    .line 401
    if-nez v3, :cond_10

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_10
    :goto_6
    iget v3, v0, Ll9/p;->m:I

    .line 405
    .line 406
    if-nez v3, :cond_17

    .line 407
    .line 408
    iget v3, v0, Ll9/p;->n:I

    .line 409
    .line 410
    if-nez v3, :cond_16

    .line 411
    .line 412
    iget v3, v0, Ll9/p;->o:I

    .line 413
    .line 414
    if-nez v3, :cond_15

    .line 415
    .line 416
    move v3, v6

    .line 417
    :goto_7
    invoke-virtual {v2, v8}, Lsa/t;->g(I)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    add-int v13, v3, v4

    .line 422
    .line 423
    const/16 v3, 0xff

    .line 424
    .line 425
    if-eq v4, v3, :cond_14

    .line 426
    .line 427
    invoke-virtual {v2}, Lsa/t;->e()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    and-int/lit8 v4, v3, 0x7

    .line 432
    .line 433
    if-nez v4, :cond_11

    .line 434
    .line 435
    iget-object v4, v0, Ll9/p;->b:Lsa/u;

    .line 436
    .line 437
    shr-int/lit8 v3, v3, 0x3

    .line 438
    .line 439
    invoke-virtual {v4, v3}, Lsa/u;->B(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_11
    iget-object v3, v0, Ll9/p;->b:Lsa/u;

    .line 444
    .line 445
    iget-object v3, v3, Lsa/u;->a:[B

    .line 446
    .line 447
    mul-int/lit8 v4, v13, 0x8

    .line 448
    .line 449
    invoke-virtual {v2, v3, v4}, Lsa/t;->h([BI)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v0, Ll9/p;->b:Lsa/u;

    .line 453
    .line 454
    invoke-virtual {v3, v6}, Lsa/u;->B(I)V

    .line 455
    .line 456
    .line 457
    :goto_8
    iget-object v3, v0, Ll9/p;->d:Lb9/w;

    .line 458
    .line 459
    iget-object v4, v0, Ll9/p;->b:Lsa/u;

    .line 460
    .line 461
    invoke-interface {v3, v13, v4}, Lb9/w;->d(ILsa/u;)V

    .line 462
    .line 463
    .line 464
    iget-wide v10, v0, Ll9/p;->k:J

    .line 465
    .line 466
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    cmp-long v3, v10, v3

    .line 472
    .line 473
    if-eqz v3, :cond_12

    .line 474
    .line 475
    iget-object v9, v0, Ll9/p;->d:Lb9/w;

    .line 476
    .line 477
    const/4 v12, 0x1

    .line 478
    const/4 v14, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    invoke-interface/range {v9 .. v15}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 481
    .line 482
    .line 483
    iget-wide v3, v0, Ll9/p;->k:J

    .line 484
    .line 485
    iget-wide v7, v0, Ll9/p;->s:J

    .line 486
    .line 487
    add-long/2addr v3, v7

    .line 488
    iput-wide v3, v0, Ll9/p;->k:J

    .line 489
    .line 490
    :cond_12
    iget-boolean v3, v0, Ll9/p;->p:Z

    .line 491
    .line 492
    if-eqz v3, :cond_13

    .line 493
    .line 494
    iget-wide v3, v0, Ll9/p;->q:J

    .line 495
    .line 496
    long-to-int v3, v3

    .line 497
    invoke-virtual {v2, v3}, Lsa/t;->m(I)V

    .line 498
    .line 499
    .line 500
    :cond_13
    :goto_9
    iput v6, v0, Ll9/p;->g:I

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_14
    move v3, v13

    .line 505
    goto :goto_7

    .line 506
    :cond_15
    const/4 v3, 0x0

    .line 507
    invoke-static {v3, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    throw v1

    .line 512
    :cond_16
    const/4 v3, 0x0

    .line 513
    invoke-static {v3, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    throw v1

    .line 518
    :cond_17
    const/4 v3, 0x0

    .line 519
    invoke-static {v3, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    throw v1

    .line 524
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :cond_19
    iget v2, v0, Ll9/p;->j:I

    .line 531
    .line 532
    and-int/lit16 v2, v2, -0xe1

    .line 533
    .line 534
    shl-int/2addr v2, v8

    .line 535
    invoke-virtual/range {p1 .. p1}, Lsa/u;->r()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    or-int/2addr v2, v3

    .line 540
    iput v2, v0, Ll9/p;->i:I

    .line 541
    .line 542
    iget-object v3, v0, Ll9/p;->b:Lsa/u;

    .line 543
    .line 544
    iget-object v5, v3, Lsa/u;->a:[B

    .line 545
    .line 546
    array-length v5, v5

    .line 547
    if-le v2, v5, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v3, v2}, Lsa/u;->y(I)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v0, Ll9/p;->c:Lsa/t;

    .line 553
    .line 554
    iget-object v3, v0, Ll9/p;->b:Lsa/u;

    .line 555
    .line 556
    iget-object v3, v3, Lsa/u;->a:[B

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    array-length v5, v3

    .line 562
    invoke-virtual {v2, v5, v3}, Lsa/t;->j(I[B)V

    .line 563
    .line 564
    .line 565
    :cond_1a
    iput v6, v0, Ll9/p;->h:I

    .line 566
    .line 567
    iput v4, v0, Ll9/p;->g:I

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lsa/u;->r()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    and-int/lit16 v3, v2, 0xe0

    .line 576
    .line 577
    const/16 v5, 0xe0

    .line 578
    .line 579
    if-ne v3, v5, :cond_1c

    .line 580
    .line 581
    iput v2, v0, Ll9/p;->j:I

    .line 582
    .line 583
    iput v7, v0, Ll9/p;->g:I

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_1c
    if-eq v2, v4, :cond_0

    .line 588
    .line 589
    iput v6, v0, Ll9/p;->g:I

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lsa/u;->r()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-ne v2, v4, :cond_0

    .line 598
    .line 599
    iput v5, v0, Ll9/p;->g:I

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_1e
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll9/p;->g:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Ll9/p;->k:J

    .line 10
    .line 11
    iput-boolean v0, p0, Ll9/p;->l:Z

    .line 12
    .line 13
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
    iget v0, p2, Ll9/d0$d;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lb9/j;->h(II)Lb9/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ll9/p;->d:Lb9/w;

    .line 15
    .line 16
    invoke-virtual {p2}, Ll9/d0$d;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Ll9/d0$d;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Ll9/p;->e:Ljava/lang/String;

    .line 22
    .line 23
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
    iput-wide p2, p0, Ll9/p;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
