.class public final Ll9/t;
.super Ljava/lang/Object;
.source "PesReader.java"

# interfaces
.implements Ll9/d0;


# instance fields
.field public final a:Ll9/j;

.field public final b:Lsa/t;

.field public c:I

.field public d:I

.field public e:Lsa/b0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Ll9/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/t;->a:Ll9/j;

    .line 5
    .line 6
    new-instance p1, Lsa/t;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lsa/t;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll9/t;->b:Lsa/t;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Ll9/t;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILsa/u;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ll9/t;->e:Lsa/b0;

    .line 6
    .line 7
    invoke-static {v2}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    const-string v7, "PesReader"

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v2, v0, Ll9/t;->c:I

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    if-eq v2, v8, :cond_2

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iget v2, v0, Ll9/t;->j:I

    .line 32
    .line 33
    if-eq v2, v6, :cond_0

    .line 34
    .line 35
    const/16 v9, 0x3b

    .line 36
    .line 37
    new-instance v10, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v9, "Unexpected start indicator: expected "

    .line 43
    .line 44
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " more bytes"

    .line 51
    .line 52
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, v0, Ll9/t;->a:Ll9/j;

    .line 63
    .line 64
    invoke-interface {v2}, Ll9/j;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 75
    .line 76
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    iput v3, v0, Ll9/t;->c:I

    .line 80
    .line 81
    iput v5, v0, Ll9/t;->d:I

    .line 82
    .line 83
    :cond_4
    move/from16 v2, p1

    .line 84
    .line 85
    :cond_5
    :goto_1
    iget v9, v1, Lsa/u;->c:I

    .line 86
    .line 87
    iget v10, v1, Lsa/u;->b:I

    .line 88
    .line 89
    sub-int/2addr v9, v10

    .line 90
    if-lez v9, :cond_14

    .line 91
    .line 92
    iget v11, v0, Ll9/t;->c:I

    .line 93
    .line 94
    if-eqz v11, :cond_13

    .line 95
    .line 96
    if-eq v11, v3, :cond_d

    .line 97
    .line 98
    if-eq v11, v8, :cond_9

    .line 99
    .line 100
    if-ne v11, v4, :cond_8

    .line 101
    .line 102
    iget v11, v0, Ll9/t;->j:I

    .line 103
    .line 104
    if-ne v11, v6, :cond_6

    .line 105
    .line 106
    move v11, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sub-int v11, v9, v11

    .line 109
    .line 110
    :goto_2
    if-lez v11, :cond_7

    .line 111
    .line 112
    sub-int/2addr v9, v11

    .line 113
    add-int/2addr v10, v9

    .line 114
    invoke-virtual {v1, v10}, Lsa/u;->A(I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v10, v0, Ll9/t;->a:Ll9/j;

    .line 118
    .line 119
    invoke-interface {v10, v1}, Ll9/j;->a(Lsa/u;)V

    .line 120
    .line 121
    .line 122
    iget v10, v0, Ll9/t;->j:I

    .line 123
    .line 124
    if-eq v10, v6, :cond_5

    .line 125
    .line 126
    sub-int/2addr v10, v9

    .line 127
    iput v10, v0, Ll9/t;->j:I

    .line 128
    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    iget-object v9, v0, Ll9/t;->a:Ll9/j;

    .line 132
    .line 133
    invoke-interface {v9}, Ll9/j;->d()V

    .line 134
    .line 135
    .line 136
    iput v3, v0, Ll9/t;->c:I

    .line 137
    .line 138
    iput v5, v0, Ll9/t;->d:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_9
    const/16 v6, 0xa

    .line 148
    .line 149
    iget v8, v0, Ll9/t;->i:I

    .line 150
    .line 151
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget-object v8, v0, Ll9/t;->b:Lsa/t;

    .line 156
    .line 157
    iget-object v8, v8, Lsa/t;->a:[B

    .line 158
    .line 159
    invoke-virtual {v0, v6, v1, v8}, Ll9/t;->d(ILsa/u;[B)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_12

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    iget v8, v0, Ll9/t;->i:I

    .line 167
    .line 168
    invoke-virtual {v0, v8, v1, v6}, Ll9/t;->d(ILsa/u;[B)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_12

    .line 173
    .line 174
    iget-object v6, v0, Ll9/t;->b:Lsa/t;

    .line 175
    .line 176
    invoke-virtual {v6, v5}, Lsa/t;->k(I)V

    .line 177
    .line 178
    .line 179
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    iput-wide v8, v0, Ll9/t;->l:J

    .line 185
    .line 186
    iget-boolean v6, v0, Ll9/t;->f:Z

    .line 187
    .line 188
    const/4 v8, 0x4

    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    iget-object v6, v0, Ll9/t;->b:Lsa/t;

    .line 192
    .line 193
    invoke-virtual {v6, v8}, Lsa/t;->m(I)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v0, Ll9/t;->b:Lsa/t;

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Lsa/t;->g(I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    int-to-long v9, v6

    .line 203
    const/16 v6, 0x1e

    .line 204
    .line 205
    shl-long/2addr v9, v6

    .line 206
    iget-object v11, v0, Ll9/t;->b:Lsa/t;

    .line 207
    .line 208
    invoke-virtual {v11, v3}, Lsa/t;->m(I)V

    .line 209
    .line 210
    .line 211
    iget-object v11, v0, Ll9/t;->b:Lsa/t;

    .line 212
    .line 213
    const/16 v12, 0xf

    .line 214
    .line 215
    invoke-virtual {v11, v12}, Lsa/t;->g(I)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    shl-int/2addr v11, v12

    .line 220
    int-to-long v13, v11

    .line 221
    or-long/2addr v9, v13

    .line 222
    iget-object v11, v0, Ll9/t;->b:Lsa/t;

    .line 223
    .line 224
    invoke-virtual {v11, v3}, Lsa/t;->m(I)V

    .line 225
    .line 226
    .line 227
    iget-object v11, v0, Ll9/t;->b:Lsa/t;

    .line 228
    .line 229
    invoke-virtual {v11, v12}, Lsa/t;->g(I)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    int-to-long v13, v11

    .line 234
    or-long/2addr v9, v13

    .line 235
    iget-object v11, v0, Ll9/t;->b:Lsa/t;

    .line 236
    .line 237
    invoke-virtual {v11, v3}, Lsa/t;->m(I)V

    .line 238
    .line 239
    .line 240
    iget-boolean v11, v0, Ll9/t;->h:Z

    .line 241
    .line 242
    if-nez v11, :cond_a

    .line 243
    .line 244
    iget-boolean v11, v0, Ll9/t;->g:Z

    .line 245
    .line 246
    if-eqz v11, :cond_a

    .line 247
    .line 248
    iget-object v11, v0, Ll9/t;->b:Lsa/t;

    .line 249
    .line 250
    invoke-virtual {v11, v8}, Lsa/t;->m(I)V

    .line 251
    .line 252
    .line 253
    iget-object v11, v0, Ll9/t;->b:Lsa/t;

    .line 254
    .line 255
    invoke-virtual {v11, v4}, Lsa/t;->g(I)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    int-to-long v13, v11

    .line 260
    shl-long/2addr v13, v6

    .line 261
    iget-object v6, v0, Ll9/t;->b:Lsa/t;

    .line 262
    .line 263
    invoke-virtual {v6, v3}, Lsa/t;->m(I)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v0, Ll9/t;->b:Lsa/t;

    .line 267
    .line 268
    invoke-virtual {v6, v12}, Lsa/t;->g(I)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    shl-int/2addr v6, v12

    .line 273
    int-to-long v5, v6

    .line 274
    or-long/2addr v5, v13

    .line 275
    iget-object v13, v0, Ll9/t;->b:Lsa/t;

    .line 276
    .line 277
    invoke-virtual {v13, v3}, Lsa/t;->m(I)V

    .line 278
    .line 279
    .line 280
    iget-object v13, v0, Ll9/t;->b:Lsa/t;

    .line 281
    .line 282
    invoke-virtual {v13, v12}, Lsa/t;->g(I)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    int-to-long v12, v12

    .line 287
    or-long/2addr v5, v12

    .line 288
    iget-object v12, v0, Ll9/t;->b:Lsa/t;

    .line 289
    .line 290
    invoke-virtual {v12, v3}, Lsa/t;->m(I)V

    .line 291
    .line 292
    .line 293
    iget-object v12, v0, Ll9/t;->e:Lsa/b0;

    .line 294
    .line 295
    invoke-virtual {v12, v5, v6}, Lsa/b0;->b(J)J

    .line 296
    .line 297
    .line 298
    iput-boolean v3, v0, Ll9/t;->h:Z

    .line 299
    .line 300
    :cond_a
    iget-object v5, v0, Ll9/t;->e:Lsa/b0;

    .line 301
    .line 302
    invoke-virtual {v5, v9, v10}, Lsa/b0;->b(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    iput-wide v5, v0, Ll9/t;->l:J

    .line 307
    .line 308
    :cond_b
    iget-boolean v5, v0, Ll9/t;->k:Z

    .line 309
    .line 310
    if-eqz v5, :cond_c

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_c
    const/4 v8, 0x0

    .line 314
    :goto_3
    or-int/2addr v2, v8

    .line 315
    iget-object v5, v0, Ll9/t;->a:Ll9/j;

    .line 316
    .line 317
    iget-wide v8, v0, Ll9/t;->l:J

    .line 318
    .line 319
    invoke-interface {v5, v2, v8, v9}, Ll9/j;->f(IJ)V

    .line 320
    .line 321
    .line 322
    iput v4, v0, Ll9/t;->c:I

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    iput v5, v0, Ll9/t;->d:I

    .line 326
    .line 327
    const/4 v6, -0x1

    .line 328
    const/4 v8, 0x2

    .line 329
    const/4 v5, 0x0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_d
    iget-object v5, v0, Ll9/t;->b:Lsa/t;

    .line 333
    .line 334
    iget-object v5, v5, Lsa/t;->a:[B

    .line 335
    .line 336
    const/16 v6, 0x9

    .line 337
    .line 338
    invoke-virtual {v0, v6, v1, v5}, Ll9/t;->d(ILsa/u;[B)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_12

    .line 343
    .line 344
    iget-object v5, v0, Ll9/t;->b:Lsa/t;

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-virtual {v5, v6}, Lsa/t;->k(I)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v0, Ll9/t;->b:Lsa/t;

    .line 351
    .line 352
    const/16 v6, 0x18

    .line 353
    .line 354
    invoke-virtual {v5, v6}, Lsa/t;->g(I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eq v5, v3, :cond_e

    .line 359
    .line 360
    const/16 v6, 0x29

    .line 361
    .line 362
    const-string v8, "Unexpected start code prefix: "

    .line 363
    .line 364
    invoke-static {v6, v8, v5, v7}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 v5, -0x1

    .line 368
    iput v5, v0, Ll9/t;->j:I

    .line 369
    .line 370
    const/4 v6, 0x2

    .line 371
    move v8, v5

    .line 372
    const/4 v5, 0x0

    .line 373
    goto :goto_5

    .line 374
    :cond_e
    iget-object v5, v0, Ll9/t;->b:Lsa/t;

    .line 375
    .line 376
    const/16 v6, 0x8

    .line 377
    .line 378
    invoke-virtual {v5, v6}, Lsa/t;->m(I)V

    .line 379
    .line 380
    .line 381
    iget-object v5, v0, Ll9/t;->b:Lsa/t;

    .line 382
    .line 383
    const/16 v8, 0x10

    .line 384
    .line 385
    invoke-virtual {v5, v8}, Lsa/t;->g(I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iget-object v8, v0, Ll9/t;->b:Lsa/t;

    .line 390
    .line 391
    const/4 v9, 0x5

    .line 392
    invoke-virtual {v8, v9}, Lsa/t;->m(I)V

    .line 393
    .line 394
    .line 395
    iget-object v8, v0, Ll9/t;->b:Lsa/t;

    .line 396
    .line 397
    invoke-virtual {v8}, Lsa/t;->f()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    iput-boolean v8, v0, Ll9/t;->k:Z

    .line 402
    .line 403
    iget-object v8, v0, Ll9/t;->b:Lsa/t;

    .line 404
    .line 405
    const/4 v9, 0x2

    .line 406
    invoke-virtual {v8, v9}, Lsa/t;->m(I)V

    .line 407
    .line 408
    .line 409
    iget-object v8, v0, Ll9/t;->b:Lsa/t;

    .line 410
    .line 411
    invoke-virtual {v8}, Lsa/t;->f()Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    iput-boolean v8, v0, Ll9/t;->f:Z

    .line 416
    .line 417
    iget-object v8, v0, Ll9/t;->b:Lsa/t;

    .line 418
    .line 419
    invoke-virtual {v8}, Lsa/t;->f()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    iput-boolean v8, v0, Ll9/t;->g:Z

    .line 424
    .line 425
    iget-object v8, v0, Ll9/t;->b:Lsa/t;

    .line 426
    .line 427
    const/4 v10, 0x6

    .line 428
    invoke-virtual {v8, v10}, Lsa/t;->m(I)V

    .line 429
    .line 430
    .line 431
    iget-object v8, v0, Ll9/t;->b:Lsa/t;

    .line 432
    .line 433
    invoke-virtual {v8, v6}, Lsa/t;->g(I)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    iput v6, v0, Ll9/t;->i:I

    .line 438
    .line 439
    if-nez v5, :cond_f

    .line 440
    .line 441
    const/4 v5, -0x1

    .line 442
    iput v5, v0, Ll9/t;->j:I

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_f
    add-int/lit8 v5, v5, 0x6

    .line 446
    .line 447
    add-int/lit8 v5, v5, -0x9

    .line 448
    .line 449
    sub-int/2addr v5, v6

    .line 450
    iput v5, v0, Ll9/t;->j:I

    .line 451
    .line 452
    if-gez v5, :cond_10

    .line 453
    .line 454
    const/16 v6, 0x2f

    .line 455
    .line 456
    const-string v8, "Found negative packet payload size: "

    .line 457
    .line 458
    invoke-static {v6, v8, v5, v7}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const/4 v5, -0x1

    .line 462
    iput v5, v0, Ll9/t;->j:I

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_10
    const/4 v5, -0x1

    .line 466
    :goto_4
    move v8, v5

    .line 467
    move v6, v9

    .line 468
    move v5, v3

    .line 469
    :goto_5
    if-eqz v5, :cond_11

    .line 470
    .line 471
    move v5, v6

    .line 472
    goto :goto_6

    .line 473
    :cond_11
    const/4 v5, 0x0

    .line 474
    :goto_6
    iput v5, v0, Ll9/t;->c:I

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    iput v5, v0, Ll9/t;->d:I

    .line 478
    .line 479
    move v15, v8

    .line 480
    move v8, v6

    .line 481
    move v6, v15

    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_12
    const/4 v5, 0x0

    .line 485
    const/4 v6, -0x1

    .line 486
    const/4 v8, 0x2

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_13
    invoke-virtual {v1, v9}, Lsa/u;->C(I)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_14
    return-void
.end method

.method public final b(Lsa/b0;Lb9/j;Ll9/d0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/t;->e:Lsa/b0;

    .line 2
    .line 3
    iget-object p1, p0, Ll9/t;->a:Ll9/j;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Ll9/j;->e(Lb9/j;Ll9/d0$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll9/t;->c:I

    .line 3
    .line 4
    iput v0, p0, Ll9/t;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Ll9/t;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Ll9/t;->a:Ll9/j;

    .line 9
    .line 10
    invoke-interface {v0}, Ll9/j;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(ILsa/u;[B)Z
    .locals 3

    .line 1
    iget v0, p2, Lsa/u;->c:I

    .line 2
    .line 3
    iget v1, p2, Lsa/u;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Ll9/t;->d:I

    .line 7
    .line 8
    sub-int v1, p1, v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lsa/u;->C(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v2, p0, Ll9/t;->d:I

    .line 25
    .line 26
    invoke-virtual {p2, p3, v2, v0}, Lsa/u;->b([BII)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget p2, p0, Ll9/t;->d:I

    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    iput p2, p0, Ll9/t;->d:I

    .line 33
    .line 34
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    return v1
.end method
