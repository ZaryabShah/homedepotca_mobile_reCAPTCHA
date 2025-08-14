.class public final Le1/n4;
.super Ljava/lang/Object;
.source "Switch.kt"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Ls0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/j1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:F

.field public static final k:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Le1/n4;->a:F

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    sput v1, Le1/n4;->b:F

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    sput v1, Le1/n4;->c:F

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    sput v2, Le1/n4;->d:F

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    int-to-float v2, v2

    .line 23
    sput v2, Le1/n4;->e:F

    .line 24
    .line 25
    sput v0, Le1/n4;->f:F

    .line 26
    .line 27
    sput v1, Le1/n4;->g:F

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    sput v0, Le1/n4;->h:F

    .line 31
    .line 32
    new-instance v0, Ls0/j1;

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v0, v1, v2, v3}, Ls0/j1;-><init>(ILs0/v;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Le1/n4;->i:Ls0/j1;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    int-to-float v0, v0

    .line 45
    sput v0, Le1/n4;->j:F

    .line 46
    .line 47
    int-to-float v0, v3

    .line 48
    sput v0, Le1/n4;->k:F

    .line 49
    .line 50
    return-void
.end method

.method public static final a(ZLkl/l;Lt1/h;ZLv0/l;Le1/m4;Lh1/g;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkl/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzk/k;",
            ">;",
            "Lt1/h;",
            "Z",
            "Lv0/l;",
            "Le1/m4;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p7

    .line 6
    .line 7
    const v0, 0x18ab249

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    and-int/lit8 v0, p8, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v0, v10, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v0, v10, 0xe

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Lh1/h;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v10

    .line 39
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v1, v10, 0x70

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v7, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v1, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v1

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x180

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v2, v10, 0x380

    .line 70
    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    const/16 v3, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v3, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v3

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    :goto_5
    move-object/from16 v2, p2

    .line 89
    .line 90
    :goto_6
    and-int/lit8 v3, p8, 0x8

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0xc00

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_9
    and-int/lit16 v4, v10, 0x1c00

    .line 98
    .line 99
    if-nez v4, :cond_b

    .line 100
    .line 101
    move/from16 v4, p3

    .line 102
    .line 103
    invoke-virtual {v7, v4}, Lh1/h;->a(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    const/16 v5, 0x800

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    const/16 v5, 0x400

    .line 113
    .line 114
    :goto_7
    or-int/2addr v0, v5

    .line 115
    goto :goto_9

    .line 116
    :cond_b
    :goto_8
    move/from16 v4, p3

    .line 117
    .line 118
    :goto_9
    and-int/lit8 v5, p8, 0x10

    .line 119
    .line 120
    if-eqz v5, :cond_c

    .line 121
    .line 122
    or-int/lit16 v0, v0, 0x6000

    .line 123
    .line 124
    goto :goto_b

    .line 125
    :cond_c
    const v6, 0xe000

    .line 126
    .line 127
    .line 128
    and-int/2addr v6, v10

    .line 129
    if-nez v6, :cond_e

    .line 130
    .line 131
    move-object/from16 v6, p4

    .line 132
    .line 133
    invoke-virtual {v7, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_d

    .line 138
    .line 139
    const/16 v11, 0x4000

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_d
    const/16 v11, 0x2000

    .line 143
    .line 144
    :goto_a
    or-int/2addr v0, v11

    .line 145
    goto :goto_c

    .line 146
    :cond_e
    :goto_b
    move-object/from16 v6, p4

    .line 147
    .line 148
    :goto_c
    const/high16 v19, 0x70000

    .line 149
    .line 150
    and-int v11, v10, v19

    .line 151
    .line 152
    if-nez v11, :cond_11

    .line 153
    .line 154
    and-int/lit8 v11, p8, 0x20

    .line 155
    .line 156
    if-nez v11, :cond_f

    .line 157
    .line 158
    move-object/from16 v11, p5

    .line 159
    .line 160
    invoke-virtual {v7, v11}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_10

    .line 165
    .line 166
    const/high16 v12, 0x20000

    .line 167
    .line 168
    goto :goto_d

    .line 169
    :cond_f
    move-object/from16 v11, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v12, 0x10000

    .line 172
    .line 173
    :goto_d
    or-int/2addr v0, v12

    .line 174
    goto :goto_e

    .line 175
    :cond_11
    move-object/from16 v11, p5

    .line 176
    .line 177
    :goto_e
    const v12, 0x5b6db

    .line 178
    .line 179
    .line 180
    and-int/2addr v12, v0

    .line 181
    const v13, 0x12492

    .line 182
    .line 183
    .line 184
    if-ne v12, v13, :cond_13

    .line 185
    .line 186
    invoke-virtual {v7}, Lh1/h;->j()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-nez v12, :cond_12

    .line 191
    .line 192
    goto :goto_f

    .line 193
    :cond_12
    invoke-virtual {v7}, Lh1/h;->E()V

    .line 194
    .line 195
    .line 196
    move-object v3, v2

    .line 197
    move-object v5, v6

    .line 198
    move-object v15, v7

    .line 199
    move-object v6, v11

    .line 200
    goto/16 :goto_1b

    .line 201
    .line 202
    :cond_13
    :goto_f
    invoke-virtual {v7}, Lh1/h;->v0()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v12, v10, 0x1

    .line 206
    .line 207
    const v20, -0x70001

    .line 208
    .line 209
    .line 210
    const v15, -0x1d58f75c

    .line 211
    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    const/4 v14, 0x0

    .line 215
    if-eqz v12, :cond_16

    .line 216
    .line 217
    invoke-virtual {v7}, Lh1/h;->a0()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_14

    .line 222
    .line 223
    goto :goto_10

    .line 224
    :cond_14
    invoke-virtual {v7}, Lh1/h;->E()V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v1, p8, 0x20

    .line 228
    .line 229
    if-eqz v1, :cond_15

    .line 230
    .line 231
    and-int v0, v0, v20

    .line 232
    .line 233
    :cond_15
    move/from16 v30, v0

    .line 234
    .line 235
    move/from16 v18, v4

    .line 236
    .line 237
    move-object v0, v6

    .line 238
    move-object/from16 v29, v11

    .line 239
    .line 240
    move v3, v14

    .line 241
    move v5, v15

    .line 242
    move-object v11, v2

    .line 243
    goto :goto_14

    .line 244
    :cond_16
    :goto_10
    if-eqz v1, :cond_17

    .line 245
    .line 246
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_17
    move-object v1, v2

    .line 250
    :goto_11
    if-eqz v3, :cond_18

    .line 251
    .line 252
    move v4, v13

    .line 253
    :cond_18
    if-eqz v5, :cond_1a

    .line 254
    .line 255
    invoke-virtual {v7, v15}, Lh1/h;->v(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lh1/h;->d0()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 263
    .line 264
    if-ne v2, v3, :cond_19

    .line 265
    .line 266
    invoke-static {v7}, Lc1/e;->a(Lh1/h;)Lv0/m;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_19
    invoke-virtual {v7, v14}, Lh1/h;->T(Z)V

    .line 271
    .line 272
    .line 273
    check-cast v2, Lv0/l;

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_1a
    move-object v2, v6

    .line 277
    :goto_12
    and-int/lit8 v3, p8, 0x20

    .line 278
    .line 279
    if-eqz v3, :cond_1b

    .line 280
    .line 281
    const-wide/16 v11, 0x0

    .line 282
    .line 283
    const-wide/16 v5, 0x0

    .line 284
    .line 285
    const-wide/16 v16, 0x0

    .line 286
    .line 287
    const/16 v18, 0x3ff

    .line 288
    .line 289
    move v3, v14

    .line 290
    move-wide v13, v5

    .line 291
    move v5, v15

    .line 292
    move-wide/from16 v15, v16

    .line 293
    .line 294
    move-object/from16 v17, v7

    .line 295
    .line 296
    invoke-static/range {v11 .. v18}, Lqb/a;->j(JJJLh1/g;I)Le1/o0;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    and-int v0, v0, v20

    .line 301
    .line 302
    move-object v11, v6

    .line 303
    goto :goto_13

    .line 304
    :cond_1b
    move v3, v14

    .line 305
    move v5, v15

    .line 306
    :goto_13
    move/from16 v30, v0

    .line 307
    .line 308
    move-object v0, v2

    .line 309
    move/from16 v18, v4

    .line 310
    .line 311
    move-object/from16 v29, v11

    .line 312
    .line 313
    move-object v11, v1

    .line 314
    :goto_14
    invoke-virtual {v7}, Lh1/h;->U()V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 318
    .line 319
    sget-object v1, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 320
    .line 321
    invoke-virtual {v7, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Li3/b;

    .line 326
    .line 327
    sget v4, Le1/n4;->h:F

    .line 328
    .line 329
    invoke-interface {v2, v4}, Li3/b;->C0(F)F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-nez v9, :cond_1c

    .line 338
    .line 339
    sget-object v6, Le1/n4$c;->d:Le1/n4$c;

    .line 340
    .line 341
    goto :goto_15

    .line 342
    :cond_1c
    move-object v6, v9

    .line 343
    :goto_15
    sget-object v12, Le1/n4;->i:Ls0/j1;

    .line 344
    .line 345
    const-string v13, "value"

    .line 346
    .line 347
    invoke-static {v4, v13}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v13, "onValueChange"

    .line 351
    .line 352
    invoke-static {v6, v13}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const v13, 0x44ed1106

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v13}, Lh1/h;->v(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v5}, Lh1/h;->v(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Lh1/h;->d0()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    sget-object v13, Lh1/g$a;->a:Lh1/g$a$a;

    .line 369
    .line 370
    if-ne v5, v13, :cond_1d

    .line 371
    .line 372
    new-instance v5, Le1/i4;

    .line 373
    .line 374
    sget-object v14, Le1/d4;->d:Le1/d4;

    .line 375
    .line 376
    invoke-direct {v5, v4, v12, v14}, Le1/i4;-><init>(Ljava/lang/Object;Ls0/i;Lkl/l;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v5}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_1d
    invoke-virtual {v7, v3}, Lh1/h;->T(Z)V

    .line 383
    .line 384
    .line 385
    check-cast v5, Le1/i4;

    .line 386
    .line 387
    const v12, -0x1d58f75c

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v12}, Lh1/h;->v(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Lh1/h;->d0()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    if-ne v12, v13, :cond_1e

    .line 398
    .line 399
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-static {v12}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v7, v12}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_1e
    invoke-virtual {v7, v3}, Lh1/h;->T(Z)V

    .line 409
    .line 410
    .line 411
    check-cast v12, Lh1/f1;

    .line 412
    .line 413
    invoke-interface {v12}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-instance v13, Le1/a4;

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    invoke-direct {v13, v4, v5, v14}, Le1/a4;-><init>(Ljava/lang/Object;Le1/i4;Ldl/d;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v3, v13, v7}, Lh1/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Le1/i4;->b()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    new-instance v13, Le1/c4;

    .line 431
    .line 432
    invoke-direct {v13, v4, v5, v6, v12}, Le1/c4;-><init>(Ljava/lang/Boolean;Le1/i4;Lkl/l;Lh1/f1;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v13, v7}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 436
    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-virtual {v7, v3}, Lh1/h;->T(Z)V

    .line 440
    .line 441
    .line 442
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 443
    .line 444
    invoke-virtual {v7, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    sget-object v6, Li3/j;->e:Li3/j;

    .line 449
    .line 450
    if-ne v4, v6, :cond_1f

    .line 451
    .line 452
    const/4 v4, 0x1

    .line 453
    goto :goto_16

    .line 454
    :cond_1f
    const/4 v4, 0x0

    .line 455
    :goto_16
    move/from16 v24, v4

    .line 456
    .line 457
    if-eqz v9, :cond_21

    .line 458
    .line 459
    sget-object v4, Lt1/h$a;->d:Lt1/h$a;

    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    new-instance v6, Ls2/h;

    .line 463
    .line 464
    const/4 v12, 0x2

    .line 465
    invoke-direct {v6, v12}, Ls2/h;-><init>(I)V

    .line 466
    .line 467
    .line 468
    const-string v12, "interactionSource"

    .line 469
    .line 470
    invoke-static {v0, v12}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sget-object v12, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 474
    .line 475
    if-eqz v8, :cond_20

    .line 476
    .line 477
    sget-object v12, Lt2/a;->d:Lt2/a;

    .line 478
    .line 479
    goto :goto_17

    .line 480
    :cond_20
    sget-object v12, Lt2/a;->e:Lt2/a;

    .line 481
    .line 482
    :goto_17
    new-instance v15, La1/b;

    .line 483
    .line 484
    invoke-direct {v15, v9, v8}, La1/b;-><init>(Lkl/l;Z)V

    .line 485
    .line 486
    .line 487
    move-object v13, v0

    .line 488
    move-object/from16 v17, v15

    .line 489
    .line 490
    move/from16 v15, v18

    .line 491
    .line 492
    move-object/from16 v16, v6

    .line 493
    .line 494
    invoke-static/range {v12 .. v17}, Lz7/b;->L(Lt2/a;Lv0/l;Lg1/e;ZLs2/h;Lkl/a;)Lt1/h;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/n1;->a(Lt1/h;Lt1/h;)Lt1/h;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    goto :goto_18

    .line 503
    :cond_21
    sget-object v4, Lt1/h$a;->d:Lt1/h$a;

    .line 504
    .line 505
    :goto_18
    sget-object v6, Lt1/h$a;->d:Lt1/h$a;

    .line 506
    .line 507
    if-eqz v9, :cond_22

    .line 508
    .line 509
    invoke-static {v6}, Le1/m5;->a(Lt1/h;)Lt1/h;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    :cond_22
    invoke-interface {v11, v6}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-interface {v6, v4}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 518
    .line 519
    .line 520
    move-result-object v20

    .line 521
    const/4 v4, 0x2

    .line 522
    new-array v4, v4, [Lzk/f;

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 530
    .line 531
    new-instance v13, Lzk/f;

    .line 532
    .line 533
    invoke-direct {v13, v6, v12}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    aput-object v13, v4, v6

    .line 538
    .line 539
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 544
    .line 545
    new-instance v12, Lzk/f;

    .line 546
    .line 547
    invoke-direct {v12, v2, v6}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const/4 v2, 0x1

    .line 551
    aput-object v12, v4, v2

    .line 552
    .line 553
    invoke-static {v4}, Lal/y;->B0([Lzk/f;)Ljava/util/Map;

    .line 554
    .line 555
    .line 556
    move-result-object v22

    .line 557
    if-eqz v18, :cond_23

    .line 558
    .line 559
    if-eqz v9, :cond_23

    .line 560
    .line 561
    goto :goto_19

    .line 562
    :cond_23
    const/4 v2, 0x0

    .line 563
    :goto_19
    move/from16 v23, v2

    .line 564
    .line 565
    sget-object v26, Le1/n4$a;->d:Le1/n4$a;

    .line 566
    .line 567
    const/16 v27, 0x0

    .line 568
    .line 569
    const/16 v28, 0x100

    .line 570
    .line 571
    move-object/from16 v21, v5

    .line 572
    .line 573
    move-object/from16 v25, v0

    .line 574
    .line 575
    invoke-static/range {v20 .. v28}, Lfc/z;->p(Lt1/h;Le1/i4;Ljava/util/Map;ZZLv0/l;Lkl/p;FI)Lt1/h;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v2}, Lw0/b1;->q(Lt1/h;)Lt1/h;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    sget v4, Le1/n4;->e:F

    .line 584
    .line 585
    invoke-static {v2, v4}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    sget v15, Le1/n4;->f:F

    .line 590
    .line 591
    sget v16, Le1/n4;->g:F

    .line 592
    .line 593
    const-string v4, "$this$requiredSize"

    .line 594
    .line 595
    invoke-static {v2, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    sget-object v4, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 599
    .line 600
    new-instance v4, Lw0/c1;

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    move-object v12, v4

    .line 605
    move v13, v15

    .line 606
    move/from16 v14, v16

    .line 607
    .line 608
    invoke-direct/range {v12 .. v17}, Lw0/c1;-><init>(FFFFZ)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v2, v4}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const v4, 0x2bb5b5d7

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v4}, Lh1/h;->v(I)V

    .line 619
    .line 620
    .line 621
    sget-object v4, Lt1/a$a;->a:Lt1/b;

    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    invoke-static {v4, v6, v7}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    const v6, -0x4ee9b9da

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v6}, Lh1/h;->v(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Li3/b;

    .line 639
    .line 640
    invoke-virtual {v7, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Li3/j;

    .line 645
    .line 646
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 647
    .line 648
    invoke-virtual {v7, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 653
    .line 654
    sget-object v12, Lo2/f;->N:Lo2/f$a;

    .line 655
    .line 656
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    sget-object v12, Lo2/f$a;->b:Lo2/u$a;

    .line 660
    .line 661
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-object v13, v7, Lh1/h;->a:Lh1/d;

    .line 666
    .line 667
    instance-of v13, v13, Lh1/d;

    .line 668
    .line 669
    if-eqz v13, :cond_26

    .line 670
    .line 671
    invoke-virtual {v7}, Lh1/h;->A()V

    .line 672
    .line 673
    .line 674
    iget-boolean v13, v7, Lh1/h;->L:Z

    .line 675
    .line 676
    if-eqz v13, :cond_24

    .line 677
    .line 678
    invoke-virtual {v7, v12}, Lh1/h;->b(Lkl/a;)V

    .line 679
    .line 680
    .line 681
    goto :goto_1a

    .line 682
    :cond_24
    invoke-virtual {v7}, Lh1/h;->o()V

    .line 683
    .line 684
    .line 685
    :goto_1a
    const/4 v12, 0x0

    .line 686
    iput-boolean v12, v7, Lh1/h;->x:Z

    .line 687
    .line 688
    sget-object v12, Lo2/f$a;->e:Lo2/f$a$c;

    .line 689
    .line 690
    invoke-static {v7, v4, v12}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 691
    .line 692
    .line 693
    sget-object v4, Lo2/f$a;->d:Lo2/f$a$a;

    .line 694
    .line 695
    invoke-static {v7, v1, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 696
    .line 697
    .line 698
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 699
    .line 700
    invoke-static {v7, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 701
    .line 702
    .line 703
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 704
    .line 705
    invoke-static {v7, v6, v1, v7}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const/4 v12, 0x0

    .line 710
    const v6, 0x7ab4aae9

    .line 711
    .line 712
    .line 713
    const v13, -0x7f65a980

    .line 714
    .line 715
    .line 716
    move v1, v12

    .line 717
    move-object v4, v7

    .line 718
    move-object v14, v5

    .line 719
    move v5, v6

    .line 720
    move v6, v13

    .line 721
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 722
    .line 723
    .line 724
    sget-object v1, Lme/d;->Y:Lme/d;

    .line 725
    .line 726
    const v2, 0x5da63e4f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v2}, Lh1/h;->v(I)V

    .line 730
    .line 731
    .line 732
    iget-object v4, v14, Le1/i4;->e:Lh1/j1;

    .line 733
    .line 734
    shl-int/lit8 v2, v30, 0x3

    .line 735
    .line 736
    and-int/lit8 v3, v2, 0x70

    .line 737
    .line 738
    or-int/lit8 v3, v3, 0x6

    .line 739
    .line 740
    shr-int/lit8 v5, v30, 0x3

    .line 741
    .line 742
    and-int/lit16 v5, v5, 0x380

    .line 743
    .line 744
    or-int/2addr v3, v5

    .line 745
    shr-int/lit8 v5, v30, 0x6

    .line 746
    .line 747
    and-int/lit16 v5, v5, 0x1c00

    .line 748
    .line 749
    or-int/2addr v3, v5

    .line 750
    and-int v2, v2, v19

    .line 751
    .line 752
    or-int v13, v3, v2

    .line 753
    .line 754
    move-object v14, v0

    .line 755
    move-object v0, v1

    .line 756
    move/from16 v1, p0

    .line 757
    .line 758
    move/from16 v2, v18

    .line 759
    .line 760
    move-object/from16 v3, v29

    .line 761
    .line 762
    move-object v5, v14

    .line 763
    move-object v6, v7

    .line 764
    move-object v15, v7

    .line 765
    move v7, v13

    .line 766
    invoke-static/range {v0 .. v7}, Le1/n4;->b(Lw0/h;ZZLe1/m4;Lh1/t2;Lv0/k;Lh1/g;I)V

    .line 767
    .line 768
    .line 769
    const/4 v0, 0x1

    .line 770
    invoke-static {v15, v12, v12, v12, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v15, v12}, Lh1/h;->T(Z)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v15, v12}, Lh1/h;->T(Z)V

    .line 777
    .line 778
    .line 779
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 780
    .line 781
    move-object v3, v11

    .line 782
    move/from16 v4, v18

    .line 783
    .line 784
    move-object/from16 v6, v29

    .line 785
    .line 786
    :goto_1b
    invoke-virtual {v15}, Lh1/h;->W()Lh1/t1;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    if-nez v11, :cond_25

    .line 791
    .line 792
    goto :goto_1c

    .line 793
    :cond_25
    new-instance v12, Le1/n4$b;

    .line 794
    .line 795
    move-object v0, v12

    .line 796
    move/from16 v1, p0

    .line 797
    .line 798
    move-object/from16 v2, p1

    .line 799
    .line 800
    move/from16 v7, p7

    .line 801
    .line 802
    move/from16 v8, p8

    .line 803
    .line 804
    invoke-direct/range {v0 .. v8}, Le1/n4$b;-><init>(ZLkl/l;Lt1/h;ZLv0/l;Le1/m4;II)V

    .line 805
    .line 806
    .line 807
    iput-object v12, v11, Lh1/t1;->d:Lkl/p;

    .line 808
    .line 809
    :goto_1c
    return-void

    .line 810
    :cond_26
    invoke-static {}, Lug/b;->P()V

    .line 811
    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    throw v0
.end method

.method public static final b(Lw0/h;ZZLe1/m4;Lh1/t2;Lv0/k;Lh1/g;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/h;",
            "ZZ",
            "Le1/m4;",
            "Lh1/t2<",
            "Ljava/lang/Float;",
            ">;",
            "Lv0/k;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, -0x6d5d6cd5

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v0}, Lh1/g;->i(I)Lh1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 v8, v7, 0xe

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v7

    .line 40
    :goto_1
    and-int/lit8 v9, v7, 0x70

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lh1/h;->a(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v7, 0x380

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lh1/h;->a(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v8, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v8, v9

    .line 88
    :cond_7
    const v9, 0xe000

    .line 89
    .line 90
    .line 91
    and-int/2addr v9, v7

    .line 92
    if-nez v9, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v9, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v8, v9

    .line 106
    :cond_9
    const/high16 v9, 0x70000

    .line 107
    .line 108
    and-int/2addr v9, v7

    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/high16 v9, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v9, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v9

    .line 123
    :cond_b
    const v9, 0x5b6db

    .line 124
    .line 125
    .line 126
    and-int/2addr v8, v9

    .line 127
    const v9, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v8, v9, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_c

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_d
    :goto_7
    sget-object v8, Lh1/z;->a:Lh1/z$b;

    .line 145
    .line 146
    const v8, -0x1d58f75c

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8}, Lh1/h;->v(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v15, Lh1/g$a;->a:Lh1/g$a$a;

    .line 157
    .line 158
    if-ne v8, v15, :cond_e

    .line 159
    .line 160
    new-instance v8, Lr1/u;

    .line 161
    .line 162
    invoke-direct {v8}, Lr1/u;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v8}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_e
    const/4 v13, 0x0

    .line 169
    invoke-virtual {v0, v13}, Lh1/h;->T(Z)V

    .line 170
    .line 171
    .line 172
    check-cast v8, Lr1/u;

    .line 173
    .line 174
    const v9, 0x1e7b2b64

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v9}, Lh1/h;->v(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v0, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    or-int/2addr v9, v10

    .line 189
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const/4 v11, 0x0

    .line 194
    if-nez v9, :cond_f

    .line 195
    .line 196
    if-ne v10, v15, :cond_10

    .line 197
    .line 198
    :cond_f
    new-instance v10, Le1/n4$d;

    .line 199
    .line 200
    invoke-direct {v10, v6, v8, v11}, Le1/n4$d;-><init>(Lv0/k;Lr1/u;Ldl/d;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v10}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_10
    invoke-virtual {v0, v13}, Lh1/h;->T(Z)V

    .line 207
    .line 208
    .line 209
    check-cast v10, Lkl/p;

    .line 210
    .line 211
    invoke-static {v6, v10, v0}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lr1/u;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    xor-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    if-eqz v8, :cond_11

    .line 221
    .line 222
    sget v8, Le1/n4;->k:F

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_11
    sget v8, Le1/n4;->j:F

    .line 226
    .line 227
    :goto_8
    move v12, v8

    .line 228
    invoke-interface {v4, v3, v2, v0}, Le1/m4;->b(ZZLh1/g;)Lh1/f1;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    sget-object v11, Lt1/h$a;->d:Lt1/h$a;

    .line 233
    .line 234
    sget-object v9, Lt1/a$a;->d:Lt1/b;

    .line 235
    .line 236
    invoke-interface {v1, v11, v9}, Lw0/h;->b(Lt1/h;Lt1/b;)Lt1/h;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9}, Lw0/b1;->g(Lt1/h;)Lt1/h;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const v10, 0x44faf204

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-nez v16, :cond_12

    .line 259
    .line 260
    if-ne v10, v15, :cond_13

    .line 261
    .line 262
    :cond_12
    new-instance v10, Le1/n4$e;

    .line 263
    .line 264
    invoke-direct {v10, v8}, Le1/n4$e;-><init>(Lh1/t2;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v10}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_13
    invoke-virtual {v0, v13}, Lh1/h;->T(Z)V

    .line 271
    .line 272
    .line 273
    check-cast v10, Lkl/l;

    .line 274
    .line 275
    invoke-static {v9, v10, v0, v13}, Lt0/r;->a(Lt1/h;Lkl/l;Lh1/g;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v3, v2, v0}, Le1/m4;->a(ZZLh1/g;)Lh1/f1;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    sget-object v9, Le1/p1;->a:Lh1/u2;

    .line 283
    .line 284
    invoke-virtual {v0, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Le1/o1;

    .line 289
    .line 290
    sget-object v10, Le1/p1;->b:Lh1/p0;

    .line 291
    .line 292
    invoke-virtual {v0, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Li3/d;

    .line 297
    .line 298
    iget v10, v10, Li3/d;->d:F

    .line 299
    .line 300
    add-float v16, v10, v12

    .line 301
    .line 302
    const v10, -0x20243b31

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v8}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    check-cast v10, Ly1/s;

    .line 313
    .line 314
    iget-wide v13, v10, Ly1/s;->a:J

    .line 315
    .line 316
    sget-object v10, Le1/x;->a:Lh1/u2;

    .line 317
    .line 318
    invoke-virtual {v0, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Le1/w;

    .line 323
    .line 324
    invoke-virtual {v10}, Le1/w;->e()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    invoke-static {v13, v14, v2, v3}, Ly1/s;->c(JJ)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_14

    .line 333
    .line 334
    if-eqz v9, :cond_14

    .line 335
    .line 336
    invoke-interface {v8}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ly1/s;

    .line 341
    .line 342
    iget-wide v2, v2, Ly1/s;->a:J

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    move-object v8, v9

    .line 346
    const v14, 0x44faf204

    .line 347
    .line 348
    .line 349
    move-wide v9, v2

    .line 350
    move-object v2, v11

    .line 351
    move/from16 v11, v16

    .line 352
    .line 353
    move v3, v12

    .line 354
    move-object v12, v0

    .line 355
    const/4 v14, 0x0

    .line 356
    invoke-interface/range {v8 .. v13}, Le1/o1;->a(JFLh1/g;I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    goto :goto_9

    .line 361
    :cond_14
    move-object v2, v11

    .line 362
    move v3, v12

    .line 363
    const/4 v14, 0x0

    .line 364
    invoke-interface {v8}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Ly1/s;

    .line 369
    .line 370
    iget-wide v8, v8, Ly1/s;->a:J

    .line 371
    .line 372
    :goto_9
    invoke-virtual {v0, v14}, Lh1/h;->T(Z)V

    .line 373
    .line 374
    .line 375
    sget-object v10, Lt1/a$a;->c:Lt1/b;

    .line 376
    .line 377
    invoke-interface {v1, v2, v10}, Lw0/h;->b(Lt1/h;Lt1/b;)Lt1/h;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const v10, 0x44faf204

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    if-nez v10, :cond_15

    .line 396
    .line 397
    if-ne v11, v15, :cond_16

    .line 398
    .line 399
    :cond_15
    new-instance v11, Le1/n4$f;

    .line 400
    .line 401
    invoke-direct {v11, v5}, Le1/n4$f;-><init>(Lh1/t2;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v11}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_16
    invoke-virtual {v0, v14}, Lh1/h;->T(Z)V

    .line 408
    .line 409
    .line 410
    check-cast v11, Lkl/l;

    .line 411
    .line 412
    const-string v10, "<this>"

    .line 413
    .line 414
    invoke-static {v2, v10}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v12, "offset"

    .line 418
    .line 419
    invoke-static {v11, v12}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v12, Lw0/n0;

    .line 423
    .line 424
    sget-object v13, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 425
    .line 426
    invoke-direct {v12, v11}, Lw0/n0;-><init>(Lkl/l;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v12}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sget v11, Le1/n4;->d:F

    .line 434
    .line 435
    const/16 v12, 0x36

    .line 436
    .line 437
    const/4 v13, 0x4

    .line 438
    invoke-static {v11, v0, v12, v13}, Lg1/q;->a(FLh1/g;II)Lg1/e;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    sget-object v12, Lt0/q1;->a:Lh1/u2;

    .line 443
    .line 444
    invoke-static {v2, v10}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v10, "interactionSource"

    .line 448
    .line 449
    invoke-static {v6, v10}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sget-object v10, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 453
    .line 454
    new-instance v12, Lt0/r1;

    .line 455
    .line 456
    invoke-direct {v12, v11, v6}, Lt0/r1;-><init>(Lt0/o1;Lv0/k;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v10, v12}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    sget v10, Le1/n4;->c:F

    .line 464
    .line 465
    invoke-static {v2, v10}, Lw0/b1;->k(Lt1/h;F)Lt1/h;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    sget-object v10, Lb1/g;->a:Lb1/f;

    .line 470
    .line 471
    invoke-static {v2, v3, v10}, Ldf/a;->b(Lt1/h;FLy1/j0;)Lt1/h;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2, v8, v9, v10}, Landroidx/activity/p;->p(Lt1/h;JLy1/j0;)Lt1/h;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2, v0, v14}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 480
    .line 481
    .line 482
    :goto_a
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    if-nez v8, :cond_17

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_17
    new-instance v9, Le1/n4$g;

    .line 490
    .line 491
    move-object v0, v9

    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    move/from16 v2, p1

    .line 495
    .line 496
    move/from16 v3, p2

    .line 497
    .line 498
    move-object/from16 v4, p3

    .line 499
    .line 500
    move-object/from16 v5, p4

    .line 501
    .line 502
    move-object/from16 v6, p5

    .line 503
    .line 504
    move/from16 v7, p7

    .line 505
    .line 506
    invoke-direct/range {v0 .. v7}, Le1/n4$g;-><init>(Lw0/h;ZZLe1/m4;Lh1/t2;Lv0/k;I)V

    .line 507
    .line 508
    .line 509
    iput-object v9, v8, Lh1/t1;->d:Lkl/p;

    .line 510
    .line 511
    :goto_b
    return-void
.end method
