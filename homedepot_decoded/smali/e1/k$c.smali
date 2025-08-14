.class public final Le1/k$c;
.super Lll/k;
.source "AppBar.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/k;->b(Lkl/p;Lt1/h;Lkl/p;Lkl/q;JJFLh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lw0/w0;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkl/p;
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

.field public final synthetic e:I

.field public final synthetic f:Lkl/p;
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

.field public final synthetic g:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lw0/w0;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/p;ILkl/p;Lkl/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;I",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/q<",
            "-",
            "Lw0/w0;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/k$c;->d:Lkl/p;

    iput p2, p0, Le1/k$c;->e:I

    iput-object p3, p0, Le1/k$c;->f:Lkl/p;

    iput-object p4, p0, Le1/k$c;->g:Lkl/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw0/w0;

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
    const-string v3, "$this$AppBar"

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
    and-int/lit8 v2, v2, 0x5b

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v8}, Lh1/g;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v8}, Lh1/g;->E()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 57
    .line 58
    iget-object v2, v0, Le1/k$c;->d:Lkl/p;

    .line 59
    .line 60
    const v9, -0x286e2e7f

    .line 61
    .line 62
    .line 63
    const v10, 0x7ab4aae9

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v3, 0x6

    .line 68
    const v4, -0x4ee9b9da

    .line 69
    .line 70
    .line 71
    const v5, 0x2952b718

    .line 72
    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const v2, -0x1e90e66b

    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v2}, Lh1/g;->v(I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Le1/k;->c:Lt1/h;

    .line 84
    .line 85
    invoke-static {v2, v8, v3}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8}, Lh1/g;->I()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    const v2, -0x1e90e630

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, v2}, Lh1/g;->v(I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Le1/k;->d:Lt1/h;

    .line 100
    .line 101
    sget-object v3, Lt1/a$a;->j:Lt1/b$b;

    .line 102
    .line 103
    iget-object v13, v0, Le1/k$c;->d:Lkl/p;

    .line 104
    .line 105
    iget v14, v0, Le1/k$c;->e:I

    .line 106
    .line 107
    invoke-interface {v8, v5}, Lh1/g;->v(I)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lw0/c;->a:Lw0/c$i;

    .line 111
    .line 112
    invoke-static {v5, v3, v8}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v8, v4}, Lh1/g;->v(I)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 120
    .line 121
    invoke-interface {v8, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Li3/b;

    .line 126
    .line 127
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 128
    .line 129
    invoke-interface {v8, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Li3/j;

    .line 134
    .line 135
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 136
    .line 137
    invoke-interface {v8, v6}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 142
    .line 143
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v7, Lo2/f$a;->b:Lo2/u$a;

    .line 149
    .line 150
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-interface {v8}, Lh1/g;->k()Lh1/d;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    instance-of v2, v2, Lh1/d;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-interface {v8}, Lh1/g;->A()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v8}, Lh1/g;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-interface {v8, v7}, Lh1/g;->b(Lkl/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-interface {v8}, Lh1/g;->o()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-interface {v8}, Lh1/g;->C()V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lo2/f$a;->e:Lo2/f$a$c;

    .line 182
    .line 183
    invoke-static {v8, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lo2/f$a;->d:Lo2/f$a$a;

    .line 187
    .line 188
    invoke-static {v8, v4, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lo2/f$a;->f:Lo2/f$a$b;

    .line 192
    .line 193
    invoke-static {v8, v5, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lo2/f$a;->g:Lo2/f$a$e;

    .line 197
    .line 198
    invoke-static {v8, v6, v2, v8}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move v2, v11

    .line 203
    move-object v3, v15

    .line 204
    move-object v5, v8

    .line 205
    move v6, v10

    .line 206
    move v7, v9

    .line 207
    invoke-static/range {v2 .. v7}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 208
    .line 209
    .line 210
    const v2, 0x588cbb7a

    .line 211
    .line 212
    .line 213
    invoke-interface {v8, v2}, Lh1/g;->v(I)V

    .line 214
    .line 215
    .line 216
    new-array v2, v12, [Lh1/q1;

    .line 217
    .line 218
    sget-object v3, Le1/b0;->a:Lh1/p0;

    .line 219
    .line 220
    invoke-static {v8}, Lbh/h;->p(Lh1/g;)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3, v4}, Lh1/p1;->b(Ljava/lang/Object;)Lh1/q1;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    aput-object v3, v2, v11

    .line 233
    .line 234
    shr-int/lit8 v3, v14, 0x3

    .line 235
    .line 236
    and-int/lit8 v3, v3, 0x70

    .line 237
    .line 238
    or-int/lit8 v3, v3, 0x8

    .line 239
    .line 240
    invoke-static {v2, v13, v8, v3}, Lh1/g0;->a([Lh1/q1;Lkl/p;Lh1/g;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v8}, Lh1/g;->I()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v8}, Lh1/g;->I()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v8}, Lh1/g;->I()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8}, Lh1/g;->r()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8}, Lh1/g;->I()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v8}, Lh1/g;->I()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v8}, Lh1/g;->I()V

    .line 262
    .line 263
    .line 264
    :goto_3
    sget-object v2, Lt1/h$a;->d:Lt1/h$a;

    .line 265
    .line 266
    invoke-static {v2}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/high16 v3, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/16 v13, 0x30

    .line 273
    .line 274
    invoke-interface {v1, v2, v3, v12}, Lw0/w0;->a(Lt1/h;FZ)Lt1/h;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, Lt1/a$a;->j:Lt1/b$b;

    .line 279
    .line 280
    iget-object v14, v0, Le1/k$c;->f:Lkl/p;

    .line 281
    .line 282
    iget v15, v0, Le1/k$c;->e:I

    .line 283
    .line 284
    const v3, 0x2952b718

    .line 285
    .line 286
    .line 287
    invoke-interface {v8, v3}, Lh1/g;->v(I)V

    .line 288
    .line 289
    .line 290
    sget-object v3, Lw0/c;->a:Lw0/c$i;

    .line 291
    .line 292
    invoke-static {v3, v2, v8}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const v3, -0x4ee9b9da

    .line 297
    .line 298
    .line 299
    invoke-interface {v8, v3}, Lh1/g;->v(I)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 303
    .line 304
    invoke-interface {v8, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Li3/b;

    .line 309
    .line 310
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 311
    .line 312
    invoke-interface {v8, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Li3/j;

    .line 317
    .line 318
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 319
    .line 320
    invoke-interface {v8, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 325
    .line 326
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 332
    .line 333
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v8}, Lh1/g;->k()Lh1/d;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    instance-of v7, v7, Lh1/d;

    .line 342
    .line 343
    if-eqz v7, :cond_7

    .line 344
    .line 345
    invoke-interface {v8}, Lh1/g;->A()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v8}, Lh1/g;->g()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_6

    .line 353
    .line 354
    invoke-interface {v8, v6}, Lh1/g;->b(Lkl/a;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_6
    invoke-interface {v8}, Lh1/g;->o()V

    .line 359
    .line 360
    .line 361
    :goto_4
    invoke-interface {v8}, Lh1/g;->C()V

    .line 362
    .line 363
    .line 364
    sget-object v6, Lo2/f$a;->e:Lo2/f$a$c;

    .line 365
    .line 366
    invoke-static {v8, v2, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 367
    .line 368
    .line 369
    sget-object v2, Lo2/f$a;->d:Lo2/f$a$a;

    .line 370
    .line 371
    invoke-static {v8, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lo2/f$a;->f:Lo2/f$a$b;

    .line 375
    .line 376
    invoke-static {v8, v4, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 377
    .line 378
    .line 379
    sget-object v2, Lo2/f$a;->g:Lo2/f$a$e;

    .line 380
    .line 381
    invoke-static {v8, v5, v2, v8}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    move v2, v11

    .line 386
    move-object v3, v1

    .line 387
    move-object v5, v8

    .line 388
    move v6, v10

    .line 389
    move v7, v9

    .line 390
    invoke-static/range {v2 .. v7}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 391
    .line 392
    .line 393
    const v1, 0x9819f9e

    .line 394
    .line 395
    .line 396
    invoke-interface {v8, v1}, Lh1/g;->v(I)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Le1/o5;->a:Lh1/u2;

    .line 400
    .line 401
    invoke-interface {v8, v1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Le1/n5;

    .line 406
    .line 407
    iget-object v1, v1, Le1/n5;->f:Lu2/x;

    .line 408
    .line 409
    const v2, -0x787deb73

    .line 410
    .line 411
    .line 412
    new-instance v3, Le1/l;

    .line 413
    .line 414
    invoke-direct {v3, v15, v14}, Le1/l;-><init>(ILkl/p;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v8, v2, v3}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v1, v2, v8, v13}, Le1/k5;->a(Lu2/x;Lkl/p;Lh1/g;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v8}, Lh1/g;->I()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v8}, Lh1/g;->I()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v8}, Lh1/g;->I()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v8}, Lh1/g;->r()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v8}, Lh1/g;->I()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v8}, Lh1/g;->I()V

    .line 440
    .line 441
    .line 442
    new-array v1, v12, [Lh1/q1;

    .line 443
    .line 444
    sget-object v2, Le1/b0;->a:Lh1/p0;

    .line 445
    .line 446
    invoke-static {v8}, Lbh/h;->q(Lh1/g;)F

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v2, v3}, Lh1/p1;->b(Ljava/lang/Object;)Lh1/q1;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    aput-object v2, v1, v11

    .line 459
    .line 460
    const v2, 0x450088c2

    .line 461
    .line 462
    .line 463
    new-instance v3, Le1/m;

    .line 464
    .line 465
    iget-object v4, v0, Le1/k$c;->g:Lkl/q;

    .line 466
    .line 467
    iget v5, v0, Le1/k$c;->e:I

    .line 468
    .line 469
    invoke-direct {v3, v4, v5}, Le1/m;-><init>(Lkl/q;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v8, v2, v3}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/16 v3, 0x38

    .line 477
    .line 478
    invoke-static {v1, v2, v8, v3}, Lh1/g0;->a([Lh1/q1;Lkl/p;Lh1/g;I)V

    .line 479
    .line 480
    .line 481
    :goto_5
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 482
    .line 483
    return-object v1

    .line 484
    :cond_7
    invoke-static {}, Lug/b;->P()V

    .line 485
    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    throw v1

    .line 489
    :cond_8
    const/4 v1, 0x0

    .line 490
    invoke-static {}, Lug/b;->P()V

    .line 491
    .line 492
    .line 493
    throw v1
.end method
