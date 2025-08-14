.class public final Lj3/d;
.super Ljava/lang/Object;
.source "AndroidView.android.kt"


# static fields
.field public static final a:Lj3/d$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj3/d$m;->d:Lj3/d$m;

    .line 2
    .line 3
    sput-object v0, Lj3/d;->a:Lj3/d$m;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lkl/l;Lt1/h;Lkl/l;Lh1/g;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkl/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lt1/h;",
            "Lkl/l<",
            "-TT;",
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
    move/from16 v9, p4

    .line 4
    .line 5
    const-string v0, "factory"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x6a521d79

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v0, p5, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v0, v9, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v10, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v9

    .line 42
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    invoke-virtual {v10, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v3, p5, 0x4

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x180

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    and-int/lit16 v4, v9, 0x380

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    invoke-virtual {v10, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v5, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v5

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    :goto_6
    move-object/from16 v4, p2

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v0, v0, 0x2db

    .line 99
    .line 100
    const/16 v5, 0x92

    .line 101
    .line 102
    if-ne v0, v5, :cond_a

    .line 103
    .line 104
    invoke-virtual {v10}, Lh1/h;->j()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_9
    invoke-virtual {v10}, Lh1/h;->E()V

    .line 112
    .line 113
    .line 114
    move-object v3, v4

    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    .line 118
    .line 119
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 120
    .line 121
    move-object v11, v0

    .line 122
    goto :goto_9

    .line 123
    :cond_b
    move-object v11, v2

    .line 124
    :goto_9
    if-eqz v3, :cond_c

    .line 125
    .line 126
    sget-object v0, Lj3/d;->a:Lj3/d$m;

    .line 127
    .line 128
    move-object v12, v0

    .line 129
    goto :goto_a

    .line 130
    :cond_c
    move-object v12, v4

    .line 131
    :goto_a
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 132
    .line 133
    sget-object v0, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 134
    .line 135
    invoke-virtual {v10, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Landroid/content/Context;

    .line 141
    .line 142
    const v0, -0x1d58f75c

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v0}, Lh1/h;->v(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Lh1/h;->d0()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 153
    .line 154
    if-ne v2, v3, :cond_d

    .line 155
    .line 156
    new-instance v2, Lj3/d$l;

    .line 157
    .line 158
    invoke-direct {v2}, Lj3/d$l;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v2}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    const/4 v13, 0x0

    .line 165
    invoke-virtual {v10, v13}, Lh1/h;->T(Z)V

    .line 166
    .line 167
    .line 168
    check-cast v2, Lj3/d$l;

    .line 169
    .line 170
    invoke-virtual {v10, v0}, Lh1/h;->v(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Lh1/h;->d0()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v3, :cond_e

    .line 178
    .line 179
    new-instance v4, Li2/b;

    .line 180
    .line 181
    invoke-direct {v4}, Li2/b;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v4}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_e
    invoke-virtual {v10, v13}, Lh1/h;->T(Z)V

    .line 188
    .line 189
    .line 190
    check-cast v4, Li2/b;

    .line 191
    .line 192
    sget-object v5, Lt1/h$a;->d:Lt1/h$a;

    .line 193
    .line 194
    const-string v6, "connection"

    .line 195
    .line 196
    invoke-static {v2, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v6, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 200
    .line 201
    new-instance v7, Li2/c;

    .line 202
    .line 203
    invoke-direct {v7, v2, v4}, Li2/c;-><init>(Li2/a;Li2/b;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v6, v7}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v11, v2}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v5, Lj3/d$k;->d:Lj3/d$k;

    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    invoke-static {v2, v14, v5}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v10, v2}, Lt1/g;->c(Lh1/g;Lt1/h;)Lt1/h;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 226
    .line 227
    invoke-virtual {v10, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v7, v2

    .line 232
    check-cast v7, Li3/b;

    .line 233
    .line 234
    sget-object v2, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 235
    .line 236
    invoke-virtual {v10, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v6, v2

    .line 241
    check-cast v6, Li3/j;

    .line 242
    .line 243
    invoke-static {v10}, Lug/b;->S(Lh1/g;)Lh1/b0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v5, Lq1/k;->a:Lh1/u2;

    .line 248
    .line 249
    invoke-virtual {v10, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lq1/i;

    .line 254
    .line 255
    invoke-virtual {v10}, Lh1/h;->F()I

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-virtual {v10, v0}, Lh1/h;->v(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Lh1/h;->d0()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v3, :cond_f

    .line 271
    .line 272
    new-instance v0, Lo2/i1;

    .line 273
    .line 274
    invoke-direct {v0}, Lo2/i1;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v0}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-virtual {v10, v13}, Lh1/h;->T(Z)V

    .line 281
    .line 282
    .line 283
    move-object v3, v0

    .line 284
    check-cast v3, Lo2/i1;

    .line 285
    .line 286
    sget-object v0, Landroidx/compose/ui/platform/f0;->d:Lh1/u2;

    .line 287
    .line 288
    invoke-virtual {v10, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroidx/lifecycle/r;

    .line 293
    .line 294
    sget-object v13, Landroidx/compose/ui/platform/f0;->e:Lh1/u2;

    .line 295
    .line 296
    invoke-virtual {v10, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Lp5/d;

    .line 301
    .line 302
    new-instance v8, Lj3/d$b;

    .line 303
    .line 304
    move-object v9, v0

    .line 305
    move-object v0, v8

    .line 306
    move-object/from16 p3, v3

    .line 307
    .line 308
    move-object v3, v4

    .line 309
    move-object/from16 v4, p0

    .line 310
    .line 311
    move-object/from16 v16, v5

    .line 312
    .line 313
    move-object/from16 v17, v11

    .line 314
    .line 315
    move-object v11, v6

    .line 316
    move-object v6, v14

    .line 317
    move-object/from16 v18, v14

    .line 318
    .line 319
    move-object v14, v7

    .line 320
    move-object/from16 v7, p3

    .line 321
    .line 322
    invoke-direct/range {v0 .. v7}, Lj3/d$b;-><init>(Landroid/content/Context;Lh1/b0;Li2/b;Lkl/l;Lq1/i;Ljava/lang/String;Lo2/i1;)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7076b8d0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v0}, Lh1/h;->v(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v10, Lh1/h;->a:Lh1/d;

    .line 332
    .line 333
    instance-of v0, v0, Lo2/m1;

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    invoke-virtual {v10}, Lh1/h;->l()V

    .line 338
    .line 339
    .line 340
    iget-boolean v0, v10, Lh1/h;->L:Z

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    new-instance v0, Lj3/d$a;

    .line 345
    .line 346
    invoke-direct {v0, v8}, Lj3/d$a;-><init>(Lj3/d$b;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v0}, Lh1/h;->b(Lkl/a;)V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_10
    invoke-virtual {v10}, Lh1/h;->o()V

    .line 354
    .line 355
    .line 356
    :goto_b
    new-instance v0, Lj3/d$c;

    .line 357
    .line 358
    move-object/from16 v1, p3

    .line 359
    .line 360
    invoke-direct {v0, v1}, Lj3/d$c;-><init>(Lo2/i1;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v10, v15, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lj3/d$d;

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lj3/d$d;-><init>(Lo2/i1;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v10, v14, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lj3/d$e;

    .line 375
    .line 376
    invoke-direct {v0, v1}, Lj3/d$e;-><init>(Lo2/i1;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v10, v9, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lj3/d$f;

    .line 383
    .line 384
    invoke-direct {v0, v1}, Lj3/d$f;-><init>(Lo2/i1;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v10, v13, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lj3/d$g;

    .line 391
    .line 392
    invoke-direct {v0, v1}, Lj3/d$g;-><init>(Lo2/i1;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v10, v12, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lj3/d$h;

    .line 399
    .line 400
    invoke-direct {v0, v1}, Lj3/d$h;-><init>(Lo2/i1;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v10, v11, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-virtual {v10, v0}, Lh1/h;->T(Z)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-virtual {v10, v0}, Lh1/h;->T(Z)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v5, v16

    .line 415
    .line 416
    if-eqz v5, :cond_11

    .line 417
    .line 418
    new-instance v0, Lj3/d$i;

    .line 419
    .line 420
    move-object/from16 v2, v18

    .line 421
    .line 422
    invoke-direct {v0, v5, v2, v1}, Lj3/d$i;-><init>(Lq1/i;Ljava/lang/String;Lo2/i1;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v5, v2, v0, v10}, Lh1/q0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 426
    .line 427
    .line 428
    :cond_11
    move-object v3, v12

    .line 429
    move-object/from16 v2, v17

    .line 430
    .line 431
    :goto_c
    invoke-virtual {v10}, Lh1/h;->W()Lh1/t1;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    if-nez v6, :cond_12

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_12
    new-instance v7, Lj3/d$j;

    .line 439
    .line 440
    move-object v0, v7

    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    move/from16 v4, p4

    .line 444
    .line 445
    move/from16 v5, p5

    .line 446
    .line 447
    invoke-direct/range {v0 .. v5}, Lj3/d$j;-><init>(Lkl/l;Lt1/h;Lkl/l;II)V

    .line 448
    .line 449
    .line 450
    iput-object v7, v6, Lh1/t1;->d:Lkl/p;

    .line 451
    .line 452
    :goto_d
    return-void

    .line 453
    :cond_13
    invoke-static {}, Lug/b;->P()V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    throw v0
.end method
