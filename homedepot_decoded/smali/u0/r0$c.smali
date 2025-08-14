.class public final Lu0/r0$c;
.super Lll/k;
.source "Scrollable.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/r0;->b(Lt1/h;Lu0/y0;Lu0/j0;Lt0/k2;ZZLu0/f0;Lv0/l;)Lt1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lt1/h;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lt1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lu0/j0;

.field public final synthetic e:Lu0/y0;

.field public final synthetic f:Z

.field public final synthetic g:Lv0/l;

.field public final synthetic h:Lu0/f0;

.field public final synthetic i:Lt0/k2;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lt0/k2;Lu0/f0;Lu0/j0;Lu0/y0;Lv0/l;ZZ)V
    .locals 0

    iput-object p3, p0, Lu0/r0$c;->d:Lu0/j0;

    iput-object p4, p0, Lu0/r0$c;->e:Lu0/y0;

    iput-boolean p6, p0, Lu0/r0$c;->f:Z

    iput-object p5, p0, Lu0/r0$c;->g:Lv0/l;

    iput-object p2, p0, Lu0/r0$c;->h:Lu0/f0;

    iput-object p1, p0, Lu0/r0$c;->i:Lt0/k2;

    iput-boolean p7, p0, Lu0/r0$c;->j:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt1/h;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lh1/g;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    const-string v4, "$this$composed"

    .line 16
    .line 17
    const v5, -0x258a750f

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v4, v2, v5}, Lb3/c;->d(Ljava/lang/Number;Lt1/h;Ljava/lang/String;Lh1/g;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 24
    .line 25
    const v1, 0x2e20b340

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Lh1/g;->v(I)V

    .line 29
    .line 30
    .line 31
    const v1, -0x1d58f75c

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1}, Lh1/g;->v(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    .line 42
    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    sget-object v3, Ldl/g;->d:Ldl/g;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lh1/q0;->g(Ldl/f;Lh1/g;)Lzl/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lh1/h0;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lh1/h0;-><init>(Lzl/d;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v4

    .line 60
    :cond_0
    invoke-interface {v2}, Lh1/g;->I()V

    .line 61
    .line 62
    .line 63
    check-cast v3, Lh1/h0;

    .line 64
    .line 65
    iget-object v3, v3, Lh1/h0;->d:Lul/b0;

    .line 66
    .line 67
    invoke-interface {v2}, Lh1/g;->I()V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    new-array v5, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v3, v5, v6

    .line 75
    .line 76
    iget-object v7, v0, Lu0/r0$c;->d:Lu0/j0;

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    aput-object v7, v5, v8

    .line 80
    .line 81
    iget-object v7, v0, Lu0/r0$c;->e:Lu0/y0;

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    aput-object v7, v5, v8

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    iget-boolean v8, v0, Lu0/r0$c;->f:Z

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    aput-object v8, v5, v7

    .line 94
    .line 95
    iget-object v7, v0, Lu0/r0$c;->d:Lu0/j0;

    .line 96
    .line 97
    iget-object v8, v0, Lu0/r0$c;->e:Lu0/y0;

    .line 98
    .line 99
    iget-boolean v9, v0, Lu0/r0$c;->f:Z

    .line 100
    .line 101
    const v10, -0x21de6e89

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v10}, Lh1/g;->v(I)V

    .line 105
    .line 106
    .line 107
    move v10, v6

    .line 108
    :goto_0
    if-ge v6, v4, :cond_1

    .line 109
    .line 110
    aget-object v11, v5, v6

    .line 111
    .line 112
    invoke-interface {v2, v11}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    or-int/2addr v10, v11

    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v10, :cond_2

    .line 125
    .line 126
    sget-object v5, Lh1/g$a;->a:Lh1/g$a$a;

    .line 127
    .line 128
    if-ne v4, v5, :cond_3

    .line 129
    .line 130
    :cond_2
    new-instance v4, Lu0/a;

    .line 131
    .line 132
    invoke-direct {v4, v3, v7, v8, v9}, Lu0/a;-><init>(Lul/b0;Lu0/j0;Lu0/y0;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v4}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-interface {v2}, Lh1/g;->I()V

    .line 139
    .line 140
    .line 141
    check-cast v4, Lu0/a;

    .line 142
    .line 143
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    .line 144
    .line 145
    sget-object v5, Lt0/a1;->a:Landroidx/compose/ui/platform/m1;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Lt1/h$a;->L0(Lt1/h;)Lt1/h;

    .line 148
    .line 149
    .line 150
    sget-object v6, Lt0/k0;->d:Lt0/k0;

    .line 151
    .line 152
    sget-object v7, Lw1/s;->a:Ln2/i;

    .line 153
    .line 154
    const-string v7, "scope"

    .line 155
    .line 156
    invoke-static {v6, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lw1/v;

    .line 160
    .line 161
    sget-object v8, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 162
    .line 163
    invoke-direct {v7, v6}, Lw1/v;-><init>(Lkl/l;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v7}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Lw1/l;->a:Ln2/i;

    .line 171
    .line 172
    sget-object v6, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 173
    .line 174
    sget-object v7, Lw1/n;->d:Lw1/n;

    .line 175
    .line 176
    invoke-static {v5, v6, v7}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v4, v4, Lu0/a;->n:Lt1/h;

    .line 181
    .line 182
    invoke-interface {v5, v4}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v12, v0, Lu0/r0$c;->g:Lv0/l;

    .line 187
    .line 188
    iget-object v10, v0, Lu0/r0$c;->d:Lu0/j0;

    .line 189
    .line 190
    iget-boolean v15, v0, Lu0/r0$c;->f:Z

    .line 191
    .line 192
    iget-object v4, v0, Lu0/r0$c;->e:Lu0/y0;

    .line 193
    .line 194
    iget-object v5, v0, Lu0/r0$c;->h:Lu0/f0;

    .line 195
    .line 196
    iget-object v8, v0, Lu0/r0$c;->i:Lt0/k2;

    .line 197
    .line 198
    iget-boolean v11, v0, Lu0/r0$c;->j:Z

    .line 199
    .line 200
    const v9, -0x77ed10cc

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v9}, Lh1/g;->v(I)V

    .line 204
    .line 205
    .line 206
    sget-object v9, Lh1/z;->a:Lh1/z$b;

    .line 207
    .line 208
    const v9, -0x67208c7e

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v9}, Lh1/g;->v(I)V

    .line 212
    .line 213
    .line 214
    if-nez v5, :cond_4

    .line 215
    .line 216
    invoke-static {v2}, Lgc/xc;->k(Lh1/g;)Lu0/g;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :cond_4
    move-object/from16 v18, v5

    .line 221
    .line 222
    invoke-interface {v2}, Lh1/g;->I()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v1}, Lh1/g;->v(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v5, Lh1/g$a;->a:Lh1/g$a$a;

    .line 233
    .line 234
    if-ne v1, v5, :cond_5

    .line 235
    .line 236
    new-instance v1, Li2/b;

    .line 237
    .line 238
    invoke-direct {v1}, Li2/b;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v2, v1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-interface {v2}, Lh1/g;->I()V

    .line 249
    .line 250
    .line 251
    check-cast v1, Lh1/f1;

    .line 252
    .line 253
    new-instance v9, Lu0/a1;

    .line 254
    .line 255
    move-object v13, v9

    .line 256
    move-object v14, v10

    .line 257
    move-object/from16 v16, v1

    .line 258
    .line 259
    move-object/from16 v17, v4

    .line 260
    .line 261
    move-object/from16 v19, v8

    .line 262
    .line 263
    invoke-direct/range {v13 .. v19}, Lu0/a1;-><init>(Lu0/j0;ZLh1/f1;Lu0/y0;Lu0/f0;Lt0/k2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v9, v2}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const v9, 0x44faf204

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v9}, Lh1/g;->v(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v8}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    if-nez v8, :cond_6

    .line 289
    .line 290
    if-ne v13, v5, :cond_7

    .line 291
    .line 292
    :cond_6
    new-instance v13, Lu0/x0;

    .line 293
    .line 294
    invoke-direct {v13, v4, v11}, Lu0/x0;-><init>(Lh1/f1;Z)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v13}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-interface {v2}, Lh1/g;->I()V

    .line 301
    .line 302
    .line 303
    move-object v15, v13

    .line 304
    check-cast v15, Li2/a;

    .line 305
    .line 306
    const v8, -0x1d58f75c

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v8}, Lh1/g;->v(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-ne v8, v5, :cond_8

    .line 317
    .line 318
    new-instance v8, Lu0/o0;

    .line 319
    .line 320
    invoke-direct {v8, v4}, Lu0/o0;-><init>(Lh1/f1;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v8}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-interface {v2}, Lh1/g;->I()V

    .line 327
    .line 328
    .line 329
    check-cast v8, Lu0/o0;

    .line 330
    .line 331
    const v13, -0x5887770a

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v13}, Lh1/g;->v(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Lh1/g;->I()V

    .line 338
    .line 339
    .line 340
    sget-object v14, Landroidx/collection/d;->q:Landroidx/collection/d;

    .line 341
    .line 342
    sget-object v13, Lu0/u0;->d:Lu0/u0;

    .line 343
    .line 344
    invoke-interface {v2, v9}, Lh1/g;->v(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v4}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    move-object/from16 p1, v3

    .line 352
    .line 353
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-nez v9, :cond_9

    .line 358
    .line 359
    if-ne v3, v5, :cond_a

    .line 360
    .line 361
    :cond_9
    new-instance v3, Lu0/v0;

    .line 362
    .line 363
    invoke-direct {v3, v4}, Lu0/v0;-><init>(Lh1/f1;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_a
    invoke-interface {v2}, Lh1/g;->I()V

    .line 370
    .line 371
    .line 372
    check-cast v3, Lkl/a;

    .line 373
    .line 374
    const v9, 0x1e7b2b64

    .line 375
    .line 376
    .line 377
    invoke-interface {v2, v9}, Lh1/g;->v(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-interface {v2, v4}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    or-int v9, v9, v16

    .line 389
    .line 390
    move-object/from16 p2, v14

    .line 391
    .line 392
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    const/4 v0, 0x0

    .line 397
    if-nez v9, :cond_b

    .line 398
    .line 399
    if-ne v14, v5, :cond_c

    .line 400
    .line 401
    :cond_b
    new-instance v14, Lu0/w0;

    .line 402
    .line 403
    invoke-direct {v14, v1, v4, v0}, Lu0/w0;-><init>(Lh1/f1;Lh1/t2;Ldl/d;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v14}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    invoke-interface {v2}, Lh1/g;->I()V

    .line 410
    .line 411
    .line 412
    move-object v5, v14

    .line 413
    check-cast v5, Lkl/q;

    .line 414
    .line 415
    new-instance v14, Lu0/y;

    .line 416
    .line 417
    invoke-direct {v14, v0}, Lu0/y;-><init>(Ldl/d;)V

    .line 418
    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    move-object v9, v13

    .line 423
    move-object v13, v3

    .line 424
    move-object/from16 v3, p2

    .line 425
    .line 426
    move-object/from16 v20, v15

    .line 427
    .line 428
    move-object v15, v5

    .line 429
    invoke-static/range {v7 .. v16}, Lu0/d0;->c(Lt1/h;Lu0/e0;Lkl/l;Lu0/j0;ZLv0/l;Lkl/a;Lkl/q;Lkl/q;Z)Lt1/h;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    new-instance v7, Lu0/t0;

    .line 434
    .line 435
    invoke-direct {v7, v3, v4, v0}, Lu0/t0;-><init>(Lu0/n0;Lh1/t2;Ldl/d;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5, v4, v3, v7}, Lj2/g0;->a(Lt1/h;Ljava/lang/Object;Ljava/lang/Object;Lkl/p;)Lt1/h;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v1}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Li2/b;

    .line 447
    .line 448
    const-string v3, "<this>"

    .line 449
    .line 450
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v3, "connection"

    .line 454
    .line 455
    move-object/from16 v13, v20

    .line 456
    .line 457
    invoke-static {v13, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Li2/c;

    .line 461
    .line 462
    invoke-direct {v3, v13, v1}, Li2/c;-><init>(Li2/a;Li2/b;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v6, v3}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v2}, Lh1/g;->I()V

    .line 470
    .line 471
    .line 472
    move-object/from16 v1, p0

    .line 473
    .line 474
    iget-boolean v3, v1, Lu0/r0$c;->j:Z

    .line 475
    .line 476
    if-eqz v3, :cond_d

    .line 477
    .line 478
    sget-object v3, Lu0/i0;->d:Lu0/i0;

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_d
    move-object/from16 v3, p1

    .line 482
    .line 483
    :goto_1
    invoke-interface {v0, v3}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v2}, Lh1/g;->I()V

    .line 488
    .line 489
    .line 490
    return-object v0
.end method
