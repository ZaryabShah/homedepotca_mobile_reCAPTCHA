.class public final Lee/j;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/j$a;
    }
.end annotation


# instance fields
.field public final a:[Lee/l;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lee/l;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lee/l;

    .line 6
    .line 7
    iput-object v1, p0, Lee/j;->a:[Lee/l;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lee/j;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lee/j;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lee/j;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lee/j;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lee/j;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lee/l;

    .line 39
    .line 40
    invoke-direct {v1}, Lee/l;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lee/j;->g:Lee/l;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lee/j;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lee/j;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lee/j;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lee/j;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lee/j;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lee/j;->a:[Lee/l;

    .line 75
    .line 76
    new-instance v3, Lee/l;

    .line 77
    .line 78
    invoke-direct {v3}, Lee/l;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lee/j;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lee/j;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lee/i;FLandroid/graphics/RectF;Lee/f$a;Landroid/graphics/Path;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lee/j;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, Lee/j;->f:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v0, Lee/j;->f:Landroid/graphics/Path;

    .line 27
    .line 28
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    :goto_0
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v11, 0x4

    .line 39
    if-ge v7, v11, :cond_9

    .line 40
    .line 41
    if-eq v7, v9, :cond_2

    .line 42
    .line 43
    if-eq v7, v8, :cond_1

    .line 44
    .line 45
    if-eq v7, v10, :cond_0

    .line 46
    .line 47
    iget-object v11, v1, Lee/i;->f:Lee/c;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v11, v1, Lee/i;->e:Lee/c;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v11, v1, Lee/i;->h:Lee/c;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v11, v1, Lee/i;->g:Lee/c;

    .line 57
    .line 58
    :goto_1
    if-eq v7, v9, :cond_5

    .line 59
    .line 60
    if-eq v7, v8, :cond_4

    .line 61
    .line 62
    if-eq v7, v10, :cond_3

    .line 63
    .line 64
    iget-object v12, v1, Lee/i;->b:Lxb/x;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v12, v1, Lee/i;->a:Lxb/x;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v12, v1, Lee/i;->d:Lxb/x;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object v12, v1, Lee/i;->c:Lxb/x;

    .line 74
    .line 75
    :goto_2
    iget-object v13, v0, Lee/j;->a:[Lee/l;

    .line 76
    .line 77
    aget-object v13, v13, v7

    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v11, v3}, Lee/c;->a(Landroid/graphics/RectF;)F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-virtual {v12, v2, v11, v13}, Lxb/x;->a(FFLee/l;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v11, v7, 0x1

    .line 90
    .line 91
    rem-int/lit8 v12, v11, 0x4

    .line 92
    .line 93
    mul-int/lit8 v12, v12, 0x5a

    .line 94
    .line 95
    int-to-float v12, v12

    .line 96
    iget-object v13, v0, Lee/j;->b:[Landroid/graphics/Matrix;

    .line 97
    .line 98
    aget-object v13, v13, v7

    .line 99
    .line 100
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 101
    .line 102
    .line 103
    iget-object v13, v0, Lee/j;->d:Landroid/graphics/PointF;

    .line 104
    .line 105
    if-eq v7, v9, :cond_8

    .line 106
    .line 107
    if-eq v7, v8, :cond_7

    .line 108
    .line 109
    if-eq v7, v10, :cond_6

    .line 110
    .line 111
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 112
    .line 113
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    invoke-virtual {v13, v8, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    invoke-virtual {v13, v8, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    invoke-virtual {v13, v8, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    invoke-virtual {v13, v8, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object v8, v0, Lee/j;->b:[Landroid/graphics/Matrix;

    .line 143
    .line 144
    aget-object v8, v8, v7

    .line 145
    .line 146
    iget-object v10, v0, Lee/j;->d:Landroid/graphics/PointF;

    .line 147
    .line 148
    iget v13, v10, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    invoke-virtual {v8, v13, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 153
    .line 154
    .line 155
    iget-object v8, v0, Lee/j;->b:[Landroid/graphics/Matrix;

    .line 156
    .line 157
    aget-object v8, v8, v7

    .line 158
    .line 159
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 160
    .line 161
    .line 162
    iget-object v8, v0, Lee/j;->h:[F

    .line 163
    .line 164
    iget-object v10, v0, Lee/j;->a:[Lee/l;

    .line 165
    .line 166
    aget-object v10, v10, v7

    .line 167
    .line 168
    iget v13, v10, Lee/l;->c:F

    .line 169
    .line 170
    aput v13, v8, v6

    .line 171
    .line 172
    iget v10, v10, Lee/l;->d:F

    .line 173
    .line 174
    aput v10, v8, v9

    .line 175
    .line 176
    iget-object v10, v0, Lee/j;->b:[Landroid/graphics/Matrix;

    .line 177
    .line 178
    aget-object v10, v10, v7

    .line 179
    .line 180
    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 181
    .line 182
    .line 183
    iget-object v8, v0, Lee/j;->c:[Landroid/graphics/Matrix;

    .line 184
    .line 185
    aget-object v8, v8, v7

    .line 186
    .line 187
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 188
    .line 189
    .line 190
    iget-object v8, v0, Lee/j;->c:[Landroid/graphics/Matrix;

    .line 191
    .line 192
    aget-object v8, v8, v7

    .line 193
    .line 194
    iget-object v10, v0, Lee/j;->h:[F

    .line 195
    .line 196
    aget v13, v10, v6

    .line 197
    .line 198
    aget v9, v10, v9

    .line 199
    .line 200
    invoke-virtual {v8, v13, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 201
    .line 202
    .line 203
    iget-object v8, v0, Lee/j;->c:[Landroid/graphics/Matrix;

    .line 204
    .line 205
    aget-object v7, v8, v7

    .line 206
    .line 207
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 208
    .line 209
    .line 210
    move v7, v11

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    move v7, v6

    .line 214
    :goto_4
    if-ge v7, v11, :cond_13

    .line 215
    .line 216
    iget-object v12, v0, Lee/j;->h:[F

    .line 217
    .line 218
    iget-object v13, v0, Lee/j;->a:[Lee/l;

    .line 219
    .line 220
    aget-object v13, v13, v7

    .line 221
    .line 222
    iget v14, v13, Lee/l;->a:F

    .line 223
    .line 224
    aput v14, v12, v6

    .line 225
    .line 226
    iget v13, v13, Lee/l;->b:F

    .line 227
    .line 228
    aput v13, v12, v9

    .line 229
    .line 230
    iget-object v13, v0, Lee/j;->b:[Landroid/graphics/Matrix;

    .line 231
    .line 232
    aget-object v13, v13, v7

    .line 233
    .line 234
    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 235
    .line 236
    .line 237
    if-nez v7, :cond_a

    .line 238
    .line 239
    iget-object v12, v0, Lee/j;->h:[F

    .line 240
    .line 241
    aget v13, v12, v6

    .line 242
    .line 243
    aget v12, v12, v9

    .line 244
    .line 245
    invoke-virtual {v5, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    iget-object v12, v0, Lee/j;->h:[F

    .line 250
    .line 251
    aget v13, v12, v6

    .line 252
    .line 253
    aget v12, v12, v9

    .line 254
    .line 255
    invoke-virtual {v5, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 256
    .line 257
    .line 258
    :goto_5
    iget-object v12, v0, Lee/j;->a:[Lee/l;

    .line 259
    .line 260
    aget-object v12, v12, v7

    .line 261
    .line 262
    iget-object v13, v0, Lee/j;->b:[Landroid/graphics/Matrix;

    .line 263
    .line 264
    aget-object v13, v13, v7

    .line 265
    .line 266
    invoke-virtual {v12, v13, v5}, Lee/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 267
    .line 268
    .line 269
    if-eqz v4, :cond_b

    .line 270
    .line 271
    iget-object v12, v0, Lee/j;->a:[Lee/l;

    .line 272
    .line 273
    aget-object v12, v12, v7

    .line 274
    .line 275
    iget-object v13, v0, Lee/j;->b:[Landroid/graphics/Matrix;

    .line 276
    .line 277
    aget-object v13, v13, v7

    .line 278
    .line 279
    iget-object v14, v4, Lee/f$a;->a:Lee/f;

    .line 280
    .line 281
    iget-object v14, v14, Lee/f;->g:Ljava/util/BitSet;

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v7, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 287
    .line 288
    .line 289
    iget-object v14, v4, Lee/f$a;->a:Lee/f;

    .line 290
    .line 291
    iget-object v14, v14, Lee/f;->e:[Lee/l$f;

    .line 292
    .line 293
    iget v15, v12, Lee/l;->f:F

    .line 294
    .line 295
    invoke-virtual {v12, v15}, Lee/l;->b(F)V

    .line 296
    .line 297
    .line 298
    new-instance v15, Landroid/graphics/Matrix;

    .line 299
    .line 300
    invoke-direct {v15, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 301
    .line 302
    .line 303
    new-instance v13, Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v12, v12, Lee/l;->h:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    new-instance v12, Lee/k;

    .line 311
    .line 312
    invoke-direct {v12, v13, v15}, Lee/k;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 313
    .line 314
    .line 315
    aput-object v12, v14, v7

    .line 316
    .line 317
    :cond_b
    add-int/lit8 v12, v7, 0x1

    .line 318
    .line 319
    rem-int/lit8 v13, v12, 0x4

    .line 320
    .line 321
    iget-object v14, v0, Lee/j;->h:[F

    .line 322
    .line 323
    iget-object v15, v0, Lee/j;->a:[Lee/l;

    .line 324
    .line 325
    aget-object v15, v15, v7

    .line 326
    .line 327
    iget v11, v15, Lee/l;->c:F

    .line 328
    .line 329
    aput v11, v14, v6

    .line 330
    .line 331
    iget v11, v15, Lee/l;->d:F

    .line 332
    .line 333
    aput v11, v14, v9

    .line 334
    .line 335
    iget-object v11, v0, Lee/j;->b:[Landroid/graphics/Matrix;

    .line 336
    .line 337
    aget-object v11, v11, v7

    .line 338
    .line 339
    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 340
    .line 341
    .line 342
    iget-object v11, v0, Lee/j;->i:[F

    .line 343
    .line 344
    iget-object v14, v0, Lee/j;->a:[Lee/l;

    .line 345
    .line 346
    aget-object v14, v14, v13

    .line 347
    .line 348
    iget v15, v14, Lee/l;->a:F

    .line 349
    .line 350
    aput v15, v11, v6

    .line 351
    .line 352
    iget v14, v14, Lee/l;->b:F

    .line 353
    .line 354
    aput v14, v11, v9

    .line 355
    .line 356
    iget-object v14, v0, Lee/j;->b:[Landroid/graphics/Matrix;

    .line 357
    .line 358
    aget-object v14, v14, v13

    .line 359
    .line 360
    invoke-virtual {v14, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 361
    .line 362
    .line 363
    iget-object v11, v0, Lee/j;->h:[F

    .line 364
    .line 365
    aget v14, v11, v6

    .line 366
    .line 367
    iget-object v15, v0, Lee/j;->i:[F

    .line 368
    .line 369
    aget v16, v15, v6

    .line 370
    .line 371
    sub-float v14, v14, v16

    .line 372
    .line 373
    move/from16 v17, v7

    .line 374
    .line 375
    float-to-double v6, v14

    .line 376
    aget v11, v11, v9

    .line 377
    .line 378
    aget v14, v15, v9

    .line 379
    .line 380
    sub-float/2addr v11, v14

    .line 381
    float-to-double v14, v11

    .line 382
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    double-to-float v6, v6

    .line 387
    const v7, 0x3a83126f    # 0.001f

    .line 388
    .line 389
    .line 390
    sub-float/2addr v6, v7

    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    iget-object v11, v0, Lee/j;->h:[F

    .line 397
    .line 398
    iget-object v14, v0, Lee/j;->a:[Lee/l;

    .line 399
    .line 400
    aget-object v14, v14, v17

    .line 401
    .line 402
    iget v15, v14, Lee/l;->c:F

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    aput v15, v11, v16

    .line 407
    .line 408
    iget v14, v14, Lee/l;->d:F

    .line 409
    .line 410
    aput v14, v11, v9

    .line 411
    .line 412
    iget-object v14, v0, Lee/j;->b:[Landroid/graphics/Matrix;

    .line 413
    .line 414
    aget-object v14, v14, v17

    .line 415
    .line 416
    invoke-virtual {v14, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 417
    .line 418
    .line 419
    move/from16 v11, v17

    .line 420
    .line 421
    if-eq v11, v9, :cond_c

    .line 422
    .line 423
    if-eq v11, v10, :cond_c

    .line 424
    .line 425
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    iget-object v15, v0, Lee/j;->h:[F

    .line 430
    .line 431
    aget v15, v15, v9

    .line 432
    .line 433
    sub-float/2addr v14, v15

    .line 434
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    goto :goto_6

    .line 439
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    iget-object v15, v0, Lee/j;->h:[F

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    aget v15, v15, v16

    .line 448
    .line 449
    sub-float/2addr v14, v15

    .line 450
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    :goto_6
    iget-object v15, v0, Lee/j;->g:Lee/l;

    .line 455
    .line 456
    const/high16 v10, 0x43870000    # 270.0f

    .line 457
    .line 458
    invoke-virtual {v15, v7, v10, v7}, Lee/l;->e(FFF)V

    .line 459
    .line 460
    .line 461
    if-eq v11, v9, :cond_f

    .line 462
    .line 463
    if-eq v11, v8, :cond_e

    .line 464
    .line 465
    const/4 v7, 0x3

    .line 466
    if-eq v11, v7, :cond_d

    .line 467
    .line 468
    iget-object v10, v1, Lee/i;->j:Lee/e;

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_d
    iget-object v10, v1, Lee/i;->i:Lee/e;

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_e
    const/4 v7, 0x3

    .line 475
    iget-object v10, v1, Lee/i;->l:Lee/e;

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_f
    const/4 v7, 0x3

    .line 479
    iget-object v10, v1, Lee/i;->k:Lee/e;

    .line 480
    .line 481
    :goto_7
    iget-object v15, v0, Lee/j;->g:Lee/l;

    .line 482
    .line 483
    invoke-virtual {v10, v6, v14, v2, v15}, Lee/e;->a(FFFLee/l;)V

    .line 484
    .line 485
    .line 486
    iget-object v6, v0, Lee/j;->j:Landroid/graphics/Path;

    .line 487
    .line 488
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 489
    .line 490
    .line 491
    iget-object v6, v0, Lee/j;->g:Lee/l;

    .line 492
    .line 493
    iget-object v10, v0, Lee/j;->c:[Landroid/graphics/Matrix;

    .line 494
    .line 495
    aget-object v10, v10, v11

    .line 496
    .line 497
    iget-object v14, v0, Lee/j;->j:Landroid/graphics/Path;

    .line 498
    .line 499
    invoke-virtual {v6, v10, v14}, Lee/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 500
    .line 501
    .line 502
    iget-boolean v6, v0, Lee/j;->l:Z

    .line 503
    .line 504
    if-eqz v6, :cond_11

    .line 505
    .line 506
    iget-object v6, v0, Lee/j;->j:Landroid/graphics/Path;

    .line 507
    .line 508
    invoke-virtual {v0, v6, v11}, Lee/j;->b(Landroid/graphics/Path;I)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-nez v6, :cond_10

    .line 513
    .line 514
    iget-object v6, v0, Lee/j;->j:Landroid/graphics/Path;

    .line 515
    .line 516
    invoke-virtual {v0, v6, v13}, Lee/j;->b(Landroid/graphics/Path;I)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_11

    .line 521
    .line 522
    :cond_10
    iget-object v6, v0, Lee/j;->j:Landroid/graphics/Path;

    .line 523
    .line 524
    iget-object v10, v0, Lee/j;->f:Landroid/graphics/Path;

    .line 525
    .line 526
    sget-object v13, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 527
    .line 528
    invoke-virtual {v6, v6, v10, v13}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 529
    .line 530
    .line 531
    iget-object v6, v0, Lee/j;->h:[F

    .line 532
    .line 533
    iget-object v10, v0, Lee/j;->g:Lee/l;

    .line 534
    .line 535
    iget v13, v10, Lee/l;->a:F

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    aput v13, v6, v14

    .line 539
    .line 540
    iget v10, v10, Lee/l;->b:F

    .line 541
    .line 542
    aput v10, v6, v9

    .line 543
    .line 544
    iget-object v10, v0, Lee/j;->c:[Landroid/graphics/Matrix;

    .line 545
    .line 546
    aget-object v10, v10, v11

    .line 547
    .line 548
    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 549
    .line 550
    .line 551
    iget-object v6, v0, Lee/j;->e:Landroid/graphics/Path;

    .line 552
    .line 553
    iget-object v10, v0, Lee/j;->h:[F

    .line 554
    .line 555
    aget v13, v10, v14

    .line 556
    .line 557
    aget v10, v10, v9

    .line 558
    .line 559
    invoke-virtual {v6, v13, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 560
    .line 561
    .line 562
    iget-object v6, v0, Lee/j;->g:Lee/l;

    .line 563
    .line 564
    iget-object v10, v0, Lee/j;->c:[Landroid/graphics/Matrix;

    .line 565
    .line 566
    aget-object v10, v10, v11

    .line 567
    .line 568
    iget-object v13, v0, Lee/j;->e:Landroid/graphics/Path;

    .line 569
    .line 570
    invoke-virtual {v6, v10, v13}, Lee/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_11
    iget-object v6, v0, Lee/j;->g:Lee/l;

    .line 575
    .line 576
    iget-object v10, v0, Lee/j;->c:[Landroid/graphics/Matrix;

    .line 577
    .line 578
    aget-object v10, v10, v11

    .line 579
    .line 580
    invoke-virtual {v6, v10, v5}, Lee/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 581
    .line 582
    .line 583
    :goto_8
    if-eqz v4, :cond_12

    .line 584
    .line 585
    iget-object v6, v0, Lee/j;->g:Lee/l;

    .line 586
    .line 587
    iget-object v10, v0, Lee/j;->c:[Landroid/graphics/Matrix;

    .line 588
    .line 589
    aget-object v10, v10, v11

    .line 590
    .line 591
    iget-object v13, v4, Lee/f$a;->a:Lee/f;

    .line 592
    .line 593
    iget-object v13, v13, Lee/f;->g:Ljava/util/BitSet;

    .line 594
    .line 595
    add-int/lit8 v14, v11, 0x4

    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    invoke-virtual {v13, v14, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 602
    .line 603
    .line 604
    iget-object v13, v4, Lee/f$a;->a:Lee/f;

    .line 605
    .line 606
    iget-object v13, v13, Lee/f;->f:[Lee/l$f;

    .line 607
    .line 608
    iget v14, v6, Lee/l;->f:F

    .line 609
    .line 610
    invoke-virtual {v6, v14}, Lee/l;->b(F)V

    .line 611
    .line 612
    .line 613
    new-instance v14, Landroid/graphics/Matrix;

    .line 614
    .line 615
    invoke-direct {v14, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 616
    .line 617
    .line 618
    new-instance v10, Ljava/util/ArrayList;

    .line 619
    .line 620
    iget-object v6, v6, Lee/l;->h:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 623
    .line 624
    .line 625
    new-instance v6, Lee/k;

    .line 626
    .line 627
    invoke-direct {v6, v10, v14}, Lee/k;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 628
    .line 629
    .line 630
    aput-object v6, v13, v11

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_12
    const/4 v15, 0x0

    .line 634
    :goto_9
    move v10, v7

    .line 635
    move v7, v12

    .line 636
    move v6, v15

    .line 637
    const/4 v11, 0x4

    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, Lee/j;->e:Landroid/graphics/Path;

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Lee/j;->e:Landroid/graphics/Path;

    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_14

    .line 655
    .line 656
    iget-object v1, v0, Lee/j;->e:Landroid/graphics/Path;

    .line 657
    .line 658
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 659
    .line 660
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 661
    .line 662
    .line 663
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lee/j;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lee/j;->a:[Lee/l;

    .line 7
    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    iget-object v1, p0, Lee/j;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v1, p2

    .line 13
    .line 14
    iget-object v1, p0, Lee/j;->k:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, Lee/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lee/j;->k:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lee/j;->k:Landroid/graphics/Path;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v1

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v1

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :cond_1
    :goto_0
    return v0
.end method
