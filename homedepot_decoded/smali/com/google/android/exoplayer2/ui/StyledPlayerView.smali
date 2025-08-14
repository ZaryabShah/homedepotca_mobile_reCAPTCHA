.class public Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.super Landroid/widget/FrameLayout;
.source "StyledPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;
    }
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public final d:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

.field public final e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Z

.field public final i:Landroid/widget/ImageView;

.field public final j:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/google/android/exoplayer2/ui/d;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/FrameLayout;

.field public p:Lcom/google/android/exoplayer2/x;

.field public q:Z

.field public r:Lcom/google/android/exoplayer2/ui/d$l;

.field public s:Z

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:Z

.field public w:Ljava/lang/CharSequence;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    .line 12
    .line 13
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 26
    .line 27
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/view/View;

    .line 28
    .line 29
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/view/View;

    .line 30
    .line 31
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Z

    .line 32
    .line 33
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 36
    .line 37
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Landroid/view/View;

    .line 38
    .line 39
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 42
    .line 43
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    new-instance v2, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lsa/e0;->a:I

    .line 53
    .line 54
    const/16 v3, 0x17

    .line 55
    .line 56
    const v4, 0x7f0600b8

    .line 57
    .line 58
    .line 59
    const v5, 0x7f0800e6

    .line 60
    .line 61
    .line 62
    if-lt v0, v3, :cond_0

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_1
    const v5, 0x7f0d0083

    .line 107
    .line 108
    .line 109
    const/16 v7, 0x1388

    .line 110
    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    sget-object v12, Lz7/b;->k:[I

    .line 121
    .line 122
    invoke-virtual {v11, v2, v12, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/16 v12, 0x1b

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-virtual {v11, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const/16 v14, 0xe

    .line 137
    .line 138
    invoke-virtual {v11, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/16 v14, 0x20

    .line 143
    .line 144
    invoke-virtual {v11, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-virtual {v11, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    const/16 v8, 0x21

    .line 153
    .line 154
    invoke-virtual {v11, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const/16 v6, 0x1c

    .line 159
    .line 160
    invoke-virtual {v11, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/16 v9, 0x10

    .line 165
    .line 166
    invoke-virtual {v11, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const/16 v3, 0x19

    .line 171
    .line 172
    invoke-virtual {v11, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/16 v3, 0xa

    .line 177
    .line 178
    invoke-virtual {v11, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    move/from16 v17, v3

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    invoke-virtual {v11, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    const/16 v3, 0x16

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-virtual {v11, v3, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/16 v10, 0xb

    .line 197
    .line 198
    move/from16 v20, v3

    .line 199
    .line 200
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Z

    .line 201
    .line 202
    invoke-virtual {v11, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Z

    .line 207
    .line 208
    const/16 v3, 0x9

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    invoke-virtual {v11, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    .line 217
    .line 218
    move v11, v3

    .line 219
    move/from16 v3, v17

    .line 220
    .line 221
    move/from16 v10, v20

    .line 222
    .line 223
    move/from16 v17, v7

    .line 224
    .line 225
    move/from16 v7, v18

    .line 226
    .line 227
    move/from16 v18, v8

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_2
    move/from16 v17, v7

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    const/4 v6, 0x1

    .line 239
    const/4 v7, 0x1

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x1

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x1

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v18, 0x1

    .line 248
    .line 249
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    const/high16 v5, 0x40000

    .line 257
    .line 258
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 259
    .line 260
    .line 261
    const v5, 0x7f0a0198

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 269
    .line 270
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 271
    .line 272
    if-eqz v5, :cond_3

    .line 273
    .line 274
    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 275
    .line 276
    .line 277
    :cond_3
    const v8, 0x7f0a01b9

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/view/View;

    .line 285
    .line 286
    if-eqz v8, :cond_4

    .line 287
    .line 288
    if-eqz v13, :cond_4

    .line 289
    .line 290
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 291
    .line 292
    .line 293
    :cond_4
    const/4 v8, 0x2

    .line 294
    if-eqz v5, :cond_8

    .line 295
    .line 296
    if-eqz v6, :cond_8

    .line 297
    .line 298
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    const/4 v12, -0x1

    .line 301
    invoke-direct {v9, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 302
    .line 303
    .line 304
    if-eq v6, v8, :cond_7

    .line 305
    .line 306
    const/4 v12, 0x3

    .line 307
    if-eq v6, v12, :cond_6

    .line 308
    .line 309
    const/4 v12, 0x4

    .line 310
    if-eq v6, v12, :cond_5

    .line 311
    .line 312
    new-instance v6, Landroid/view/SurfaceView;

    .line 313
    .line 314
    invoke-direct {v6, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/view/View;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_5
    :try_start_1
    const-string v6, "ta.h"

    .line 321
    .line 322
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const/4 v12, 0x1

    .line 327
    new-array v13, v12, [Ljava/lang/Class;

    .line 328
    .line 329
    const-class v19, Landroid/content/Context;

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    aput-object v19, v13, v16

    .line 334
    .line 335
    invoke-virtual {v6, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    new-array v13, v12, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v0, v13, v16

    .line 342
    .line 343
    invoke-virtual {v6, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Landroid/view/View;

    .line 348
    .line 349
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 350
    .line 351
    :goto_2
    const/4 v12, 0x1

    .line 352
    goto :goto_3

    .line 353
    :catch_0
    move-exception v0

    .line 354
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 357
    .line 358
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_6
    :try_start_2
    const-string v6, "ua.i"

    .line 363
    .line 364
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const/4 v12, 0x1

    .line 369
    new-array v13, v12, [Ljava/lang/Class;

    .line 370
    .line 371
    const-class v19, Landroid/content/Context;

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    aput-object v19, v13, v16

    .line 376
    .line 377
    invoke-virtual {v6, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    new-array v13, v12, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v0, v13, v16

    .line 384
    .line 385
    invoke-virtual {v6, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Landroid/view/View;

    .line 390
    .line 391
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 392
    .line 393
    move v6, v12

    .line 394
    goto :goto_4

    .line 395
    :catch_1
    move-exception v0

    .line 396
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 399
    .line 400
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw v2

    .line 404
    :cond_7
    const/4 v12, 0x1

    .line 405
    new-instance v6, Landroid/view/TextureView;

    .line 406
    .line 407
    invoke-direct {v6, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/view/View;

    .line 411
    .line 412
    :goto_3
    const/4 v6, 0x0

    .line 413
    :goto_4
    iget-object v13, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v13, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/view/View;

    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    invoke-virtual {v9, v13}, Landroid/view/View;->setClickable(Z)V

    .line 427
    .line 428
    .line 429
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v5, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_8
    const/4 v12, 0x1

    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v5, 0x0

    .line 438
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/view/View;

    .line 439
    .line 440
    move v6, v13

    .line 441
    :goto_5
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Z

    .line 442
    .line 443
    const v5, 0x7f0a0190

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Landroid/widget/FrameLayout;

    .line 451
    .line 452
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Landroid/widget/FrameLayout;

    .line 453
    .line 454
    const v5, 0x7f0a01aa

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Landroid/widget/FrameLayout;

    .line 462
    .line 463
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Landroid/widget/FrameLayout;

    .line 464
    .line 465
    const v5, 0x7f0a0191

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Landroid/widget/ImageView;

    .line 473
    .line 474
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/widget/ImageView;

    .line 475
    .line 476
    if-eqz v14, :cond_9

    .line 477
    .line 478
    if-eqz v5, :cond_9

    .line 479
    .line 480
    move v5, v12

    .line 481
    goto :goto_6

    .line 482
    :cond_9
    move v5, v13

    .line 483
    :goto_6
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Z

    .line 484
    .line 485
    if-eqz v15, :cond_a

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    sget-object v6, La4/a;->a:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v5, v15}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    :cond_a
    const v5, 0x7f0a01bc

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 507
    .line 508
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 509
    .line 510
    if-eqz v5, :cond_b

    .line 511
    .line 512
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->t()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->v()V

    .line 516
    .line 517
    .line 518
    :cond_b
    const v5, 0x7f0a0195

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Landroid/view/View;

    .line 526
    .line 527
    const/16 v6, 0x8

    .line 528
    .line 529
    if-eqz v5, :cond_c

    .line 530
    .line 531
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    :cond_c
    iput v10, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:I

    .line 535
    .line 536
    const v5, 0x7f0a019d

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Landroid/widget/TextView;

    .line 544
    .line 545
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Landroid/widget/TextView;

    .line 546
    .line 547
    if-eqz v5, :cond_d

    .line 548
    .line 549
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    :cond_d
    const v5, 0x7f0a0199

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Lcom/google/android/exoplayer2/ui/d;

    .line 560
    .line 561
    const v9, 0x7f0a019a

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    if-eqz v6, :cond_e

    .line 569
    .line 570
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_e
    if-eqz v9, :cond_f

    .line 574
    .line 575
    new-instance v6, Lcom/google/android/exoplayer2/ui/d;

    .line 576
    .line 577
    invoke-direct {v6, v0, v2}, Lcom/google/android/exoplayer2/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 578
    .line 579
    .line 580
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 581
    .line 582
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Landroid/view/ViewGroup;

    .line 597
    .line 598
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 606
    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_f
    const/4 v0, 0x0

    .line 610
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 611
    .line 612
    :goto_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 613
    .line 614
    if-eqz v0, :cond_10

    .line 615
    .line 616
    move/from16 v10, v17

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_10
    move v10, v13

    .line 620
    :goto_8
    iput v10, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:I

    .line 621
    .line 622
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Z

    .line 623
    .line 624
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Z

    .line 625
    .line 626
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Z

    .line 627
    .line 628
    if-eqz v18, :cond_11

    .line 629
    .line 630
    if-eqz v0, :cond_11

    .line 631
    .line 632
    move v3, v12

    .line 633
    goto :goto_9

    .line 634
    :cond_11
    move v3, v13

    .line 635
    :goto_9
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Z

    .line 636
    .line 637
    if-eqz v0, :cond_14

    .line 638
    .line 639
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 640
    .line 641
    iget v2, v0, Lqa/p;->z:I

    .line 642
    .line 643
    const/4 v3, 0x3

    .line 644
    if-eq v2, v3, :cond_13

    .line 645
    .line 646
    if-ne v2, v8, :cond_12

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_12
    invoke-virtual {v0}, Lqa/p;->f()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v8}, Lqa/p;->i(I)V

    .line 653
    .line 654
    .line 655
    :cond_13
    :goto_a
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 656
    .line 657
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 658
    .line 659
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k()V

    .line 663
    .line 664
    .line 665
    :goto_b
    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    cmpl-float v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v5, v1, v4

    .line 30
    .line 31
    div-float v4, v2, v4

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    div-float/2addr v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x106000d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->isPlayingAd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Lcom/google/android/exoplayer2/x;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlayWhenReady()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->getShowTimeoutMs()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->isPlayingAd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x10e

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x16

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x10f

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x10d

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x10c

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x17

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move v0, v3

    .line 62
    :goto_1
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/d;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/d;->c(Landroid/view/KeyEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v1, v2

    .line 99
    :goto_2
    if-nez v1, :cond_6

    .line 100
    .line 101
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Z)V

    .line 121
    .line 122
    .line 123
    :goto_4
    move v2, v3

    .line 124
    :cond_7
    :goto_5
    return v2
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Lcom/google/android/exoplayer2/x;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Lcom/google/android/exoplayer2/x;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlayWhenReady()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d;->y0:Lqa/p;

    .line 23
    .line 24
    iget-object v0, p1, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->h:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lqa/p;->k()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqa/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lqa/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lqa/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lqa/a;

    .line 24
    .line 25
    invoke-direct {v1}, Lqa/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/t;->x(Ljava/util/Collection;)Lcom/google/common/collect/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsa/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Lcom/google/android/exoplayer2/x;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Z)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->g()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getVideoSize()Lta/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lta/p;->h:Lta/p;

    .line 11
    .line 12
    :goto_0
    iget v1, v0, Lta/p;->d:I

    .line 13
    .line 14
    iget v2, v0, Lta/p;->e:I

    .line 15
    .line 16
    iget v3, v0, Lta/p;->f:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    int-to-float v1, v1

    .line 25
    iget v0, v0, Lta/p;->g:F

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    int-to-float v0, v2

    .line 29
    div-float/2addr v1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move v1, v4

    .line 32
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/view/View;

    .line 33
    .line 34
    instance-of v2, v0, Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    cmpl-float v2, v1, v4

    .line 39
    .line 40
    if-lez v2, :cond_4

    .line 41
    .line 42
    const/16 v2, 0x5a

    .line 43
    .line 44
    if-eq v3, v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x10e

    .line 47
    .line 48
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    div-float/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:I

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iput v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:I

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/view/View;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/view/View;

    .line 75
    .line 76
    check-cast v0, Landroid/view/TextureView;

    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Landroid/view/TextureView;I)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Z

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    move v4, v1

    .line 91
    :goto_3
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 94
    .line 95
    .line 96
    :cond_9
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Lcom/google/android/exoplayer2/x;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:I

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Lcom/google/android/exoplayer2/x;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlayWhenReady()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v2, 0x8

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f120168

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f120176

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Lcom/google/android/exoplayer2/x;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final m(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentTracksInfo()Lcom/google/android/exoplayer2/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/google/android/exoplayer2/f0;->d:Lcom/google/common/collect/t;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentTracksInfo()Lcom/google/android/exoplayer2/f0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x2

    .line 38
    move v3, v1

    .line 39
    :goto_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/f0;->d:Lcom/google/common/collect/t;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-ge v3, v4, :cond_5

    .line 47
    .line 48
    iget-object v4, p1, Lcom/google/android/exoplayer2/f0;->d:Lcom/google/common/collect/t;

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/google/android/exoplayer2/f0$a;

    .line 55
    .line 56
    iget-object v6, v4, Lcom/google/android/exoplayer2/f0$a;->g:[Z

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    move v8, v1

    .line 60
    :goto_1
    if-ge v8, v7, :cond_3

    .line 61
    .line 62
    aget-boolean v9, v6, v8

    .line 63
    .line 64
    if-ne v9, v5, :cond_2

    .line 65
    .line 66
    move v6, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v6, v1

    .line 72
    :goto_2
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget v4, v4, Lcom/google/android/exoplayer2/f0$a;->f:I

    .line 75
    .line 76
    if-ne v4, v2, :cond_4

    .line 77
    .line 78
    move p1, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move p1, v1

    .line 84
    :goto_3
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/view/View;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Z

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-static {p1}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    move v5, v1

    .line 108
    :goto_4
    if-eqz v5, :cond_b

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getMediaMetadata()Lcom/google/android/exoplayer2/s;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lcom/google/android/exoplayer2/s;->n:[B

    .line 115
    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    array-length v0, p1

    .line 120
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e(Landroid/graphics/drawable/Drawable;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_5
    if-eqz v1, :cond_a

    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e(Landroid/graphics/drawable/Drawable;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_c
    :goto_6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Z

    .line 154
    .line 155
    if-nez p1, :cond_d

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/view/View;

    .line 161
    .line 162
    if-eqz p1, :cond_d

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_d
    return-void
.end method

.method public final n()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "controller"
        }
        result = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 6
    .line 7
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Lcom/google/android/exoplayer2/x;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->performClick()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Lcom/google/android/exoplayer2/x;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/d$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/d$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/d;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/d$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:Lcom/google/android/exoplayer2/ui/d$l;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:Lcom/google/android/exoplayer2/ui/d$l;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lsa/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/h<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/x;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getApplicationLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move v0, v2

    .line 35
    :goto_2
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Lcom/google/android/exoplayer2/x;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->removeListener(Lcom/google/android/exoplayer2/x$c;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/view/View;

    .line 51
    .line 52
    instance-of v4, v1, Landroid/view/TextureView;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    check-cast v1, Landroid/view/TextureView;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    check-cast v1, Landroid/view/SurfaceView;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Lcom/google/android/exoplayer2/x;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setPlayer(Lcom/google/android/exoplayer2/x;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m(Z)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_c

    .line 102
    .line 103
    const/16 v0, 0x1b

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x;->isCommandAvailable(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/view/View;

    .line 112
    .line 113
    instance-of v1, v0, Landroid/view/TextureView;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    check-cast v0, Landroid/view/TextureView;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    check-cast v0, Landroid/view/SurfaceView;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i()V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    const/16 v0, 0x1c

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x;->isCommandAvailable(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getCurrentCues()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x;->addListener(Lcom/google/android/exoplayer2/x$c;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 166
    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/d;->g()V

    .line 170
    .line 171
    .line 172
    :cond_d
    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setRepeatToggleModes(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowFastForwardButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowMultiWindowTimeBar(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowNextButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowPreviousButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowRewindButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowShuffleButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowSubtitleButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/d;->setShowVrButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lsa/a;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

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
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Lcom/google/android/exoplayer2/x;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/d;->setPlayer(Lcom/google/android/exoplayer2/x;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/d;->g()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/d;->setPlayer(Lcom/google/android/exoplayer2/x;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
