.class public final Lha/a;
.super Lfa/e;
.source "DvbDecoder.java"


# instance fields
.field public final m:Lha/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfa/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    aget-byte v0, p1, v0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget-byte v1, p1, v1

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    aget-byte v1, p1, v1

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aget-byte p1, p1, v2

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    new-instance v1, Lha/b;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Lha/b;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lha/a;->m:Lha/b;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final g([BIZ)Lfa/f;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lha/a;->m:Lha/b;

    .line 7
    .line 8
    iget-object v2, v2, Lha/b;->f:Lha/b$h;

    .line 9
    .line 10
    iget-object v3, v2, Lha/b$h;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lha/b$h;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lha/b$h;->e:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lha/b$h;->f:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lha/b$h;->g:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lha/b$h;->h:Lha/b$b;

    .line 36
    .line 37
    iput-object v1, v2, Lha/b$h;->i:Lha/b$d;

    .line 38
    .line 39
    :cond_0
    new-instance v2, Lha/c;

    .line 40
    .line 41
    iget-object v3, v0, Lha/a;->m:Lha/b;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v4, Lsa/t;

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    move/from16 v6, p2

    .line 51
    .line 52
    invoke-direct {v4, v5, v6}, Lsa/t;-><init>([BI)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v4}, Lsa/t;->b()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x30

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x1

    .line 64
    if-lt v5, v6, :cond_c

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lsa/t;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/16 v11, 0xf

    .line 73
    .line 74
    if-ne v6, v11, :cond_c

    .line 75
    .line 76
    iget-object v6, v3, Lha/b;->f:Lha/b$h;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lsa/t;->g(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const/16 v12, 0x10

    .line 83
    .line 84
    invoke-virtual {v4, v12}, Lsa/t;->g(I)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-virtual {v4, v12}, Lsa/t;->g(I)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-virtual {v4}, Lsa/t;->d()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    add-int/2addr v15, v14

    .line 97
    mul-int/lit8 v1, v14, 0x8

    .line 98
    .line 99
    invoke-virtual {v4}, Lsa/t;->b()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-le v1, v10, :cond_1

    .line 104
    .line 105
    const-string v1, "DvbParser"

    .line 106
    .line 107
    const-string v5, "Data field length exceeds limit"

    .line 108
    .line 109
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lsa/t;->b()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v4, v1}, Lsa/t;->m(I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_1
    const/4 v1, 0x4

    .line 122
    packed-switch v11, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :pswitch_0
    iget v5, v6, Lha/b$h;->a:I

    .line 128
    .line 129
    if-ne v13, v5, :cond_b

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lsa/t;->m(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lsa/t;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v4, v8}, Lsa/t;->m(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v12}, Lsa/t;->g(I)I

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    invoke-virtual {v4, v12}, Lsa/t;->g(I)I

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-virtual {v4, v12}, Lsa/t;->g(I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v4, v12}, Lsa/t;->g(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v4, v12}, Lsa/t;->g(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v4, v12}, Lsa/t;->g(I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    move/from16 v20, v1

    .line 168
    .line 169
    move/from16 v21, v5

    .line 170
    .line 171
    move/from16 v22, v7

    .line 172
    .line 173
    move/from16 v19, v10

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    move/from16 v20, v17

    .line 177
    .line 178
    move/from16 v22, v18

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    :goto_1
    new-instance v1, Lha/b$b;

    .line 185
    .line 186
    move-object/from16 v16, v1

    .line 187
    .line 188
    invoke-direct/range {v16 .. v22}, Lha/b$b;-><init>(IIIIII)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v6, Lha/b$h;->h:Lha/b$b;

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :pswitch_1
    iget v1, v6, Lha/b$h;->a:I

    .line 196
    .line 197
    if-ne v13, v1, :cond_3

    .line 198
    .line 199
    invoke-static {v4}, Lha/b;->f(Lsa/t;)Lha/b$c;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v5, v6, Lha/b$h;->e:Landroid/util/SparseArray;

    .line 204
    .line 205
    iget v6, v1, Lha/b$c;->a:I

    .line 206
    .line 207
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_3
    iget v1, v6, Lha/b$h;->b:I

    .line 213
    .line 214
    if-ne v13, v1, :cond_b

    .line 215
    .line 216
    invoke-static {v4}, Lha/b;->f(Lsa/t;)Lha/b$c;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v5, v6, Lha/b$h;->g:Landroid/util/SparseArray;

    .line 221
    .line 222
    iget v6, v1, Lha/b$c;->a:I

    .line 223
    .line 224
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :pswitch_2
    iget v1, v6, Lha/b$h;->a:I

    .line 230
    .line 231
    if-ne v13, v1, :cond_4

    .line 232
    .line 233
    invoke-static {v4, v14}, Lha/b;->e(Lsa/t;I)Lha/b$a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v5, v6, Lha/b$h;->d:Landroid/util/SparseArray;

    .line 238
    .line 239
    iget v6, v1, Lha/b$a;->a:I

    .line 240
    .line 241
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_4
    iget v1, v6, Lha/b$h;->b:I

    .line 247
    .line 248
    if-ne v13, v1, :cond_b

    .line 249
    .line 250
    invoke-static {v4, v14}, Lha/b;->e(Lsa/t;I)Lha/b$a;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v5, v6, Lha/b$h;->f:Landroid/util/SparseArray;

    .line 255
    .line 256
    iget v6, v1, Lha/b$a;->a:I

    .line 257
    .line 258
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :pswitch_3
    iget-object v10, v6, Lha/b$h;->i:Lha/b$d;

    .line 264
    .line 265
    iget v11, v6, Lha/b$h;->a:I

    .line 266
    .line 267
    if-ne v13, v11, :cond_b

    .line 268
    .line 269
    if-eqz v10, :cond_b

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Lsa/t;->g(I)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-virtual {v4, v1}, Lsa/t;->m(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lsa/t;->f()Z

    .line 279
    .line 280
    .line 281
    move-result v18

    .line 282
    invoke-virtual {v4, v8}, Lsa/t;->m(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v12}, Lsa/t;->g(I)I

    .line 286
    .line 287
    .line 288
    move-result v19

    .line 289
    invoke-virtual {v4, v12}, Lsa/t;->g(I)I

    .line 290
    .line 291
    .line 292
    move-result v20

    .line 293
    invoke-virtual {v4, v8}, Lsa/t;->g(I)I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v8}, Lsa/t;->g(I)I

    .line 297
    .line 298
    .line 299
    move-result v21

    .line 300
    invoke-virtual {v4, v7}, Lsa/t;->m(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v5}, Lsa/t;->g(I)I

    .line 304
    .line 305
    .line 306
    move-result v22

    .line 307
    invoke-virtual {v4, v5}, Lsa/t;->g(I)I

    .line 308
    .line 309
    .line 310
    move-result v23

    .line 311
    invoke-virtual {v4, v1}, Lsa/t;->g(I)I

    .line 312
    .line 313
    .line 314
    move-result v24

    .line 315
    invoke-virtual {v4, v7}, Lsa/t;->g(I)I

    .line 316
    .line 317
    .line 318
    move-result v25

    .line 319
    invoke-virtual {v4, v7}, Lsa/t;->m(I)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v14, v14, -0xa

    .line 323
    .line 324
    new-instance v8, Landroid/util/SparseArray;

    .line 325
    .line 326
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 327
    .line 328
    .line 329
    :goto_2
    if-lez v14, :cond_7

    .line 330
    .line 331
    invoke-virtual {v4, v12}, Lsa/t;->g(I)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    invoke-virtual {v4, v7}, Lsa/t;->g(I)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    invoke-virtual {v4, v7}, Lsa/t;->g(I)I

    .line 340
    .line 341
    .line 342
    const/16 v5, 0xc

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Lsa/t;->g(I)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-virtual {v4, v1}, Lsa/t;->m(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v5}, Lsa/t;->g(I)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    add-int/lit8 v14, v14, -0x6

    .line 356
    .line 357
    if-eq v12, v9, :cond_5

    .line 358
    .line 359
    const/4 v9, 0x2

    .line 360
    if-ne v12, v9, :cond_6

    .line 361
    .line 362
    :cond_5
    const/16 v9, 0x8

    .line 363
    .line 364
    invoke-virtual {v4, v9}, Lsa/t;->g(I)I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v9}, Lsa/t;->g(I)I

    .line 368
    .line 369
    .line 370
    add-int/lit8 v14, v14, -0x2

    .line 371
    .line 372
    :cond_6
    new-instance v9, Lha/b$g;

    .line 373
    .line 374
    invoke-direct {v9, v7, v5}, Lha/b$g;-><init>(II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/16 v5, 0x8

    .line 381
    .line 382
    const/4 v7, 0x2

    .line 383
    const/4 v9, 0x1

    .line 384
    const/16 v12, 0x10

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_7
    new-instance v1, Lha/b$f;

    .line 388
    .line 389
    move-object/from16 v16, v1

    .line 390
    .line 391
    move/from16 v17, v11

    .line 392
    .line 393
    move-object/from16 v26, v8

    .line 394
    .line 395
    invoke-direct/range {v16 .. v26}, Lha/b$f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 396
    .line 397
    .line 398
    iget v5, v10, Lha/b$d;->b:I

    .line 399
    .line 400
    if-nez v5, :cond_8

    .line 401
    .line 402
    iget-object v5, v6, Lha/b$h;->c:Landroid/util/SparseArray;

    .line 403
    .line 404
    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lha/b$f;

    .line 409
    .line 410
    if-eqz v5, :cond_8

    .line 411
    .line 412
    iget-object v5, v5, Lha/b$f;->j:Landroid/util/SparseArray;

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-ge v10, v7, :cond_8

    .line 420
    .line 421
    iget-object v7, v1, Lha/b$f;->j:Landroid/util/SparseArray;

    .line 422
    .line 423
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    check-cast v9, Lha/b$g;

    .line 432
    .line 433
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v10, v10, 0x1

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_8
    iget-object v5, v6, Lha/b$h;->c:Landroid/util/SparseArray;

    .line 440
    .line 441
    iget v6, v1, Lha/b$f;->a:I

    .line 442
    .line 443
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :pswitch_4
    iget v5, v6, Lha/b$h;->a:I

    .line 448
    .line 449
    if-ne v13, v5, :cond_b

    .line 450
    .line 451
    iget-object v5, v6, Lha/b$h;->i:Lha/b$d;

    .line 452
    .line 453
    const/16 v7, 0x8

    .line 454
    .line 455
    invoke-virtual {v4, v7}, Lsa/t;->g(I)I

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v1}, Lsa/t;->g(I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const/4 v8, 0x2

    .line 463
    invoke-virtual {v4, v8}, Lsa/t;->g(I)I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    invoke-virtual {v4, v8}, Lsa/t;->m(I)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v14, v14, -0x2

    .line 471
    .line 472
    new-instance v8, Landroid/util/SparseArray;

    .line 473
    .line 474
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 475
    .line 476
    .line 477
    :goto_4
    if-lez v14, :cond_9

    .line 478
    .line 479
    invoke-virtual {v4, v7}, Lsa/t;->g(I)I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    invoke-virtual {v4, v7}, Lsa/t;->m(I)V

    .line 484
    .line 485
    .line 486
    const/16 v11, 0x10

    .line 487
    .line 488
    invoke-virtual {v4, v11}, Lsa/t;->g(I)I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    invoke-virtual {v4, v11}, Lsa/t;->g(I)I

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    add-int/lit8 v14, v14, -0x6

    .line 497
    .line 498
    new-instance v7, Lha/b$e;

    .line 499
    .line 500
    invoke-direct {v7, v12, v13}, Lha/b$e;-><init>(II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const/16 v7, 0x8

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_9
    new-instance v7, Lha/b$d;

    .line 510
    .line 511
    invoke-direct {v7, v1, v9, v8}, Lha/b$d;-><init>(IILandroid/util/SparseArray;)V

    .line 512
    .line 513
    .line 514
    if-eqz v9, :cond_a

    .line 515
    .line 516
    iput-object v7, v6, Lha/b$h;->i:Lha/b$d;

    .line 517
    .line 518
    iget-object v1, v6, Lha/b$h;->c:Landroid/util/SparseArray;

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 521
    .line 522
    .line 523
    iget-object v1, v6, Lha/b$h;->d:Landroid/util/SparseArray;

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 526
    .line 527
    .line 528
    iget-object v1, v6, Lha/b$h;->e:Landroid/util/SparseArray;

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_a
    if-eqz v5, :cond_b

    .line 535
    .line 536
    iget v5, v5, Lha/b$d;->a:I

    .line 537
    .line 538
    if-eq v5, v1, :cond_b

    .line 539
    .line 540
    iput-object v7, v6, Lha/b$h;->i:Lha/b$d;

    .line 541
    .line 542
    :cond_b
    :goto_5
    invoke-virtual {v4}, Lsa/t;->d()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    sub-int/2addr v15, v1

    .line 547
    invoke-virtual {v4, v15}, Lsa/t;->n(I)V

    .line 548
    .line 549
    .line 550
    :goto_6
    const/4 v1, 0x0

    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_c
    iget-object v1, v3, Lha/b;->f:Lha/b$h;

    .line 554
    .line 555
    iget-object v4, v1, Lha/b$h;->i:Lha/b$d;

    .line 556
    .line 557
    if-nez v4, :cond_d

    .line 558
    .line 559
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    move-object v0, v2

    .line 564
    goto/16 :goto_11

    .line 565
    .line 566
    :cond_d
    iget-object v1, v1, Lha/b$h;->h:Lha/b$b;

    .line 567
    .line 568
    if-eqz v1, :cond_e

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_e
    iget-object v1, v3, Lha/b;->d:Lha/b$b;

    .line 572
    .line 573
    :goto_7
    iget-object v5, v3, Lha/b;->g:Landroid/graphics/Bitmap;

    .line 574
    .line 575
    if-eqz v5, :cond_f

    .line 576
    .line 577
    iget v6, v1, Lha/b$b;->a:I

    .line 578
    .line 579
    const/4 v7, 0x1

    .line 580
    add-int/2addr v6, v7

    .line 581
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-ne v6, v5, :cond_10

    .line 586
    .line 587
    iget v5, v1, Lha/b$b;->b:I

    .line 588
    .line 589
    add-int/2addr v5, v7

    .line 590
    iget-object v6, v3, Lha/b;->g:Landroid/graphics/Bitmap;

    .line 591
    .line 592
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eq v5, v6, :cond_11

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_f
    const/4 v7, 0x1

    .line 600
    :cond_10
    :goto_8
    iget v5, v1, Lha/b$b;->a:I

    .line 601
    .line 602
    add-int/2addr v5, v7

    .line 603
    iget v6, v1, Lha/b$b;->b:I

    .line 604
    .line 605
    add-int/2addr v6, v7

    .line 606
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 607
    .line 608
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    iput-object v5, v3, Lha/b;->g:Landroid/graphics/Bitmap;

    .line 613
    .line 614
    iget-object v6, v3, Lha/b;->c:Landroid/graphics/Canvas;

    .line 615
    .line 616
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 617
    .line 618
    .line 619
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    iget-object v4, v4, Lha/b$d;->c:Landroid/util/SparseArray;

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    :goto_9
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-ge v6, v7, :cond_1c

    .line 632
    .line 633
    iget-object v7, v3, Lha/b;->c:Landroid/graphics/Canvas;

    .line 634
    .line 635
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Lha/b$e;

    .line 643
    .line 644
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    iget-object v10, v3, Lha/b;->f:Lha/b$h;

    .line 649
    .line 650
    iget-object v10, v10, Lha/b$h;->c:Landroid/util/SparseArray;

    .line 651
    .line 652
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Lha/b$f;

    .line 657
    .line 658
    iget v10, v7, Lha/b$e;->a:I

    .line 659
    .line 660
    iget v11, v1, Lha/b$b;->c:I

    .line 661
    .line 662
    add-int/2addr v10, v11

    .line 663
    iget v7, v7, Lha/b$e;->b:I

    .line 664
    .line 665
    iget v11, v1, Lha/b$b;->e:I

    .line 666
    .line 667
    add-int/2addr v7, v11

    .line 668
    iget v11, v9, Lha/b$f;->c:I

    .line 669
    .line 670
    add-int/2addr v11, v10

    .line 671
    iget v12, v1, Lha/b$b;->d:I

    .line 672
    .line 673
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    iget v12, v9, Lha/b$f;->d:I

    .line 678
    .line 679
    add-int/2addr v12, v7

    .line 680
    iget v13, v1, Lha/b$b;->f:I

    .line 681
    .line 682
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    iget-object v13, v3, Lha/b;->c:Landroid/graphics/Canvas;

    .line 687
    .line 688
    invoke-virtual {v13, v10, v7, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 689
    .line 690
    .line 691
    iget-object v11, v3, Lha/b;->f:Lha/b$h;

    .line 692
    .line 693
    iget-object v11, v11, Lha/b$h;->d:Landroid/util/SparseArray;

    .line 694
    .line 695
    iget v12, v9, Lha/b$f;->f:I

    .line 696
    .line 697
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    check-cast v11, Lha/b$a;

    .line 702
    .line 703
    if-nez v11, :cond_12

    .line 704
    .line 705
    iget-object v11, v3, Lha/b;->f:Lha/b$h;

    .line 706
    .line 707
    iget-object v11, v11, Lha/b$h;->f:Landroid/util/SparseArray;

    .line 708
    .line 709
    iget v12, v9, Lha/b$f;->f:I

    .line 710
    .line 711
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    check-cast v11, Lha/b$a;

    .line 716
    .line 717
    if-nez v11, :cond_12

    .line 718
    .line 719
    iget-object v11, v3, Lha/b;->e:Lha/b$a;

    .line 720
    .line 721
    :cond_12
    iget-object v12, v9, Lha/b$f;->j:Landroid/util/SparseArray;

    .line 722
    .line 723
    const/4 v13, 0x0

    .line 724
    :goto_a
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    if-ge v13, v14, :cond_18

    .line 729
    .line 730
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 731
    .line 732
    .line 733
    move-result v14

    .line 734
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v15

    .line 738
    check-cast v15, Lha/b$g;

    .line 739
    .line 740
    iget-object v8, v3, Lha/b;->f:Lha/b$h;

    .line 741
    .line 742
    iget-object v8, v8, Lha/b$h;->e:Landroid/util/SparseArray;

    .line 743
    .line 744
    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    check-cast v8, Lha/b$c;

    .line 749
    .line 750
    if-nez v8, :cond_13

    .line 751
    .line 752
    iget-object v8, v3, Lha/b;->f:Lha/b$h;

    .line 753
    .line 754
    iget-object v8, v8, Lha/b$h;->g:Landroid/util/SparseArray;

    .line 755
    .line 756
    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    check-cast v8, Lha/b$c;

    .line 761
    .line 762
    :cond_13
    if-eqz v8, :cond_17

    .line 763
    .line 764
    iget-boolean v14, v8, Lha/b$c;->b:Z

    .line 765
    .line 766
    if-eqz v14, :cond_14

    .line 767
    .line 768
    const/4 v14, 0x0

    .line 769
    goto :goto_b

    .line 770
    :cond_14
    iget-object v14, v3, Lha/b;->a:Landroid/graphics/Paint;

    .line 771
    .line 772
    :goto_b
    iget v0, v9, Lha/b$f;->e:I

    .line 773
    .line 774
    move-object/from16 v25, v4

    .line 775
    .line 776
    iget v4, v15, Lha/b$g;->a:I

    .line 777
    .line 778
    add-int/2addr v4, v10

    .line 779
    iget v15, v15, Lha/b$g;->b:I

    .line 780
    .line 781
    add-int/2addr v15, v7

    .line 782
    move-object/from16 v26, v12

    .line 783
    .line 784
    iget-object v12, v3, Lha/b;->c:Landroid/graphics/Canvas;

    .line 785
    .line 786
    move-object/from16 p3, v2

    .line 787
    .line 788
    const/4 v2, 0x3

    .line 789
    if-ne v0, v2, :cond_15

    .line 790
    .line 791
    iget-object v2, v11, Lha/b$a;->d:[I

    .line 792
    .line 793
    :goto_c
    move/from16 v27, v6

    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_15
    const/4 v2, 0x2

    .line 797
    if-ne v0, v2, :cond_16

    .line 798
    .line 799
    iget-object v2, v11, Lha/b$a;->c:[I

    .line 800
    .line 801
    goto :goto_c

    .line 802
    :cond_16
    iget-object v2, v11, Lha/b$a;->b:[I

    .line 803
    .line 804
    goto :goto_c

    .line 805
    :goto_d
    iget-object v6, v8, Lha/b$c;->c:[B

    .line 806
    .line 807
    move-object/from16 v18, v6

    .line 808
    .line 809
    move-object/from16 v19, v2

    .line 810
    .line 811
    move/from16 v20, v0

    .line 812
    .line 813
    move/from16 v21, v4

    .line 814
    .line 815
    move/from16 v22, v15

    .line 816
    .line 817
    move-object/from16 v23, v14

    .line 818
    .line 819
    move-object/from16 v24, v12

    .line 820
    .line 821
    invoke-static/range {v18 .. v24}, Lha/b;->d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 822
    .line 823
    .line 824
    iget-object v6, v8, Lha/b$c;->d:[B

    .line 825
    .line 826
    const/4 v8, 0x1

    .line 827
    add-int/lit8 v22, v15, 0x1

    .line 828
    .line 829
    move-object/from16 v18, v6

    .line 830
    .line 831
    invoke-static/range {v18 .. v24}, Lha/b;->d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 832
    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_17
    move-object/from16 p3, v2

    .line 836
    .line 837
    move-object/from16 v25, v4

    .line 838
    .line 839
    move/from16 v27, v6

    .line 840
    .line 841
    move-object/from16 v26, v12

    .line 842
    .line 843
    const/4 v8, 0x1

    .line 844
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 845
    .line 846
    move-object/from16 v0, p0

    .line 847
    .line 848
    move-object/from16 v2, p3

    .line 849
    .line 850
    move-object/from16 v4, v25

    .line 851
    .line 852
    move-object/from16 v12, v26

    .line 853
    .line 854
    move/from16 v6, v27

    .line 855
    .line 856
    const/4 v8, 0x3

    .line 857
    goto/16 :goto_a

    .line 858
    .line 859
    :cond_18
    move-object/from16 p3, v2

    .line 860
    .line 861
    move-object/from16 v25, v4

    .line 862
    .line 863
    move/from16 v27, v6

    .line 864
    .line 865
    const/4 v8, 0x1

    .line 866
    iget-boolean v0, v9, Lha/b$f;->b:Z

    .line 867
    .line 868
    if-eqz v0, :cond_1b

    .line 869
    .line 870
    iget v0, v9, Lha/b$f;->e:I

    .line 871
    .line 872
    const/4 v2, 0x3

    .line 873
    if-ne v0, v2, :cond_19

    .line 874
    .line 875
    iget-object v0, v11, Lha/b$a;->d:[I

    .line 876
    .line 877
    iget v4, v9, Lha/b$f;->g:I

    .line 878
    .line 879
    aget v0, v0, v4

    .line 880
    .line 881
    const/4 v4, 0x2

    .line 882
    goto :goto_f

    .line 883
    :cond_19
    const/4 v4, 0x2

    .line 884
    if-ne v0, v4, :cond_1a

    .line 885
    .line 886
    iget-object v0, v11, Lha/b$a;->c:[I

    .line 887
    .line 888
    iget v6, v9, Lha/b$f;->h:I

    .line 889
    .line 890
    aget v0, v0, v6

    .line 891
    .line 892
    goto :goto_f

    .line 893
    :cond_1a
    iget-object v0, v11, Lha/b$a;->b:[I

    .line 894
    .line 895
    iget v6, v9, Lha/b$f;->i:I

    .line 896
    .line 897
    aget v0, v0, v6

    .line 898
    .line 899
    :goto_f
    iget-object v6, v3, Lha/b;->b:Landroid/graphics/Paint;

    .line 900
    .line 901
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v3, Lha/b;->c:Landroid/graphics/Canvas;

    .line 905
    .line 906
    int-to-float v6, v10

    .line 907
    int-to-float v11, v7

    .line 908
    iget v12, v9, Lha/b$f;->c:I

    .line 909
    .line 910
    add-int/2addr v12, v10

    .line 911
    int-to-float v12, v12

    .line 912
    iget v13, v9, Lha/b$f;->d:I

    .line 913
    .line 914
    add-int/2addr v13, v7

    .line 915
    int-to-float v13, v13

    .line 916
    iget-object v14, v3, Lha/b;->b:Landroid/graphics/Paint;

    .line 917
    .line 918
    move-object/from16 v16, v0

    .line 919
    .line 920
    move/from16 v17, v6

    .line 921
    .line 922
    move/from16 v18, v11

    .line 923
    .line 924
    move/from16 v19, v12

    .line 925
    .line 926
    move/from16 v20, v13

    .line 927
    .line 928
    move-object/from16 v21, v14

    .line 929
    .line 930
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 931
    .line 932
    .line 933
    goto :goto_10

    .line 934
    :cond_1b
    const/4 v2, 0x3

    .line 935
    const/4 v4, 0x2

    .line 936
    :goto_10
    new-instance v0, Lfa/a$a;

    .line 937
    .line 938
    invoke-direct {v0}, Lfa/a$a;-><init>()V

    .line 939
    .line 940
    .line 941
    iget-object v6, v3, Lha/b;->g:Landroid/graphics/Bitmap;

    .line 942
    .line 943
    iget v11, v9, Lha/b$f;->c:I

    .line 944
    .line 945
    iget v12, v9, Lha/b$f;->d:I

    .line 946
    .line 947
    invoke-static {v6, v10, v7, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    iput-object v6, v0, Lfa/a$a;->b:Landroid/graphics/Bitmap;

    .line 952
    .line 953
    int-to-float v6, v10

    .line 954
    iget v10, v1, Lha/b$b;->a:I

    .line 955
    .line 956
    int-to-float v10, v10

    .line 957
    div-float/2addr v6, v10

    .line 958
    iput v6, v0, Lfa/a$a;->h:F

    .line 959
    .line 960
    const/4 v6, 0x0

    .line 961
    iput v6, v0, Lfa/a$a;->i:I

    .line 962
    .line 963
    int-to-float v7, v7

    .line 964
    iget v11, v1, Lha/b$b;->b:I

    .line 965
    .line 966
    int-to-float v11, v11

    .line 967
    div-float/2addr v7, v11

    .line 968
    iput v7, v0, Lfa/a$a;->e:F

    .line 969
    .line 970
    iput v6, v0, Lfa/a$a;->f:I

    .line 971
    .line 972
    iput v6, v0, Lfa/a$a;->g:I

    .line 973
    .line 974
    iget v6, v9, Lha/b$f;->c:I

    .line 975
    .line 976
    int-to-float v6, v6

    .line 977
    div-float/2addr v6, v10

    .line 978
    iput v6, v0, Lfa/a$a;->l:F

    .line 979
    .line 980
    iget v6, v9, Lha/b$f;->d:I

    .line 981
    .line 982
    int-to-float v6, v6

    .line 983
    div-float/2addr v6, v11

    .line 984
    iput v6, v0, Lfa/a$a;->m:F

    .line 985
    .line 986
    invoke-virtual {v0}, Lfa/a$a;->a()Lfa/a;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    iget-object v0, v3, Lha/b;->c:Landroid/graphics/Canvas;

    .line 994
    .line 995
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 996
    .line 997
    const/4 v7, 0x0

    .line 998
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v3, Lha/b;->c:Landroid/graphics/Canvas;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1004
    .line 1005
    .line 1006
    add-int/lit8 v6, v27, 0x1

    .line 1007
    .line 1008
    move-object/from16 v0, p0

    .line 1009
    .line 1010
    move v8, v2

    .line 1011
    move-object/from16 v4, v25

    .line 1012
    .line 1013
    move-object/from16 v2, p3

    .line 1014
    .line 1015
    goto/16 :goto_9

    .line 1016
    .line 1017
    :cond_1c
    move-object/from16 p3, v2

    .line 1018
    .line 1019
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    move-object/from16 v0, p3

    .line 1024
    .line 1025
    :goto_11
    invoke-direct {v0, v1}, Lha/c;-><init>(Ljava/util/List;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
