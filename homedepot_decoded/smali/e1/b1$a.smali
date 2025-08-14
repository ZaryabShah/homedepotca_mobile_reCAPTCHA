.class public final Le1/b1$a;
.super Lll/k;
.source "Drawer.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b1;->a(Lkl/q;Lt1/h;Le1/l1;ZLy1/j0;FJJJLkl/p;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lw0/k;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le1/l1;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ly1/j0;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lul/b0;

.field public final synthetic n:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lw0/o;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/l1;ZIJLy1/j0;JJFLkl/p;Lul/b0;Lkl/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/l1;",
            "ZIJ",
            "Ly1/j0;",
            "JJF",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lul/b0;",
            "Lkl/q<",
            "-",
            "Lw0/o;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/b1$a;->d:Le1/l1;

    iput-boolean p2, p0, Le1/b1$a;->e:Z

    iput p3, p0, Le1/b1$a;->f:I

    iput-wide p4, p0, Le1/b1$a;->g:J

    iput-object p6, p0, Le1/b1$a;->h:Ly1/j0;

    iput-wide p7, p0, Le1/b1$a;->i:J

    iput-wide p9, p0, Le1/b1$a;->j:J

    iput p11, p0, Le1/b1$a;->k:F

    iput-object p12, p0, Le1/b1$a;->l:Lkl/p;

    iput-object p13, p0, Le1/b1$a;->m:Lul/b0;

    iput-object p14, p0, Le1/b1$a;->n:Lkl/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw0/k;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lh1/g;

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
    const-string v3, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0xe

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v15, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v15}, Lh1/g;->j()Z

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
    invoke-interface {v15}, Lh1/g;->E()V

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
    invoke-interface {v1}, Lw0/k;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    invoke-static/range {v16 .. v17}, Li3/a;->d(J)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_e

    .line 68
    .line 69
    invoke-static/range {v16 .. v17}, Li3/a;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    neg-float v1, v1

    .line 75
    new-array v2, v4, [Lzk/f;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Le1/m1;->d:Le1/m1;

    .line 82
    .line 83
    new-instance v5, Lzk/f;

    .line 84
    .line 85
    invoke-direct {v5, v3, v4}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    aput-object v5, v2, v3

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v14, Le1/m1;->e:Le1/m1;

    .line 97
    .line 98
    new-instance v5, Lzk/f;

    .line 99
    .line 100
    invoke-direct {v5, v4, v14}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    aput-object v5, v2, v4

    .line 105
    .line 106
    invoke-static {v2}, Lal/y;->B0([Lzk/f;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    sget-object v8, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 111
    .line 112
    invoke-interface {v15, v8}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Li3/j;->e:Li3/j;

    .line 117
    .line 118
    if-ne v2, v5, :cond_4

    .line 119
    .line 120
    move/from16 v22, v4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move/from16 v22, v3

    .line 124
    .line 125
    :goto_2
    sget-object v13, Lt1/h$a;->d:Lt1/h$a;

    .line 126
    .line 127
    iget-object v2, v0, Le1/b1$a;->d:Le1/l1;

    .line 128
    .line 129
    iget-object v2, v2, Le1/l1;->a:Le1/i4;

    .line 130
    .line 131
    sget v25, Le1/b1;->b:F

    .line 132
    .line 133
    iget-boolean v3, v0, Le1/b1$a;->e:Z

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    sget-object v24, Le1/s0;->d:Le1/s0;

    .line 138
    .line 139
    const/16 v26, 0x20

    .line 140
    .line 141
    move-object/from16 v18, v13

    .line 142
    .line 143
    move-object/from16 v19, v2

    .line 144
    .line 145
    move/from16 v21, v3

    .line 146
    .line 147
    invoke-static/range {v18 .. v26}, Lfc/z;->p(Lt1/h;Le1/i4;Ljava/util/Map;ZZLv0/l;Lkl/p;FI)Lt1/h;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v12, v0, Le1/b1$a;->d:Le1/l1;

    .line 152
    .line 153
    iget v11, v0, Le1/b1$a;->f:I

    .line 154
    .line 155
    iget-wide v9, v0, Le1/b1$a;->g:J

    .line 156
    .line 157
    iget-object v7, v0, Le1/b1$a;->h:Ly1/j0;

    .line 158
    .line 159
    iget-wide v5, v0, Le1/b1$a;->i:J

    .line 160
    .line 161
    iget-wide v3, v0, Le1/b1$a;->j:J

    .line 162
    .line 163
    move-object/from16 v18, v7

    .line 164
    .line 165
    iget v7, v0, Le1/b1$a;->k:F

    .line 166
    .line 167
    move/from16 v19, v7

    .line 168
    .line 169
    iget-object v7, v0, Le1/b1$a;->l:Lkl/p;

    .line 170
    .line 171
    move-object/from16 v20, v7

    .line 172
    .line 173
    iget-boolean v7, v0, Le1/b1$a;->e:Z

    .line 174
    .line 175
    move/from16 v21, v7

    .line 176
    .line 177
    iget-object v7, v0, Le1/b1$a;->m:Lul/b0;

    .line 178
    .line 179
    move-object/from16 v22, v7

    .line 180
    .line 181
    iget-object v7, v0, Le1/b1$a;->n:Lkl/q;

    .line 182
    .line 183
    const v0, 0x2bb5b5d7

    .line 184
    .line 185
    .line 186
    invoke-interface {v15, v0}, Lh1/g;->v(I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lt1/a$a;->a:Lt1/b;

    .line 190
    .line 191
    move-wide/from16 v23, v3

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-static {v0, v3, v15}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v4, -0x4ee9b9da

    .line 199
    .line 200
    .line 201
    invoke-interface {v15, v4}, Lh1/g;->v(I)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 205
    .line 206
    invoke-interface {v15, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v25

    .line 210
    move-object/from16 p1, v4

    .line 211
    .line 212
    move-object/from16 v4, v25

    .line 213
    .line 214
    check-cast v4, Li3/b;

    .line 215
    .line 216
    invoke-interface {v15, v8}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v25

    .line 220
    move-wide/from16 p2, v5

    .line 221
    .line 222
    move-object/from16 v5, v25

    .line 223
    .line 224
    check-cast v5, Li3/j;

    .line 225
    .line 226
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 227
    .line 228
    invoke-interface {v15, v6}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v25

    .line 232
    move-object/from16 v26, v6

    .line 233
    .line 234
    move-object/from16 v6, v25

    .line 235
    .line 236
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 237
    .line 238
    sget-object v25, Lo2/f;->N:Lo2/f$a;

    .line 239
    .line 240
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-object/from16 v25, v7

    .line 244
    .line 245
    sget-object v7, Lo2/f$a;->b:Lo2/u$a;

    .line 246
    .line 247
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 248
    .line 249
    .line 250
    move-result-object v27

    .line 251
    invoke-interface {v15}, Lh1/g;->k()Lh1/d;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    instance-of v2, v2, Lh1/d;

    .line 256
    .line 257
    const/16 v28, 0x0

    .line 258
    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    invoke-interface {v15}, Lh1/g;->A()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v15}, Lh1/g;->g()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    invoke-interface {v15, v7}, Lh1/g;->b(Lkl/a;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    invoke-interface {v15}, Lh1/g;->o()V

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-interface {v15}, Lh1/g;->C()V

    .line 278
    .line 279
    .line 280
    sget-object v2, Lo2/f$a;->e:Lo2/f$a$c;

    .line 281
    .line 282
    invoke-static {v15, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 283
    .line 284
    .line 285
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 286
    .line 287
    invoke-static {v15, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Lo2/f$a;->f:Lo2/f$a$b;

    .line 291
    .line 292
    invoke-static {v15, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 293
    .line 294
    .line 295
    sget-object v5, Lo2/f$a;->g:Lo2/f$a$e;

    .line 296
    .line 297
    invoke-static {v15, v6, v5, v15}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    move-object/from16 v29, v7

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const v30, 0x7ab4aae9

    .line 305
    .line 306
    .line 307
    const v31, -0x7f65a980

    .line 308
    .line 309
    .line 310
    move-object/from16 v32, v2

    .line 311
    .line 312
    move v2, v7

    .line 313
    move-object/from16 v33, v3

    .line 314
    .line 315
    move-object/from16 v3, v27

    .line 316
    .line 317
    move-object/from16 v34, p1

    .line 318
    .line 319
    move-object/from16 v27, v4

    .line 320
    .line 321
    move-object v4, v6

    .line 322
    move-wide/from16 v35, p2

    .line 323
    .line 324
    move-object/from16 v37, v5

    .line 325
    .line 326
    move-object v5, v15

    .line 327
    move-object/from16 v38, v26

    .line 328
    .line 329
    move/from16 v6, v30

    .line 330
    .line 331
    move/from16 v39, v21

    .line 332
    .line 333
    move-object/from16 v40, v22

    .line 334
    .line 335
    move-object/from16 v41, v25

    .line 336
    .line 337
    move-wide/from16 v21, v9

    .line 338
    .line 339
    move-object/from16 v9, v29

    .line 340
    .line 341
    move v10, v7

    .line 342
    move-object/from16 v45, v20

    .line 343
    .line 344
    move/from16 v20, v1

    .line 345
    .line 346
    move-object/from16 v1, v45

    .line 347
    .line 348
    move/from16 v7, v31

    .line 349
    .line 350
    invoke-static/range {v2 .. v7}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 351
    .line 352
    .line 353
    const v2, -0x4b4a6a43

    .line 354
    .line 355
    .line 356
    invoke-interface {v15, v2}, Lh1/g;->v(I)V

    .line 357
    .line 358
    .line 359
    const v2, 0x2bb5b5d7

    .line 360
    .line 361
    .line 362
    invoke-interface {v15, v2}, Lh1/g;->v(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v10, v15}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const v0, -0x4ee9b9da

    .line 370
    .line 371
    .line 372
    invoke-interface {v15, v0}, Lh1/g;->v(I)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, v34

    .line 376
    .line 377
    invoke-interface {v15, v0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object v7, v2

    .line 382
    check-cast v7, Li3/b;

    .line 383
    .line 384
    invoke-interface {v15, v8}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object v10, v2

    .line 389
    check-cast v10, Li3/j;

    .line 390
    .line 391
    move-object/from16 v2, v38

    .line 392
    .line 393
    invoke-interface {v15, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    move-object/from16 v25, v2

    .line 398
    .line 399
    check-cast v25, Landroidx/compose/ui/platform/p2;

    .line 400
    .line 401
    invoke-static {v13}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 402
    .line 403
    .line 404
    move-result-object v26

    .line 405
    invoke-interface {v15}, Lh1/g;->k()Lh1/d;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    instance-of v2, v2, Lh1/d;

    .line 410
    .line 411
    if-eqz v2, :cond_c

    .line 412
    .line 413
    invoke-interface {v15}, Lh1/g;->A()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v15}, Lh1/g;->g()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_6

    .line 421
    .line 422
    invoke-interface {v15, v9}, Lh1/g;->b(Lkl/a;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_6
    invoke-interface {v15}, Lh1/g;->o()V

    .line 427
    .line 428
    .line 429
    :goto_4
    move-object v2, v15

    .line 430
    move-object v3, v15

    .line 431
    move-object/from16 v5, v32

    .line 432
    .line 433
    move-object v6, v15

    .line 434
    move-object/from16 v8, v33

    .line 435
    .line 436
    move-object v9, v15

    .line 437
    move-object/from16 v34, v0

    .line 438
    .line 439
    move v0, v11

    .line 440
    move-object/from16 v11, v27

    .line 441
    .line 442
    move-object/from16 v42, v12

    .line 443
    .line 444
    move-object v12, v15

    .line 445
    move-object/from16 v43, v13

    .line 446
    .line 447
    move-object/from16 v13, v25

    .line 448
    .line 449
    move-object/from16 v44, v14

    .line 450
    .line 451
    move-object/from16 v14, v37

    .line 452
    .line 453
    move-object/from16 p1, v15

    .line 454
    .line 455
    invoke-static/range {v2 .. v15}, Lb0/d;->a(Lh1/g;Lh1/g;Lm2/c0;Lo2/f$a$c;Lh1/g;Li3/b;Lo2/f$a$a;Lh1/g;Li3/j;Lo2/f$a$b;Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const/4 v2, 0x0

    .line 460
    const v6, 0x7ab4aae9

    .line 461
    .line 462
    .line 463
    const v7, -0x7f65a980

    .line 464
    .line 465
    .line 466
    move-object/from16 v3, v26

    .line 467
    .line 468
    move-object/from16 v5, p1

    .line 469
    .line 470
    invoke-static/range {v2 .. v7}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 471
    .line 472
    .line 473
    const v2, 0x1efd843

    .line 474
    .line 475
    .line 476
    move-object/from16 v14, p1

    .line 477
    .line 478
    invoke-interface {v14, v2}, Lh1/g;->v(I)V

    .line 479
    .line 480
    .line 481
    shr-int/lit8 v2, v0, 0x1b

    .line 482
    .line 483
    and-int/lit8 v2, v2, 0xe

    .line 484
    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v1, v14, v2}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-interface {v14}, Lh1/g;->I()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v14}, Lh1/g;->I()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v14}, Lh1/g;->I()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v14}, Lh1/g;->r()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v14}, Lh1/g;->I()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v14}, Lh1/g;->I()V

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, v42

    .line 511
    .line 512
    iget-object v2, v1, Le1/l1;->a:Le1/i4;

    .line 513
    .line 514
    invoke-virtual {v2}, Le1/i4;->b()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Le1/m1;

    .line 519
    .line 520
    move-object/from16 v3, v44

    .line 521
    .line 522
    if-ne v2, v3, :cond_7

    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    goto :goto_5

    .line 526
    :cond_7
    const/4 v2, 0x0

    .line 527
    :goto_5
    new-instance v3, Le1/u0;

    .line 528
    .line 529
    move/from16 v4, v39

    .line 530
    .line 531
    move-object/from16 v9, v40

    .line 532
    .line 533
    invoke-direct {v3, v4, v1, v9}, Le1/u0;-><init>(ZLe1/l1;Lul/b0;)V

    .line 534
    .line 535
    .line 536
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const/4 v5, 0x0

    .line 541
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    const v6, 0x607fb4c4

    .line 546
    .line 547
    .line 548
    invoke-interface {v14, v6}, Lh1/g;->v(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v14, v4}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-interface {v14, v5}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    or-int/2addr v4, v5

    .line 560
    invoke-interface {v14, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    or-int/2addr v4, v5

    .line 565
    invoke-interface {v14}, Lh1/g;->w()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    if-nez v4, :cond_8

    .line 570
    .line 571
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    .line 572
    .line 573
    if-ne v5, v4, :cond_9

    .line 574
    .line 575
    :cond_8
    new-instance v5, Le1/v0;

    .line 576
    .line 577
    move/from16 v4, v20

    .line 578
    .line 579
    invoke-direct {v5, v4, v1}, Le1/v0;-><init>(FLe1/l1;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v14, v5}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_9
    invoke-interface {v14}, Lh1/g;->I()V

    .line 586
    .line 587
    .line 588
    move-object v4, v5

    .line 589
    check-cast v4, Lkl/a;

    .line 590
    .line 591
    shr-int/lit8 v5, v0, 0xf

    .line 592
    .line 593
    and-int/lit16 v8, v5, 0x1c00

    .line 594
    .line 595
    move-wide/from16 v5, v21

    .line 596
    .line 597
    move-object v7, v14

    .line 598
    invoke-static/range {v2 .. v8}, Le1/b1;->b(ZLkl/a;Lkl/a;JLh1/g;I)V

    .line 599
    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    invoke-static {v2, v14}, Lme/d;->k(ILh1/g;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object/from16 v3, v34

    .line 607
    .line 608
    invoke-interface {v14, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Li3/b;

    .line 613
    .line 614
    invoke-static/range {v16 .. v17}, Li3/a;->j(J)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-interface {v3, v4}, Li3/b;->w(I)F

    .line 619
    .line 620
    .line 621
    move-result v26

    .line 622
    invoke-static/range {v16 .. v17}, Li3/a;->i(J)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-interface {v3, v4}, Li3/b;->w(I)F

    .line 627
    .line 628
    .line 629
    move-result v27

    .line 630
    invoke-static/range {v16 .. v17}, Li3/a;->h(J)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-interface {v3, v4}, Li3/b;->w(I)F

    .line 635
    .line 636
    .line 637
    move-result v28

    .line 638
    invoke-static/range {v16 .. v17}, Li3/a;->g(J)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-interface {v3, v4}, Li3/b;->w(I)F

    .line 643
    .line 644
    .line 645
    move-result v29

    .line 646
    sget-object v3, Lw0/b1;->a:Lw0/q;

    .line 647
    .line 648
    new-instance v3, Lw0/c1;

    .line 649
    .line 650
    sget-object v4, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 651
    .line 652
    const/16 v30, 0x1

    .line 653
    .line 654
    move-object/from16 v25, v3

    .line 655
    .line 656
    invoke-direct/range {v25 .. v30}, Lw0/c1;-><init>(FFFFZ)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v4, v43

    .line 660
    .line 661
    invoke-virtual {v4, v3}, Lt1/h$a;->L0(Lt1/h;)Lt1/h;

    .line 662
    .line 663
    .line 664
    const v4, 0x44faf204

    .line 665
    .line 666
    .line 667
    invoke-interface {v14, v4}, Lh1/g;->v(I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v14, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    invoke-interface {v14}, Lh1/g;->w()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    if-nez v4, :cond_a

    .line 679
    .line 680
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    .line 681
    .line 682
    if-ne v5, v4, :cond_b

    .line 683
    .line 684
    :cond_a
    new-instance v5, Le1/w0;

    .line 685
    .line 686
    invoke-direct {v5, v1}, Le1/w0;-><init>(Le1/l1;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v14, v5}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_b
    invoke-interface {v14}, Lh1/g;->I()V

    .line 693
    .line 694
    .line 695
    check-cast v5, Lkl/l;

    .line 696
    .line 697
    const-string v4, "offset"

    .line 698
    .line 699
    invoke-static {v5, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v4, Lw0/n0;

    .line 703
    .line 704
    invoke-direct {v4, v5}, Lw0/n0;-><init>(Lkl/l;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v3, v4}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 708
    .line 709
    .line 710
    move-result-object v25

    .line 711
    const/16 v26, 0x0

    .line 712
    .line 713
    const/16 v27, 0x0

    .line 714
    .line 715
    sget v28, Le1/b1;->a:F

    .line 716
    .line 717
    const/16 v29, 0x0

    .line 718
    .line 719
    const/16 v30, 0xb

    .line 720
    .line 721
    invoke-static/range {v25 .. v30}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    new-instance v4, Le1/z0;

    .line 726
    .line 727
    invoke-direct {v4, v2, v1, v9}, Le1/z0;-><init>(Ljava/lang/String;Le1/l1;Lul/b0;)V

    .line 728
    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    invoke-static {v3, v1, v4}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const/4 v8, 0x0

    .line 736
    const v1, -0x73b4e307

    .line 737
    .line 738
    .line 739
    new-instance v3, Le1/a1;

    .line 740
    .line 741
    move-object/from16 v4, v41

    .line 742
    .line 743
    invoke-direct {v3, v4, v0}, Le1/a1;-><init>(Lkl/q;I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v14, v1, v3}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    const/high16 v1, 0x180000

    .line 751
    .line 752
    shr-int/lit8 v3, v0, 0x9

    .line 753
    .line 754
    and-int/lit8 v3, v3, 0x70

    .line 755
    .line 756
    or-int/2addr v1, v3

    .line 757
    shr-int/lit8 v3, v0, 0xc

    .line 758
    .line 759
    and-int/lit16 v4, v3, 0x380

    .line 760
    .line 761
    or-int/2addr v1, v4

    .line 762
    and-int/lit16 v3, v3, 0x1c00

    .line 763
    .line 764
    or-int/2addr v1, v3

    .line 765
    const/high16 v3, 0x70000

    .line 766
    .line 767
    and-int/2addr v0, v3

    .line 768
    or-int v12, v1, v0

    .line 769
    .line 770
    const/16 v13, 0x10

    .line 771
    .line 772
    move-object/from16 v3, v18

    .line 773
    .line 774
    move-wide/from16 v4, v35

    .line 775
    .line 776
    move-wide/from16 v6, v23

    .line 777
    .line 778
    move/from16 v9, v19

    .line 779
    .line 780
    move-object v11, v14

    .line 781
    invoke-static/range {v2 .. v13}, Le1/y3;->a(Lt1/h;Ly1/j0;JJLt0/q;FLkl/p;Lh1/g;II)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v14}, Lh1/g;->I()V

    .line 785
    .line 786
    .line 787
    invoke-interface {v14}, Lh1/g;->I()V

    .line 788
    .line 789
    .line 790
    invoke-interface {v14}, Lh1/g;->I()V

    .line 791
    .line 792
    .line 793
    invoke-interface {v14}, Lh1/g;->r()V

    .line 794
    .line 795
    .line 796
    invoke-interface {v14}, Lh1/g;->I()V

    .line 797
    .line 798
    .line 799
    invoke-interface {v14}, Lh1/g;->I()V

    .line 800
    .line 801
    .line 802
    :goto_6
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 803
    .line 804
    return-object v0

    .line 805
    :cond_c
    invoke-static {}, Lug/b;->P()V

    .line 806
    .line 807
    .line 808
    throw v28

    .line 809
    :cond_d
    invoke-static {}, Lug/b;->P()V

    .line 810
    .line 811
    .line 812
    throw v28

    .line 813
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 814
    .line 815
    const-string v1, "Drawer shouldn\'t have infinite width"

    .line 816
    .line 817
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0
.end method
