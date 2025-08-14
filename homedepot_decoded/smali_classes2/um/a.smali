.class public Lum/a;
.super Ljava/lang/Object;
.source "CupcakeGestureDetector.java"


# instance fields
.field public a:Lum/d;

.field public b:F

.field public c:F

.field public final d:F

.field public final e:F

.field public f:Landroid/view/VelocityTracker;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Lum/a;->e:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, p0, Lum/a;->d:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Landroid/view/MotionEvent;)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    const-string v4, "PhotoViewAttacher"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v2, v6, :cond_a

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eq v2, v7, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lum/a;->f:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    if-eqz v1, :cond_15

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 31
    .line 32
    .line 33
    iput-object v5, v0, Lum/a;->f:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lum/a;->a(Landroid/view/MotionEvent;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual/range {p0 .. p1}, Lum/a;->b(Landroid/view/MotionEvent;)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v8, v0, Lum/a;->b:F

    .line 46
    .line 47
    sub-float v8, v2, v8

    .line 48
    .line 49
    iget v9, v0, Lum/a;->c:F

    .line 50
    .line 51
    sub-float v9, v5, v9

    .line 52
    .line 53
    iget-boolean v10, v0, Lum/a;->g:Z

    .line 54
    .line 55
    if-nez v10, :cond_3

    .line 56
    .line 57
    mul-float v10, v8, v8

    .line 58
    .line 59
    mul-float v11, v9, v9

    .line 60
    .line 61
    add-float/2addr v11, v10

    .line 62
    float-to-double v10, v11

    .line 63
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    iget v12, v0, Lum/a;->d:F

    .line 68
    .line 69
    float-to-double v12, v12

    .line 70
    cmpl-double v10, v10, v12

    .line 71
    .line 72
    if-ltz v10, :cond_2

    .line 73
    .line 74
    move v10, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v10, v3

    .line 77
    :goto_0
    iput-boolean v10, v0, Lum/a;->g:Z

    .line 78
    .line 79
    :cond_3
    iget-boolean v10, v0, Lum/a;->g:Z

    .line 80
    .line 81
    if-eqz v10, :cond_15

    .line 82
    .line 83
    iget-object v10, v0, Lum/a;->a:Lum/d;

    .line 84
    .line 85
    check-cast v10, Luk/co/senab/photoview/c;

    .line 86
    .line 87
    iget-object v11, v10, Luk/co/senab/photoview/c;->l:Lum/c;

    .line 88
    .line 89
    iget-object v11, v11, Lum/c;->j:Landroid/view/ScaleGestureDetector;

    .line 90
    .line 91
    invoke-virtual {v11}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-boolean v11, Luk/co/senab/photoview/c;->A:Z

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    new-array v11, v7, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    aput-object v12, v11, v3

    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v11, v6

    .line 115
    .line 116
    const-string v12, "onDrag: dx: %.2f. dy: %.2f"

    .line 117
    .line 118
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v10}, Luk/co/senab/photoview/c;->h()Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v11, v10, Luk/co/senab/photoview/c;->o:Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-virtual {v11, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Luk/co/senab/photoview/c;->b()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-boolean v9, v10, Luk/co/senab/photoview/c;->h:Z

    .line 142
    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    iget-object v9, v10, Luk/co/senab/photoview/c;->l:Lum/c;

    .line 146
    .line 147
    iget-object v9, v9, Lum/c;->j:Landroid/view/ScaleGestureDetector;

    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_8

    .line 154
    .line 155
    iget-boolean v9, v10, Luk/co/senab/photoview/c;->i:Z

    .line 156
    .line 157
    if-nez v9, :cond_8

    .line 158
    .line 159
    iget v9, v10, Luk/co/senab/photoview/c;->x:I

    .line 160
    .line 161
    if-eq v9, v7, :cond_7

    .line 162
    .line 163
    if-nez v9, :cond_6

    .line 164
    .line 165
    const/high16 v7, 0x3f800000    # 1.0f

    .line 166
    .line 167
    cmpl-float v7, v8, v7

    .line 168
    .line 169
    if-gez v7, :cond_7

    .line 170
    .line 171
    :cond_6
    if-ne v9, v6, :cond_9

    .line 172
    .line 173
    const/high16 v6, -0x40800000    # -1.0f

    .line 174
    .line 175
    cmpg-float v6, v8, v6

    .line 176
    .line 177
    if-gtz v6, :cond_9

    .line 178
    .line 179
    :cond_7
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    if-eqz v4, :cond_9

    .line 186
    .line 187
    invoke-interface {v4, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_1
    iput v2, v0, Lum/a;->b:F

    .line 191
    .line 192
    iput v5, v0, Lum/a;->c:F

    .line 193
    .line 194
    iget-object v2, v0, Lum/a;->f:Landroid/view/VelocityTracker;

    .line 195
    .line 196
    if-eqz v2, :cond_15

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_a
    iget-boolean v2, v0, Lum/a;->g:Z

    .line 204
    .line 205
    if-eqz v2, :cond_12

    .line 206
    .line 207
    iget-object v2, v0, Lum/a;->f:Landroid/view/VelocityTracker;

    .line 208
    .line 209
    if-eqz v2, :cond_12

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p1}, Lum/a;->a(Landroid/view/MotionEvent;)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput v2, v0, Lum/a;->b:F

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p1}, Lum/a;->b(Landroid/view/MotionEvent;)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput v2, v0, Lum/a;->c:F

    .line 222
    .line 223
    iget-object v2, v0, Lum/a;->f:Landroid/view/VelocityTracker;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lum/a;->f:Landroid/view/VelocityTracker;

    .line 229
    .line 230
    const/16 v2, 0x3e8

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lum/a;->f:Landroid/view/VelocityTracker;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object v2, v0, Lum/a;->f:Landroid/view/VelocityTracker;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iget v7, v0, Lum/a;->e:F

    .line 260
    .line 261
    cmpl-float v6, v6, v7

    .line 262
    .line 263
    if-ltz v6, :cond_12

    .line 264
    .line 265
    iget-object v6, v0, Lum/a;->a:Lum/d;

    .line 266
    .line 267
    iget v7, v0, Lum/a;->b:F

    .line 268
    .line 269
    iget v8, v0, Lum/a;->c:F

    .line 270
    .line 271
    neg-float v1, v1

    .line 272
    neg-float v2, v2

    .line 273
    check-cast v6, Luk/co/senab/photoview/c;

    .line 274
    .line 275
    sget-boolean v9, Luk/co/senab/photoview/c;->A:Z

    .line 276
    .line 277
    if-eqz v9, :cond_b

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v10, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v11, "onFling. sX: "

    .line 288
    .line 289
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v7, " sY: "

    .line 296
    .line 297
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v7, " Vx: "

    .line 304
    .line 305
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v7, " Vy: "

    .line 312
    .line 313
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :cond_b
    invoke-virtual {v6}, Luk/co/senab/photoview/c;->h()Landroid/widget/ImageView;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    new-instance v8, Luk/co/senab/photoview/c$c;

    .line 331
    .line 332
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-direct {v8, v6, v10}, Luk/co/senab/photoview/c$c;-><init>(Luk/co/senab/photoview/c;Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    iput-object v8, v6, Luk/co/senab/photoview/c;->w:Luk/co/senab/photoview/c$c;

    .line 340
    .line 341
    invoke-static {v7}, Luk/co/senab/photoview/c;->j(Landroid/widget/ImageView;)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-static {v7}, Luk/co/senab/photoview/c;->i(Landroid/widget/ImageView;)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    float-to-int v15, v1

    .line 350
    float-to-int v1, v2

    .line 351
    invoke-virtual {v6}, Luk/co/senab/photoview/c;->c()Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Luk/co/senab/photoview/c;->g()Landroid/graphics/Matrix;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v6, v2}, Luk/co/senab/photoview/c;->f(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-nez v2, :cond_c

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_c
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 367
    .line 368
    neg-float v12, v12

    .line 369
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    int-to-float v10, v10

    .line 374
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    cmpg-float v12, v10, v12

    .line 379
    .line 380
    if-gez v12, :cond_d

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    sub-float/2addr v12, v10

    .line 387
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    move/from16 v17, v3

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_d
    move v10, v13

    .line 395
    move/from16 v17, v10

    .line 396
    .line 397
    :goto_2
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 398
    .line 399
    neg-float v12, v12

    .line 400
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    int-to-float v11, v11

    .line 405
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    cmpg-float v12, v11, v12

    .line 410
    .line 411
    if-gez v12, :cond_e

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    sub-float/2addr v2, v11

    .line 418
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    move/from16 v19, v3

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_e
    move v2, v14

    .line 426
    move/from16 v19, v2

    .line 427
    .line 428
    :goto_3
    iput v13, v8, Luk/co/senab/photoview/c$c;->e:I

    .line 429
    .line 430
    iput v14, v8, Luk/co/senab/photoview/c$c;->f:I

    .line 431
    .line 432
    if-eqz v9, :cond_f

    .line 433
    .line 434
    const-string v3, "fling. StartX:"

    .line 435
    .line 436
    const-string v9, " StartY:"

    .line 437
    .line 438
    const-string v11, " MaxX:"

    .line 439
    .line 440
    invoke-static {v3, v13, v9, v14, v11}, Landroidx/appcompat/widget/d;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v9, " MaxY:"

    .line 448
    .line 449
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    :cond_f
    if-ne v13, v10, :cond_10

    .line 463
    .line 464
    if-eq v14, v2, :cond_11

    .line 465
    .line 466
    :cond_10
    iget-object v3, v8, Luk/co/senab/photoview/c$c;->d:Lvm/b;

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    iget-object v12, v3, Lvm/a;->a:Landroid/widget/OverScroller;

    .line 473
    .line 474
    move/from16 v16, v1

    .line 475
    .line 476
    move/from16 v18, v10

    .line 477
    .line 478
    move/from16 v20, v2

    .line 479
    .line 480
    invoke-virtual/range {v12 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 481
    .line 482
    .line 483
    :cond_11
    :goto_4
    iget-object v1, v6, Luk/co/senab/photoview/c;->w:Luk/co/senab/photoview/c$c;

    .line 484
    .line 485
    invoke-virtual {v7, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 486
    .line 487
    .line 488
    :cond_12
    iget-object v1, v0, Lum/a;->f:Landroid/view/VelocityTracker;

    .line 489
    .line 490
    if-eqz v1, :cond_15

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 493
    .line 494
    .line 495
    iput-object v5, v0, Lum/a;->f:Landroid/view/VelocityTracker;

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iput-object v2, v0, Lum/a;->f:Landroid/view/VelocityTracker;

    .line 503
    .line 504
    if-eqz v2, :cond_14

    .line 505
    .line 506
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_14
    const-string v2, "CupcakeGestureDetector"

    .line 511
    .line 512
    const-string v4, "Velocity tracker is null"

    .line 513
    .line 514
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lum/a;->a(Landroid/view/MotionEvent;)F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    iput v2, v0, Lum/a;->b:F

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p1}, Lum/a;->b(Landroid/view/MotionEvent;)F

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iput v1, v0, Lum/a;->c:F

    .line 528
    .line 529
    iput-boolean v3, v0, Lum/a;->g:Z

    .line 530
    .line 531
    :cond_15
    :goto_6
    return-void
.end method
