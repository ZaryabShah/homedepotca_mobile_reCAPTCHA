.class public final Lk3/g;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"


# static fields
.field public static final a:Lh1/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk3/g$a;->d:Lk3/g$a;

    .line 2
    .line 3
    invoke-static {v0}, Lh1/g0;->b(Lkl/a;)Lh1/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk3/g;->a:Lh1/p0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lk3/x;Lkl/a;Lk3/y;Lkl/p;Lh1/g;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/x;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lk3/y;",
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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const-string v0, "popupPositionProvider"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x317c909c

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    and-int/lit8 v0, p6, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    or-int/lit8 v0, v10, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v0, v10, 0xe

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v11, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v10

    .line 49
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v2, v10, 0x70

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    invoke-virtual {v11, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v3, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v3, v10, 0x380

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    and-int/lit8 v3, p6, 0x4

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    invoke-virtual {v11, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    const/16 v4, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move-object/from16 v3, p2

    .line 97
    .line 98
    :cond_7
    const/16 v4, 0x80

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v4

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object/from16 v3, p2

    .line 103
    .line 104
    :goto_6
    and-int/lit8 v4, p6, 0x8

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0xc00

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_9
    and-int/lit16 v4, v10, 0x1c00

    .line 112
    .line 113
    if-nez v4, :cond_b

    .line 114
    .line 115
    invoke-virtual {v11, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    const/16 v4, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/16 v4, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v4

    .line 127
    :cond_b
    :goto_8
    and-int/lit16 v0, v0, 0x16db

    .line 128
    .line 129
    const/16 v4, 0x492

    .line 130
    .line 131
    if-ne v0, v4, :cond_d

    .line 132
    .line 133
    invoke-virtual {v11}, Lh1/h;->j()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    invoke-virtual {v11}, Lh1/h;->E()V

    .line 141
    .line 142
    .line 143
    move-object v7, v8

    .line 144
    goto/16 :goto_10

    .line 145
    .line 146
    :cond_d
    :goto_9
    invoke-virtual {v11}, Lh1/h;->v0()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v0, v10, 0x1

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    invoke-virtual {v11}, Lh1/h;->a0()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    invoke-virtual {v11}, Lh1/h;->E()V

    .line 162
    .line 163
    .line 164
    move-object v0, v2

    .line 165
    goto :goto_c

    .line 166
    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    goto :goto_b

    .line 170
    :cond_10
    move-object v0, v2

    .line 171
    :goto_b
    and-int/lit8 v1, p6, 0x4

    .line 172
    .line 173
    if-eqz v1, :cond_11

    .line 174
    .line 175
    new-instance v1, Lk3/y;

    .line 176
    .line 177
    const/16 v2, 0x3f

    .line 178
    .line 179
    invoke-direct {v1, v4, v2}, Lk3/y;-><init>(ZI)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v18, v0

    .line 183
    .line 184
    move-object/from16 v19, v1

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_11
    :goto_c
    move-object/from16 v18, v0

    .line 188
    .line 189
    move-object/from16 v19, v3

    .line 190
    .line 191
    :goto_d
    invoke-virtual {v11}, Lh1/h;->U()V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 195
    .line 196
    sget-object v0, Landroidx/compose/ui/platform/f0;->f:Lh1/u2;

    .line 197
    .line 198
    invoke-virtual {v11, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v7, v0

    .line 203
    check-cast v7, Landroid/view/View;

    .line 204
    .line 205
    sget-object v15, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 206
    .line 207
    invoke-virtual {v11, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v12, v0

    .line 212
    check-cast v12, Li3/b;

    .line 213
    .line 214
    sget-object v0, Lk3/g;->a:Lh1/p0;

    .line 215
    .line 216
    invoke-virtual {v11, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object/from16 v20, v0

    .line 221
    .line 222
    check-cast v20, Ljava/lang/String;

    .line 223
    .line 224
    sget-object v14, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 225
    .line 226
    invoke-virtual {v11, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v13, v0

    .line 231
    check-cast v13, Li3/j;

    .line 232
    .line 233
    invoke-static {v11}, Lug/b;->S(Lh1/g;)Lh1/b0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v9, v11}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-array v1, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    sget-object v4, Lk3/g$i;->d:Lk3/g$i;

    .line 246
    .line 247
    const/16 v16, 0x6

    .line 248
    .line 249
    move-object v5, v11

    .line 250
    move-object v9, v6

    .line 251
    move/from16 v6, v16

    .line 252
    .line 253
    invoke-static/range {v1 .. v6}, Landroidx/collection/d;->p([Ljava/lang/Object;Lq1/n;Ljava/lang/String;Lkl/a;Lh1/g;I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v6, v1

    .line 258
    check-cast v6, Ljava/util/UUID;

    .line 259
    .line 260
    const v1, -0x1d58f75c

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v1}, Lh1/h;->v(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Lh1/h;->d0()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    if-ne v1, v2, :cond_12

    .line 274
    .line 275
    new-instance v4, Lk3/t;

    .line 276
    .line 277
    const-string v1, "popupId"

    .line 278
    .line 279
    invoke-static {v6, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v3, v0

    .line 283
    move-object v0, v4

    .line 284
    move-object/from16 v1, v18

    .line 285
    .line 286
    move-object/from16 v2, v19

    .line 287
    .line 288
    move-object v10, v3

    .line 289
    move-object/from16 v3, v20

    .line 290
    .line 291
    move-object/from16 p1, v13

    .line 292
    .line 293
    move-object v13, v4

    .line 294
    move-object v4, v7

    .line 295
    move v7, v5

    .line 296
    move-object v5, v12

    .line 297
    move-object v12, v6

    .line 298
    move-object/from16 v6, p0

    .line 299
    .line 300
    move v8, v7

    .line 301
    move-object v7, v12

    .line 302
    invoke-direct/range {v0 .. v7}, Lk3/t;-><init>(Lkl/a;Lk3/y;Ljava/lang/String;Landroid/view/View;Li3/b;Lk3/x;Ljava/util/UUID;)V

    .line 303
    .line 304
    .line 305
    const v0, 0x4da88f2f    # 3.53494496E8f

    .line 306
    .line 307
    .line 308
    new-instance v1, Lk3/g$j;

    .line 309
    .line 310
    invoke-direct {v1, v13, v9}, Lk3/g$j;-><init>(Lk3/t;Lh1/f1;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1, v8}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v13, v10, v0}, Lk3/t;->k(Lh1/b0;Lkl/p;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v13}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v1, v13

    .line 324
    goto :goto_e

    .line 325
    :cond_12
    move v8, v5

    .line 326
    move-object/from16 p1, v13

    .line 327
    .line 328
    :goto_e
    const/4 v0, 0x0

    .line 329
    invoke-virtual {v11, v0}, Lh1/h;->T(Z)V

    .line 330
    .line 331
    .line 332
    check-cast v1, Lk3/t;

    .line 333
    .line 334
    new-instance v0, Lk3/g$b;

    .line 335
    .line 336
    move-object v12, v0

    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    move-object v13, v1

    .line 340
    move-object v3, v14

    .line 341
    move-object/from16 v14, v18

    .line 342
    .line 343
    move-object v4, v15

    .line 344
    move-object/from16 v15, v19

    .line 345
    .line 346
    move-object/from16 v16, v20

    .line 347
    .line 348
    move-object/from16 v17, v2

    .line 349
    .line 350
    invoke-direct/range {v12 .. v17}, Lk3/g$b;-><init>(Lk3/t;Lkl/a;Lk3/y;Ljava/lang/String;Li3/j;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0, v11}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lk3/g$c;

    .line 357
    .line 358
    move-object v12, v0

    .line 359
    invoke-direct/range {v12 .. v17}, Lk3/g$c;-><init>(Lk3/t;Lkl/a;Lk3/y;Ljava/lang/String;Li3/j;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v11}, Lh1/q0;->f(Lkl/a;Lh1/g;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lk3/g$d;

    .line 366
    .line 367
    move-object/from16 v7, p0

    .line 368
    .line 369
    invoke-direct {v0, v1, v7}, Lk3/g$d;-><init>(Lk3/t;Lk3/x;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v0, v11}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lk3/g$e;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-direct {v0, v1, v5}, Lk3/g$e;-><init>(Lk3/t;Ldl/d;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0, v11}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 385
    .line 386
    new-instance v5, Lk3/g$f;

    .line 387
    .line 388
    invoke-direct {v5, v1}, Lk3/g$f;-><init>(Lk3/t;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v5}, La3/o;->b0(Lt1/h;Lkl/l;)Lt1/h;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v5, Lk3/g$g;

    .line 396
    .line 397
    invoke-direct {v5, v1, v2}, Lk3/g$g;-><init>(Lk3/t;Li3/j;)V

    .line 398
    .line 399
    .line 400
    const v1, -0x4ee9b9da

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v1}, Lh1/h;->v(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Li3/b;

    .line 411
    .line 412
    invoke-virtual {v11, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Li3/j;

    .line 417
    .line 418
    sget-object v3, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 419
    .line 420
    invoke-virtual {v11, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Landroidx/compose/ui/platform/p2;

    .line 425
    .line 426
    sget-object v4, Lo2/f;->N:Lo2/f$a;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v4, Lo2/f$a;->b:Lo2/u$a;

    .line 432
    .line 433
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v6, v11, Lh1/h;->a:Lh1/d;

    .line 438
    .line 439
    instance-of v6, v6, Lh1/d;

    .line 440
    .line 441
    if-eqz v6, :cond_15

    .line 442
    .line 443
    invoke-virtual {v11}, Lh1/h;->A()V

    .line 444
    .line 445
    .line 446
    iget-boolean v6, v11, Lh1/h;->L:Z

    .line 447
    .line 448
    if-eqz v6, :cond_13

    .line 449
    .line 450
    invoke-virtual {v11, v4}, Lh1/h;->b(Lkl/a;)V

    .line 451
    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_13
    invoke-virtual {v11}, Lh1/h;->o()V

    .line 455
    .line 456
    .line 457
    :goto_f
    const/4 v4, 0x0

    .line 458
    iput-boolean v4, v11, Lh1/h;->x:Z

    .line 459
    .line 460
    sget-object v4, Lo2/f$a;->e:Lo2/f$a$c;

    .line 461
    .line 462
    invoke-static {v11, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 463
    .line 464
    .line 465
    sget-object v4, Lo2/f$a;->d:Lo2/f$a$a;

    .line 466
    .line 467
    invoke-static {v11, v1, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 468
    .line 469
    .line 470
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 471
    .line 472
    invoke-static {v11, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 476
    .line 477
    invoke-static {v11, v3, v1, v11}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const/4 v9, 0x0

    .line 482
    const v5, 0x7ab4aae9

    .line 483
    .line 484
    .line 485
    const v6, 0x7c532c0d

    .line 486
    .line 487
    .line 488
    move v1, v9

    .line 489
    move-object v2, v0

    .line 490
    move-object v4, v11

    .line 491
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 492
    .line 493
    .line 494
    invoke-static {v11, v9, v9, v8, v9}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v2, v18

    .line 498
    .line 499
    move-object/from16 v3, v19

    .line 500
    .line 501
    :goto_10
    invoke-virtual {v11}, Lh1/h;->W()Lh1/t1;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    if-nez v8, :cond_14

    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_14
    new-instance v9, Lk3/g$h;

    .line 509
    .line 510
    move-object v0, v9

    .line 511
    move-object/from16 v1, p0

    .line 512
    .line 513
    move-object/from16 v4, p3

    .line 514
    .line 515
    move/from16 v5, p5

    .line 516
    .line 517
    move/from16 v6, p6

    .line 518
    .line 519
    invoke-direct/range {v0 .. v6}, Lk3/g$h;-><init>(Lk3/x;Lkl/a;Lk3/y;Lkl/p;II)V

    .line 520
    .line 521
    .line 522
    iput-object v9, v8, Lh1/t1;->d:Lkl/p;

    .line 523
    .line 524
    :goto_11
    return-void

    .line 525
    :cond_15
    invoke-static {}, Lug/b;->P()V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    throw v0
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0x2000

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method
