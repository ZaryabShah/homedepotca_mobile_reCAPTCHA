.class public abstract Lyd/g;
.super Landroid/widget/FrameLayout;
.source "NavigationBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/g$c;,
        Lyd/g$a;,
        Lyd/g$b;
    }
.end annotation


# instance fields
.field public final d:Lyd/c;

.field public final e:Lyd/d;

.field public final f:Lyd/e;

.field public g:Lm/f;

.field public h:Lyd/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const v0, 0x7f040076

    .line 2
    .line 3
    .line 4
    const v1, 0x7f13040f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lke/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lyd/e;

    .line 15
    .line 16
    invoke-direct {p1}, Lyd/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyd/g;->f:Lyd/e;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v2, Ld1/g;->W:[I

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    new-array v5, v7, [I

    .line 29
    .line 30
    fill-array-data v5, :array_0

    .line 31
    .line 32
    .line 33
    const v3, 0x7f040076

    .line 34
    .line 35
    .line 36
    const v4, 0x7f13040f

    .line 37
    .line 38
    .line 39
    move-object v0, v6

    .line 40
    move-object v1, p2

    .line 41
    invoke-static/range {v0 .. v5}, Lwd/r;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/p1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lyd/c;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lyd/g;->getMaxItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v0, v6, v1, v2}, Lyd/c;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lyd/g;->d:Lyd/c;

    .line 59
    .line 60
    new-instance v1, Ljd/b;

    .line 61
    .line 62
    invoke-direct {v1, v6}, Ljd/b;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lyd/g;->e:Lyd/d;

    .line 66
    .line 67
    iput-object v1, p1, Lyd/e;->d:Lyd/d;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    iput v2, p1, Lyd/e;->f:I

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lyd/d;->setPresenter(Lyd/e;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Landroidx/appcompat/view/menu/f;->d:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, Lyd/e;->d:Lyd/d;

    .line 84
    .line 85
    iput-object v0, v3, Lyd/d;->V:Landroidx/appcompat/view/menu/f;

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/p1;->b(I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lyd/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v1}, Lyd/d;->c()Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Lyd/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, 0x7f0702fd

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x4

    .line 121
    invoke-virtual {p2, v4, v3}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p0, v3}, Lyd/g;->setItemIconSize(I)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0xa

    .line 129
    .line 130
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v8, 0x0

    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    invoke-virtual {p2, v3, v8}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p0, v3}, Lyd/g;->setItemTextAppearanceInactive(I)V

    .line 142
    .line 143
    .line 144
    :cond_1
    const/16 v3, 0x9

    .line 145
    .line 146
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    invoke-virtual {p2, v3, v8}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p0, v3}, Lyd/g;->setItemTextAppearanceActive(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    const/16 v3, 0xb

    .line 160
    .line 161
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/p1;->b(I)Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p0, v3}, Lyd/g;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    :cond_4
    new-instance v3, Lee/f;

    .line 189
    .line 190
    invoke-direct {v3}, Lee/f;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    instance-of v9, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 198
    .line 199
    if-eqz v9, :cond_5

    .line 200
    .line 201
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v3, v5}, Lee/f;->k(Landroid/content/res/ColorStateList;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v3, v6}, Lee/f;->i(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 218
    .line 219
    invoke-static {p0, v3}, Ll4/h0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    const/4 v3, 0x7

    .line 223
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    invoke-virtual {p2, v3, v8}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {p0, v3}, Lyd/g;->setItemPaddingTop(I)V

    .line 234
    .line 235
    .line 236
    :cond_7
    const/4 v3, 0x6

    .line 237
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    invoke-virtual {p2, v3, v8}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {p0, v3}, Lyd/g;->setItemPaddingBottom(I)V

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    invoke-virtual {p2, v2, v8}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    int-to-float v3, v3

    .line 261
    invoke-virtual {p0, v3}, Lyd/g;->setElevation(F)V

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-static {v6, p2, v8}, Lae/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/p1;I)Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5, v3}, Le4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 277
    .line 278
    .line 279
    const/16 v3, 0xc

    .line 280
    .line 281
    const/4 v5, -0x1

    .line 282
    iget-object v9, p2, Landroidx/appcompat/widget/p1;->b:Landroid/content/res/TypedArray;

    .line 283
    .line 284
    invoke-virtual {v9, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {p0, v3}, Lyd/g;->setLabelVisibilityMode(I)V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x3

    .line 292
    invoke-virtual {p2, v3, v8}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_a

    .line 297
    .line 298
    invoke-virtual {v1, v5}, Lyd/d;->setItemBackgroundRes(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_a
    const/16 v5, 0x8

    .line 303
    .line 304
    invoke-static {v6, p2, v5}, Lae/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/p1;I)Landroid/content/res/ColorStateList;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {p0, v5}, Lyd/g;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 309
    .line 310
    .line 311
    :goto_1
    invoke-virtual {p2, v7, v8}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_b

    .line 316
    .line 317
    invoke-virtual {p0, v2}, Lyd/g;->setItemActiveIndicatorEnabled(Z)V

    .line 318
    .line 319
    .line 320
    sget-object v9, Ld1/g;->V:[I

    .line 321
    .line 322
    invoke-virtual {v6, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-virtual {p0, v9}, Lyd/g;->setItemActiveIndicatorWidth(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual {p0, v9}, Lyd/g;->setItemActiveIndicatorHeight(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {p0, v3}, Lyd/g;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v5, v7}, Lae/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {p0, v3}, Lyd/g;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    new-instance v4, Lee/a;

    .line 359
    .line 360
    int-to-float v7, v8

    .line 361
    invoke-direct {v4, v7}, Lee/a;-><init>(F)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v3, v8, v4}, Lee/i;->a(Landroid/content/Context;IILee/c;)Lee/i$a;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v4, Lee/i;

    .line 369
    .line 370
    invoke-direct {v4, v3}, Lee/i;-><init>(Lee/i$a;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v4}, Lyd/g;->setItemActiveIndicatorShapeAppearance(Lee/i;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 377
    .line 378
    .line 379
    :cond_b
    const/16 v3, 0xd

    .line 380
    .line 381
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_c

    .line 386
    .line 387
    invoke-virtual {p2, v3, v8}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iput-boolean v2, p1, Lyd/e;->e:Z

    .line 392
    .line 393
    invoke-direct {p0}, Lyd/g;->getMenuInflater()Landroid/view/MenuInflater;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4, v3, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 398
    .line 399
    .line 400
    iput-boolean v8, p1, Lyd/e;->e:Z

    .line 401
    .line 402
    invoke-virtual {p1, v2}, Lyd/e;->h(Z)V

    .line 403
    .line 404
    .line 405
    :cond_c
    invoke-virtual {p2}, Landroidx/appcompat/widget/p1;->n()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    new-instance p1, Lyd/f;

    .line 412
    .line 413
    move-object p2, p0

    .line 414
    check-cast p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 415
    .line 416
    invoke-direct {p1, p2}, Lyd/f;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 417
    .line 418
    .line 419
    iput-object p1, v0, Landroidx/appcompat/view/menu/f;->h:Landroidx/appcompat/view/menu/f$a;

    .line 420
    .line 421
    return-void

    .line 422
    nop

    .line 423
    :array_0
    .array-data 4
        0xa
        0x9
    .end array-data
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/g;->g:Lm/f;

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
    iput-object v0, p0, Lyd/g;->g:Lm/f;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lyd/g;->g:Lm/f;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/d;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/d;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/d;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lee/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/d;->getItemActiveIndicatorShapeAppearance()Lee/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/d;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/d;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/d;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/d;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/d;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/d;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/d;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/d;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/d;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/d;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/d;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/d;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->d:Lyd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresenter()Lyd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->f:Lyd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/d;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lug/b;->Y(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lyd/g$c;

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
    check-cast p1, Lyd/g$c;

    .line 10
    .line 11
    iget-object v0, p1, Ls4/a;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyd/g;->d:Lyd/c;

    .line 17
    .line 18
    iget-object p1, p1, Lyd/g$c;->f:Landroid/os/Bundle;

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
    new-instance v1, Lyd/g$c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lyd/g$c;-><init>(Landroid/os/Parcelable;)V

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
    iput-object v0, v1, Lyd/g$c;->f:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lyd/g;->d:Lyd/c;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/f;->v(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
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

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyd/d;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyd/d;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyd/d;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyd/d;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lee/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyd/d;->setItemActiveIndicatorShapeAppearance(Lee/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyd/d;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyd/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyd/d;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyd/d;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lyd/g;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyd/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyd/d;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyd/d;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyd/d;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyd/d;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyd/d;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyd/d;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/d;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyd/g;->e:Lyd/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lyd/d;->setLabelVisibilityMode(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lyd/g;->f:Lyd/e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lyd/e;->h(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lyd/g$a;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(Lyd/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/g;->h:Lyd/g$b;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/g;->d:Lyd/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyd/g;->d:Lyd/c;

    .line 10
    .line 11
    iget-object v1, p0, Lyd/g;->f:Lyd/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
