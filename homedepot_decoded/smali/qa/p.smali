.class public final Lqa/p;
.super Ljava/lang/Object;
.source "StyledPlayerControlViewLayoutManager.java"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:Lcom/google/android/exoplayer2/ui/d;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:La0/z;

.field public final t:Landroidx/activity/b;

.field public final u:Landroidx/appcompat/widget/q1;

.field public final v:Landroidx/appcompat/widget/r1;

.field public final w:Landroidx/activity/g;

.field public final x:Lcom/brightcove/player/view/a;

.field public final y:Ljava/util/ArrayList;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 5
    .line 6
    new-instance v0, La0/z;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, La0/z;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqa/p;->s:La0/z;

    .line 14
    .line 15
    new-instance v0, Landroidx/activity/b;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqa/p;->t:Landroidx/activity/b;

    .line 22
    .line 23
    new-instance v0, Landroidx/appcompat/widget/q1;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/q1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqa/p;->u:Landroidx/appcompat/widget/q1;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/widget/r1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/r1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lqa/p;->v:Landroidx/appcompat/widget/r1;

    .line 38
    .line 39
    new-instance v0, Landroidx/activity/g;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lqa/p;->w:Landroidx/activity/g;

    .line 47
    .line 48
    new-instance v0, Lcom/brightcove/player/view/a;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/view/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lqa/p;->x:Lcom/brightcove/player/view/a;

    .line 55
    .line 56
    iput-boolean v1, p0, Lqa/p;->C:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lqa/p;->z:I

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lqa/p;->y:Ljava/util/ArrayList;

    .line 67
    .line 68
    const v2, 0x7f0a019b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lqa/p;->b:Landroid/view/View;

    .line 76
    .line 77
    const v2, 0x7f0a0196

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object v2, p0, Lqa/p;->c:Landroid/view/ViewGroup;

    .line 87
    .line 88
    const v2, 0x7f0a01a5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iput-object v2, p0, Lqa/p;->e:Landroid/view/ViewGroup;

    .line 98
    .line 99
    const v2, 0x7f0a0194

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/ViewGroup;

    .line 107
    .line 108
    iput-object v2, p0, Lqa/p;->d:Landroid/view/ViewGroup;

    .line 109
    .line 110
    const v3, 0x7f0a01be

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/view/ViewGroup;

    .line 118
    .line 119
    iput-object v3, p0, Lqa/p;->i:Landroid/view/ViewGroup;

    .line 120
    .line 121
    const v3, 0x7f0a01b1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, p0, Lqa/p;->j:Landroid/view/View;

    .line 129
    .line 130
    const v4, 0x7f0a0193

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/view/ViewGroup;

    .line 138
    .line 139
    iput-object v4, p0, Lqa/p;->f:Landroid/view/ViewGroup;

    .line 140
    .line 141
    const v4, 0x7f0a019e

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroid/view/ViewGroup;

    .line 149
    .line 150
    iput-object v4, p0, Lqa/p;->g:Landroid/view/ViewGroup;

    .line 151
    .line 152
    const v4, 0x7f0a019f

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/view/ViewGroup;

    .line 160
    .line 161
    iput-object v4, p0, Lqa/p;->h:Landroid/view/ViewGroup;

    .line 162
    .line 163
    const v4, 0x7f0a01a9

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, p0, Lqa/p;->k:Landroid/view/View;

    .line 171
    .line 172
    const v5, 0x7f0a01a8

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v6, 0x2

    .line 180
    if-eqz v4, :cond_0

    .line 181
    .line 182
    if-eqz v5, :cond_0

    .line 183
    .line 184
    new-instance v7, Lcom/brightcove/player/mediacontroller/buttons/j;

    .line 185
    .line 186
    invoke-direct {v7, p0, v6}, Lcom/brightcove/player/mediacontroller/buttons/j;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lqa/j;

    .line 193
    .line 194
    invoke-direct {v4, p0, v1}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    new-array v1, v6, [F

    .line 201
    .line 202
    fill-array-data v1, :array_0

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 210
    .line 211
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lqa/n;

    .line 218
    .line 219
    invoke-direct {v4, p0}, Lqa/n;-><init>(Lqa/p;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lqa/p$a;

    .line 226
    .line 227
    invoke-direct {v4, p0}, Lqa/p$a;-><init>(Lqa/p;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 231
    .line 232
    .line 233
    new-array v4, v6, [F

    .line 234
    .line 235
    fill-array-data v4, :array_1

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 243
    .line 244
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lqa/o;

    .line 251
    .line 252
    invoke-direct {v5, p0}, Lqa/o;-><init>(Lqa/p;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Lqa/p$b;

    .line 259
    .line 260
    invoke-direct {v5, p0}, Lqa/p$b;-><init>(Lqa/p;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const v7, 0x7f0700c3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const v9, 0x7f0700c8

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    sub-float/2addr v8, v9

    .line 285
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 290
    .line 291
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v7, p0, Lqa/p;->l:Landroid/animation/AnimatorSet;

    .line 295
    .line 296
    const-wide/16 v9, 0xfa

    .line 297
    .line 298
    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 299
    .line 300
    .line 301
    new-instance v11, Lqa/p$c;

    .line 302
    .line 303
    invoke-direct {v11, p0, p1}, Lqa/p$c;-><init>(Lqa/p;Lcom/google/android/exoplayer2/ui/d;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const/4 v11, 0x0

    .line 314
    invoke-static {v3, v11, v8}, Lqa/p;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v2, v11, v8}, Lqa/p;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 327
    .line 328
    .line 329
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 330
    .line 331
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v7, p0, Lqa/p;->m:Landroid/animation/AnimatorSet;

    .line 335
    .line 336
    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 337
    .line 338
    .line 339
    new-instance v12, Lqa/p$d;

    .line 340
    .line 341
    invoke-direct {v12, p0, p1}, Lqa/p$d;-><init>(Lqa/p;Lcom/google/android/exoplayer2/ui/d;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v8, v5}, Lqa/p;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v2, v8, v5}, Lqa/p;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 360
    .line 361
    .line 362
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 363
    .line 364
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v7, p0, Lqa/p;->n:Landroid/animation/AnimatorSet;

    .line 368
    .line 369
    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 370
    .line 371
    .line 372
    new-instance v12, Lqa/p$e;

    .line 373
    .line 374
    invoke-direct {v12, p0, p1}, Lqa/p$e;-><init>(Lqa/p;Lcom/google/android/exoplayer2/ui/d;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {v3, v11, v5}, Lqa/p;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v2, v11, v5}, Lqa/p;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 397
    .line 398
    .line 399
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 400
    .line 401
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object p1, p0, Lqa/p;->o:Landroid/animation/AnimatorSet;

    .line 405
    .line 406
    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 407
    .line 408
    .line 409
    new-instance v1, Lqa/p$f;

    .line 410
    .line 411
    invoke-direct {v1, p0}, Lqa/p$f;-><init>(Lqa/p;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {v3, v8, v11}, Lqa/p;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {v2, v8, v11}, Lqa/p;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 434
    .line 435
    .line 436
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 437
    .line 438
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object p1, p0, Lqa/p;->p:Landroid/animation/AnimatorSet;

    .line 442
    .line 443
    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 444
    .line 445
    .line 446
    new-instance v1, Lqa/p$g;

    .line 447
    .line 448
    invoke-direct {v1, p0}, Lqa/p$g;-><init>(Lqa/p;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {v3, v5, v11}, Lqa/p;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {v2, v5, v11}, Lqa/p;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 471
    .line 472
    .line 473
    new-array p1, v6, [F

    .line 474
    .line 475
    fill-array-data p1, :array_2

    .line 476
    .line 477
    .line 478
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iput-object p1, p0, Lqa/p;->q:Landroid/animation/ValueAnimator;

    .line 483
    .line 484
    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 485
    .line 486
    .line 487
    new-instance v1, Lqa/l;

    .line 488
    .line 489
    invoke-direct {v1, p0}, Lqa/l;-><init>(Lqa/p;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lqa/p$h;

    .line 496
    .line 497
    invoke-direct {v1, p0}, Lqa/p$h;-><init>(Lqa/p;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 501
    .line 502
    .line 503
    new-array p1, v6, [F

    .line 504
    .line 505
    fill-array-data p1, :array_3

    .line 506
    .line 507
    .line 508
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iput-object p1, p0, Lqa/p;->r:Landroid/animation/ValueAnimator;

    .line 513
    .line 514
    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 515
    .line 516
    .line 517
    new-instance v1, Lqa/m;

    .line 518
    .line 519
    invoke-direct {v1, p0, v0}, Lqa/m;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lqa/p$i;

    .line 526
    .line 527
    invoke-direct {v0, p0}, Lqa/p$i;-><init>(Lqa/p;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    nop

    .line 535
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Lqa/p;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqa/p;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0a01a9

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lqa/p;->q:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const v0, 0x7f0a01a8

    .line 24
    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lqa/p;->r:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public static e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const-string p1, "translationY"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7f0a0194

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0a01b0

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0a01a7

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0a01b4

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0a01b5

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0a01a0

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0a01a1

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    :goto_1
    return p0
.end method


# virtual methods
.method public final b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/p;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float v2, v1, p1

    .line 13
    .line 14
    mul-float/2addr v2, v0

    .line 15
    float-to-int v0, v2

    .line 16
    iget-object v2, p0, Lqa/p;->h:Landroid/view/ViewGroup;

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lqa/p;->i:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sub-float v2, v1, p1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lqa/p;->f:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sub-float/2addr v1, p1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqa/p;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/p;->w:Landroidx/activity/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 9
    .line 10
    iget-object v1, p0, Lqa/p;->t:Landroidx/activity/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 16
    .line 17
    iget-object v1, p0, Lqa/p;->v:Landroidx/appcompat/widget/r1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 23
    .line 24
    iget-object v1, p0, Lqa/p;->u:Landroidx/appcompat/widget/q1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget v0, p0, Lqa/p;->z:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lqa/p;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->getShowTimeoutMs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Lqa/p;->C:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lqa/p;->w:Landroidx/activity/g;

    .line 25
    .line 26
    int-to-long v4, v0

    .line 27
    cmp-long v0, v4, v2

    .line 28
    .line 29
    if-ltz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, p0, Lqa/p;->z:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lqa/p;->u:Landroidx/appcompat/widget/q1;

    .line 43
    .line 44
    const-wide/16 v1, 0x7d0

    .line 45
    .line 46
    iget-object v3, p0, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lqa/p;->v:Landroidx/appcompat/widget/r1;

    .line 53
    .line 54
    int-to-long v4, v0

    .line 55
    cmp-long v0, v4, v2

    .line 56
    .line 57
    if-ltz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lqa/p;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p2, p0, Lqa/p;->A:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lqa/p;->j(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lqa/p;->y:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Lqa/p;->z:I

    .line 2
    .line 3
    iput p1, p0, Lqa/p;->z:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/exoplayer2/ui/d$l;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/android/exoplayer2/ui/d$l;->t()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqa/p;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lqa/p;->i(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqa/p;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lqa/p;->z:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Lqa/p;->B:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lqa/p;->p:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lqa/p;->o:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lqa/p;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
