.class public final Lt0/t$c;
.super Lll/k;
.source "Clickable.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/t;->b(Lt1/h;Lv0/l;Lt0/o1;ZLjava/lang/String;Ls2/h;Lkl/a;)Lt1/h;
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
.field public final synthetic d:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Lv0/l;

.field public final synthetic g:Lt0/o1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ls2/h;


# direct methods
.method public constructor <init>(Lt0/o1;Lv0/l;Ls2/h;Ljava/lang/String;Lkl/a;Z)V
    .locals 0

    iput-object p5, p0, Lt0/t$c;->d:Lkl/a;

    iput-boolean p6, p0, Lt0/t$c;->e:Z

    iput-object p2, p0, Lt0/t$c;->f:Lv0/l;

    iput-object p1, p0, Lt0/t$c;->g:Lt0/o1;

    iput-object p4, p0, Lt0/t$c;->h:Ljava/lang/String;

    iput-object p3, p0, Lt0/t$c;->i:Ls2/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const v5, 0x57cf7f4

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
    iget-object v1, v0, Lt0/t$c;->d:Lkl/a;

    .line 26
    .line 27
    invoke-static {v1, v2}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 28
    .line 29
    .line 30
    move-result-object v9

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
    const/4 v5, 0x0

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    invoke-static {v5}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v2}, Lh1/g;->I()V

    .line 54
    .line 55
    .line 56
    move-object v7, v3

    .line 57
    check-cast v7, Lh1/f1;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lh1/g;->v(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v4, :cond_1

    .line 67
    .line 68
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v2}, Lh1/g;->I()V

    .line 77
    .line 78
    .line 79
    move-object v12, v3

    .line 80
    check-cast v12, Ljava/util/Map;

    .line 81
    .line 82
    const v3, 0x6dca6879

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Lh1/g;->v(I)V

    .line 86
    .line 87
    .line 88
    iget-boolean v3, v0, Lt0/t$c;->e:Z

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v3, v0, Lt0/t$c;->f:Lv0/l;

    .line 93
    .line 94
    const/16 v5, 0x230

    .line 95
    .line 96
    invoke-static {v3, v7, v12, v2, v5}, Lt0/t;->a(Lv0/l;Lh1/f1;Ljava/util/Map;Lh1/g;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v2}, Lh1/g;->I()V

    .line 100
    .line 101
    .line 102
    sget v3, Lt0/g0;->b:I

    .line 103
    .line 104
    const v3, -0x76a4c0a8

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Lh1/g;->v(I)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Landroidx/compose/ui/platform/f0;->f:Lh1/u2;

    .line 111
    .line 112
    invoke-interface {v2, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/view/View;

    .line 117
    .line 118
    new-instance v5, Lt0/f0;

    .line 119
    .line 120
    invoke-direct {v5, v3}, Lt0/f0;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Lh1/g;->I()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v1}, Lh1/g;->v(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-ne v3, v4, :cond_3

    .line 134
    .line 135
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v3}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2, v3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {v2}, Lh1/g;->I()V

    .line 145
    .line 146
    .line 147
    move-object v11, v3

    .line 148
    check-cast v11, Lh1/f1;

    .line 149
    .line 150
    const v3, 0x1e7b2b64

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v3}, Lh1/g;->v(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v11}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface {v2, v5}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    or-int/2addr v3, v6

    .line 165
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    if-ne v6, v4, :cond_5

    .line 172
    .line 173
    :cond_4
    new-instance v6, Lt0/w;

    .line 174
    .line 175
    invoke-direct {v6, v5, v11}, Lt0/w;-><init>(Lt0/f0;Lh1/f1;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v6}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-interface {v2}, Lh1/g;->I()V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v2}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v2, v1}, Lh1/g;->v(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v4, :cond_6

    .line 196
    .line 197
    sget-wide v3, Lx1/c;->b:J

    .line 198
    .line 199
    new-instance v1, Lx1/c;

    .line 200
    .line 201
    invoke-direct {v1, v3, v4}, Lx1/c;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v2, v1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-interface {v2}, Lh1/g;->I()V

    .line 212
    .line 213
    .line 214
    move-object v13, v1

    .line 215
    check-cast v13, Lh1/f1;

    .line 216
    .line 217
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 218
    .line 219
    iget-object v14, v0, Lt0/t$c;->f:Lv0/l;

    .line 220
    .line 221
    iget-boolean v3, v0, Lt0/t$c;->e:Z

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    const/4 v3, 0x6

    .line 228
    new-array v4, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    aput-object v13, v4, v5

    .line 232
    .line 233
    iget-boolean v5, v0, Lt0/t$c;->e:Z

    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/4 v6, 0x1

    .line 240
    aput-object v5, v4, v6

    .line 241
    .line 242
    iget-object v6, v0, Lt0/t$c;->f:Lv0/l;

    .line 243
    .line 244
    const/4 v5, 0x2

    .line 245
    aput-object v6, v4, v5

    .line 246
    .line 247
    const/4 v5, 0x3

    .line 248
    aput-object v7, v4, v5

    .line 249
    .line 250
    const/4 v5, 0x4

    .line 251
    aput-object v8, v4, v5

    .line 252
    .line 253
    const/4 v5, 0x5

    .line 254
    aput-object v9, v4, v5

    .line 255
    .line 256
    iget-boolean v5, v0, Lt0/t$c;->e:Z

    .line 257
    .line 258
    const v10, -0x21de6e89

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v10}, Lh1/g;->v(I)V

    .line 262
    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    :goto_0
    if-ge v10, v3, :cond_7

    .line 268
    .line 269
    aget-object v3, v4, v10

    .line 270
    .line 271
    invoke-interface {v2, v3}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    or-int v16, v16, v3

    .line 276
    .line 277
    add-int/lit8 v10, v10, 0x1

    .line 278
    .line 279
    const/4 v3, 0x6

    .line 280
    goto :goto_0

    .line 281
    :cond_7
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v16, :cond_9

    .line 286
    .line 287
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    .line 288
    .line 289
    if-ne v3, v4, :cond_8

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_8
    move-object/from16 p1, v13

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    :goto_1
    new-instance v10, Lt0/x;

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move-object v3, v10

    .line 300
    move-object v4, v13

    .line 301
    move-object/from16 p1, v13

    .line 302
    .line 303
    move-object v13, v10

    .line 304
    move-object/from16 v10, v16

    .line 305
    .line 306
    invoke-direct/range {v3 .. v10}, Lt0/x;-><init>(Lh1/f1;ZLv0/l;Lh1/f1;Lh1/t2;Lh1/t2;Ldl/d;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v13}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v3, v13

    .line 313
    :goto_2
    invoke-interface {v2}, Lh1/g;->I()V

    .line 314
    .line 315
    .line 316
    check-cast v3, Lkl/p;

    .line 317
    .line 318
    invoke-static {v1, v14, v15, v3}, Lj2/g0;->a(Lt1/h;Ljava/lang/Object;Ljava/lang/Object;Lkl/p;)Lt1/h;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v3, -0x1d58f75c

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v3}, Lh1/g;->v(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    .line 333
    .line 334
    if-ne v3, v4, :cond_a

    .line 335
    .line 336
    new-instance v3, Lt0/v;

    .line 337
    .line 338
    invoke-direct {v3, v11}, Lt0/v;-><init>(Lh1/f1;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    invoke-interface {v2}, Lh1/g;->I()V

    .line 345
    .line 346
    .line 347
    check-cast v3, Lt1/h;

    .line 348
    .line 349
    const-string v5, "other"

    .line 350
    .line 351
    invoke-static {v3, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v5, v0, Lt0/t$c;->f:Lv0/l;

    .line 355
    .line 356
    iget-object v6, v0, Lt0/t$c;->g:Lt0/o1;

    .line 357
    .line 358
    const v7, 0x2e20b340

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v7}, Lh1/g;->v(I)V

    .line 362
    .line 363
    .line 364
    const v7, -0x1d58f75c

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v7}, Lh1/g;->v(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v2}, Lh1/g;->w()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-ne v7, v4, :cond_b

    .line 375
    .line 376
    sget-object v4, Ldl/g;->d:Ldl/g;

    .line 377
    .line 378
    invoke-static {v4, v2}, Lh1/q0;->g(Ldl/f;Lh1/g;)Lzl/d;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    new-instance v7, Lh1/h0;

    .line 383
    .line 384
    invoke-direct {v7, v4}, Lh1/h0;-><init>(Lzl/d;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v2, v7}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_b
    invoke-interface {v2}, Lh1/g;->I()V

    .line 391
    .line 392
    .line 393
    check-cast v7, Lh1/h0;

    .line 394
    .line 395
    iget-object v14, v7, Lh1/h0;->d:Lul/b0;

    .line 396
    .line 397
    invoke-interface {v2}, Lh1/g;->I()V

    .line 398
    .line 399
    .line 400
    iget-boolean v4, v0, Lt0/t$c;->e:Z

    .line 401
    .line 402
    iget-object v7, v0, Lt0/t$c;->h:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v8, v0, Lt0/t$c;->i:Ls2/h;

    .line 405
    .line 406
    iget-object v15, v0, Lt0/t$c;->d:Lkl/a;

    .line 407
    .line 408
    const-string v9, "gestureModifiers"

    .line 409
    .line 410
    invoke-static {v1, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v9, "interactionSource"

    .line 414
    .line 415
    invoke-static {v5, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v9, "indicationScope"

    .line 419
    .line 420
    invoke-static {v14, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v9, "currentKeyPressInteractions"

    .line 424
    .line 425
    invoke-static {v12, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v9, "keyClickOffset"

    .line 429
    .line 430
    move-object/from16 v13, p1

    .line 431
    .line 432
    invoke-static {v13, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v9, "onClick"

    .line 436
    .line 437
    invoke-static {v15, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v9, Lt0/a0;

    .line 441
    .line 442
    invoke-direct {v9, v8, v7, v4, v15}, Lt0/a0;-><init>(Ls2/h;Ljava/lang/String;ZLkl/a;)V

    .line 443
    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    invoke-static {v3, v7, v9}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    new-instance v7, Lt0/d0;

    .line 451
    .line 452
    move-object v10, v7

    .line 453
    move v11, v4

    .line 454
    move-object/from16 v16, v5

    .line 455
    .line 456
    invoke-direct/range {v10 .. v16}, Lt0/d0;-><init>(ZLjava/util/Map;Lh1/f1;Lul/b0;Lkl/a;Lv0/l;)V

    .line 457
    .line 458
    .line 459
    sget-object v8, Lh2/e;->a:Ln2/i;

    .line 460
    .line 461
    const-string v8, "<this>"

    .line 462
    .line 463
    invoke-static {v3, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v9, Lh2/d;

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    invoke-direct {v9, v7, v10}, Lh2/d;-><init>(Lkl/l;Lc1/g0;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v9}, Landroidx/compose/ui/platform/n1;->a(Lt1/h;Lt1/h;)Lt1/h;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sget-object v7, Lt0/q1;->a:Lh1/u2;

    .line 477
    .line 478
    invoke-static {v3, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    sget-object v7, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 482
    .line 483
    new-instance v9, Lt0/r1;

    .line 484
    .line 485
    invoke-direct {v9, v6, v5}, Lt0/r1;-><init>(Lt0/o1;Lv0/k;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v7, v9}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v3, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v6, Lt0/m1;

    .line 496
    .line 497
    invoke-direct {v6, v5, v4}, Lt0/m1;-><init>(Lv0/l;Z)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v7, v6}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sget-object v6, Lt0/a1;->a:Landroidx/compose/ui/platform/m1;

    .line 505
    .line 506
    invoke-static {v3, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v6, Lt0/z0;

    .line 510
    .line 511
    invoke-direct {v6, v5, v4}, Lt0/z0;-><init>(Lv0/l;Z)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v7, v6}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v3, v1}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 523
    .line 524
    invoke-interface {v2}, Lh1/g;->I()V

    .line 525
    .line 526
    .line 527
    return-object v1
.end method
