.class public final Le1/i3$a;
.super Lll/k;
.source "SnackbarHost.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/i3;->a(Le1/d3;Lt1/h;Lkl/q;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lkl/p<",
        "-",
        "Lh1/g;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lzk/k;",
        ">;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le1/d3;

.field public final synthetic e:Le1/d3;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le1/d3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Le1/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/t1<",
            "Le1/d3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/d3;Le1/d3;Ljava/util/ArrayList;Le1/t1;)V
    .locals 0

    iput-object p1, p0, Le1/i3$a;->d:Le1/d3;

    iput-object p2, p0, Le1/i3$a;->e:Le1/d3;

    iput-object p3, p0, Le1/i3$a;->f:Ljava/util/List;

    iput-object p4, p0, Le1/i3$a;->g:Le1/t1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkl/p;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lh1/g;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "children"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v8, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    move v9, v2

    .line 39
    and-int/lit8 v2, v9, 0x5b

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v8}, Lh1/g;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v8}, Lh1/g;->E()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 58
    .line 59
    iget-object v2, v0, Le1/i3$a;->d:Le1/d3;

    .line 60
    .line 61
    iget-object v3, v0, Le1/i3$a;->e:Le1/d3;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0x4b

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/16 v4, 0x96

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v4, v3

    .line 75
    :goto_2
    const/4 v5, 0x1

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v6, v0, Le1/i3$a;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v6}, Lal/q;->G0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eq v6, v5, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v3, 0x0

    .line 92
    :goto_3
    sget-object v5, Ls0/w;->d:Ls0/w$a;

    .line 93
    .line 94
    const-string v6, "easing"

    .line 95
    .line 96
    invoke-static {v5, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Ls0/j1;

    .line 100
    .line 101
    invoke-direct {v13, v4, v3, v5}, Ls0/j1;-><init>(IILs0/v;)V

    .line 102
    .line 103
    .line 104
    new-instance v14, Le1/h3;

    .line 105
    .line 106
    iget-object v5, v0, Le1/i3$a;->d:Le1/d3;

    .line 107
    .line 108
    iget-object v7, v0, Le1/i3$a;->g:Le1/t1;

    .line 109
    .line 110
    invoke-direct {v14, v5, v7}, Le1/h3;-><init>(Le1/d3;Le1/t1;)V

    .line 111
    .line 112
    .line 113
    const v5, 0x3c954f6f

    .line 114
    .line 115
    .line 116
    invoke-interface {v8, v5}, Lh1/g;->v(I)V

    .line 117
    .line 118
    .line 119
    const v5, -0x1d58f75c

    .line 120
    .line 121
    .line 122
    invoke-interface {v8, v5}, Lh1/g;->v(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v8}, Lh1/g;->w()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v7, Lh1/g$a;->a:Lh1/g$a$a;

    .line 130
    .line 131
    const/high16 v16, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    if-ne v5, v7, :cond_7

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    move/from16 v10, v16

    .line 139
    .line 140
    :cond_6
    invoke-static {v10}, Lll/a0;->a(F)Ls0/b;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v8, v5}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v8}, Lh1/g;->I()V

    .line 148
    .line 149
    .line 150
    check-cast v5, Ls0/b;

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    new-instance v12, Le1/j3;

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    move-object v10, v12

    .line 161
    move-object v11, v5

    .line 162
    move-object/from16 v18, v12

    .line 163
    .line 164
    move v12, v2

    .line 165
    move-object/from16 p1, v1

    .line 166
    .line 167
    move-object v1, v15

    .line 168
    move-object/from16 v15, v17

    .line 169
    .line 170
    invoke-direct/range {v10 .. v15}, Le1/j3;-><init>(Ls0/b;ZLs0/i;Lkl/a;Ldl/d;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v10, v18

    .line 174
    .line 175
    invoke-static {v1, v10, v8}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v5, Ls0/b;->c:Ls0/j;

    .line 179
    .line 180
    invoke-interface {v8}, Lh1/g;->I()V

    .line 181
    .line 182
    .line 183
    sget-object v5, Ls0/w;->a:Ls0/q;

    .line 184
    .line 185
    invoke-static {v5, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Ls0/j1;

    .line 189
    .line 190
    invoke-direct {v6, v4, v3, v5}, Ls0/j1;-><init>(IILs0/v;)V

    .line 191
    .line 192
    .line 193
    const v3, 0x776b0f5c

    .line 194
    .line 195
    .line 196
    invoke-interface {v8, v3}, Lh1/g;->v(I)V

    .line 197
    .line 198
    .line 199
    const v3, -0x1d58f75c

    .line 200
    .line 201
    .line 202
    invoke-interface {v8, v3}, Lh1/g;->v(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v8}, Lh1/g;->w()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-ne v3, v7, :cond_9

    .line 210
    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    const v16, 0x3f4ccccd    # 0.8f

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-static/range {v16 .. v16}, Lll/a0;->a(F)Ls0/b;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v8, v3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-interface {v8}, Lh1/g;->I()V

    .line 225
    .line 226
    .line 227
    check-cast v3, Ls0/b;

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v5, Le1/k3;

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-direct {v5, v3, v2, v6, v7}, Le1/k3;-><init>(Ls0/b;ZLs0/i;Ldl/d;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v5, v8}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v3, Ls0/b;->c:Ls0/j;

    .line 243
    .line 244
    invoke-interface {v8}, Lh1/g;->I()V

    .line 245
    .line 246
    .line 247
    sget-object v10, Lt1/h$a;->d:Lt1/h$a;

    .line 248
    .line 249
    invoke-virtual {v2}, Ls0/j;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-virtual {v2}, Ls0/j;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-virtual {v1}, Ls0/j;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const v17, 0xfff8

    .line 284
    .line 285
    .line 286
    invoke-static/range {v10 .. v17}, Lic/bb;->H(Lt1/h;FFFFLy1/j0;ZI)Lt1/h;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Le1/f3;

    .line 291
    .line 292
    iget-object v3, v0, Le1/i3$a;->d:Le1/d3;

    .line 293
    .line 294
    invoke-direct {v2, v3}, Le1/f3;-><init>(Le1/d3;)V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-static {v1, v3, v2}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v2, 0x2bb5b5d7

    .line 303
    .line 304
    .line 305
    invoke-interface {v8, v2}, Lh1/g;->v(I)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lt1/a$a;->a:Lt1/b;

    .line 309
    .line 310
    invoke-static {v2, v3, v8}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const v3, -0x4ee9b9da

    .line 315
    .line 316
    .line 317
    invoke-interface {v8, v3}, Lh1/g;->v(I)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 321
    .line 322
    invoke-interface {v8, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Li3/b;

    .line 327
    .line 328
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 329
    .line 330
    invoke-interface {v8, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Li3/j;

    .line 335
    .line 336
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 337
    .line 338
    invoke-interface {v8, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 343
    .line 344
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 350
    .line 351
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v8}, Lh1/g;->k()Lh1/d;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    instance-of v10, v10, Lh1/d;

    .line 360
    .line 361
    if-eqz v10, :cond_b

    .line 362
    .line 363
    invoke-interface {v8}, Lh1/g;->A()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v8}, Lh1/g;->g()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_a

    .line 371
    .line 372
    invoke-interface {v8, v6}, Lh1/g;->b(Lkl/a;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_a
    invoke-interface {v8}, Lh1/g;->o()V

    .line 377
    .line 378
    .line 379
    :goto_5
    invoke-interface {v8}, Lh1/g;->C()V

    .line 380
    .line 381
    .line 382
    sget-object v6, Lo2/f$a;->e:Lo2/f$a$c;

    .line 383
    .line 384
    invoke-static {v8, v2, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 385
    .line 386
    .line 387
    sget-object v2, Lo2/f$a;->d:Lo2/f$a$a;

    .line 388
    .line 389
    invoke-static {v8, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 390
    .line 391
    .line 392
    sget-object v2, Lo2/f$a;->f:Lo2/f$a$b;

    .line 393
    .line 394
    invoke-static {v8, v4, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 395
    .line 396
    .line 397
    sget-object v2, Lo2/f$a;->g:Lo2/f$a$e;

    .line 398
    .line 399
    invoke-static {v8, v5, v2, v8}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const/4 v2, 0x0

    .line 404
    const v6, 0x7ab4aae9

    .line 405
    .line 406
    .line 407
    const v7, -0x7f65a980

    .line 408
    .line 409
    .line 410
    move-object v3, v1

    .line 411
    move-object v5, v8

    .line 412
    invoke-static/range {v2 .. v7}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 413
    .line 414
    .line 415
    const v1, -0x1926e240

    .line 416
    .line 417
    .line 418
    invoke-interface {v8, v1}, Lh1/g;->v(I)V

    .line 419
    .line 420
    .line 421
    and-int/lit8 v1, v9, 0xe

    .line 422
    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    invoke-interface {v2, v8, v1}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {v8}, Lh1/g;->I()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v8}, Lh1/g;->I()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v8}, Lh1/g;->I()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v8}, Lh1/g;->r()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v8}, Lh1/g;->I()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v8}, Lh1/g;->I()V

    .line 448
    .line 449
    .line 450
    :goto_6
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 451
    .line 452
    return-object v1

    .line 453
    :cond_b
    invoke-static {}, Lug/b;->P()V

    .line 454
    .line 455
    .line 456
    throw v7
.end method
