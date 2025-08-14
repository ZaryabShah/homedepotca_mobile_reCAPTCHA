.class public final Lcom/google/android/exoplayer2/ui/b;
.super Landroid/view/View;
.source "DefaultTimeBar.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/e;


# static fields
.field public static final synthetic l0:I


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/ui/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroid/graphics/Point;

.field public final C:F

.field public T:I

.field public U:J

.field public V:I

.field public W:Landroid/graphics/Rect;

.field public a0:Landroid/animation/ValueAnimator;

.field public b0:F

.field public c0:Z

.field public final d:Landroid/graphics/Rect;

.field public d0:Z

.field public final e:Landroid/graphics/Rect;

.field public e0:J

.field public final f:Landroid/graphics/Rect;

.field public f0:J

.field public final g:Landroid/graphics/Rect;

.field public g0:J

.field public final h:Landroid/graphics/Paint;

.field public h0:J

.field public final i:Landroid/graphics/Paint;

.field public i0:I

.field public final j:Landroid/graphics/Paint;

.field public j0:[J

.field public final k:Landroid/graphics/Paint;

.field public k0:[Z

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Ljava/lang/StringBuilder;

.field public final y:Ljava/util/Formatter;

.field public final z:Landroidx/activity/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-direct {v1, v4, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v5, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v5, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/b;->f:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v5, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/b;->g:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v6, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/b;->i:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v7, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/b;->j:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v8, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/b;->k:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v9, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/b;->l:Landroid/graphics/Paint;

    .line 74
    .line 75
    new-instance v10, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/b;->m:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v12, v1, Lcom/google/android/exoplayer2/ui/b;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    .line 93
    new-instance v12, Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v12, v1, Lcom/google/android/exoplayer2/ui/b;->B:Landroid/graphics/Point;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    iput v12, v1, Lcom/google/android/exoplayer2/ui/b;->C:F

    .line 111
    .line 112
    const/16 v13, -0x32

    .line 113
    .line 114
    invoke-static {v13, v12}, Lcom/google/android/exoplayer2/ui/b;->c(IF)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iput v13, v1, Lcom/google/android/exoplayer2/ui/b;->w:I

    .line 119
    .line 120
    const/4 v13, 0x4

    .line 121
    invoke-static {v13, v12}, Lcom/google/android/exoplayer2/ui/b;->c(IF)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    const/16 v15, 0x1a

    .line 126
    .line 127
    invoke-static {v15, v12}, Lcom/google/android/exoplayer2/ui/b;->c(IF)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-static {v13, v12}, Lcom/google/android/exoplayer2/ui/b;->c(IF)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/16 v13, 0xc

    .line 136
    .line 137
    invoke-static {v13, v12}, Lcom/google/android/exoplayer2/ui/b;->c(IF)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-static {v3, v12}, Lcom/google/android/exoplayer2/ui/b;->c(IF)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    const/16 v3, 0x10

    .line 146
    .line 147
    invoke-static {v3, v12}, Lcom/google/android/exoplayer2/ui/b;->c(IF)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v12, Lz7/b;->i:[I

    .line 158
    .line 159
    move-object/from16 v16, v9

    .line 160
    .line 161
    const v9, 0x7f1301b2

    .line 162
    .line 163
    .line 164
    move-object/from16 v17, v8

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v4, v0, v12, v8, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    if-eqz v8, :cond_1

    .line 180
    .line 181
    sget v0, Lsa/e0;->a:I

    .line 182
    .line 183
    const/16 v9, 0x17

    .line 184
    .line 185
    if-lt v0, v9, :cond_0

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-lt v0, v9, :cond_0

    .line 192
    .line 193
    invoke-virtual {v8, v12}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    :cond_1
    const/4 v0, 0x3

    .line 206
    invoke-virtual {v4, v0, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, v1, Lcom/google/android/exoplayer2/ui/b;->o:I

    .line 211
    .line 212
    const/16 v0, 0xc

    .line 213
    .line 214
    invoke-virtual {v4, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v1, Lcom/google/android/exoplayer2/ui/b;->p:I

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    iput v9, v1, Lcom/google/android/exoplayer2/ui/b;->q:I

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput v2, v1, Lcom/google/android/exoplayer2/ui/b;->r:I

    .line 234
    .line 235
    const/16 v0, 0xb

    .line 236
    .line 237
    invoke-virtual {v4, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, v1, Lcom/google/android/exoplayer2/ui/b;->s:I

    .line 242
    .line 243
    const/16 v0, 0x8

    .line 244
    .line 245
    invoke-virtual {v4, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, v1, Lcom/google/android/exoplayer2/ui/b;->t:I

    .line 250
    .line 251
    const/16 v0, 0x9

    .line 252
    .line 253
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, v1, Lcom/google/android/exoplayer2/ui/b;->u:I

    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    const/4 v2, -0x1

    .line 261
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v3, 0x7

    .line 266
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const v3, -0x33000001    # -1.3421772E8f

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x4

    .line 274
    invoke-virtual {v4, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const/16 v8, 0xd

    .line 279
    .line 280
    const v9, 0x33ffffff

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    const v9, -0x4d000100

    .line 288
    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    const/4 v11, 0x5

    .line 296
    const v12, 0x33ffff00

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, v17

    .line 316
    .line 317
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v8, v16

    .line 321
    .line 322
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_2
    move-object v0, v8

    .line 335
    move-object v8, v9

    .line 336
    iput v14, v1, Lcom/google/android/exoplayer2/ui/b;->o:I

    .line 337
    .line 338
    iput v15, v1, Lcom/google/android/exoplayer2/ui/b;->p:I

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    iput v4, v1, Lcom/google/android/exoplayer2/ui/b;->q:I

    .line 342
    .line 343
    iput v2, v1, Lcom/google/android/exoplayer2/ui/b;->r:I

    .line 344
    .line 345
    iput v11, v1, Lcom/google/android/exoplayer2/ui/b;->s:I

    .line 346
    .line 347
    iput v13, v1, Lcom/google/android/exoplayer2/ui/b;->t:I

    .line 348
    .line 349
    iput v3, v1, Lcom/google/android/exoplayer2/ui/b;->u:I

    .line 350
    .line 351
    const/4 v2, -0x1

    .line 352
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    .line 357
    .line 358
    const v2, -0x33000001    # -1.3421772E8f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    .line 363
    .line 364
    const v2, 0x33ffffff

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    .line 369
    .line 370
    const v2, -0x4d000100

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    .line 375
    .line 376
    const v0, 0x33ffff00

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/b;->x:Ljava/lang/StringBuilder;

    .line 391
    .line 392
    new-instance v2, Ljava/util/Formatter;

    .line 393
    .line 394
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 399
    .line 400
    .line 401
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/b;->y:Ljava/util/Formatter;

    .line 402
    .line 403
    new-instance v0, Landroidx/activity/g;

    .line 404
    .line 405
    const/16 v2, 0xa

    .line 406
    .line 407
    invoke-direct {v0, v1, v2}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/b;->z:Landroidx/activity/g;

    .line 411
    .line 412
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    if-eqz v0, :cond_3

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v2, 0x1

    .line 421
    add-int/2addr v0, v2

    .line 422
    const/4 v3, 0x2

    .line 423
    div-int/2addr v0, v3

    .line 424
    iput v0, v1, Lcom/google/android/exoplayer2/ui/b;->v:I

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_3
    const/4 v2, 0x1

    .line 428
    const/4 v3, 0x2

    .line 429
    iget v0, v1, Lcom/google/android/exoplayer2/ui/b;->t:I

    .line 430
    .line 431
    iget v4, v1, Lcom/google/android/exoplayer2/ui/b;->s:I

    .line 432
    .line 433
    iget v5, v1, Lcom/google/android/exoplayer2/ui/b;->u:I

    .line 434
    .line 435
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    add-int/2addr v0, v2

    .line 444
    div-int/2addr v0, v3

    .line 445
    iput v0, v1, Lcom/google/android/exoplayer2/ui/b;->v:I

    .line 446
    .line 447
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 448
    .line 449
    iput v0, v1, Lcom/google/android/exoplayer2/ui/b;->b0:F

    .line 450
    .line 451
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 452
    .line 453
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/b;->a0:Landroid/animation/ValueAnimator;

    .line 457
    .line 458
    new-instance v2, Lqa/c;

    .line 459
    .line 460
    invoke-direct {v2, v1}, Lqa/c;-><init>(Lcom/google/android/exoplayer2/ui/b;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 464
    .line 465
    .line 466
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    iput-wide v2, v1, Lcom/google/android/exoplayer2/ui/b;->f0:J

    .line 472
    .line 473
    iput-wide v2, v1, Lcom/google/android/exoplayer2/ui/b;->U:J

    .line 474
    .line 475
    const/16 v0, 0x14

    .line 476
    .line 477
    iput v0, v1, Lcom/google/android/exoplayer2/ui/b;->T:I

    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_4

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 490
    .line 491
    .line 492
    :cond_4
    return-void
.end method

.method public static c(IF)I
    .locals 0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private getPositionIncrement()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->U:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->f0:J

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->T:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr v0, v2

    .line 25
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->x:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->y:Ljava/util/Formatter;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/b;->g0:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsa/e0;->z(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->f0:J

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->g:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/b;->f0:J

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    div-long/2addr v0, v2

    .line 39
    return-wide v0

    .line 40
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/ui/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b([J[ZI)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 12
    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/exoplayer2/ui/b;->i0:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->j0:[J

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->k0:[Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(J)Z
    .locals 9

    .line 1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/b;->f0:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v4, v0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return v6

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->d0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->e0:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->g0:J

    .line 19
    .line 20
    :goto_0
    move-wide v7, v0

    .line 21
    add-long v0, v7, p1

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lsa/e0;->j(JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long v0, p1, v7

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v6

    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->d0:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/b;->e(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/b;->h(J)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->g()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/b;->e0:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->d0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/exoplayer2/ui/e$a;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/ui/e$a;->t(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->z:Landroidx/activity/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->d0:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/exoplayer2/ui/e$a;

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/b;->e0:J

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/ui/e$a;->x(JZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->g:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->d0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->e0:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->g0:J

    .line 23
    .line 24
    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/b;->f0:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/b;->h0:J

    .line 40
    .line 41
    mul-long/2addr v2, v4

    .line 42
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/b;->f0:J

    .line 43
    .line 44
    div-long/2addr v2, v4

    .line 45
    long-to-int v2, v2

    .line 46
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->f:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    add-int/2addr v5, v2

    .line 53
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    mul-long/2addr v2, v0

    .line 69
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->f0:J

    .line 70
    .line 71
    div-long/2addr v2, v0

    .line 72
    long-to-int v0, v2

    .line 73
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->g:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    add-int/2addr v3, v0

    .line 80
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->f:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->g:Landroid/graphics/Rect;

    .line 98
    .line 99
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->C:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v1, v0

    .line 11
    float-to-int v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/b;->f0:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v3, v1, v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-long v3, v0

    .line 33
    div-long/2addr v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :goto_1
    return-wide v1
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->e0:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/b;->e0:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/exoplayer2/ui/e$a;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/ui/e$a;->v(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    sub-int v8, v2, v3

    .line 23
    .line 24
    add-int v9, v1, v8

    .line 25
    .line 26
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/b;->f0:J

    .line 27
    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    cmp-long v1, v1, v10

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    int-to-float v3, v8

    .line 40
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-float v4, v1

    .line 43
    int-to-float v5, v9

    .line 44
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->j:Landroid/graphics/Paint;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->f:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v12, v1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v13, v1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/b;->g:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    if-ge v1, v2, :cond_1

    .line 80
    .line 81
    int-to-float v3, v1

    .line 82
    int-to-float v4, v8

    .line 83
    int-to-float v5, v2

    .line 84
    int-to-float v6, v9

    .line 85
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/b;->j:Landroid/graphics/Paint;

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    move v2, v3

    .line 90
    move v3, v4

    .line 91
    move v4, v5

    .line 92
    move v5, v6

    .line 93
    move-object v6, v14

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->g:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-le v13, v1, :cond_2

    .line 106
    .line 107
    int-to-float v2, v1

    .line 108
    int-to-float v3, v8

    .line 109
    int-to-float v4, v13

    .line 110
    int-to-float v5, v9

    .line 111
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->i:Landroid/graphics/Paint;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->g:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_3

    .line 125
    .line 126
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->g:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    int-to-float v3, v8

    .line 132
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    int-to-float v4, v1

    .line 135
    int-to-float v5, v9

    .line 136
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/graphics/Paint;

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget v1, v0, Lcom/google/android/exoplayer2/ui/b;->i0:I

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/b;->j0:[J

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/b;->k0:[Z

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v1, v0, Lcom/google/android/exoplayer2/ui/b;->r:I

    .line 159
    .line 160
    div-int/lit8 v14, v1, 0x2

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    move v6, v15

    .line 164
    :goto_0
    iget v1, v0, Lcom/google/android/exoplayer2/ui/b;->i0:I

    .line 165
    .line 166
    if-ge v6, v1, :cond_6

    .line 167
    .line 168
    aget-wide v16, v12, v6

    .line 169
    .line 170
    const-wide/16 v18, 0x0

    .line 171
    .line 172
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/b;->f0:J

    .line 173
    .line 174
    move-wide/from16 v20, v1

    .line 175
    .line 176
    invoke-static/range {v16 .. v21}, Lsa/e0;->j(JJJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-long v3, v3

    .line 187
    mul-long/2addr v3, v1

    .line 188
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/b;->f0:J

    .line 189
    .line 190
    div-long/2addr v3, v1

    .line 191
    long-to-int v1, v3

    .line 192
    sub-int/2addr v1, v14

    .line 193
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/graphics/Rect;

    .line 194
    .line 195
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->r:I

    .line 202
    .line 203
    sub-int/2addr v2, v4

    .line 204
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v1, v3

    .line 213
    aget-boolean v2, v13, v6

    .line 214
    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/b;->l:Landroid/graphics/Paint;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/b;->k:Landroid/graphics/Paint;

    .line 221
    .line 222
    :goto_1
    move-object/from16 v16, v2

    .line 223
    .line 224
    int-to-float v2, v1

    .line 225
    int-to-float v3, v8

    .line 226
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->r:I

    .line 227
    .line 228
    add-int/2addr v1, v4

    .line 229
    int-to-float v4, v1

    .line 230
    int-to-float v5, v9

    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    move/from16 v17, v6

    .line 234
    .line 235
    move-object/from16 v6, v16

    .line 236
    .line 237
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v6, v17, 0x1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_6
    :goto_2
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/b;->f0:J

    .line 244
    .line 245
    cmp-long v1, v1, v10

    .line 246
    .line 247
    if-gtz v1, :cond_7

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->g:Landroid/graphics/Rect;

    .line 251
    .line 252
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/graphics/Rect;

    .line 257
    .line 258
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 259
    .line 260
    invoke-static {v2, v1, v3}, Lsa/e0;->i(III)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/b;->g:Landroid/graphics/Rect;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    if-nez v3, :cond_b

    .line 273
    .line 274
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/b;->d0:Z

    .line 275
    .line 276
    if-nez v3, :cond_a

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_8

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    iget v3, v0, Lcom/google/android/exoplayer2/ui/b;->s:I

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    iget v3, v0, Lcom/google/android/exoplayer2/ui/b;->t:I

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    :goto_3
    iget v3, v0, Lcom/google/android/exoplayer2/ui/b;->u:I

    .line 298
    .line 299
    :goto_4
    int-to-float v3, v3

    .line 300
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->b0:F

    .line 301
    .line 302
    mul-float/2addr v3, v4

    .line 303
    const/high16 v4, 0x40000000    # 2.0f

    .line 304
    .line 305
    div-float/2addr v3, v4

    .line 306
    float-to-int v3, v3

    .line 307
    int-to-float v1, v1

    .line 308
    int-to-float v2, v2

    .line 309
    int-to-float v3, v3

    .line 310
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/b;->m:Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    int-to-float v3, v3

    .line 321
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->b0:F

    .line 322
    .line 323
    mul-float/2addr v3, v4

    .line 324
    float-to-int v3, v3

    .line 325
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    int-to-float v4, v4

    .line 332
    iget v5, v0, Lcom/google/android/exoplayer2/ui/b;->b0:F

    .line 333
    .line 334
    mul-float/2addr v4, v5

    .line 335
    float-to-int v4, v4

    .line 336
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    div-int/lit8 v3, v3, 0x2

    .line 339
    .line 340
    sub-int v6, v1, v3

    .line 341
    .line 342
    div-int/lit8 v4, v4, 0x2

    .line 343
    .line 344
    sub-int v8, v2, v4

    .line 345
    .line 346
    add-int/2addr v1, v3

    .line 347
    add-int/2addr v2, v4

    .line 348
    invoke-virtual {v5, v6, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 354
    .line 355
    .line 356
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ui/b;->d0:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->f(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->getProgressText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "android.widget.SeekBar"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.SeekBar"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->getProgressText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->f0:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget v0, Lsa/e0;->a:I

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0x1000

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2000

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->getPositionIncrement()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x42

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    neg-long v0, v0

    .line 21
    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/b;->d(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->z:Landroidx/activity/g;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->z:Landroidx/activity/g;

    .line 33
    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->d0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->f(Z)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int p2, p4, p2

    .line 12
    .line 13
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/ui/b;->c0:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/ui/b;->v:I

    .line 21
    .line 22
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/b;->q:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int v1, p5, v1

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->p:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int v2, p5, v2

    .line 41
    .line 42
    iget v3, p0, Lcom/google/android/exoplayer2/ui/b;->o:I

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    div-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    sub-int v3, p3, v3

    .line 48
    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/ui/b;->p:I

    .line 56
    .line 57
    sub-int v1, p5, v1

    .line 58
    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->o:I

    .line 62
    .line 63
    sub-int v2, p5, v2

    .line 64
    .line 65
    div-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->p:I

    .line 70
    .line 71
    add-int/2addr v4, v1

    .line 72
    invoke-virtual {v3, p1, v1, p2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    add-int/2addr v1, p3

    .line 82
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    sub-int/2addr p2, p3

    .line 85
    iget p3, p0, Lcom/google/android/exoplayer2/ui/b;->o:I

    .line 86
    .line 87
    add-int/2addr p3, v2

    .line 88
    invoke-virtual {p1, v1, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    sget p1, Lsa/e0;->a:I

    .line 92
    .line 93
    const/16 p2, 0x1d

    .line 94
    .line 95
    if-lt p1, p2, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->W:Landroid/graphics/Rect;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, p4, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->W:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, p5, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {p1, v0, v0, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->W:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->g()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/exoplayer2/ui/b;->p:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->p:I

    .line 20
    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lsa/e0;->a:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/b;->f0:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->B:Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    float-to-int v3, v3

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->B:Landroid/graphics/Point;

    .line 34
    .line 35
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v3, v6, :cond_1

    .line 51
    .line 52
    if-eq v3, v5, :cond_3

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/b;->d0:Z

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget p1, p0, Lcom/google/android/exoplayer2/ui/b;->w:I

    .line 61
    .line 62
    if-ge v0, p1, :cond_2

    .line 63
    .line 64
    iget p1, p0, Lcom/google/android/exoplayer2/ui/b;->V:I

    .line 65
    .line 66
    sub-int/2addr v2, p1

    .line 67
    div-int/2addr v2, v5

    .line 68
    add-int/2addr v2, p1

    .line 69
    int-to-float p1, v2

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->g:Landroid/graphics/Rect;

    .line 71
    .line 72
    float-to-int p1, p1

    .line 73
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    invoke-static {p1, v2, v1}, Lsa/e0;->i(III)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer2/ui/b;->V:I

    .line 87
    .line 88
    int-to-float p1, v2

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->g:Landroid/graphics/Rect;

    .line 90
    .line 91
    float-to-int p1, p1

    .line 92
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    invoke-static {p1, v2, v1}, Lsa/e0;->i(III)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->getScrubberPosition()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/b;->h(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->g()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    return v4

    .line 118
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->d0:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v5, :cond_4

    .line 127
    .line 128
    move v1, v4

    .line 129
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/b;->f(Z)V

    .line 130
    .line 131
    .line 132
    return v4

    .line 133
    :cond_5
    int-to-float p1, v2

    .line 134
    int-to-float v0, v0

    .line 135
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    .line 136
    .line 137
    float-to-int p1, p1

    .line 138
    float-to-int v0, v0

    .line 139
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->g:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    invoke-static {p1, v2, v1}, Lsa/e0;->i(III)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->getScrubberPosition()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/b;->e(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->g()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    return v4

    .line 173
    :cond_6
    :goto_1
    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/b;->f0:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p2, v1, v3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz p2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/16 p2, 0x2000

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->getPositionIncrement()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    neg-long p1, p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/b;->d(J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/b;->f(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 p2, 0x1000

    .line 39
    .line 40
    if-ne p1, p2, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->getPositionIncrement()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/b;->d(J)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/b;->f(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    return v1
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->h0:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/b;->h0:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->f0:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/b;->f0:J

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->d0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->f(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->d0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->f(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->T:I

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->U:J

    .line 17
    .line 18
    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/ui/b;->T:I

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/b;->U:J

    .line 17
    .line 18
    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->g0:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/b;->g0:J

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->getProgressText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
