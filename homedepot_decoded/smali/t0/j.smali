.class public final Lt0/j;
.super Lll/k;
.source "Border.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lv1/b;",
        "Lv1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Ly1/j0;

.field public final synthetic f:Lo2/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/i1<",
            "Lt0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ly1/n;


# direct methods
.method public constructor <init>(FLy1/j0;Lo2/i1;Ly1/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ly1/j0;",
            "Lo2/i1<",
            "Lt0/i;",
            ">;",
            "Ly1/n;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lt0/j;->d:F

    iput-object p2, p0, Lt0/j;->e:Ly1/j0;

    iput-object p3, p0, Lt0/j;->f:Lo2/i1;

    iput-object p4, p0, Lt0/j;->g:Ly1/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv1/b;

    .line 6
    .line 7
    const-string v2, "$this$drawWithCache"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Lt0/j;->d:F

    .line 13
    .line 14
    invoke-virtual {v1}, Lv1/b;->getDensity()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    mul-float/2addr v3, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v3, v2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lv1/b;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v6, v7}, Lx1/f;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpl-float v3, v3, v2

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_0
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v2, Lt0/l;->d:Lt0/l;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lv1/b;->b(Lkl/l;)Lv1/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    iget v3, v0, Lt0/j;->d:F

    .line 52
    .line 53
    invoke-static {v3, v2}, Li3/d;->a(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v2, v0, Lt0/j;->d:F

    .line 63
    .line 64
    invoke-virtual {v1}, Lv1/b;->getDensity()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    mul-float/2addr v3, v2

    .line 69
    float-to-double v2, v3

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    double-to-float v2, v2

    .line 75
    :goto_1
    invoke-virtual {v1}, Lv1/b;->g()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Lx1/f;->c(J)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v6, 0x2

    .line 84
    int-to-float v6, v6

    .line 85
    div-float/2addr v3, v6

    .line 86
    float-to-double v7, v3

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    double-to-float v3, v7

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    div-float v3, v2, v6

    .line 97
    .line 98
    invoke-static {v3, v3}, Lic/bb;->b(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-virtual {v1}, Lv1/b;->g()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v7, v8}, Lx1/f;->d(J)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sub-float/2addr v7, v2

    .line 111
    invoke-virtual {v1}, Lv1/b;->g()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-static {v8, v9}, Lx1/f;->b(J)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sub-float/2addr v8, v2

    .line 120
    invoke-static {v7, v8}, Lgc/xc;->c(FF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    mul-float/2addr v6, v2

    .line 125
    invoke-virtual {v1}, Lv1/b;->g()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-static {v7, v8}, Lx1/f;->c(J)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    cmpl-float v6, v6, v7

    .line 134
    .line 135
    if-lez v6, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v5, v4

    .line 139
    :goto_2
    iget-object v6, v0, Lt0/j;->e:Ly1/j0;

    .line 140
    .line 141
    invoke-virtual {v1}, Lv1/b;->g()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    iget-object v9, v1, Lv1/b;->d:Lv1/a;

    .line 146
    .line 147
    invoke-interface {v9}, Lv1/a;->getLayoutDirection()Li3/j;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v6, v7, v8, v9, v1}, Ly1/j0;->createOutline-Pq9zytI(JLi3/j;Li3/b;)Ly1/z;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    instance-of v7, v6, Ly1/z$a;

    .line 156
    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    iget-object v2, v0, Lt0/j;->g:Ly1/n;

    .line 160
    .line 161
    check-cast v6, Ly1/z$a;

    .line 162
    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    new-instance v3, Lt0/m;

    .line 166
    .line 167
    invoke-direct {v3, v6, v2}, Lt0/m;-><init>(Ly1/z$a;Ly1/n;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lv1/b;->b(Lkl/l;)Lv1/h;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_4
    instance-of v1, v2, Ly1/m0;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    check-cast v2, Ly1/m0;

    .line 181
    .line 182
    iget-wide v1, v2, Ly1/m0;->a:J

    .line 183
    .line 184
    const/4 v3, 0x5

    .line 185
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v5, 0x1d

    .line 188
    .line 189
    if-lt v4, v5, :cond_5

    .line 190
    .line 191
    sget-object v4, Ly1/l;->a:Ly1/l;

    .line 192
    .line 193
    invoke-virtual {v4, v1, v2, v3}, Ly1/l;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 199
    .line 200
    invoke-static {v1, v2}, Landroidx/activity/p;->r0(J)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v3}, Ly1/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v4, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v4

    .line 212
    :goto_3
    const-string v2, "nativeColorFilter"

    .line 213
    .line 214
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    throw v1

    .line 222
    :cond_7
    instance-of v7, v6, Ly1/z$c;

    .line 223
    .line 224
    if-eqz v7, :cond_c

    .line 225
    .line 226
    iget-object v7, v0, Lt0/j;->f:Lo2/i1;

    .line 227
    .line 228
    iget-object v13, v0, Lt0/j;->g:Ly1/n;

    .line 229
    .line 230
    check-cast v6, Ly1/z$c;

    .line 231
    .line 232
    iget-object v8, v6, Ly1/z$c;->a:Lx1/e;

    .line 233
    .line 234
    invoke-static {v8}, Lme/d;->n(Lx1/e;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_8

    .line 239
    .line 240
    iget-object v4, v6, Ly1/z$c;->a:Lx1/e;

    .line 241
    .line 242
    iget-wide v11, v4, Lx1/e;->e:J

    .line 243
    .line 244
    new-instance v18, La2/j;

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    const/16 v6, 0x1e

    .line 250
    .line 251
    move-object/from16 v7, v18

    .line 252
    .line 253
    move v8, v2

    .line 254
    move-wide/from16 v19, v11

    .line 255
    .line 256
    move v11, v4

    .line 257
    move v12, v6

    .line 258
    invoke-direct/range {v7 .. v12}, La2/j;-><init>(FFIII)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lt0/o;

    .line 262
    .line 263
    move-object v7, v4

    .line 264
    move v8, v5

    .line 265
    move-object v9, v13

    .line 266
    move-wide/from16 v10, v19

    .line 267
    .line 268
    move v12, v3

    .line 269
    move v13, v2

    .line 270
    invoke-direct/range {v7 .. v18}, Lt0/o;-><init>(ZLy1/n;JFFJJLa2/j;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Lv1/b;->b(Lkl/l;)Lv1/h;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_8
    iget-object v3, v7, Lo2/i1;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lt0/i;

    .line 282
    .line 283
    if-nez v3, :cond_9

    .line 284
    .line 285
    new-instance v3, Lt0/i;

    .line 286
    .line 287
    invoke-direct {v3, v4}, Lt0/i;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iput-object v3, v7, Lo2/i1;->a:Ljava/lang/Object;

    .line 291
    .line 292
    :cond_9
    iget-object v7, v3, Lt0/i;->d:Ly1/b0;

    .line 293
    .line 294
    if-nez v7, :cond_a

    .line 295
    .line 296
    invoke-static {}, La3/o;->l()Ly1/h;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iput-object v7, v3, Lt0/i;->d:Ly1/b0;

    .line 301
    .line 302
    :cond_a
    move-object v3, v7

    .line 303
    iget-object v6, v6, Ly1/z$c;->a:Lx1/e;

    .line 304
    .line 305
    invoke-interface {v3}, Ly1/b0;->reset()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v6}, Ly1/b0;->g(Lx1/e;)V

    .line 309
    .line 310
    .line 311
    if-nez v5, :cond_b

    .line 312
    .line 313
    invoke-static {}, La3/o;->l()Ly1/h;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget v7, v6, Lx1/e;->c:F

    .line 318
    .line 319
    iget v8, v6, Lx1/e;->a:F

    .line 320
    .line 321
    sub-float/2addr v7, v8

    .line 322
    sub-float v10, v7, v2

    .line 323
    .line 324
    iget v7, v6, Lx1/e;->d:F

    .line 325
    .line 326
    iget v8, v6, Lx1/e;->b:F

    .line 327
    .line 328
    sub-float/2addr v7, v8

    .line 329
    sub-float v11, v7, v2

    .line 330
    .line 331
    iget-wide v7, v6, Lx1/e;->e:J

    .line 332
    .line 333
    invoke-static {v2, v7, v8}, Lcm/b;->F(FJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v14

    .line 337
    iget-wide v7, v6, Lx1/e;->f:J

    .line 338
    .line 339
    invoke-static {v2, v7, v8}, Lcm/b;->F(FJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v16

    .line 343
    iget-wide v7, v6, Lx1/e;->h:J

    .line 344
    .line 345
    invoke-static {v2, v7, v8}, Lcm/b;->F(FJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v18

    .line 349
    iget-wide v6, v6, Lx1/e;->g:J

    .line 350
    .line 351
    invoke-static {v2, v6, v7}, Lcm/b;->F(FJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v20

    .line 355
    new-instance v6, Lx1/e;

    .line 356
    .line 357
    move-object v7, v6

    .line 358
    move v8, v2

    .line 359
    move v9, v2

    .line 360
    move-object v2, v13

    .line 361
    move-wide v12, v14

    .line 362
    move-wide/from16 v14, v16

    .line 363
    .line 364
    move-wide/from16 v16, v20

    .line 365
    .line 366
    invoke-direct/range {v7 .. v19}, Lx1/e;-><init>(FFFFJJJJ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v6}, Ly1/h;->g(Lx1/e;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v3, v5, v4}, Ly1/b0;->f(Ly1/b0;Ly1/b0;I)Z

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_b
    move-object v2, v13

    .line 377
    :goto_4
    new-instance v4, Lt0/p;

    .line 378
    .line 379
    invoke-direct {v4, v3, v2}, Lt0/p;-><init>(Ly1/b0;Ly1/n;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v4}, Lv1/b;->b(Lkl/l;)Lv1/h;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_6

    .line 387
    :cond_c
    instance-of v3, v6, Ly1/z$b;

    .line 388
    .line 389
    if-eqz v3, :cond_10

    .line 390
    .line 391
    iget-object v3, v0, Lt0/j;->g:Ly1/n;

    .line 392
    .line 393
    if-eqz v5, :cond_d

    .line 394
    .line 395
    sget-wide v14, Lx1/c;->b:J

    .line 396
    .line 397
    :cond_d
    if-eqz v5, :cond_e

    .line 398
    .line 399
    invoke-virtual {v1}, Lv1/b;->g()J

    .line 400
    .line 401
    .line 402
    move-result-wide v16

    .line 403
    :cond_e
    if-eqz v5, :cond_f

    .line 404
    .line 405
    sget-object v2, La2/i;->e:La2/i;

    .line 406
    .line 407
    move-object v12, v2

    .line 408
    goto :goto_5

    .line 409
    :cond_f
    new-instance v4, La2/j;

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    const/16 v12, 0x1e

    .line 415
    .line 416
    move-object v7, v4

    .line 417
    move v8, v2

    .line 418
    invoke-direct/range {v7 .. v12}, La2/j;-><init>(FFIII)V

    .line 419
    .line 420
    .line 421
    move-object v12, v4

    .line 422
    :goto_5
    new-instance v2, Lt0/n;

    .line 423
    .line 424
    move-object v6, v2

    .line 425
    move-object v7, v3

    .line 426
    move-wide v8, v14

    .line 427
    move-wide/from16 v10, v16

    .line 428
    .line 429
    invoke-direct/range {v6 .. v12}, Lt0/n;-><init>(Ly1/n;JJLa2/g;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lv1/b;->b(Lkl/l;)Lv1/h;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_6
    return-object v1

    .line 437
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 438
    .line 439
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v1
.end method
