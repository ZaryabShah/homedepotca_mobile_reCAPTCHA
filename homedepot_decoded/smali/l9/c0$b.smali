.class public final Ll9/c0$b;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Ll9/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lsa/t;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll9/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Ll9/c0;


# direct methods
.method public constructor <init>(Ll9/c0;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll9/c0$b;->e:Ll9/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsa/t;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lsa/t;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll9/c0$b;->a:Lsa/t;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ll9/c0$b;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ll9/c0$b;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Ll9/c0$b;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lsa/u;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lsa/u;->r()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Ll9/c0$b;->e:Ll9/c0;

    .line 14
    .line 15
    iget v4, v2, Ll9/c0;->a:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eq v4, v5, :cond_2

    .line 20
    .line 21
    if-eq v4, v3, :cond_2

    .line 22
    .line 23
    iget v4, v2, Ll9/c0;->l:I

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v4, Lsa/b0;

    .line 29
    .line 30
    iget-object v2, v2, Ll9/c0;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lsa/b0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lsa/b0;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-direct {v4, v7, v8}, Lsa/b0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Ll9/c0$b;->e:Ll9/c0;

    .line 46
    .line 47
    iget-object v2, v2, Ll9/c0;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    iget-object v2, v2, Ll9/c0;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Lsa/b0;

    .line 61
    .line 62
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lsa/u;->r()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    and-int/lit16 v2, v2, 0x80

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1, v5}, Lsa/u;->C(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lsa/u;->w()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v7, 0x3

    .line 79
    invoke-virtual {v1, v7}, Lsa/u;->C(I)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v0, Ll9/c0$b;->a:Lsa/t;

    .line 83
    .line 84
    iget-object v9, v8, Lsa/t;->a:[B

    .line 85
    .line 86
    invoke-virtual {v1, v9, v6, v3}, Lsa/u;->b([BII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v6}, Lsa/t;->k(I)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v0, Ll9/c0$b;->a:Lsa/t;

    .line 93
    .line 94
    invoke-virtual {v8, v7}, Lsa/t;->m(I)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v0, Ll9/c0$b;->e:Ll9/c0;

    .line 98
    .line 99
    iget-object v9, v0, Ll9/c0$b;->a:Lsa/t;

    .line 100
    .line 101
    const/16 v10, 0xd

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Lsa/t;->g(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iput v9, v8, Ll9/c0;->r:I

    .line 108
    .line 109
    iget-object v8, v0, Ll9/c0$b;->a:Lsa/t;

    .line 110
    .line 111
    iget-object v9, v8, Lsa/t;->a:[B

    .line 112
    .line 113
    invoke-virtual {v1, v9, v6, v3}, Lsa/u;->b([BII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v6}, Lsa/t;->k(I)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v0, Ll9/c0$b;->a:Lsa/t;

    .line 120
    .line 121
    const/4 v9, 0x4

    .line 122
    invoke-virtual {v8, v9}, Lsa/t;->m(I)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v0, Ll9/c0$b;->a:Lsa/t;

    .line 126
    .line 127
    const/16 v11, 0xc

    .line 128
    .line 129
    invoke-virtual {v8, v11}, Lsa/t;->g(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v1, v8}, Lsa/u;->C(I)V

    .line 134
    .line 135
    .line 136
    iget-object v8, v0, Ll9/c0$b;->e:Ll9/c0;

    .line 137
    .line 138
    iget v12, v8, Ll9/c0;->a:I

    .line 139
    .line 140
    const/16 v13, 0x15

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v15, 0x2000

    .line 144
    .line 145
    if-ne v12, v3, :cond_4

    .line 146
    .line 147
    iget-object v8, v8, Ll9/c0;->p:Ll9/d0;

    .line 148
    .line 149
    if-nez v8, :cond_4

    .line 150
    .line 151
    new-instance v8, Ll9/d0$b;

    .line 152
    .line 153
    sget-object v12, Lsa/e0;->f:[B

    .line 154
    .line 155
    invoke-direct {v8, v13, v14, v14, v12}, Ll9/d0$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 156
    .line 157
    .line 158
    iget-object v12, v0, Ll9/c0$b;->e:Ll9/c0;

    .line 159
    .line 160
    iget-object v14, v12, Ll9/c0;->e:Ll9/d0$c;

    .line 161
    .line 162
    invoke-interface {v14, v13, v8}, Ll9/d0$c;->a(ILl9/d0$b;)Ll9/d0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, v12, Ll9/c0;->p:Ll9/d0;

    .line 167
    .line 168
    iget-object v8, v0, Ll9/c0$b;->e:Ll9/c0;

    .line 169
    .line 170
    iget-object v12, v8, Ll9/c0;->p:Ll9/d0;

    .line 171
    .line 172
    if-eqz v12, :cond_4

    .line 173
    .line 174
    iget-object v8, v8, Ll9/c0;->k:Lb9/j;

    .line 175
    .line 176
    new-instance v14, Ll9/d0$d;

    .line 177
    .line 178
    invoke-direct {v14, v2, v13, v15}, Ll9/d0$d;-><init>(III)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v12, v4, v8, v14}, Ll9/d0;->b(Lsa/b0;Lb9/j;Ll9/d0$d;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v8, v0, Ll9/c0$b;->b:Landroid/util/SparseArray;

    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 187
    .line 188
    .line 189
    iget-object v8, v0, Ll9/c0$b;->c:Landroid/util/SparseIntArray;

    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 192
    .line 193
    .line 194
    iget v8, v1, Lsa/u;->c:I

    .line 195
    .line 196
    iget v12, v1, Lsa/u;->b:I

    .line 197
    .line 198
    sub-int/2addr v8, v12

    .line 199
    :goto_2
    if-lez v8, :cond_1c

    .line 200
    .line 201
    iget-object v14, v0, Ll9/c0$b;->a:Lsa/t;

    .line 202
    .line 203
    iget-object v12, v14, Lsa/t;->a:[B

    .line 204
    .line 205
    const/4 v5, 0x5

    .line 206
    invoke-virtual {v1, v12, v6, v5}, Lsa/u;->b([BII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v6}, Lsa/t;->k(I)V

    .line 210
    .line 211
    .line 212
    iget-object v12, v0, Ll9/c0$b;->a:Lsa/t;

    .line 213
    .line 214
    const/16 v14, 0x8

    .line 215
    .line 216
    invoke-virtual {v12, v14}, Lsa/t;->g(I)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    iget-object v14, v0, Ll9/c0$b;->a:Lsa/t;

    .line 221
    .line 222
    invoke-virtual {v14, v7}, Lsa/t;->m(I)V

    .line 223
    .line 224
    .line 225
    iget-object v14, v0, Ll9/c0$b;->a:Lsa/t;

    .line 226
    .line 227
    invoke-virtual {v14, v10}, Lsa/t;->g(I)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    iget-object v10, v0, Ll9/c0$b;->a:Lsa/t;

    .line 232
    .line 233
    invoke-virtual {v10, v9}, Lsa/t;->m(I)V

    .line 234
    .line 235
    .line 236
    iget-object v10, v0, Ll9/c0$b;->a:Lsa/t;

    .line 237
    .line 238
    invoke-virtual {v10, v11}, Lsa/t;->g(I)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    iget v11, v1, Lsa/u;->b:I

    .line 243
    .line 244
    add-int v15, v10, v11

    .line 245
    .line 246
    const/4 v3, -0x1

    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    :goto_3
    iget v6, v1, Lsa/u;->b:I

    .line 252
    .line 253
    if-ge v6, v15, :cond_13

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lsa/u;->r()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual/range {p1 .. p1}, Lsa/u;->r()I

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    iget v9, v1, Lsa/u;->b:I

    .line 264
    .line 265
    add-int v9, v9, v16

    .line 266
    .line 267
    if-le v9, v15, :cond_5

    .line 268
    .line 269
    const/4 v5, 0x4

    .line 270
    goto/16 :goto_e

    .line 271
    .line 272
    :cond_5
    const/16 v16, 0xac

    .line 273
    .line 274
    const/16 v19, 0x87

    .line 275
    .line 276
    const/16 v20, 0x81

    .line 277
    .line 278
    const/16 v7, 0x59

    .line 279
    .line 280
    if-ne v6, v5, :cond_9

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Lsa/u;->s()J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    const-wide/32 v21, 0x41432d33

    .line 287
    .line 288
    .line 289
    cmp-long v21, v6, v21

    .line 290
    .line 291
    if-nez v21, :cond_6

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    const-wide/32 v21, 0x45414333

    .line 295
    .line 296
    .line 297
    cmp-long v20, v6, v21

    .line 298
    .line 299
    if-nez v20, :cond_7

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_7
    const-wide/32 v19, 0x41432d34

    .line 303
    .line 304
    .line 305
    cmp-long v19, v6, v19

    .line 306
    .line 307
    if-nez v19, :cond_8

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_8
    const-wide/32 v19, 0x48455643

    .line 311
    .line 312
    .line 313
    cmp-long v6, v6, v19

    .line 314
    .line 315
    if-nez v6, :cond_c

    .line 316
    .line 317
    const/16 v3, 0x24

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_9
    const/16 v5, 0x6a

    .line 321
    .line 322
    if-ne v6, v5, :cond_a

    .line 323
    .line 324
    :goto_4
    move/from16 v16, v20

    .line 325
    .line 326
    :goto_5
    const/4 v5, 0x3

    .line 327
    goto :goto_a

    .line 328
    :cond_a
    const/16 v5, 0x7a

    .line 329
    .line 330
    if-ne v6, v5, :cond_b

    .line 331
    .line 332
    :goto_6
    move/from16 v3, v19

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_b
    const/16 v5, 0x7f

    .line 336
    .line 337
    if-ne v6, v5, :cond_d

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Lsa/u;->r()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-ne v5, v13, :cond_c

    .line 344
    .line 345
    :goto_7
    goto :goto_5

    .line 346
    :cond_c
    :goto_8
    const/4 v5, 0x3

    .line 347
    goto :goto_9

    .line 348
    :cond_d
    const/16 v5, 0x7b

    .line 349
    .line 350
    if-ne v6, v5, :cond_e

    .line 351
    .line 352
    const/16 v3, 0x8a

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_e
    const/16 v5, 0xa

    .line 356
    .line 357
    if-ne v6, v5, :cond_f

    .line 358
    .line 359
    const/4 v5, 0x3

    .line 360
    invoke-virtual {v1, v5}, Lsa/u;->o(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    :goto_9
    move/from16 v16, v3

    .line 369
    .line 370
    :goto_a
    move/from16 v3, v16

    .line 371
    .line 372
    :goto_b
    const/4 v5, 0x4

    .line 373
    goto :goto_d

    .line 374
    :cond_f
    const/4 v5, 0x3

    .line 375
    if-ne v6, v7, :cond_11

    .line 376
    .line 377
    new-instance v3, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    :goto_c
    iget v6, v1, Lsa/u;->b:I

    .line 383
    .line 384
    if-ge v6, v9, :cond_10

    .line 385
    .line 386
    invoke-virtual {v1, v5}, Lsa/u;->o(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual/range {p1 .. p1}, Lsa/u;->r()I

    .line 395
    .line 396
    .line 397
    const/4 v5, 0x4

    .line 398
    new-array v7, v5, [B

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    invoke-virtual {v1, v7, v13, v5}, Lsa/u;->b([BII)V

    .line 402
    .line 403
    .line 404
    new-instance v13, Ll9/d0$a;

    .line 405
    .line 406
    invoke-direct {v13, v6, v7}, Ll9/d0$a;-><init>(Ljava/lang/String;[B)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x3

    .line 413
    const/16 v7, 0x59

    .line 414
    .line 415
    const/16 v13, 0x15

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_10
    const/4 v5, 0x4

    .line 419
    move-object/from16 v18, v3

    .line 420
    .line 421
    const/16 v3, 0x59

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_11
    const/4 v5, 0x4

    .line 425
    const/16 v7, 0x6f

    .line 426
    .line 427
    if-ne v6, v7, :cond_12

    .line 428
    .line 429
    const/16 v3, 0x101

    .line 430
    .line 431
    :cond_12
    :goto_d
    iget v6, v1, Lsa/u;->b:I

    .line 432
    .line 433
    sub-int/2addr v9, v6

    .line 434
    invoke-virtual {v1, v9}, Lsa/u;->C(I)V

    .line 435
    .line 436
    .line 437
    move v9, v5

    .line 438
    const/4 v5, 0x5

    .line 439
    const/4 v7, 0x3

    .line 440
    const/16 v13, 0x15

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_13
    move v5, v9

    .line 445
    :goto_e
    invoke-virtual {v1, v15}, Lsa/u;->B(I)V

    .line 446
    .line 447
    .line 448
    new-instance v6, Ll9/d0$b;

    .line 449
    .line 450
    iget-object v7, v1, Lsa/u;->a:[B

    .line 451
    .line 452
    invoke-static {v7, v11, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    move-object/from16 v9, v17

    .line 457
    .line 458
    move-object/from16 v11, v18

    .line 459
    .line 460
    invoke-direct {v6, v3, v9, v11, v7}, Ll9/d0$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 461
    .line 462
    .line 463
    const/4 v7, 0x6

    .line 464
    if-eq v12, v7, :cond_14

    .line 465
    .line 466
    const/4 v7, 0x5

    .line 467
    if-ne v12, v7, :cond_15

    .line 468
    .line 469
    :cond_14
    move v12, v3

    .line 470
    :cond_15
    add-int/lit8 v10, v10, 0x5

    .line 471
    .line 472
    sub-int/2addr v8, v10

    .line 473
    iget-object v3, v0, Ll9/c0$b;->e:Ll9/c0;

    .line 474
    .line 475
    iget v7, v3, Ll9/c0;->a:I

    .line 476
    .line 477
    const/4 v9, 0x2

    .line 478
    if-ne v7, v9, :cond_16

    .line 479
    .line 480
    move v7, v12

    .line 481
    goto :goto_f

    .line 482
    :cond_16
    move v7, v14

    .line 483
    :goto_f
    iget-object v3, v3, Ll9/c0;->g:Landroid/util/SparseBooleanArray;

    .line 484
    .line 485
    invoke-virtual {v3, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_17

    .line 490
    .line 491
    const/16 v10, 0x15

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_17
    iget-object v3, v0, Ll9/c0$b;->e:Ll9/c0;

    .line 495
    .line 496
    iget v10, v3, Ll9/c0;->a:I

    .line 497
    .line 498
    if-ne v10, v9, :cond_18

    .line 499
    .line 500
    const/16 v10, 0x15

    .line 501
    .line 502
    if-ne v12, v10, :cond_19

    .line 503
    .line 504
    iget-object v3, v3, Ll9/c0;->p:Ll9/d0;

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_18
    const/16 v10, 0x15

    .line 508
    .line 509
    :cond_19
    iget-object v3, v3, Ll9/c0;->e:Ll9/d0$c;

    .line 510
    .line 511
    invoke-interface {v3, v12, v6}, Ll9/d0$c;->a(ILl9/d0$b;)Ll9/d0;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    :goto_10
    iget-object v6, v0, Ll9/c0$b;->e:Ll9/c0;

    .line 516
    .line 517
    iget v6, v6, Ll9/c0;->a:I

    .line 518
    .line 519
    if-ne v6, v9, :cond_1a

    .line 520
    .line 521
    iget-object v6, v0, Ll9/c0$b;->c:Landroid/util/SparseIntArray;

    .line 522
    .line 523
    const/16 v9, 0x2000

    .line 524
    .line 525
    invoke-virtual {v6, v7, v9}, Landroid/util/SparseIntArray;->get(II)I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-ge v14, v6, :cond_1b

    .line 530
    .line 531
    :cond_1a
    iget-object v6, v0, Ll9/c0$b;->c:Landroid/util/SparseIntArray;

    .line 532
    .line 533
    invoke-virtual {v6, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 534
    .line 535
    .line 536
    iget-object v6, v0, Ll9/c0$b;->b:Landroid/util/SparseArray;

    .line 537
    .line 538
    invoke-virtual {v6, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_1b
    :goto_11
    move v9, v5

    .line 542
    move v13, v10

    .line 543
    const/4 v3, 0x2

    .line 544
    const/4 v5, 0x1

    .line 545
    const/4 v6, 0x0

    .line 546
    const/4 v7, 0x3

    .line 547
    const/16 v10, 0xd

    .line 548
    .line 549
    const/16 v11, 0xc

    .line 550
    .line 551
    const/16 v15, 0x2000

    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_1c
    iget-object v1, v0, Ll9/c0$b;->c:Landroid/util/SparseIntArray;

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    const/4 v13, 0x0

    .line 562
    :goto_12
    if-ge v13, v1, :cond_1f

    .line 563
    .line 564
    iget-object v3, v0, Ll9/c0$b;->c:Landroid/util/SparseIntArray;

    .line 565
    .line 566
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    iget-object v5, v0, Ll9/c0$b;->c:Landroid/util/SparseIntArray;

    .line 571
    .line 572
    invoke-virtual {v5, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    iget-object v6, v0, Ll9/c0$b;->e:Ll9/c0;

    .line 577
    .line 578
    iget-object v6, v6, Ll9/c0;->g:Landroid/util/SparseBooleanArray;

    .line 579
    .line 580
    const/4 v7, 0x1

    .line 581
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 582
    .line 583
    .line 584
    iget-object v6, v0, Ll9/c0$b;->e:Ll9/c0;

    .line 585
    .line 586
    iget-object v6, v6, Ll9/c0;->h:Landroid/util/SparseBooleanArray;

    .line 587
    .line 588
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 589
    .line 590
    .line 591
    iget-object v6, v0, Ll9/c0$b;->b:Landroid/util/SparseArray;

    .line 592
    .line 593
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Ll9/d0;

    .line 598
    .line 599
    if-eqz v6, :cond_1e

    .line 600
    .line 601
    iget-object v7, v0, Ll9/c0$b;->e:Ll9/c0;

    .line 602
    .line 603
    iget-object v8, v7, Ll9/c0;->p:Ll9/d0;

    .line 604
    .line 605
    if-eq v6, v8, :cond_1d

    .line 606
    .line 607
    iget-object v7, v7, Ll9/c0;->k:Lb9/j;

    .line 608
    .line 609
    new-instance v8, Ll9/d0$d;

    .line 610
    .line 611
    const/16 v9, 0x2000

    .line 612
    .line 613
    invoke-direct {v8, v2, v3, v9}, Ll9/d0$d;-><init>(III)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v6, v4, v7, v8}, Ll9/d0;->b(Lsa/b0;Lb9/j;Ll9/d0$d;)V

    .line 617
    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_1d
    const/16 v9, 0x2000

    .line 621
    .line 622
    :goto_13
    iget-object v3, v0, Ll9/c0$b;->e:Ll9/c0;

    .line 623
    .line 624
    iget-object v3, v3, Ll9/c0;->f:Landroid/util/SparseArray;

    .line 625
    .line 626
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_1e
    const/16 v9, 0x2000

    .line 631
    .line 632
    :goto_14
    add-int/lit8 v13, v13, 0x1

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_1f
    iget-object v1, v0, Ll9/c0$b;->e:Ll9/c0;

    .line 636
    .line 637
    iget v2, v1, Ll9/c0;->a:I

    .line 638
    .line 639
    const/4 v3, 0x2

    .line 640
    if-ne v2, v3, :cond_20

    .line 641
    .line 642
    iget-boolean v2, v1, Ll9/c0;->m:Z

    .line 643
    .line 644
    if-nez v2, :cond_22

    .line 645
    .line 646
    iget-object v1, v1, Ll9/c0;->k:Lb9/j;

    .line 647
    .line 648
    invoke-interface {v1}, Lb9/j;->d()V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Ll9/c0$b;->e:Ll9/c0;

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    iput v2, v1, Ll9/c0;->l:I

    .line 655
    .line 656
    const/4 v3, 0x1

    .line 657
    iput-boolean v3, v1, Ll9/c0;->m:Z

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_20
    const/4 v2, 0x0

    .line 661
    const/4 v3, 0x1

    .line 662
    iget-object v1, v1, Ll9/c0;->f:Landroid/util/SparseArray;

    .line 663
    .line 664
    iget v4, v0, Ll9/c0$b;->d:I

    .line 665
    .line 666
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, Ll9/c0$b;->e:Ll9/c0;

    .line 670
    .line 671
    iget v4, v1, Ll9/c0;->a:I

    .line 672
    .line 673
    if-ne v4, v3, :cond_21

    .line 674
    .line 675
    move v6, v2

    .line 676
    goto :goto_15

    .line 677
    :cond_21
    iget v2, v1, Ll9/c0;->l:I

    .line 678
    .line 679
    const/4 v4, -0x1

    .line 680
    add-int/lit8 v6, v2, -0x1

    .line 681
    .line 682
    :goto_15
    iput v6, v1, Ll9/c0;->l:I

    .line 683
    .line 684
    if-nez v6, :cond_22

    .line 685
    .line 686
    iget-object v1, v1, Ll9/c0;->k:Lb9/j;

    .line 687
    .line 688
    invoke-interface {v1}, Lb9/j;->d()V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, Ll9/c0$b;->e:Ll9/c0;

    .line 692
    .line 693
    iput-boolean v3, v1, Ll9/c0;->m:Z

    .line 694
    .line 695
    :cond_22
    :goto_16
    return-void
.end method

.method public final b(Lsa/b0;Lb9/j;Ll9/d0$d;)V
    .locals 0

    return-void
.end method
