.class public final Lcom/google/android/exoplayer2/ui/a;
.super Landroid/view/View;
.source "CanvasSubtitleOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:F

.field public h:Lqa/b;

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->f:I

    .line 20
    .line 21
    const p1, 0x3d5a511a    # 0.0533f

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->g:F

    .line 25
    .line 26
    sget-object p1, Lqa/b;->g:Lqa/b;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->h:Lqa/b;

    .line 29
    .line 30
    const p1, 0x3da3d70a    # 0.08f

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->i:F

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lqa/b;FIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfa/a;",
            ">;",
            "Lqa/b;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->h:Lqa/b;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/ui/a;->g:F

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/exoplayer2/ui/a;->f:I

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/exoplayer2/ui/a;->i:F

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ge p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p3, Lqa/q;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-direct {p3, p4}, Lqa/q;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/a;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sub-int/2addr v5, v6

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int v6, v2, v6

    .line 38
    .line 39
    if-le v6, v4, :cond_2e

    .line 40
    .line 41
    if-gt v5, v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1d

    .line 44
    .line 45
    :cond_1
    sub-int v7, v6, v4

    .line 46
    .line 47
    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->f:I

    .line 48
    .line 49
    iget v9, v0, Lcom/google/android/exoplayer2/ui/a;->g:F

    .line 50
    .line 51
    invoke-static {v9, v8, v2, v7}, Lqa/r;->b(FIII)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x0

    .line 56
    cmpg-float v10, v8, v9

    .line 57
    .line 58
    if-gtz v10, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    move-object/from16 v13, p1

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    :goto_0
    if-ge v12, v10, :cond_2e

    .line 69
    .line 70
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Lfa/a;

    .line 75
    .line 76
    iget v15, v14, Lfa/a;->s:I

    .line 77
    .line 78
    const/high16 v16, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v11, -0x80000000

    .line 81
    .line 82
    if-eq v15, v11, :cond_6

    .line 83
    .line 84
    iget-object v15, v14, Lfa/a;->d:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iget-object v11, v14, Lfa/a;->g:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    iget-object v9, v14, Lfa/a;->f:Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    move-object/from16 v35, v1

    .line 91
    .line 92
    iget v1, v14, Lfa/a;->j:I

    .line 93
    .line 94
    move/from16 v17, v1

    .line 95
    .line 96
    iget v1, v14, Lfa/a;->q:I

    .line 97
    .line 98
    move/from16 v36, v10

    .line 99
    .line 100
    iget v10, v14, Lfa/a;->r:F

    .line 101
    .line 102
    move-object/from16 v37, v13

    .line 103
    .line 104
    iget v13, v14, Lfa/a;->m:F

    .line 105
    .line 106
    move/from16 v38, v6

    .line 107
    .line 108
    iget v6, v14, Lfa/a;->n:F

    .line 109
    .line 110
    move/from16 v39, v5

    .line 111
    .line 112
    iget-boolean v5, v14, Lfa/a;->o:Z

    .line 113
    .line 114
    move/from16 v40, v4

    .line 115
    .line 116
    iget v4, v14, Lfa/a;->p:I

    .line 117
    .line 118
    move/from16 v41, v3

    .line 119
    .line 120
    iget v3, v14, Lfa/a;->s:I

    .line 121
    .line 122
    move/from16 v42, v8

    .line 123
    .line 124
    iget v8, v14, Lfa/a;->t:F

    .line 125
    .line 126
    const v25, -0x800001

    .line 127
    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    move/from16 v43, v12

    .line 132
    .line 133
    iget v12, v14, Lfa/a;->i:I

    .line 134
    .line 135
    if-nez v12, :cond_3

    .line 136
    .line 137
    iget v12, v14, Lfa/a;->h:F

    .line 138
    .line 139
    sub-float v12, v16, v12

    .line 140
    .line 141
    move/from16 v22, v12

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget v12, v14, Lfa/a;->h:F

    .line 147
    .line 148
    neg-float v12, v12

    .line 149
    sub-float v12, v12, v16

    .line 150
    .line 151
    move/from16 v22, v12

    .line 152
    .line 153
    const/16 v23, 0x1

    .line 154
    .line 155
    :goto_1
    iget v12, v14, Lfa/a;->j:I

    .line 156
    .line 157
    if-eqz v12, :cond_5

    .line 158
    .line 159
    const/4 v14, 0x2

    .line 160
    if-eq v12, v14, :cond_4

    .line 161
    .line 162
    move/from16 v24, v17

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/16 v24, 0x0

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/16 v24, 0x2

    .line 169
    .line 170
    :goto_2
    new-instance v14, Lfa/a;

    .line 171
    .line 172
    move-object/from16 v17, v14

    .line 173
    .line 174
    move-object/from16 v18, v15

    .line 175
    .line 176
    move-object/from16 v20, v9

    .line 177
    .line 178
    move-object/from16 v21, v11

    .line 179
    .line 180
    const/high16 v9, -0x80000000

    .line 181
    .line 182
    move/from16 v26, v9

    .line 183
    .line 184
    move/from16 v27, v1

    .line 185
    .line 186
    move/from16 v28, v10

    .line 187
    .line 188
    move/from16 v29, v13

    .line 189
    .line 190
    move/from16 v30, v6

    .line 191
    .line 192
    move/from16 v31, v5

    .line 193
    .line 194
    move/from16 v32, v4

    .line 195
    .line 196
    move/from16 v33, v3

    .line 197
    .line 198
    move/from16 v34, v8

    .line 199
    .line 200
    invoke-direct/range {v17 .. v34}, Lfa/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move-object/from16 v35, v1

    .line 205
    .line 206
    move/from16 v41, v3

    .line 207
    .line 208
    move/from16 v40, v4

    .line 209
    .line 210
    move/from16 v39, v5

    .line 211
    .line 212
    move/from16 v38, v6

    .line 213
    .line 214
    move/from16 v42, v8

    .line 215
    .line 216
    move/from16 v36, v10

    .line 217
    .line 218
    move/from16 v43, v12

    .line 219
    .line 220
    move-object/from16 v37, v13

    .line 221
    .line 222
    :goto_3
    iget v1, v14, Lfa/a;->q:I

    .line 223
    .line 224
    iget v3, v14, Lfa/a;->r:F

    .line 225
    .line 226
    invoke-static {v3, v1, v2, v7}, Lqa/r;->b(FIII)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/a;->d:Ljava/util/ArrayList;

    .line 231
    .line 232
    move/from16 v11, v43

    .line 233
    .line 234
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lqa/q;

    .line 239
    .line 240
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/a;->h:Lqa/b;

    .line 241
    .line 242
    iget v5, v0, Lcom/google/android/exoplayer2/ui/a;->i:F

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v6, v14, Lfa/a;->g:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    if-nez v6, :cond_7

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    const/4 v6, 0x0

    .line 254
    :goto_4
    const/high16 v8, -0x1000000

    .line 255
    .line 256
    if-eqz v6, :cond_a

    .line 257
    .line 258
    iget-object v8, v14, Lfa/a;->d:Ljava/lang/CharSequence;

    .line 259
    .line 260
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_8

    .line 265
    .line 266
    move-object/from16 v9, v37

    .line 267
    .line 268
    move/from16 v15, v38

    .line 269
    .line 270
    move/from16 v13, v39

    .line 271
    .line 272
    move/from16 v12, v40

    .line 273
    .line 274
    move/from16 v10, v41

    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_8
    iget-boolean v8, v14, Lfa/a;->o:Z

    .line 279
    .line 280
    if-eqz v8, :cond_9

    .line 281
    .line 282
    iget v8, v14, Lfa/a;->p:I

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    iget v8, v4, Lqa/b;->c:I

    .line 286
    .line 287
    :cond_a
    :goto_5
    iget-object v9, v3, Lqa/q;->i:Ljava/lang/CharSequence;

    .line 288
    .line 289
    iget-object v10, v14, Lfa/a;->d:Ljava/lang/CharSequence;

    .line 290
    .line 291
    if-eq v9, v10, :cond_c

    .line 292
    .line 293
    if-eqz v9, :cond_b

    .line 294
    .line 295
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_b

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    const/4 v9, 0x0

    .line 303
    goto :goto_7

    .line 304
    :cond_c
    :goto_6
    const/4 v9, 0x1

    .line 305
    :goto_7
    if-eqz v9, :cond_11

    .line 306
    .line 307
    iget-object v9, v3, Lqa/q;->j:Landroid/text/Layout$Alignment;

    .line 308
    .line 309
    iget-object v10, v14, Lfa/a;->e:Landroid/text/Layout$Alignment;

    .line 310
    .line 311
    invoke-static {v9, v10}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_11

    .line 316
    .line 317
    iget-object v9, v3, Lqa/q;->k:Landroid/graphics/Bitmap;

    .line 318
    .line 319
    iget-object v10, v14, Lfa/a;->g:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    if-ne v9, v10, :cond_11

    .line 322
    .line 323
    iget v9, v3, Lqa/q;->l:F

    .line 324
    .line 325
    iget v10, v14, Lfa/a;->h:F

    .line 326
    .line 327
    cmpl-float v9, v9, v10

    .line 328
    .line 329
    if-nez v9, :cond_11

    .line 330
    .line 331
    iget v9, v3, Lqa/q;->m:I

    .line 332
    .line 333
    iget v10, v14, Lfa/a;->i:I

    .line 334
    .line 335
    if-ne v9, v10, :cond_11

    .line 336
    .line 337
    iget v9, v3, Lqa/q;->n:I

    .line 338
    .line 339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    iget v10, v14, Lfa/a;->j:I

    .line 344
    .line 345
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v9, v10}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_11

    .line 354
    .line 355
    iget v9, v3, Lqa/q;->o:F

    .line 356
    .line 357
    iget v10, v14, Lfa/a;->k:F

    .line 358
    .line 359
    cmpl-float v9, v9, v10

    .line 360
    .line 361
    if-nez v9, :cond_11

    .line 362
    .line 363
    iget v9, v3, Lqa/q;->p:I

    .line 364
    .line 365
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    iget v10, v14, Lfa/a;->l:I

    .line 370
    .line 371
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v9, v10}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_11

    .line 380
    .line 381
    iget v9, v3, Lqa/q;->q:F

    .line 382
    .line 383
    iget v10, v14, Lfa/a;->m:F

    .line 384
    .line 385
    cmpl-float v9, v9, v10

    .line 386
    .line 387
    if-nez v9, :cond_11

    .line 388
    .line 389
    iget v9, v3, Lqa/q;->r:F

    .line 390
    .line 391
    iget v10, v14, Lfa/a;->n:F

    .line 392
    .line 393
    cmpl-float v9, v9, v10

    .line 394
    .line 395
    if-nez v9, :cond_11

    .line 396
    .line 397
    iget v9, v3, Lqa/q;->s:I

    .line 398
    .line 399
    iget v10, v4, Lqa/b;->a:I

    .line 400
    .line 401
    if-ne v9, v10, :cond_11

    .line 402
    .line 403
    iget v9, v3, Lqa/q;->t:I

    .line 404
    .line 405
    iget v10, v4, Lqa/b;->b:I

    .line 406
    .line 407
    if-ne v9, v10, :cond_11

    .line 408
    .line 409
    iget v9, v3, Lqa/q;->u:I

    .line 410
    .line 411
    if-ne v9, v8, :cond_11

    .line 412
    .line 413
    iget v9, v3, Lqa/q;->w:I

    .line 414
    .line 415
    iget v10, v4, Lqa/b;->d:I

    .line 416
    .line 417
    if-ne v9, v10, :cond_11

    .line 418
    .line 419
    iget v9, v3, Lqa/q;->v:I

    .line 420
    .line 421
    iget v10, v4, Lqa/b;->e:I

    .line 422
    .line 423
    if-ne v9, v10, :cond_11

    .line 424
    .line 425
    iget-object v9, v3, Lqa/q;->f:Landroid/text/TextPaint;

    .line 426
    .line 427
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    iget-object v10, v4, Lqa/b;->f:Landroid/graphics/Typeface;

    .line 432
    .line 433
    invoke-static {v9, v10}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_11

    .line 438
    .line 439
    iget v9, v3, Lqa/q;->x:F

    .line 440
    .line 441
    cmpl-float v9, v9, v42

    .line 442
    .line 443
    if-nez v9, :cond_11

    .line 444
    .line 445
    iget v9, v3, Lqa/q;->y:F

    .line 446
    .line 447
    cmpl-float v9, v9, v1

    .line 448
    .line 449
    if-nez v9, :cond_11

    .line 450
    .line 451
    iget v9, v3, Lqa/q;->z:F

    .line 452
    .line 453
    cmpl-float v9, v9, v5

    .line 454
    .line 455
    if-nez v9, :cond_11

    .line 456
    .line 457
    iget v9, v3, Lqa/q;->A:I

    .line 458
    .line 459
    move/from16 v10, v41

    .line 460
    .line 461
    if-ne v9, v10, :cond_10

    .line 462
    .line 463
    iget v9, v3, Lqa/q;->B:I

    .line 464
    .line 465
    move/from16 v12, v40

    .line 466
    .line 467
    if-ne v9, v12, :cond_f

    .line 468
    .line 469
    iget v9, v3, Lqa/q;->C:I

    .line 470
    .line 471
    move/from16 v13, v39

    .line 472
    .line 473
    if-ne v9, v13, :cond_e

    .line 474
    .line 475
    iget v9, v3, Lqa/q;->D:I

    .line 476
    .line 477
    move/from16 v15, v38

    .line 478
    .line 479
    if-ne v9, v15, :cond_d

    .line 480
    .line 481
    move-object/from16 v9, v37

    .line 482
    .line 483
    invoke-virtual {v3, v9, v6}, Lqa/q;->a(Landroid/graphics/Canvas;Z)V

    .line 484
    .line 485
    .line 486
    :goto_8
    move/from16 v26, v2

    .line 487
    .line 488
    move/from16 v27, v7

    .line 489
    .line 490
    move/from16 v41, v10

    .line 491
    .line 492
    move/from16 v43, v11

    .line 493
    .line 494
    move/from16 v40, v12

    .line 495
    .line 496
    move/from16 v39, v13

    .line 497
    .line 498
    move/from16 v38, v15

    .line 499
    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v12, 0x0

    .line 502
    move-object v13, v9

    .line 503
    goto/16 :goto_1c

    .line 504
    .line 505
    :cond_d
    move-object/from16 v9, v37

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_e
    move-object/from16 v9, v37

    .line 509
    .line 510
    move/from16 v15, v38

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_f
    move-object/from16 v9, v37

    .line 514
    .line 515
    move/from16 v15, v38

    .line 516
    .line 517
    move/from16 v13, v39

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_10
    move-object/from16 v9, v37

    .line 521
    .line 522
    move/from16 v15, v38

    .line 523
    .line 524
    move/from16 v13, v39

    .line 525
    .line 526
    move/from16 v12, v40

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_11
    move-object/from16 v9, v37

    .line 530
    .line 531
    move/from16 v15, v38

    .line 532
    .line 533
    move/from16 v13, v39

    .line 534
    .line 535
    move/from16 v12, v40

    .line 536
    .line 537
    move/from16 v10, v41

    .line 538
    .line 539
    :goto_9
    iget-object v0, v14, Lfa/a;->d:Ljava/lang/CharSequence;

    .line 540
    .line 541
    iput-object v0, v3, Lqa/q;->i:Ljava/lang/CharSequence;

    .line 542
    .line 543
    iget-object v0, v14, Lfa/a;->e:Landroid/text/Layout$Alignment;

    .line 544
    .line 545
    iput-object v0, v3, Lqa/q;->j:Landroid/text/Layout$Alignment;

    .line 546
    .line 547
    iget-object v0, v14, Lfa/a;->g:Landroid/graphics/Bitmap;

    .line 548
    .line 549
    iput-object v0, v3, Lqa/q;->k:Landroid/graphics/Bitmap;

    .line 550
    .line 551
    iget v0, v14, Lfa/a;->h:F

    .line 552
    .line 553
    iput v0, v3, Lqa/q;->l:F

    .line 554
    .line 555
    iget v0, v14, Lfa/a;->i:I

    .line 556
    .line 557
    iput v0, v3, Lqa/q;->m:I

    .line 558
    .line 559
    iget v0, v14, Lfa/a;->j:I

    .line 560
    .line 561
    iput v0, v3, Lqa/q;->n:I

    .line 562
    .line 563
    iget v0, v14, Lfa/a;->k:F

    .line 564
    .line 565
    iput v0, v3, Lqa/q;->o:F

    .line 566
    .line 567
    iget v0, v14, Lfa/a;->l:I

    .line 568
    .line 569
    iput v0, v3, Lqa/q;->p:I

    .line 570
    .line 571
    iget v0, v14, Lfa/a;->m:F

    .line 572
    .line 573
    iput v0, v3, Lqa/q;->q:F

    .line 574
    .line 575
    iget v0, v14, Lfa/a;->n:F

    .line 576
    .line 577
    iput v0, v3, Lqa/q;->r:F

    .line 578
    .line 579
    iget v0, v4, Lqa/b;->a:I

    .line 580
    .line 581
    iput v0, v3, Lqa/q;->s:I

    .line 582
    .line 583
    iget v0, v4, Lqa/b;->b:I

    .line 584
    .line 585
    iput v0, v3, Lqa/q;->t:I

    .line 586
    .line 587
    iput v8, v3, Lqa/q;->u:I

    .line 588
    .line 589
    iget v0, v4, Lqa/b;->d:I

    .line 590
    .line 591
    iput v0, v3, Lqa/q;->w:I

    .line 592
    .line 593
    iget v0, v4, Lqa/b;->e:I

    .line 594
    .line 595
    iput v0, v3, Lqa/q;->v:I

    .line 596
    .line 597
    iget-object v0, v3, Lqa/q;->f:Landroid/text/TextPaint;

    .line 598
    .line 599
    iget-object v4, v4, Lqa/b;->f:Landroid/graphics/Typeface;

    .line 600
    .line 601
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 602
    .line 603
    .line 604
    move/from16 v0, v42

    .line 605
    .line 606
    iput v0, v3, Lqa/q;->x:F

    .line 607
    .line 608
    iput v1, v3, Lqa/q;->y:F

    .line 609
    .line 610
    iput v5, v3, Lqa/q;->z:F

    .line 611
    .line 612
    iput v10, v3, Lqa/q;->A:I

    .line 613
    .line 614
    iput v12, v3, Lqa/q;->B:I

    .line 615
    .line 616
    iput v13, v3, Lqa/q;->C:I

    .line 617
    .line 618
    iput v15, v3, Lqa/q;->D:I

    .line 619
    .line 620
    if-eqz v6, :cond_28

    .line 621
    .line 622
    iget-object v4, v3, Lqa/q;->i:Ljava/lang/CharSequence;

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-object v4, v3, Lqa/q;->i:Ljava/lang/CharSequence;

    .line 628
    .line 629
    instance-of v5, v4, Landroid/text/SpannableStringBuilder;

    .line 630
    .line 631
    if-eqz v5, :cond_12

    .line 632
    .line 633
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_12
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 637
    .line 638
    iget-object v5, v3, Lqa/q;->i:Ljava/lang/CharSequence;

    .line 639
    .line 640
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    :goto_a
    iget v5, v3, Lqa/q;->C:I

    .line 644
    .line 645
    iget v8, v3, Lqa/q;->A:I

    .line 646
    .line 647
    sub-int/2addr v5, v8

    .line 648
    iget v8, v3, Lqa/q;->D:I

    .line 649
    .line 650
    iget v14, v3, Lqa/q;->B:I

    .line 651
    .line 652
    sub-int/2addr v8, v14

    .line 653
    iget-object v14, v3, Lqa/q;->f:Landroid/text/TextPaint;

    .line 654
    .line 655
    iget v1, v3, Lqa/q;->x:F

    .line 656
    .line 657
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 658
    .line 659
    .line 660
    iget v1, v3, Lqa/q;->x:F

    .line 661
    .line 662
    const/high16 v14, 0x3e000000    # 0.125f

    .line 663
    .line 664
    mul-float/2addr v1, v14

    .line 665
    const/high16 v14, 0x3f000000    # 0.5f

    .line 666
    .line 667
    add-float/2addr v1, v14

    .line 668
    float-to-int v1, v1

    .line 669
    mul-int/lit8 v14, v1, 0x2

    .line 670
    .line 671
    move/from16 v42, v0

    .line 672
    .line 673
    sub-int v0, v5, v14

    .line 674
    .line 675
    move/from16 v26, v2

    .line 676
    .line 677
    iget v2, v3, Lqa/q;->q:F

    .line 678
    .line 679
    const v17, -0x800001

    .line 680
    .line 681
    .line 682
    cmpl-float v18, v2, v17

    .line 683
    .line 684
    if-eqz v18, :cond_13

    .line 685
    .line 686
    int-to-float v0, v0

    .line 687
    mul-float/2addr v0, v2

    .line 688
    float-to-int v0, v0

    .line 689
    :cond_13
    const-string v2, "SubtitlePainter"

    .line 690
    .line 691
    if-gtz v0, :cond_14

    .line 692
    .line 693
    const-string v0, "Skipped drawing subtitle cue (insufficient space)"

    .line 694
    .line 695
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move/from16 v27, v7

    .line 699
    .line 700
    move/from16 v41, v10

    .line 701
    .line 702
    move/from16 v43, v11

    .line 703
    .line 704
    move/from16 v40, v12

    .line 705
    .line 706
    move/from16 v39, v13

    .line 707
    .line 708
    move/from16 v38, v15

    .line 709
    .line 710
    const/4 v11, 0x0

    .line 711
    const/4 v12, 0x0

    .line 712
    move-object v13, v9

    .line 713
    goto/16 :goto_1b

    .line 714
    .line 715
    :cond_14
    iget v9, v3, Lqa/q;->y:F

    .line 716
    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    cmpl-float v9, v9, v17

    .line 720
    .line 721
    move/from16 v27, v7

    .line 722
    .line 723
    if-lez v9, :cond_15

    .line 724
    .line 725
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 726
    .line 727
    iget v7, v3, Lqa/q;->y:F

    .line 728
    .line 729
    float-to-int v7, v7

    .line 730
    invoke-direct {v9, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    move/from16 v41, v10

    .line 738
    .line 739
    move/from16 v40, v12

    .line 740
    .line 741
    const/high16 v10, 0xff0000

    .line 742
    .line 743
    const/4 v12, 0x0

    .line 744
    invoke-virtual {v4, v9, v12, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 745
    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_15
    move/from16 v41, v10

    .line 749
    .line 750
    move/from16 v40, v12

    .line 751
    .line 752
    const/4 v12, 0x0

    .line 753
    :goto_b
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 754
    .line 755
    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    iget v9, v3, Lqa/q;->w:I

    .line 759
    .line 760
    const/4 v10, 0x1

    .line 761
    if-ne v9, v10, :cond_16

    .line 762
    .line 763
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    const-class v10, Landroid/text/style/ForegroundColorSpan;

    .line 768
    .line 769
    invoke-virtual {v7, v12, v9, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    check-cast v9, [Landroid/text/style/ForegroundColorSpan;

    .line 774
    .line 775
    array-length v10, v9

    .line 776
    const/4 v12, 0x0

    .line 777
    :goto_c
    if-ge v12, v10, :cond_16

    .line 778
    .line 779
    move/from16 v18, v10

    .line 780
    .line 781
    aget-object v10, v9, v12

    .line 782
    .line 783
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    add-int/lit8 v12, v12, 0x1

    .line 787
    .line 788
    move/from16 v10, v18

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_16
    iget v9, v3, Lqa/q;->t:I

    .line 792
    .line 793
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-lez v9, :cond_19

    .line 798
    .line 799
    iget v9, v3, Lqa/q;->w:I

    .line 800
    .line 801
    if-eqz v9, :cond_18

    .line 802
    .line 803
    const/4 v10, 0x2

    .line 804
    if-ne v9, v10, :cond_17

    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_17
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 808
    .line 809
    iget v10, v3, Lqa/q;->t:I

    .line 810
    .line 811
    invoke-direct {v9, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    move/from16 v39, v13

    .line 819
    .line 820
    const/high16 v12, 0xff0000

    .line 821
    .line 822
    const/4 v13, 0x0

    .line 823
    invoke-virtual {v7, v9, v13, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 824
    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_18
    :goto_d
    move/from16 v39, v13

    .line 828
    .line 829
    const/high16 v12, 0xff0000

    .line 830
    .line 831
    const/4 v13, 0x0

    .line 832
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 833
    .line 834
    iget v10, v3, Lqa/q;->t:I

    .line 835
    .line 836
    invoke-direct {v9, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    invoke-virtual {v4, v9, v13, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 844
    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_19
    move/from16 v39, v13

    .line 848
    .line 849
    :goto_e
    iget-object v9, v3, Lqa/q;->j:Landroid/text/Layout$Alignment;

    .line 850
    .line 851
    if-nez v9, :cond_1a

    .line 852
    .line 853
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 854
    .line 855
    :cond_1a
    new-instance v10, Landroid/text/StaticLayout;

    .line 856
    .line 857
    iget-object v12, v3, Lqa/q;->f:Landroid/text/TextPaint;

    .line 858
    .line 859
    iget v13, v3, Lqa/q;->d:F

    .line 860
    .line 861
    move/from16 v38, v15

    .line 862
    .line 863
    iget v15, v3, Lqa/q;->e:F

    .line 864
    .line 865
    const/16 v24, 0x1

    .line 866
    .line 867
    move-object/from16 v17, v10

    .line 868
    .line 869
    move-object/from16 v18, v4

    .line 870
    .line 871
    move-object/from16 v19, v12

    .line 872
    .line 873
    move/from16 v20, v0

    .line 874
    .line 875
    move-object/from16 v21, v9

    .line 876
    .line 877
    move/from16 v22, v13

    .line 878
    .line 879
    move/from16 v23, v15

    .line 880
    .line 881
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 882
    .line 883
    .line 884
    iput-object v10, v3, Lqa/q;->E:Landroid/text/StaticLayout;

    .line 885
    .line 886
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    iget-object v12, v3, Lqa/q;->E:Landroid/text/StaticLayout;

    .line 891
    .line 892
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    const/4 v13, 0x0

    .line 897
    const/4 v15, 0x0

    .line 898
    :goto_f
    if-ge v13, v12, :cond_1b

    .line 899
    .line 900
    move/from16 v17, v12

    .line 901
    .line 902
    iget-object v12, v3, Lqa/q;->E:Landroid/text/StaticLayout;

    .line 903
    .line 904
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getLineWidth(I)F

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    move/from16 v43, v11

    .line 909
    .line 910
    float-to-double v11, v12

    .line 911
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 912
    .line 913
    .line 914
    move-result-wide v11

    .line 915
    double-to-int v11, v11

    .line 916
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 917
    .line 918
    .line 919
    move-result v15

    .line 920
    add-int/lit8 v13, v13, 0x1

    .line 921
    .line 922
    move/from16 v12, v17

    .line 923
    .line 924
    move/from16 v11, v43

    .line 925
    .line 926
    goto :goto_f

    .line 927
    :cond_1b
    move/from16 v43, v11

    .line 928
    .line 929
    iget v11, v3, Lqa/q;->q:F

    .line 930
    .line 931
    const v12, -0x800001

    .line 932
    .line 933
    .line 934
    cmpl-float v11, v11, v12

    .line 935
    .line 936
    if-eqz v11, :cond_1c

    .line 937
    .line 938
    if-ge v15, v0, :cond_1c

    .line 939
    .line 940
    goto :goto_10

    .line 941
    :cond_1c
    move v0, v15

    .line 942
    :goto_10
    add-int/2addr v0, v14

    .line 943
    iget v11, v3, Lqa/q;->o:F

    .line 944
    .line 945
    cmpl-float v13, v11, v12

    .line 946
    .line 947
    if-eqz v13, :cond_1f

    .line 948
    .line 949
    int-to-float v5, v5

    .line 950
    mul-float/2addr v5, v11

    .line 951
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    iget v11, v3, Lqa/q;->A:I

    .line 956
    .line 957
    add-int/2addr v5, v11

    .line 958
    iget v12, v3, Lqa/q;->p:I

    .line 959
    .line 960
    const/4 v13, 0x1

    .line 961
    if-eq v12, v13, :cond_1e

    .line 962
    .line 963
    const/4 v13, 0x2

    .line 964
    if-eq v12, v13, :cond_1d

    .line 965
    .line 966
    goto :goto_11

    .line 967
    :cond_1d
    sub-int/2addr v5, v0

    .line 968
    goto :goto_11

    .line 969
    :cond_1e
    const/4 v13, 0x2

    .line 970
    mul-int/lit8 v5, v5, 0x2

    .line 971
    .line 972
    sub-int/2addr v5, v0

    .line 973
    div-int/2addr v5, v13

    .line 974
    :goto_11
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    add-int/2addr v0, v5

    .line 979
    iget v11, v3, Lqa/q;->C:I

    .line 980
    .line 981
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    goto :goto_12

    .line 986
    :cond_1f
    const/4 v13, 0x2

    .line 987
    sub-int/2addr v5, v0

    .line 988
    div-int/2addr v5, v13

    .line 989
    iget v11, v3, Lqa/q;->A:I

    .line 990
    .line 991
    add-int/2addr v5, v11

    .line 992
    add-int/2addr v0, v5

    .line 993
    :goto_12
    sub-int/2addr v0, v5

    .line 994
    if-gtz v0, :cond_20

    .line 995
    .line 996
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 997
    .line 998
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v13, p1

    .line 1002
    .line 1003
    const/4 v11, 0x0

    .line 1004
    const/4 v12, 0x0

    .line 1005
    goto/16 :goto_1b

    .line 1006
    .line 1007
    :cond_20
    iget v2, v3, Lqa/q;->l:F

    .line 1008
    .line 1009
    const v11, -0x800001

    .line 1010
    .line 1011
    .line 1012
    cmpl-float v11, v2, v11

    .line 1013
    .line 1014
    if-eqz v11, :cond_26

    .line 1015
    .line 1016
    iget v11, v3, Lqa/q;->m:I

    .line 1017
    .line 1018
    if-nez v11, :cond_23

    .line 1019
    .line 1020
    int-to-float v8, v8

    .line 1021
    mul-float/2addr v8, v2

    .line 1022
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    iget v8, v3, Lqa/q;->B:I

    .line 1027
    .line 1028
    add-int/2addr v2, v8

    .line 1029
    iget v8, v3, Lqa/q;->n:I

    .line 1030
    .line 1031
    const/4 v11, 0x2

    .line 1032
    if-ne v8, v11, :cond_21

    .line 1033
    .line 1034
    const/4 v11, 0x0

    .line 1035
    const/4 v12, 0x0

    .line 1036
    goto :goto_13

    .line 1037
    :cond_21
    const/4 v12, 0x1

    .line 1038
    if-ne v8, v12, :cond_22

    .line 1039
    .line 1040
    mul-int/lit8 v2, v2, 0x2

    .line 1041
    .line 1042
    sub-int/2addr v2, v10

    .line 1043
    div-int/2addr v2, v11

    .line 1044
    :cond_22
    const/4 v11, 0x0

    .line 1045
    const/4 v12, 0x0

    .line 1046
    goto :goto_14

    .line 1047
    :cond_23
    iget-object v2, v3, Lqa/q;->E:Landroid/text/StaticLayout;

    .line 1048
    .line 1049
    const/4 v11, 0x0

    .line 1050
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    iget-object v8, v3, Lqa/q;->E:Landroid/text/StaticLayout;

    .line 1055
    .line 1056
    invoke-virtual {v8, v11}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    sub-int/2addr v2, v8

    .line 1061
    iget v8, v3, Lqa/q;->l:F

    .line 1062
    .line 1063
    const/4 v12, 0x0

    .line 1064
    cmpl-float v13, v8, v12

    .line 1065
    .line 1066
    if-ltz v13, :cond_24

    .line 1067
    .line 1068
    int-to-float v2, v2

    .line 1069
    mul-float/2addr v8, v2

    .line 1070
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    iget v8, v3, Lqa/q;->B:I

    .line 1075
    .line 1076
    add-int/2addr v2, v8

    .line 1077
    goto :goto_14

    .line 1078
    :cond_24
    add-float v8, v8, v16

    .line 1079
    .line 1080
    int-to-float v2, v2

    .line 1081
    mul-float/2addr v8, v2

    .line 1082
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    iget v8, v3, Lqa/q;->D:I

    .line 1087
    .line 1088
    add-int/2addr v2, v8

    .line 1089
    :goto_13
    sub-int/2addr v2, v10

    .line 1090
    :goto_14
    add-int v8, v2, v10

    .line 1091
    .line 1092
    iget v13, v3, Lqa/q;->D:I

    .line 1093
    .line 1094
    if-le v8, v13, :cond_25

    .line 1095
    .line 1096
    sub-int v2, v13, v10

    .line 1097
    .line 1098
    goto :goto_15

    .line 1099
    :cond_25
    iget v8, v3, Lqa/q;->B:I

    .line 1100
    .line 1101
    if-ge v2, v8, :cond_27

    .line 1102
    .line 1103
    goto :goto_16

    .line 1104
    :cond_26
    const/4 v11, 0x0

    .line 1105
    const/4 v12, 0x0

    .line 1106
    iget v2, v3, Lqa/q;->D:I

    .line 1107
    .line 1108
    sub-int/2addr v2, v10

    .line 1109
    int-to-float v8, v8

    .line 1110
    iget v10, v3, Lqa/q;->z:F

    .line 1111
    .line 1112
    mul-float/2addr v8, v10

    .line 1113
    float-to-int v8, v8

    .line 1114
    sub-int/2addr v2, v8

    .line 1115
    :cond_27
    :goto_15
    move v8, v2

    .line 1116
    :goto_16
    new-instance v2, Landroid/text/StaticLayout;

    .line 1117
    .line 1118
    iget-object v10, v3, Lqa/q;->f:Landroid/text/TextPaint;

    .line 1119
    .line 1120
    iget v13, v3, Lqa/q;->d:F

    .line 1121
    .line 1122
    iget v14, v3, Lqa/q;->e:F

    .line 1123
    .line 1124
    const/4 v15, 0x1

    .line 1125
    const/16 v24, 0x1

    .line 1126
    .line 1127
    move-object/from16 v17, v2

    .line 1128
    .line 1129
    move-object/from16 v18, v4

    .line 1130
    .line 1131
    move-object/from16 v19, v10

    .line 1132
    .line 1133
    move/from16 v20, v0

    .line 1134
    .line 1135
    move-object/from16 v21, v9

    .line 1136
    .line 1137
    move/from16 v22, v13

    .line 1138
    .line 1139
    move/from16 v23, v14

    .line 1140
    .line 1141
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v2, v3, Lqa/q;->E:Landroid/text/StaticLayout;

    .line 1145
    .line 1146
    new-instance v2, Landroid/text/StaticLayout;

    .line 1147
    .line 1148
    iget-object v4, v3, Lqa/q;->f:Landroid/text/TextPaint;

    .line 1149
    .line 1150
    iget v10, v3, Lqa/q;->d:F

    .line 1151
    .line 1152
    iget v13, v3, Lqa/q;->e:F

    .line 1153
    .line 1154
    move-object/from16 v17, v2

    .line 1155
    .line 1156
    move-object/from16 v18, v7

    .line 1157
    .line 1158
    move-object/from16 v19, v4

    .line 1159
    .line 1160
    move/from16 v22, v10

    .line 1161
    .line 1162
    move/from16 v23, v13

    .line 1163
    .line 1164
    move/from16 v24, v15

    .line 1165
    .line 1166
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v2, v3, Lqa/q;->F:Landroid/text/StaticLayout;

    .line 1170
    .line 1171
    iput v5, v3, Lqa/q;->G:I

    .line 1172
    .line 1173
    iput v8, v3, Lqa/q;->H:I

    .line 1174
    .line 1175
    iput v1, v3, Lqa/q;->I:I

    .line 1176
    .line 1177
    goto/16 :goto_1a

    .line 1178
    .line 1179
    :cond_28
    move/from16 v42, v0

    .line 1180
    .line 1181
    move/from16 v26, v2

    .line 1182
    .line 1183
    move/from16 v27, v7

    .line 1184
    .line 1185
    move/from16 v41, v10

    .line 1186
    .line 1187
    move/from16 v43, v11

    .line 1188
    .line 1189
    move/from16 v40, v12

    .line 1190
    .line 1191
    move/from16 v39, v13

    .line 1192
    .line 1193
    move/from16 v38, v15

    .line 1194
    .line 1195
    const/4 v11, 0x0

    .line 1196
    const/4 v12, 0x0

    .line 1197
    iget-object v0, v3, Lqa/q;->k:Landroid/graphics/Bitmap;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v3, Lqa/q;->k:Landroid/graphics/Bitmap;

    .line 1203
    .line 1204
    iget v1, v3, Lqa/q;->C:I

    .line 1205
    .line 1206
    iget v2, v3, Lqa/q;->A:I

    .line 1207
    .line 1208
    sub-int/2addr v1, v2

    .line 1209
    iget v4, v3, Lqa/q;->D:I

    .line 1210
    .line 1211
    iget v5, v3, Lqa/q;->B:I

    .line 1212
    .line 1213
    sub-int/2addr v4, v5

    .line 1214
    int-to-float v2, v2

    .line 1215
    int-to-float v1, v1

    .line 1216
    iget v7, v3, Lqa/q;->o:F

    .line 1217
    .line 1218
    mul-float/2addr v7, v1

    .line 1219
    add-float/2addr v7, v2

    .line 1220
    int-to-float v2, v5

    .line 1221
    int-to-float v4, v4

    .line 1222
    iget v5, v3, Lqa/q;->l:F

    .line 1223
    .line 1224
    mul-float/2addr v5, v4

    .line 1225
    add-float/2addr v5, v2

    .line 1226
    iget v2, v3, Lqa/q;->q:F

    .line 1227
    .line 1228
    mul-float/2addr v1, v2

    .line 1229
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    iget v2, v3, Lqa/q;->r:F

    .line 1234
    .line 1235
    const v8, -0x800001

    .line 1236
    .line 1237
    .line 1238
    cmpl-float v8, v2, v8

    .line 1239
    .line 1240
    if-eqz v8, :cond_29

    .line 1241
    .line 1242
    mul-float/2addr v4, v2

    .line 1243
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    goto :goto_17

    .line 1248
    :cond_29
    int-to-float v2, v1

    .line 1249
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    int-to-float v4, v4

    .line 1254
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    int-to-float v0, v0

    .line 1259
    div-float/2addr v4, v0

    .line 1260
    mul-float/2addr v4, v2

    .line 1261
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    :goto_17
    iget v2, v3, Lqa/q;->p:I

    .line 1266
    .line 1267
    const/4 v4, 0x2

    .line 1268
    if-ne v2, v4, :cond_2a

    .line 1269
    .line 1270
    int-to-float v2, v1

    .line 1271
    goto :goto_18

    .line 1272
    :cond_2a
    const/4 v4, 0x1

    .line 1273
    if-ne v2, v4, :cond_2b

    .line 1274
    .line 1275
    div-int/lit8 v2, v1, 0x2

    .line 1276
    .line 1277
    int-to-float v2, v2

    .line 1278
    :goto_18
    sub-float/2addr v7, v2

    .line 1279
    :cond_2b
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    iget v4, v3, Lqa/q;->n:I

    .line 1284
    .line 1285
    const/4 v7, 0x2

    .line 1286
    if-ne v4, v7, :cond_2c

    .line 1287
    .line 1288
    int-to-float v4, v0

    .line 1289
    goto :goto_19

    .line 1290
    :cond_2c
    const/4 v7, 0x1

    .line 1291
    if-ne v4, v7, :cond_2d

    .line 1292
    .line 1293
    div-int/lit8 v4, v0, 0x2

    .line 1294
    .line 1295
    int-to-float v4, v4

    .line 1296
    :goto_19
    sub-float/2addr v5, v4

    .line 1297
    :cond_2d
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    new-instance v5, Landroid/graphics/Rect;

    .line 1302
    .line 1303
    add-int/2addr v1, v2

    .line 1304
    add-int/2addr v0, v4

    .line 1305
    invoke-direct {v5, v2, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1306
    .line 1307
    .line 1308
    iput-object v5, v3, Lqa/q;->J:Landroid/graphics/Rect;

    .line 1309
    .line 1310
    :goto_1a
    move-object/from16 v13, p1

    .line 1311
    .line 1312
    :goto_1b
    invoke-virtual {v3, v13, v6}, Lqa/q;->a(Landroid/graphics/Canvas;Z)V

    .line 1313
    .line 1314
    .line 1315
    :goto_1c
    add-int/lit8 v0, v43, 0x1

    .line 1316
    .line 1317
    move v9, v12

    .line 1318
    move/from16 v2, v26

    .line 1319
    .line 1320
    move/from16 v7, v27

    .line 1321
    .line 1322
    move-object/from16 v1, v35

    .line 1323
    .line 1324
    move/from16 v10, v36

    .line 1325
    .line 1326
    move/from16 v6, v38

    .line 1327
    .line 1328
    move/from16 v5, v39

    .line 1329
    .line 1330
    move/from16 v4, v40

    .line 1331
    .line 1332
    move/from16 v3, v41

    .line 1333
    .line 1334
    move/from16 v8, v42

    .line 1335
    .line 1336
    move v12, v0

    .line 1337
    move-object/from16 v0, p0

    .line 1338
    .line 1339
    goto/16 :goto_0

    .line 1340
    .line 1341
    :cond_2e
    :goto_1d
    return-void
.end method
