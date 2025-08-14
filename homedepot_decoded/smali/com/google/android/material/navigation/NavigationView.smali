.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$b;,
        Lcom/google/android/material/navigation/NavigationView$a;
    }
.end annotation


# static fields
.field public static final x:[I

.field public static final y:[I


# instance fields
.field public final k:Lwd/g;

.field public final l:Lwd/h;

.field public m:Lcom/google/android/material/navigation/NavigationView$a;

.field public final n:I

.field public final o:[I

.field public p:Lm/f;

.field public q:Lyd/h;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Landroid/graphics/Path;

.field public final w:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, 0x10100a0

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->x:[I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    const v1, -0x101009e

    .line 15
    .line 16
    .line 17
    aput v1, v0, v3

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->y:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f04038c

    .line 6
    .line 7
    .line 8
    const v9, 0x7f130413

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v7, v8, v9}, Lke/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v10, Lwd/h;

    .line 21
    .line 22
    invoke-direct {v10}, Lwd/h;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    new-array v1, v11, [I

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->o:[I

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 34
    .line 35
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    iput v13, v0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 39
    .line 40
    iput v13, v0, Lcom/google/android/material/navigation/NavigationView;->u:I

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->w:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    new-instance v15, Lwd/g;

    .line 54
    .line 55
    invoke-direct {v15, v14}, Lwd/g;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v15, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lwd/g;

    .line 59
    .line 60
    sget-object v3, Ld1/g;->X:[I

    .line 61
    .line 62
    new-array v6, v13, [I

    .line 63
    .line 64
    const v4, 0x7f04038c

    .line 65
    .line 66
    .line 67
    const v5, 0x7f130413

    .line 68
    .line 69
    .line 70
    move-object v1, v14

    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lwd/r;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/p1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/p1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-static {v0, v2}, Ll4/h0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v2, 0x7

    .line 93
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->u:I

    .line 98
    .line 99
    invoke-virtual {v1, v13, v13}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    :cond_1
    invoke-static {v14, v7, v8, v9}, Lee/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lee/i$a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lee/i;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Lee/i;-><init>(Lee/i$a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Lee/f;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Lee/f;-><init>(Lee/i;)V

    .line 135
    .line 136
    .line 137
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v4, v2}, Lee/f;->k(Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v4, v14}, Lee/f;->i(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 158
    .line 159
    invoke-static {v0, v4}, Ll4/h0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    const/16 v2, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v1, v11, v13}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x3

    .line 186
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->n:I

    .line 191
    .line 192
    const/16 v2, 0x1e

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v4, 0x0

    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/p1;->b(I)Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_0

    .line 206
    :cond_5
    move-object v2, v4

    .line 207
    :goto_0
    const/16 v3, 0x21

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    move v3, v13

    .line 221
    :goto_1
    const v5, 0x1010038

    .line 222
    .line 223
    .line 224
    if-nez v3, :cond_7

    .line 225
    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_7
    const/16 v6, 0xe

    .line 233
    .line 234
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/p1;->b(I)Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :goto_2
    const/16 v6, 0x18

    .line 250
    .line 251
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1, v6, v13}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    move v6, v13

    .line 263
    :goto_3
    const/16 v7, 0xd

    .line 264
    .line 265
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_a

    .line 270
    .line 271
    invoke-virtual {v1, v7, v13}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 276
    .line 277
    .line 278
    :cond_a
    const/16 v7, 0x19

    .line 279
    .line 280
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_b

    .line 285
    .line 286
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/p1;->b(I)Landroid/content/res/ColorStateList;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    goto :goto_4

    .line 291
    :cond_b
    move-object v7, v4

    .line 292
    :goto_4
    if-nez v6, :cond_c

    .line 293
    .line 294
    if-nez v7, :cond_c

    .line 295
    .line 296
    const v7, 0x1010036

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    :cond_c
    const/16 v8, 0xa

    .line 304
    .line 305
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/p1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-nez v8, :cond_f

    .line 310
    .line 311
    const/16 v9, 0x11

    .line 312
    .line 313
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_e

    .line 318
    .line 319
    const/16 v9, 0x12

    .line 320
    .line 321
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_d

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_d
    move v9, v13

    .line 329
    goto :goto_6

    .line 330
    :cond_e
    :goto_5
    move v9, v12

    .line 331
    :goto_6
    if-eqz v9, :cond_f

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const/16 v9, 0x13

    .line 338
    .line 339
    invoke-static {v8, v1, v9}, Lae/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/p1;I)Landroid/content/res/ColorStateList;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v0, v1, v8}, Lcom/google/android/material/navigation/NavigationView;->c(Landroidx/appcompat/widget/p1;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const/16 v9, 0x10

    .line 348
    .line 349
    invoke-static {v14, v1, v9}, Lae/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/p1;I)Landroid/content/res/ColorStateList;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-eqz v9, :cond_f

    .line 354
    .line 355
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationView;->c(Landroidx/appcompat/widget/p1;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    new-instance v12, Landroid/graphics/drawable/RippleDrawable;

    .line 360
    .line 361
    invoke-static {v9}, Lbe/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-direct {v12, v9, v4, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    iput-object v12, v10, Lwd/h;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 369
    .line 370
    invoke-virtual {v10, v13}, Lwd/h;->h(Z)V

    .line 371
    .line 372
    .line 373
    :cond_f
    const/16 v4, 0xb

    .line 374
    .line 375
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_10

    .line 380
    .line 381
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 386
    .line 387
    .line 388
    :cond_10
    const/16 v4, 0x1a

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_11

    .line 395
    .line 396
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 401
    .line 402
    .line 403
    :cond_11
    const/4 v4, 0x6

    .line 404
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 409
    .line 410
    .line 411
    const/4 v4, 0x5

    .line 412
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 417
    .line 418
    .line 419
    const/16 v4, 0x20

    .line 420
    .line 421
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 426
    .line 427
    .line 428
    const/16 v4, 0x1f

    .line 429
    .line 430
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 435
    .line 436
    .line 437
    const/16 v4, 0x22

    .line 438
    .line 439
    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 440
    .line 441
    invoke-virtual {v1, v4, v9}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 446
    .line 447
    .line 448
    const/4 v4, 0x4

    .line 449
    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 450
    .line 451
    invoke-virtual {v1, v4, v9}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 456
    .line 457
    .line 458
    const/16 v4, 0xc

    .line 459
    .line 460
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    const/16 v9, 0xf

    .line 465
    .line 466
    const/4 v11, 0x1

    .line 467
    invoke-virtual {v1, v9, v11}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 472
    .line 473
    .line 474
    new-instance v9, Lcom/google/android/material/navigation/a;

    .line 475
    .line 476
    invoke-direct {v9, v0}, Lcom/google/android/material/navigation/a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 477
    .line 478
    .line 479
    iput-object v9, v15, Landroidx/appcompat/view/menu/f;->h:Landroidx/appcompat/view/menu/f$a;

    .line 480
    .line 481
    iput v11, v10, Lwd/h;->g:I

    .line 482
    .line 483
    invoke-virtual {v10, v14, v15}, Lwd/h;->j(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    .line 484
    .line 485
    .line 486
    if-eqz v3, :cond_12

    .line 487
    .line 488
    iput v3, v10, Lwd/h;->j:I

    .line 489
    .line 490
    invoke-virtual {v10, v13}, Lwd/h;->h(Z)V

    .line 491
    .line 492
    .line 493
    :cond_12
    iput-object v2, v10, Lwd/h;->k:Landroid/content/res/ColorStateList;

    .line 494
    .line 495
    invoke-virtual {v10, v13}, Lwd/h;->h(Z)V

    .line 496
    .line 497
    .line 498
    iput-object v5, v10, Lwd/h;->n:Landroid/content/res/ColorStateList;

    .line 499
    .line 500
    invoke-virtual {v10, v13}, Lwd/h;->h(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    iput v2, v10, Lwd/h;->T:I

    .line 508
    .line 509
    iget-object v3, v10, Lwd/h;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 510
    .line 511
    if-eqz v3, :cond_13

    .line 512
    .line 513
    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 514
    .line 515
    .line 516
    :cond_13
    if-eqz v6, :cond_14

    .line 517
    .line 518
    iput v6, v10, Lwd/h;->l:I

    .line 519
    .line 520
    invoke-virtual {v10, v13}, Lwd/h;->h(Z)V

    .line 521
    .line 522
    .line 523
    :cond_14
    iput-object v7, v10, Lwd/h;->m:Landroid/content/res/ColorStateList;

    .line 524
    .line 525
    invoke-virtual {v10, v13}, Lwd/h;->h(Z)V

    .line 526
    .line 527
    .line 528
    iput-object v8, v10, Lwd/h;->o:Landroid/graphics/drawable/Drawable;

    .line 529
    .line 530
    invoke-virtual {v10, v13}, Lwd/h;->h(Z)V

    .line 531
    .line 532
    .line 533
    iput v4, v10, Lwd/h;->s:I

    .line 534
    .line 535
    invoke-virtual {v10, v13}, Lwd/h;->h(Z)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v15, Landroidx/appcompat/view/menu/f;->d:Landroid/content/Context;

    .line 539
    .line 540
    invoke-virtual {v15, v10, v2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v10, Lwd/h;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 544
    .line 545
    if-nez v2, :cond_17

    .line 546
    .line 547
    iget-object v2, v10, Lwd/h;->i:Landroid/view/LayoutInflater;

    .line 548
    .line 549
    const v3, 0x7f0d006b

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v3, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuView;

    .line 557
    .line 558
    iput-object v2, v10, Lwd/h;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 559
    .line 560
    new-instance v3, Lwd/h$h;

    .line 561
    .line 562
    iget-object v4, v10, Lwd/h;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 563
    .line 564
    invoke-direct {v3, v10, v4}, Lwd/h$h;-><init>(Lwd/h;Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/b0;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v10, Lwd/h;->h:Lwd/h$c;

    .line 571
    .line 572
    if-nez v2, :cond_15

    .line 573
    .line 574
    new-instance v2, Lwd/h$c;

    .line 575
    .line 576
    invoke-direct {v2, v10}, Lwd/h$c;-><init>(Lwd/h;)V

    .line 577
    .line 578
    .line 579
    iput-object v2, v10, Lwd/h;->h:Lwd/h$c;

    .line 580
    .line 581
    :cond_15
    iget v2, v10, Lwd/h;->T:I

    .line 582
    .line 583
    const/4 v3, -0x1

    .line 584
    if-eq v2, v3, :cond_16

    .line 585
    .line 586
    iget-object v3, v10, Lwd/h;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 587
    .line 588
    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 589
    .line 590
    .line 591
    :cond_16
    iget-object v2, v10, Lwd/h;->i:Landroid/view/LayoutInflater;

    .line 592
    .line 593
    const v3, 0x7f0d0068

    .line 594
    .line 595
    .line 596
    iget-object v4, v10, Lwd/h;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 597
    .line 598
    invoke-virtual {v2, v3, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Landroid/widget/LinearLayout;

    .line 603
    .line 604
    iput-object v2, v10, Lwd/h;->e:Landroid/widget/LinearLayout;

    .line 605
    .line 606
    iget-object v2, v10, Lwd/h;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 607
    .line 608
    iget-object v3, v10, Lwd/h;->h:Lwd/h$c;

    .line 609
    .line 610
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 611
    .line 612
    .line 613
    :cond_17
    iget-object v2, v10, Lwd/h;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    const/16 v2, 0x1b

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_1a

    .line 625
    .line 626
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    iget-object v3, v10, Lwd/h;->h:Lwd/h$c;

    .line 631
    .line 632
    if-eqz v3, :cond_18

    .line 633
    .line 634
    const/4 v4, 0x1

    .line 635
    iput-boolean v4, v3, Lwd/h$c;->c:Z

    .line 636
    .line 637
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v3, v2, v15}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v10, Lwd/h;->h:Lwd/h$c;

    .line 645
    .line 646
    if-eqz v2, :cond_19

    .line 647
    .line 648
    iput-boolean v13, v2, Lwd/h$c;->c:Z

    .line 649
    .line 650
    :cond_19
    invoke-virtual {v10, v13}, Lwd/h;->h(Z)V

    .line 651
    .line 652
    .line 653
    :cond_1a
    const/16 v2, 0x9

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_1b

    .line 660
    .line 661
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    iget-object v3, v10, Lwd/h;->i:Landroid/view/LayoutInflater;

    .line 666
    .line 667
    iget-object v4, v10, Lwd/h;->e:Landroid/widget/LinearLayout;

    .line 668
    .line 669
    invoke-virtual {v3, v2, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v3, v10, Lwd/h;->e:Landroid/widget/LinearLayout;

    .line 674
    .line 675
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v10, Lwd/h;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 679
    .line 680
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-virtual {v2, v13, v13, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 685
    .line 686
    .line 687
    :cond_1b
    invoke-virtual {v1}, Landroidx/appcompat/widget/p1;->n()V

    .line 688
    .line 689
    .line 690
    new-instance v1, Lyd/h;

    .line 691
    .line 692
    invoke-direct {v1, v0}, Lyd/h;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 693
    .line 694
    .line 695
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->q:Lyd/h;

    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->q:Lyd/h;

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 704
    .line 705
    .line 706
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:Lm/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lm/f;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:Lm/f;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:Lm/f;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Ll4/d1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll4/d1;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lwd/h;->B:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    iput v1, v0, Lwd/h;->B:I

    .line 16
    .line 17
    iget-object v1, v0, Lwd/h;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v0, Lwd/h;->z:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lwd/h;->B:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    :goto_0
    iget-object v2, v0, Lwd/h;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2, v3, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lwd/h;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Ll4/d1;->b()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lwd/h;->e:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-static {v0, p1}, Ll4/h0;->b(Landroid/view/View;Ll4/d1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 10

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, La4/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f040133

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    new-array v5, v4, [[I

    .line 61
    .line 62
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->y:[I

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v6, v5, v7

    .line 66
    .line 67
    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->x:[I

    .line 68
    .line 69
    aput-object v8, v5, v2

    .line 70
    .line 71
    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    aput-object v8, v5, v9

    .line 75
    .line 76
    new-array v4, v4, [I

    .line 77
    .line 78
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    aput p1, v4, v7

    .line 83
    .line 84
    aput v0, v4, v2

    .line 85
    .line 86
    aput v1, v4, v9

    .line 87
    .line 88
    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method

.method public final c(Landroidx/appcompat/widget/p1;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, Lee/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v5, Lee/a;

    .line 21
    .line 22
    int-to-float v6, v1

    .line 23
    invoke-direct {v5, v6}, Lee/a;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v2, v5}, Lee/i;->a(Landroid/content/Context;IILee/c;)Lee/i$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lee/i;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lee/i;-><init>(Lee/i$a;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v2}, Lee/f;-><init>(Lee/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p2}, Lee/f;->k(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x16

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 p2, 0x17

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 p2, 0x15

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/16 p2, 0x14

    .line 60
    .line 61
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->v:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iget-object v0, v0, Lwd/h;->h:Lwd/h$c;

    .line 4
    .line 5
    iget-object v0, v0, Lwd/h$c;->b:Landroidx/appcompat/view/menu/h;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iget v0, v0, Lwd/h;->v:I

    .line 4
    .line 5
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iget v0, v0, Lwd/h;->u:I

    .line 4
    .line 5
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iget-object v0, v0, Lwd/h;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iget-object v0, v0, Lwd/h;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iget v0, v0, Lwd/h;->q:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iget v0, v0, Lwd/h;->s:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iget-object v0, v0, Lwd/h;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iget v0, v0, Lwd/h;->A:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iget-object v0, v0, Lwd/h;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iget v0, v0, Lwd/h;->r:I

    .line 4
    .line 5
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lwd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iget v0, v0, Lwd/h;->x:I

    .line 4
    .line 5
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iget v0, v0, Lwd/h;->w:I

    .line 4
    .line 5
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lug/b;->Y(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Lyd/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->n:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$b;

    .line 10
    .line 11
    iget-object v0, p1, Ls4/a;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lwd/g;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$b;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->t(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$b;->f:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lwd/g;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/f;->v(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iget p3, p0, Lcom/google/android/material/navigation/NavigationView;->u:I

    .line 13
    .line 14
    if-lez p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    instance-of p3, p3, Lee/f;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lee/f;

    .line 29
    .line 30
    iget-object p4, p3, Lee/f;->d:Lee/f$b;

    .line 31
    .line 32
    iget-object p4, p4, Lee/f$b;->a:Lee/i;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lee/i$a;

    .line 38
    .line 39
    invoke-direct {v0, p4}, Lee/i$a;-><init>(Lee/i;)V

    .line 40
    .line 41
    .line 42
    iget p4, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 43
    .line 44
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p4, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne p4, v1, :cond_0

    .line 56
    .line 57
    iget p4, p0, Lcom/google/android/material/navigation/NavigationView;->u:I

    .line 58
    .line 59
    int-to-float p4, p4

    .line 60
    invoke-virtual {v0, p4}, Lee/i$a;->f(F)V

    .line 61
    .line 62
    .line 63
    iget p4, p0, Lcom/google/android/material/navigation/NavigationView;->u:I

    .line 64
    .line 65
    int-to-float p4, p4

    .line 66
    invoke-virtual {v0, p4}, Lee/i$a;->d(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget p4, p0, Lcom/google/android/material/navigation/NavigationView;->u:I

    .line 71
    .line 72
    int-to-float p4, p4

    .line 73
    invoke-virtual {v0, p4}, Lee/i$a;->e(F)V

    .line 74
    .line 75
    .line 76
    iget p4, p0, Lcom/google/android/material/navigation/NavigationView;->u:I

    .line 77
    .line 78
    int-to-float p4, p4

    .line 79
    invoke-virtual {v0, p4}, Lee/i$a;->c(F)V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance p4, Lee/i;

    .line 83
    .line 84
    invoke-direct {p4, v0}, Lee/i;-><init>(Lee/i$a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p4}, Lee/f;->setShapeAppearanceModel(Lee/i;)V

    .line 88
    .line 89
    .line 90
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->v:Landroid/graphics/Path;

    .line 91
    .line 92
    if-nez p4, :cond_1

    .line 93
    .line 94
    new-instance p4, Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->v:Landroid/graphics/Path;

    .line 100
    .line 101
    :cond_1
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->v:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 104
    .line 105
    .line 106
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->w:Landroid/graphics/RectF;

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    int-to-float p2, p2

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lee/j$a;->a:Lee/j;

    .line 115
    .line 116
    iget-object p1, p3, Lee/f;->d:Lee/f$b;

    .line 117
    .line 118
    iget-object v2, p1, Lee/f$b;->a:Lee/i;

    .line 119
    .line 120
    iget v3, p1, Lee/f$b;->j:F

    .line 121
    .line 122
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView;->w:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationView;->v:Landroid/graphics/Path;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-virtual/range {v1 .. v6}, Lee/j;->a(Lee/i;FLandroid/graphics/RectF;Lee/f$a;Landroid/graphics/Path;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->v:Landroid/graphics/Path;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->w:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lwd/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 3
    iget-object v0, v0, Lwd/h;->h:Lwd/h$c;

    .line 4
    invoke-virtual {v0, p1}, Lwd/h$c;->b(Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lwd/g;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 7
    iget-object v0, v0, Lwd/h;->h:Lwd/h$c;

    .line 8
    invoke-virtual {v0, p1}, Lwd/h$c;->b(Landroidx/appcompat/view/menu/h;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iput p1, v0, Lwd/h;->v:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lwd/h;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iput p1, v0, Lwd/h;->u:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lwd/h;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lug/b;->W(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iput-object p1, v0, Lwd/h;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lwd/h;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La4/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iput p1, v0, Lwd/h;->q:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lwd/h;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lwd/h;->q:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lwd/h;->h(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iput p1, v0, Lwd/h;->s:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lwd/h;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lwd/h;->s:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lwd/h;->h(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iget v1, v0, Lwd/h;->t:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lwd/h;->t:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lwd/h;->y:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lwd/h;->h(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iput-object p1, v0, Lwd/h;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lwd/h;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iput p1, v0, Lwd/h;->A:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lwd/h;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iput p1, v0, Lwd/h;->l:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lwd/h;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iput-object p1, v0, Lwd/h;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lwd/h;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iput p1, v0, Lwd/h;->r:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lwd/h;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lwd/h;->r:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lwd/h;->h(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/navigation/NavigationView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lwd/h;->T:I

    .line 9
    .line 10
    iget-object v0, v0, Lwd/h;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iput p1, v0, Lwd/h;->x:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lwd/h;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 2
    .line 3
    iput p1, v0, Lwd/h;->w:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lwd/h;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 2
    .line 3
    return-void
.end method
