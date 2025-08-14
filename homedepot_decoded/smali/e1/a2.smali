.class public final Le1/a2;
.super Ljava/lang/Object;
.source "IconButton.kt"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Le1/a2;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lkl/a;Lt1/h;ZLv0/l;Lkl/p;Lh1/g;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lt1/h;",
            "Z",
            "Lv0/l;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x69eb252

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p5

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    and-int/lit8 v0, p7, 0x1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    or-int/lit8 v0, v9, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v10, v7}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v9

    .line 50
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v3, v9, 0x70

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    invoke-virtual {v10, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v4, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_3
    move-object/from16 v3, p1

    .line 77
    .line 78
    :goto_4
    and-int/lit8 v4, p7, 0x4

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x180

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    and-int/lit16 v5, v9, 0x380

    .line 86
    .line 87
    if-nez v5, :cond_8

    .line 88
    .line 89
    move/from16 v5, p2

    .line 90
    .line 91
    invoke-virtual {v10, v5}, Lh1/h;->a(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    const/16 v6, 0x100

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v6, 0x80

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v6

    .line 103
    goto :goto_7

    .line 104
    :cond_8
    :goto_6
    move/from16 v5, p2

    .line 105
    .line 106
    :goto_7
    and-int/lit8 v6, p7, 0x8

    .line 107
    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0xc00

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_9
    and-int/lit16 v11, v9, 0x1c00

    .line 114
    .line 115
    if-nez v11, :cond_b

    .line 116
    .line 117
    move-object/from16 v11, p3

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_a

    .line 124
    .line 125
    const/16 v12, 0x800

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/16 v12, 0x400

    .line 129
    .line 130
    :goto_8
    or-int/2addr v0, v12

    .line 131
    goto :goto_a

    .line 132
    :cond_b
    :goto_9
    move-object/from16 v11, p3

    .line 133
    .line 134
    :goto_a
    and-int/lit8 v12, p7, 0x10

    .line 135
    .line 136
    if-eqz v12, :cond_c

    .line 137
    .line 138
    or-int/lit16 v0, v0, 0x6000

    .line 139
    .line 140
    goto :goto_c

    .line 141
    :cond_c
    const v12, 0xe000

    .line 142
    .line 143
    .line 144
    and-int/2addr v12, v9

    .line 145
    if-nez v12, :cond_e

    .line 146
    .line 147
    invoke-virtual {v10, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_d

    .line 152
    .line 153
    const/16 v12, 0x4000

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_d
    const/16 v12, 0x2000

    .line 157
    .line 158
    :goto_b
    or-int/2addr v0, v12

    .line 159
    :cond_e
    :goto_c
    move v12, v0

    .line 160
    const v0, 0xb6db

    .line 161
    .line 162
    .line 163
    and-int/2addr v0, v12

    .line 164
    const/16 v13, 0x2492

    .line 165
    .line 166
    if-ne v0, v13, :cond_10

    .line 167
    .line 168
    invoke-virtual {v10}, Lh1/h;->j()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_f

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_f
    invoke-virtual {v10}, Lh1/h;->E()V

    .line 176
    .line 177
    .line 178
    move-object v2, v3

    .line 179
    move v3, v5

    .line 180
    move-object v4, v11

    .line 181
    goto/16 :goto_12

    .line 182
    .line 183
    :cond_10
    :goto_d
    if-eqz v2, :cond_11

    .line 184
    .line 185
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 186
    .line 187
    move-object v13, v0

    .line 188
    goto :goto_e

    .line 189
    :cond_11
    move-object v13, v3

    .line 190
    :goto_e
    if-eqz v4, :cond_12

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    move v14, v0

    .line 194
    goto :goto_f

    .line 195
    :cond_12
    move v14, v5

    .line 196
    :goto_f
    const/4 v15, 0x0

    .line 197
    if-eqz v6, :cond_14

    .line 198
    .line 199
    const v0, -0x1d58f75c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v0}, Lh1/h;->v(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Lh1/h;->d0()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    .line 210
    .line 211
    if-ne v0, v2, :cond_13

    .line 212
    .line 213
    invoke-static {v10}, Lc1/e;->a(Lh1/h;)Lv0/m;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_13
    invoke-virtual {v10, v15}, Lh1/h;->T(Z)V

    .line 218
    .line 219
    .line 220
    check-cast v0, Lv0/l;

    .line 221
    .line 222
    move-object v11, v0

    .line 223
    :cond_14
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 224
    .line 225
    invoke-static {v13}, Le1/m5;->a(Lt1/h;)Lt1/h;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget v2, Le1/a2;->a:F

    .line 230
    .line 231
    const/16 v3, 0x36

    .line 232
    .line 233
    invoke-static {v2, v10, v3, v1}, Lg1/q;->a(FLh1/g;II)Lg1/e;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v4, Ls2/h;

    .line 238
    .line 239
    invoke-direct {v4, v15}, Ls2/h;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const/16 v6, 0x8

    .line 243
    .line 244
    move-object v1, v11

    .line 245
    move v3, v14

    .line 246
    move-object/from16 v5, p0

    .line 247
    .line 248
    invoke-static/range {v0 .. v6}, Lt0/t;->c(Lt1/h;Lv0/l;Lg1/e;ZLs2/h;Lkl/a;I)Lt1/h;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v3, Lt1/a$a;->d:Lt1/b;

    .line 253
    .line 254
    const v2, 0x2bb5b5d7

    .line 255
    .line 256
    .line 257
    const v6, -0x4ee9b9da

    .line 258
    .line 259
    .line 260
    move-object v1, v10

    .line 261
    move v4, v15

    .line 262
    move-object v5, v10

    .line 263
    invoke-static/range {v1 .. v6}, Le1/a;->d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 268
    .line 269
    invoke-virtual {v10, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Li3/b;

    .line 274
    .line 275
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 276
    .line 277
    invoke-virtual {v10, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Li3/j;

    .line 282
    .line 283
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 284
    .line 285
    invoke-virtual {v10, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 290
    .line 291
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v5, Lo2/f$a;->b:Lo2/u$a;

    .line 297
    .line 298
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v6, v10, Lh1/h;->a:Lh1/d;

    .line 303
    .line 304
    instance-of v6, v6, Lh1/d;

    .line 305
    .line 306
    if-eqz v6, :cond_18

    .line 307
    .line 308
    invoke-virtual {v10}, Lh1/h;->A()V

    .line 309
    .line 310
    .line 311
    iget-boolean v6, v10, Lh1/h;->L:Z

    .line 312
    .line 313
    if-eqz v6, :cond_15

    .line 314
    .line 315
    invoke-virtual {v10, v5}, Lh1/h;->b(Lkl/a;)V

    .line 316
    .line 317
    .line 318
    goto :goto_10

    .line 319
    :cond_15
    invoke-virtual {v10}, Lh1/h;->o()V

    .line 320
    .line 321
    .line 322
    :goto_10
    iput-boolean v15, v10, Lh1/h;->x:Z

    .line 323
    .line 324
    sget-object v5, Lo2/f$a;->e:Lo2/f$a$c;

    .line 325
    .line 326
    invoke-static {v10, v1, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 330
    .line 331
    invoke-static {v10, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 335
    .line 336
    invoke-static {v10, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 340
    .line 341
    invoke-static {v10, v4, v1, v10}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const v5, 0x7ab4aae9

    .line 346
    .line 347
    .line 348
    const v6, -0x7f65a980

    .line 349
    .line 350
    .line 351
    move v1, v15

    .line 352
    move-object v2, v0

    .line 353
    move-object v4, v10

    .line 354
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 355
    .line 356
    .line 357
    const v0, -0x7fed5098

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v0}, Lh1/h;->v(I)V

    .line 361
    .line 362
    .line 363
    if-eqz v14, :cond_16

    .line 364
    .line 365
    const v0, 0x2cea593f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v0}, Lh1/h;->v(I)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Le1/b0;->a:Lh1/p0;

    .line 372
    .line 373
    invoke-virtual {v10, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    goto :goto_11

    .line 384
    :cond_16
    const v0, 0x2cea5959

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v0}, Lh1/h;->v(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v10}, Lbh/h;->o(Lh1/g;)F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    :goto_11
    invoke-virtual {v10, v15}, Lh1/h;->T(Z)V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    new-array v1, v1, [Lh1/q1;

    .line 399
    .line 400
    sget-object v2, Le1/b0;->a:Lh1/p0;

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, Lh1/p1;->b(Ljava/lang/Object;)Lh1/q1;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    aput-object v0, v1, v15

    .line 411
    .line 412
    shr-int/lit8 v0, v12, 0x9

    .line 413
    .line 414
    and-int/lit8 v0, v0, 0x70

    .line 415
    .line 416
    or-int/lit8 v0, v0, 0x8

    .line 417
    .line 418
    invoke-static {v1, v8, v10, v0}, Lh1/g0;->a([Lh1/q1;Lkl/p;Lh1/g;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v15}, Lh1/h;->T(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v15}, Lh1/h;->T(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v15}, Lh1/h;->T(Z)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-virtual {v10, v0}, Lh1/h;->T(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v15}, Lh1/h;->T(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v15}, Lh1/h;->T(Z)V

    .line 438
    .line 439
    .line 440
    move-object v4, v11

    .line 441
    move-object v2, v13

    .line 442
    move v3, v14

    .line 443
    :goto_12
    invoke-virtual {v10}, Lh1/h;->W()Lh1/t1;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    if-nez v10, :cond_17

    .line 448
    .line 449
    goto :goto_13

    .line 450
    :cond_17
    new-instance v11, Le1/a2$a;

    .line 451
    .line 452
    move-object v0, v11

    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    move-object/from16 v5, p4

    .line 456
    .line 457
    move/from16 v6, p6

    .line 458
    .line 459
    move/from16 v7, p7

    .line 460
    .line 461
    invoke-direct/range {v0 .. v7}, Le1/a2$a;-><init>(Lkl/a;Lt1/h;ZLv0/l;Lkl/p;II)V

    .line 462
    .line 463
    .line 464
    iput-object v11, v10, Lh1/t1;->d:Lkl/p;

    .line 465
    .line 466
    :goto_13
    return-void

    .line 467
    :cond_18
    invoke-static {}, Lug/b;->P()V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    throw v0
.end method
