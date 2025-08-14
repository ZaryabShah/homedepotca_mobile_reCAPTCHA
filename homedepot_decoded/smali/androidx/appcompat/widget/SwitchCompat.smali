.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SwitchCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SwitchCompat$b;,
        Landroidx/appcompat/widget/SwitchCompat$c;
    }
.end annotation


# static fields
.field public static final n0:Landroidx/appcompat/widget/SwitchCompat$a;

.field public static final o0:[I


# instance fields
.field public A:Landroid/view/VelocityTracker;

.field public B:I

.field public C:F

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public d0:Z

.field public e:Landroid/content/res/ColorStateList;

.field public final e0:Landroid/text/TextPaint;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public f0:Landroid/content/res/ColorStateList;

.field public g:Z

.field public g0:Landroid/text/StaticLayout;

.field public h:Z

.field public h0:Landroid/text/StaticLayout;

.field public i:Landroid/graphics/drawable/Drawable;

.field public i0:Ll/a;

.field public j:Landroid/content/res/ColorStateList;

.field public j0:Landroid/animation/ObjectAnimator;

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public k0:Landroidx/appcompat/widget/n;

.field public l:Z

.field public l0:Landroidx/appcompat/widget/SwitchCompat$c;

.field public m:Z

.field public final m0:Landroid/graphics/Rect;

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public v:Z

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/SwitchCompat$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/SwitchCompat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->n0:Landroidx/appcompat/widget/SwitchCompat$a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x10100a0

    .line 13
    .line 14
    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->o0:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const v0, 0x7f040464

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    .line 14
    .line 15
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    .line 24
    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Z

    .line 33
    .line 34
    new-instance v4, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, p0}, Landroidx/appcompat/widget/k1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 66
    .line 67
    sget-object v8, Lme/d;->B:[I

    .line 68
    .line 69
    new-instance v5, Landroidx/appcompat/widget/p1;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v8, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-direct {v5, p1, v10}, Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 76
    .line 77
    .line 78
    const v11, 0x7f040464

    .line 79
    .line 80
    .line 81
    move-object v6, p0

    .line 82
    move-object v7, p1

    .line 83
    move-object v9, p2

    .line 84
    invoke-static/range {v6 .. v11}, Ll4/h0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/p1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    invoke-virtual {v7, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const/16 v7, 0xb

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/p1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-virtual {v7, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/p1;->k(I)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {p0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/p1;->k(I)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-direct {p0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x3

    .line 127
    invoke-virtual {v5, v7, v3}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 132
    .line 133
    const/16 v8, 0x8

    .line 134
    .line 135
    invoke-virtual {v5, v8, v2}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iput v8, p0, Landroidx/appcompat/widget/SwitchCompat;->n:I

    .line 140
    .line 141
    const/4 v8, 0x5

    .line 142
    invoke-virtual {v5, v8, v2}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iput v8, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    .line 147
    .line 148
    const/4 v8, 0x6

    .line 149
    invoke-virtual {v5, v8, v2}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iput v8, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    .line 154
    .line 155
    const/4 v8, 0x4

    .line 156
    invoke-virtual {v5, v8, v2}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    .line 161
    .line 162
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/p1;->b(I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_2

    .line 169
    .line 170
    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    .line 173
    .line 174
    :cond_2
    const/16 v8, 0xa

    .line 175
    .line 176
    const/4 v9, -0x1

    .line 177
    invoke-virtual {v5, v8, v9}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-static {v8, v1}, Landroidx/appcompat/widget/n0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v10, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 186
    .line 187
    if-eq v10, v8, :cond_3

    .line 188
    .line 189
    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 190
    .line 191
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    .line 192
    .line 193
    :cond_3
    iget-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    .line 194
    .line 195
    if-nez v8, :cond_4

    .line 196
    .line 197
    iget-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    .line 198
    .line 199
    if-eqz v8, :cond_5

    .line 200
    .line 201
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 202
    .line 203
    .line 204
    :cond_5
    const/16 v8, 0xc

    .line 205
    .line 206
    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/p1;->b(I)Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_6

    .line 211
    .line 212
    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 215
    .line 216
    :cond_6
    const/16 v8, 0xd

    .line 217
    .line 218
    invoke-virtual {v5, v8, v9}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-static {v8, v1}, Landroidx/appcompat/widget/n0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object v10, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 227
    .line 228
    if-eq v10, v8, :cond_7

    .line 229
    .line 230
    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 231
    .line 232
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    .line 233
    .line 234
    :cond_7
    iget-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 235
    .line 236
    if-nez v8, :cond_8

    .line 237
    .line 238
    iget-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    .line 239
    .line 240
    if-eqz v8, :cond_9

    .line 241
    .line 242
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 243
    .line 244
    .line 245
    :cond_9
    const/4 v8, 0x7

    .line 246
    invoke-virtual {v5, v8, v2}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_16

    .line 251
    .line 252
    sget-object v10, Lme/d;->C:[I

    .line 253
    .line 254
    invoke-virtual {p1, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_a

    .line 263
    .line 264
    invoke-virtual {v8, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_a

    .line 269
    .line 270
    invoke-static {p1, v10}, La4/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_a

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_a
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    :goto_0
    if-eqz v10, :cond_b

    .line 282
    .line 283
    iput-object v10, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/content/res/ColorStateList;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    iput-object v10, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/content/res/ColorStateList;

    .line 291
    .line 292
    :goto_1
    invoke-virtual {v8, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_c

    .line 297
    .line 298
    int-to-float v10, v10

    .line 299
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    cmpl-float v11, v10, v11

    .line 304
    .line 305
    if-eqz v11, :cond_c

    .line 306
    .line 307
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 311
    .line 312
    .line 313
    :cond_c
    invoke-virtual {v8, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-virtual {v8, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eq v10, v3, :cond_f

    .line 322
    .line 323
    if-eq v10, v6, :cond_e

    .line 324
    .line 325
    if-eq v10, v7, :cond_d

    .line 326
    .line 327
    move-object v7, v1

    .line 328
    goto :goto_2

    .line 329
    :cond_d
    sget-object v7, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_e
    sget-object v7, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_f
    sget-object v7, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 336
    .line 337
    :goto_2
    const/4 v10, 0x0

    .line 338
    if-lez v9, :cond_14

    .line 339
    .line 340
    if-nez v7, :cond_10

    .line 341
    .line 342
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    goto :goto_3

    .line 347
    :cond_10
    invoke-static {v7, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    :goto_3
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 352
    .line 353
    .line 354
    if-eqz v7, :cond_11

    .line 355
    .line 356
    invoke-virtual {v7}, Landroid/graphics/Typeface;->getStyle()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    goto :goto_4

    .line 361
    :cond_11
    move v7, v2

    .line 362
    :goto_4
    not-int v7, v7

    .line 363
    and-int/2addr v7, v9

    .line 364
    and-int/lit8 v9, v7, 0x1

    .line 365
    .line 366
    if-eqz v9, :cond_12

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_12
    move v3, v2

    .line 370
    :goto_5
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 371
    .line 372
    .line 373
    and-int/lit8 v3, v7, 0x2

    .line 374
    .line 375
    if-eqz v3, :cond_13

    .line 376
    .line 377
    const/high16 v10, -0x41800000    # -0.25f

    .line 378
    .line 379
    :cond_13
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_14
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 390
    .line 391
    .line 392
    :goto_6
    const/16 v3, 0xe

    .line 393
    .line 394
    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_15

    .line 399
    .line 400
    new-instance v1, Ll/a;

    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v1, v2}, Ll/a;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Ll/a;

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_15
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Ll/a;

    .line 413
    .line 414
    :goto_7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 415
    .line 416
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 420
    .line 421
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 425
    .line 426
    .line 427
    :cond_16
    new-instance v1, Landroidx/appcompat/widget/a0;

    .line 428
    .line 429
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/a0;-><init>(Landroid/widget/TextView;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/a0;->f(Landroid/util/AttributeSet;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Landroidx/appcompat/widget/p1;->n()V

    .line 436
    .line 437
    .line 438
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    .line 447
    .line 448
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 453
    .line 454
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/n;->b(Landroid/util/AttributeSet;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroidx/appcompat/widget/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/n;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroidx/appcompat/widget/n;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroidx/appcompat/widget/n;

    .line 13
    .line 14
    return-object v0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/z1;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:F

    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr v0, v1

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    return v0
.end method

.method private getThumbScrollRange()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/appcompat/widget/n0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/n0;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->T:I

    .line 22
    .line 23
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->V:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    sub-int/2addr v2, v0

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Ll/a;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/n;->b:Lx4/f;

    .line 10
    .line 11
    iget-object v0, v0, Lx4/f;->a:Lx4/f$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx4/f$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/text/StaticLayout;

    .line 27
    .line 28
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Ll/a;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/n;->b:Lx4/f;

    .line 10
    .line 11
    iget-object v0, v0, Lx4/f;->a:Lx4/f$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx4/f$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Landroid/text/StaticLayout;

    .line 27
    .line 28
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Le4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-static {v0, v1}, Le4/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Le4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-static {v0, v1}, Le4/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:Landroid/text/TextPaint;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    move v3, v0

    .line 20
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v0, v8

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 29
    .line 30
    .line 31
    return-object v8
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->W:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int/2addr v5, v1

    .line 16
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-static {v6}, Landroidx/appcompat/widget/n0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v6, Landroidx/appcompat/widget/n0;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    :goto_0
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v7, :cond_6

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v5, v7

    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    if-le v8, v7, :cond_1

    .line 42
    .line 43
    sub-int/2addr v8, v7

    .line 44
    add-int/2addr v1, v8

    .line 45
    :cond_1
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    if-le v7, v8, :cond_2

    .line 50
    .line 51
    sub-int/2addr v7, v8

    .line 52
    add-int/2addr v7, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v7, v2

    .line 55
    :goto_1
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-le v8, v9, :cond_3

    .line 60
    .line 61
    sub-int/2addr v8, v9

    .line 62
    sub-int/2addr v3, v8

    .line 63
    :cond_3
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    if-le v6, v8, :cond_5

    .line 68
    .line 69
    sub-int/2addr v6, v8

    .line 70
    sub-int v6, v4, v6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v7, v2

    .line 74
    :cond_5
    move v6, v4

    .line 75
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 85
    .line 86
    .line 87
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    sub-int v1, v5, v1

    .line 90
    .line 91
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->V:I

    .line 92
    .line 93
    add-int/2addr v5, v3

    .line 94
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v5, v0

    .line 97
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v5, v4}, Le4/a$b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Le4/a$b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Le4/a$b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/2addr v2, v1

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v2, v0

    .line 39
    :cond_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Landroidx/appcompat/widget/SwitchCompat$c;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroidx/appcompat/widget/n;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/n;->b:Lx4/f;

    .line 8
    .line 9
    iget-object v0, v0, Lx4/f;->a:Lx4/f$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx4/f$b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Landroidx/emoji2/text/f;->j:Landroidx/emoji2/text/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Landroidx/emoji2/text/f;->a()Landroidx/emoji2/text/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/emoji2/text/f;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :cond_2
    new-instance v1, Landroidx/appcompat/widget/SwitchCompat$c;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/SwitchCompat$c;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Landroidx/appcompat/widget/SwitchCompat$c;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/f;->g(Landroidx/emoji2/text/f$e;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/z1;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->T:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/z1;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->T:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp4/j;->d(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->o0:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:I

    .line 18
    .line 19
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    .line 20
    .line 21
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Landroidx/appcompat/widget/n0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    sub-int/2addr v6, v5

    .line 56
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Landroid/text/StaticLayout;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/text/StaticLayout;

    .line 96
    .line 97
    :goto_2
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:Landroid/text/TextPaint;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:Landroid/text/TextPaint;

    .line 118
    .line 119
    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    add-int/2addr v5, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :goto_3
    div-int/lit8 v5, v5, 0x2

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    div-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    sub-int/2addr v5, v4

    .line 146
    add-int/2addr v2, v3

    .line 147
    div-int/lit8 v2, v2, 0x2

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    div-int/lit8 v3, v3, 0x2

    .line 154
    .line 155
    sub-int/2addr v2, v3

    .line 156
    int-to-float v3, v5

    .line 157
    int-to-float v2, v2

    .line 158
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {p3}, Landroidx/appcompat/widget/n0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget p5, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int/2addr p4, p5

    .line 33
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr p3, p1

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p4, p2

    .line 48
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/widget/z1;->a(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, p4

    .line 59
    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->T:I

    .line 60
    .line 61
    add-int/2addr p3, p1

    .line 62
    sub-int/2addr p3, p4

    .line 63
    sub-int/2addr p3, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sub-int/2addr p1, p3

    .line 74
    sub-int p3, p1, p2

    .line 75
    .line 76
    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->T:I

    .line 77
    .line 78
    sub-int p1, p3, p1

    .line 79
    .line 80
    add-int/2addr p1, p4

    .line 81
    add-int/2addr p1, p2

    .line 82
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    and-int/lit8 p2, p2, 0x70

    .line 87
    .line 88
    const/16 p4, 0x10

    .line 89
    .line 90
    if-eq p2, p4, :cond_4

    .line 91
    .line 92
    const/16 p4, 0x50

    .line 93
    .line 94
    if-eq p2, p4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->U:I

    .line 101
    .line 102
    add-int/2addr p4, p2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    sub-int p4, p2, p4

    .line 113
    .line 114
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->U:I

    .line 115
    .line 116
    sub-int p2, p4, p2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    add-int/2addr p4, p2

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sub-int/2addr p4, p2

    .line 133
    div-int/lit8 p4, p4, 0x2

    .line 134
    .line 135
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->U:I

    .line 136
    .line 137
    div-int/lit8 p5, p2, 0x2

    .line 138
    .line 139
    sub-int/2addr p4, p5

    .line 140
    add-int/2addr p2, p4

    .line 141
    move v0, p4

    .line 142
    move p4, p2

    .line 143
    move p2, v0

    .line 144
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->W:I

    .line 145
    .line 146
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:I

    .line 147
    .line 148
    iput p4, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    .line 149
    .line 150
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    .line 151
    .line 152
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Landroid/text/StaticLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->c(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Landroid/text/StaticLayout;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/text/StaticLayout;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->c(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/text/StaticLayout;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    sub-int/2addr v1, v3

    .line 48
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    sub-int/2addr v1, v3

    .line 51
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v2

    .line 59
    move v3, v1

    .line 60
    :goto_0
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Landroid/text/StaticLayout;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/text/StaticLayout;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->n:I

    .line 81
    .line 82
    mul-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    add-int/2addr v5, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v5, v2

    .line 87
    :goto_1
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->V:I

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-static {v4}, Landroidx/appcompat/widget/n0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :cond_5
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Z

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    .line 139
    .line 140
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->V:I

    .line 141
    .line 142
    mul-int/lit8 v5, v5, 0x2

    .line 143
    .line 144
    add-int/2addr v5, v1

    .line 145
    add-int/2addr v5, v0

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    .line 152
    .line 153
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:I

    .line 158
    .line 159
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->U:I

    .line 160
    .line 161
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ge p1, v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 175
    .line 176
    .line 177
    :cond_7
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v0, v2, :cond_a

    .line 18
    .line 19
    if-eq v0, v5, :cond_0

    .line 20
    .line 21
    if-eq v0, v3, :cond_a

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 26
    .line 27
    if-eq v0, v2, :cond_8

    .line 28
    .line 29
    if-eq v0, v5, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:F

    .line 42
    .line 43
    sub-float v1, p1, v1

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    cmpl-float v0, v1, v4

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 59
    .line 60
    move v1, v0

    .line 61
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/z1;->a(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    neg-float v1, v1

    .line 68
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:F

    .line 69
    .line 70
    add-float/2addr v1, v0

    .line 71
    cmpg-float v5, v1, v4

    .line 72
    .line 73
    if-gez v5, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    cmpl-float v4, v1, v3

    .line 77
    .line 78
    if-lez v4, :cond_6

    .line 79
    .line 80
    move v4, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move v4, v1

    .line 83
    :goto_1
    cmpl-float v0, v4, v0

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:F

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 90
    .line 91
    .line 92
    :cond_7
    return v2

    .line 93
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->y:F

    .line 102
    .line 103
    sub-float v3, v0, v3

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    .line 110
    .line 111
    int-to-float v4, v4

    .line 112
    cmpl-float v3, v3, v4

    .line 113
    .line 114
    if-gtz v3, :cond_9

    .line 115
    .line 116
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 117
    .line 118
    sub-float v3, v1, v3

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    .line 125
    .line 126
    int-to-float v4, v4

    .line 127
    cmpl-float v3, v3, v4

    .line 128
    .line 129
    if-lez v3, :cond_15

    .line 130
    .line 131
    :cond_9
    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 138
    .line 139
    .line 140
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:F

    .line 141
    .line 142
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 143
    .line 144
    return v2

    .line 145
    :cond_a
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 146
    .line 147
    if-ne v0, v5, :cond_11

    .line 148
    .line 149
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v2, :cond_b

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    move v0, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    move v0, v1

    .line 166
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/view/VelocityTracker;

    .line 173
    .line 174
    const/16 v6, 0x3e8

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/view/VelocityTracker;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 190
    .line 191
    int-to-float v7, v7

    .line 192
    cmpl-float v6, v6, v7

    .line 193
    .line 194
    if-lez v6, :cond_e

    .line 195
    .line 196
    invoke-static {p0}, Landroidx/appcompat/widget/z1;->a(Landroid/view/View;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_c

    .line 201
    .line 202
    cmpg-float v0, v0, v4

    .line 203
    .line 204
    if-gez v0, :cond_d

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    cmpl-float v0, v0, v4

    .line 208
    .line 209
    if-lez v0, :cond_d

    .line 210
    .line 211
    :goto_3
    move v0, v2

    .line 212
    goto :goto_4

    .line 213
    :cond_d
    move v0, v1

    .line 214
    goto :goto_4

    .line 215
    :cond_e
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_4

    .line 220
    :cond_f
    move v0, v5

    .line 221
    :goto_4
    if-eq v0, v5, :cond_10

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 224
    .line 225
    .line 226
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 234
    .line 235
    .line 236
    invoke-super {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 240
    .line 241
    .line 242
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 243
    .line 244
    .line 245
    return v2

    .line 246
    :cond_11
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 247
    .line 248
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/view/VelocityTracker;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_15

    .line 267
    .line 268
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    if-nez v4, :cond_13

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_13
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/graphics/Rect;

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 282
    .line 283
    .line 284
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:I

    .line 285
    .line 286
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    .line 287
    .line 288
    sub-int/2addr v5, v6

    .line 289
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->W:I

    .line 290
    .line 291
    add-int/2addr v7, v4

    .line 292
    sub-int/2addr v7, v6

    .line 293
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->V:I

    .line 294
    .line 295
    add-int/2addr v4, v7

    .line 296
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/graphics/Rect;

    .line 297
    .line 298
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 299
    .line 300
    add-int/2addr v4, v9

    .line 301
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 302
    .line 303
    add-int/2addr v4, v8

    .line 304
    add-int/2addr v4, v6

    .line 305
    iget v8, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    .line 306
    .line 307
    add-int/2addr v8, v6

    .line 308
    int-to-float v6, v7

    .line 309
    cmpl-float v6, v0, v6

    .line 310
    .line 311
    if-lez v6, :cond_14

    .line 312
    .line 313
    int-to-float v4, v4

    .line 314
    cmpg-float v4, v0, v4

    .line 315
    .line 316
    if-gez v4, :cond_14

    .line 317
    .line 318
    int-to-float v4, v5

    .line 319
    cmpl-float v4, v3, v4

    .line 320
    .line 321
    if-lez v4, :cond_14

    .line 322
    .line 323
    int-to-float v4, v8

    .line 324
    cmpg-float v4, v3, v4

    .line 325
    .line 326
    if-gez v4, :cond_14

    .line 327
    .line 328
    move v1, v2

    .line 329
    :cond_14
    :goto_5
    if-eqz v1, :cond_15

    .line 330
    .line 331
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 332
    .line 333
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:F

    .line 334
    .line 335
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 336
    .line 337
    :cond_15
    :goto_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    return p1
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    if-lt v1, v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f120016

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    new-instance v1, Ll4/f0;

    .line 34
    .line 35
    const-class v2, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ll4/f0;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Ll4/h0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-lt v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f120015

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    new-instance v1, Ll4/f0;

    .line 66
    .line 67
    const-class v2, Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ll4/f0;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, Ll4/h0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-static {p0}, Ll4/h0$g;->c(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v1, v2

    .line 96
    :goto_1
    sget-object p1, Landroidx/appcompat/widget/SwitchCompat;->n0:Landroidx/appcompat/widget/SwitchCompat$a;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    new-array v2, v0, [F

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    aput v1, v2, v3

    .line 103
    .line 104
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    const-wide/16 v1, 0xfa

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    invoke-static {p1, v0}, Landroidx/appcompat/widget/SwitchCompat$b;->a(Landroid/animation/ObjectAnimator;Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 131
    .line 132
    .line 133
    :cond_6
    if-eqz p1, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move v1, v2

    .line 137
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lp4/j;->e(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setEnforceSwitchWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f120015

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    new-instance v0, Ll4/f0;

    .line 37
    .line 38
    const-class v1, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ll4/f0;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Ll4/h0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f120016

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    new-instance v0, Ll4/f0;

    .line 37
    .line 38
    const-class v1, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ll4/f0;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Ll4/h0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method
