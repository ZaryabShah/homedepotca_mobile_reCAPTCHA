.class public final Ld1/d0;
.super Lll/k;
.source "TextFieldSelectionManager.android.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lx1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ld1/b0;

.field public final synthetic e:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Li3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/b0;Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/b0;",
            "Lh1/f1<",
            "Li3/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld1/d0;->d:Ld1/b0;

    iput-object p2, p0, Ld1/d0;->e:Lh1/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld1/d0;->d:Ld1/b0;

    .line 4
    .line 5
    iget-object v2, v0, Ld1/d0;->e:Lh1/f1;

    .line 6
    .line 7
    invoke-interface {v2}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Li3/i;

    .line 12
    .line 13
    iget-wide v2, v2, Li3/i;->a:J

    .line 14
    .line 15
    const-string v4, "manager"

    .line 16
    .line 17
    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ld1/b0;->j()La3/x;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v4, v4, La3/x;->a:Lu2/b;

    .line 25
    .line 26
    iget-object v4, v4, Lu2/b;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v6

    .line 39
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    sget-wide v1, Lx1/c;->d:J

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_1
    iget-object v4, v1, Ld1/b0;->o:Lh1/j1;

    .line 46
    .line 47
    invoke-virtual {v4}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lc1/i0;

    .line 52
    .line 53
    const/4 v7, -0x1

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    move v4, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v8, Ld1/c0$c;->a:[I

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    aget v4, v8, v4

    .line 65
    .line 66
    :goto_1
    if-eq v4, v7, :cond_15

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    const/16 v9, 0x20

    .line 70
    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    if-eq v4, v8, :cond_4

    .line 74
    .line 75
    const/4 v10, 0x3

    .line 76
    if-ne v4, v10, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ld1/b0;->j()La3/x;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-wide v10, v4, La3/x;->b:J

    .line 83
    .line 84
    invoke-static {v10, v11}, Lu2/w;->c(J)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    invoke-virtual {v1}, Ld1/b0;->j()La3/x;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-wide v10, v4, La3/x;->b:J

    .line 100
    .line 101
    sget v4, Lu2/w;->c:I

    .line 102
    .line 103
    shr-long/2addr v10, v9

    .line 104
    long-to-int v4, v10

    .line 105
    :goto_2
    iget-object v10, v1, Ld1/b0;->b:La3/p;

    .line 106
    .line 107
    invoke-interface {v10, v4}, La3/p;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v1}, Ld1/b0;->j()La3/x;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v10, v10, La3/x;->a:Lu2/b;

    .line 116
    .line 117
    iget-object v10, v10, Lu2/b;->d:Ljava/lang/String;

    .line 118
    .line 119
    const-string v11, "<this>"

    .line 120
    .line 121
    invoke-static {v10, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Lql/f;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    add-int/2addr v10, v7

    .line 131
    invoke-direct {v12, v6, v10}, Lql/f;-><init>(II)V

    .line 132
    .line 133
    .line 134
    instance-of v7, v12, Lql/b;

    .line 135
    .line 136
    const/16 v10, 0x2e

    .line 137
    .line 138
    const-string v13, "Cannot coerce value to an empty range: "

    .line 139
    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v12, Lql/b;

    .line 147
    .line 148
    invoke-static {v4, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v12}, Lql/b;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    invoke-interface {v12}, Lql/c;->j()Ljava/lang/Comparable;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v12, v4, v7}, Lql/b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    invoke-interface {v12}, Lql/c;->j()Ljava/lang/Comparable;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v12, v7, v4}, Lql/b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_5

    .line 176
    .line 177
    invoke-interface {v12}, Lql/c;->j()Ljava/lang/Comparable;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-interface {v12}, Lql/c;->k()Ljava/lang/Comparable;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v12, v7, v4}, Lql/b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_6

    .line 191
    .line 192
    invoke-interface {v12}, Lql/c;->k()Ljava/lang/Comparable;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v12, v4, v7}, Lql/b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_6

    .line 201
    .line 202
    invoke-interface {v12}, Lql/c;->k()Ljava/lang/Comparable;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_6
    :goto_3
    check-cast v4, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_8
    invoke-virtual {v12}, Lql/f;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_14

    .line 242
    .line 243
    invoke-virtual {v12}, Lql/f;->j()Ljava/lang/Comparable;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-ge v4, v7, :cond_9

    .line 254
    .line 255
    invoke-virtual {v12}, Lql/f;->j()Ljava/lang/Comparable;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    invoke-virtual {v12}, Lql/f;->k()Ljava/lang/Comparable;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-le v4, v7, :cond_a

    .line 277
    .line 278
    invoke-virtual {v12}, Lql/f;->k()Ljava/lang/Comparable;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    :cond_a
    :goto_4
    iget-object v7, v1, Ld1/b0;->d:Lc1/o2;

    .line 289
    .line 290
    if-eqz v7, :cond_13

    .line 291
    .line 292
    invoke-virtual {v7}, Lc1/o2;->c()Lc1/p2;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-eqz v7, :cond_13

    .line 297
    .line 298
    iget-object v7, v7, Lc1/p2;->a:Lu2/v;

    .line 299
    .line 300
    if-nez v7, :cond_b

    .line 301
    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :cond_b
    invoke-virtual {v7, v4}, Lu2/v;->b(I)Lx1/d;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v10}, Lx1/d;->a()J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    iget-object v12, v1, Ld1/b0;->d:Lc1/o2;

    .line 313
    .line 314
    if-eqz v12, :cond_12

    .line 315
    .line 316
    iget-object v13, v12, Lc1/o2;->g:Lm2/n;

    .line 317
    .line 318
    if-nez v13, :cond_c

    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_c
    invoke-virtual {v12}, Lc1/o2;->c()Lc1/p2;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    if-eqz v12, :cond_11

    .line 327
    .line 328
    iget-object v12, v12, Lc1/p2;->b:Lm2/n;

    .line 329
    .line 330
    if-nez v12, :cond_d

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_d
    iget-object v14, v1, Ld1/b0;->p:Lh1/j1;

    .line 335
    .line 336
    invoke-virtual {v14}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    check-cast v14, Lx1/c;

    .line 341
    .line 342
    if-eqz v14, :cond_10

    .line 343
    .line 344
    iget-wide v14, v14, Lx1/c;->a:J

    .line 345
    .line 346
    invoke-interface {v12, v13, v14, v15}, Lm2/n;->W(Lm2/n;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v14

    .line 350
    invoke-static {v14, v15}, Lx1/c;->d(J)F

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    invoke-virtual {v7, v4}, Lu2/v;->f(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v7, v4}, Lu2/v;->j(I)I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    invoke-virtual {v7, v4, v5}, Lu2/v;->e(IZ)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v1}, Ld1/b0;->j()La3/x;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iget-wide v5, v8, La3/x;->b:J

    .line 371
    .line 372
    shr-long/2addr v5, v9

    .line 373
    long-to-int v5, v5

    .line 374
    invoke-virtual {v1}, Ld1/b0;->j()La3/x;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-wide/from16 v16, v10

    .line 379
    .line 380
    iget-wide v9, v1, La3/x;->b:J

    .line 381
    .line 382
    invoke-static {v9, v10}, Lu2/w;->c(J)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-le v5, v1, :cond_e

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    goto :goto_5

    .line 390
    :cond_e
    const/4 v1, 0x0

    .line 391
    :goto_5
    const/4 v5, 0x1

    .line 392
    invoke-static {v7, v15, v5, v1}, Lic/bb;->D(Lu2/v;IZZ)F

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    const/4 v8, 0x0

    .line 397
    invoke-static {v7, v4, v8, v1}, Lic/bb;->D(Lu2/v;IZZ)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {v14, v4, v1}, La3/o;->z(FFF)F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    sub-float/2addr v14, v1

    .line 414
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    const/16 v5, 0x20

    .line 419
    .line 420
    shr-long/2addr v2, v5

    .line 421
    long-to-int v2, v2

    .line 422
    const/4 v3, 0x2

    .line 423
    div-int/2addr v2, v3

    .line 424
    int-to-float v2, v2

    .line 425
    cmpl-float v2, v4, v2

    .line 426
    .line 427
    if-lez v2, :cond_f

    .line 428
    .line 429
    sget-wide v1, Lx1/c;->d:J

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_f
    invoke-static/range {v16 .. v17}, Lx1/c;->e(J)F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-static {v1, v2}, Lic/bb;->b(FF)J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    invoke-interface {v13, v12, v1, v2}, Lm2/n;->W(Lm2/n;J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v1

    .line 444
    goto :goto_9

    .line 445
    :cond_10
    sget-wide v1, Lx1/c;->d:J

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_11
    :goto_6
    sget-wide v1, Lx1/c;->d:J

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_12
    :goto_7
    sget-wide v1, Lx1/c;->d:J

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_13
    :goto_8
    sget-wide v1, Lx1/c;->d:J

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_15
    sget-wide v1, Lx1/c;->d:J

    .line 482
    .line 483
    :goto_9
    new-instance v3, Lx1/c;

    .line 484
    .line 485
    invoke-direct {v3, v1, v2}, Lx1/c;-><init>(J)V

    .line 486
    .line 487
    .line 488
    return-object v3
.end method
