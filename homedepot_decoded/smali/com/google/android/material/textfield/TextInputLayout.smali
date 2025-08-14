.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$i;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field public static final R0:[[I


# instance fields
.field public A:Lv5/d;

.field public A0:Landroid/content/res/ColorStateList;

.field public B:Landroid/content/res/ColorStateList;

.field public B0:I

.field public C:Landroid/content/res/ColorStateList;

.field public C0:I

.field public D0:I

.field public E0:Landroid/content/res/ColorStateList;

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:Z

.field public final L0:Lwd/b;

.field public M0:Z

.field public N0:Z

.field public O0:Landroid/animation/ValueAnimator;

.field public P0:Z

.field public Q0:Z

.field public T:Z

.field public U:Ljava/lang/CharSequence;

.field public V:Z

.field public W:Lee/f;

.field public a0:Lee/f;

.field public b0:Landroid/graphics/drawable/StateListDrawable;

.field public c0:Z

.field public final d:Landroid/widget/FrameLayout;

.field public d0:Lee/f;

.field public final e:Lie/y;

.field public e0:Lee/f;

.field public final f:Lcom/google/android/material/textfield/a;

.field public f0:Lee/i;

.field public g:Landroid/widget/EditText;

.field public g0:Z

.field public h:Ljava/lang/CharSequence;

.field public final h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:I

.field public final m:Lie/s;

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:I

.field public o0:I

.field public p:Z

.field public final p0:Landroid/graphics/Rect;

.field public q:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final q0:Landroid/graphics/Rect;

.field public r:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r0:Landroid/graphics/RectF;

.field public s:I

.field public s0:Landroid/graphics/Typeface;

.field public t:I

.field public t0:Landroid/graphics/drawable/ColorDrawable;

.field public u:Ljava/lang/CharSequence;

.field public u0:I

.field public v:Z

.field public final v0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/appcompat/widget/AppCompatTextView;

.field public w0:Landroid/graphics/drawable/ColorDrawable;

.field public x:Landroid/content/res/ColorStateList;

.field public x0:I

.field public y:I

.field public y0:Landroid/graphics/drawable/Drawable;

.field public z:Lv5/d;

.field public z0:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    const v3, 0x10100a7

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput v3, v2, v4

    .line 12
    .line 13
    aput-object v2, v0, v4

    .line 14
    .line 15
    new-array v2, v4, [I

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:[[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f0404bd

    .line 6
    .line 7
    .line 8
    const v9, 0x7f130418

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
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, -0x1

    .line 21
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 22
    .line 23
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 24
    .line 25
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 26
    .line 27
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 28
    .line 29
    new-instance v1, Lie/s;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lie/s;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 35
    .line 36
    new-instance v1, Lcom/brightcove/player/edge/m;

    .line 37
    .line 38
    const/16 v11, 0x9

    .line 39
    .line 40
    invoke-direct {v1, v11}, Lcom/brightcove/player/edge/m;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    new-instance v1, Lwd/b;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lwd/b;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/4 v13, 0x1

    .line 85
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-virtual {v0, v14}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v15, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-direct {v15, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lfd/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 106
    .line 107
    iput-object v2, v1, Lwd/b;->W:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    invoke-virtual {v1, v14}, Lwd/b;->i(Z)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, Lwd/b;->V:Landroid/animation/TimeInterpolator;

    .line 113
    .line 114
    invoke-virtual {v1, v14}, Lwd/b;->i(Z)V

    .line 115
    .line 116
    .line 117
    const v2, 0x800033

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lwd/b;->l(I)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Ld1/g;->g0:[I

    .line 124
    .line 125
    const/4 v6, 0x5

    .line 126
    new-array v5, v6, [I

    .line 127
    .line 128
    fill-array-data v5, :array_0

    .line 129
    .line 130
    .line 131
    const v16, 0x7f130418

    .line 132
    .line 133
    .line 134
    const v4, 0x7f0404bd

    .line 135
    .line 136
    .line 137
    move-object v1, v12

    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    move-object/from16 v17, v5

    .line 141
    .line 142
    move/from16 v5, v16

    .line 143
    .line 144
    move v11, v6

    .line 145
    move-object/from16 v6, v17

    .line 146
    .line 147
    invoke-static/range {v1 .. v6}, Lwd/r;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/p1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lie/y;

    .line 152
    .line 153
    invoke-direct {v2, v0, v1}, Lie/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/p1;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 157
    .line 158
    const/16 v3, 0x2e

    .line 159
    .line 160
    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 165
    .line 166
    const/4 v3, 0x4

    .line 167
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/p1;->k(I)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    const/16 v3, 0x2d

    .line 175
    .line 176
    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 181
    .line 182
    const/16 v3, 0x28

    .line 183
    .line 184
    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 189
    .line 190
    const/4 v3, 0x6

    .line 191
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_0

    .line 196
    .line 197
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    const/4 v3, 0x3

    .line 206
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_1

    .line 211
    .line 212
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 217
    .line 218
    .line 219
    :cond_1
    :goto_0
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/4 v4, 0x2

    .line 224
    if-eqz v3, :cond_2

    .line 225
    .line 226
    invoke-virtual {v1, v11, v10}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_3

    .line 239
    .line 240
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_1
    invoke-static {v12, v7, v8, v9}, Lee/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lee/i$a;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v5, Lee/i;

    .line 252
    .line 253
    invoke-direct {v5, v3}, Lee/i;-><init>(Lee/i$a;)V

    .line 254
    .line 255
    .line 256
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 257
    .line 258
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const v5, 0x7f070335

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 270
    .line 271
    const/16 v3, 0x9

    .line 272
    .line 273
    invoke-virtual {v1, v3, v14}, Landroidx/appcompat/widget/p1;->c(II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 278
    .line 279
    const/16 v3, 0x10

    .line 280
    .line 281
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const v6, 0x7f070336

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v1, v3, v5}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 297
    .line 298
    const/16 v3, 0x11

    .line 299
    .line 300
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const v6, 0x7f070337

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v1, v3, v5}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 316
    .line 317
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 318
    .line 319
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 320
    .line 321
    const/16 v3, 0xd

    .line 322
    .line 323
    iget-object v5, v1, Landroidx/appcompat/widget/p1;->b:Landroid/content/res/TypedArray;

    .line 324
    .line 325
    const/high16 v6, -0x40800000    # -1.0f

    .line 326
    .line 327
    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/16 v5, 0xc

    .line 332
    .line 333
    iget-object v7, v1, Landroidx/appcompat/widget/p1;->b:Landroid/content/res/TypedArray;

    .line 334
    .line 335
    invoke-virtual {v7, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    const/16 v7, 0xa

    .line 340
    .line 341
    iget-object v8, v1, Landroidx/appcompat/widget/p1;->b:Landroid/content/res/TypedArray;

    .line 342
    .line 343
    invoke-virtual {v8, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    const/16 v8, 0xb

    .line 348
    .line 349
    iget-object v9, v1, Landroidx/appcompat/widget/p1;->b:Landroid/content/res/TypedArray;

    .line 350
    .line 351
    invoke-virtual {v9, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v9, Lee/i$a;

    .line 361
    .line 362
    invoke-direct {v9, v8}, Lee/i$a;-><init>(Lee/i;)V

    .line 363
    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    cmpl-float v11, v3, v8

    .line 367
    .line 368
    if-ltz v11, :cond_4

    .line 369
    .line 370
    invoke-virtual {v9, v3}, Lee/i$a;->e(F)V

    .line 371
    .line 372
    .line 373
    :cond_4
    cmpl-float v3, v5, v8

    .line 374
    .line 375
    if-ltz v3, :cond_5

    .line 376
    .line 377
    invoke-virtual {v9, v5}, Lee/i$a;->f(F)V

    .line 378
    .line 379
    .line 380
    :cond_5
    cmpl-float v3, v7, v8

    .line 381
    .line 382
    if-ltz v3, :cond_6

    .line 383
    .line 384
    invoke-virtual {v9, v7}, Lee/i$a;->d(F)V

    .line 385
    .line 386
    .line 387
    :cond_6
    cmpl-float v3, v6, v8

    .line 388
    .line 389
    if-ltz v3, :cond_7

    .line 390
    .line 391
    invoke-virtual {v9, v6}, Lee/i$a;->c(F)V

    .line 392
    .line 393
    .line 394
    :cond_7
    new-instance v3, Lee/i;

    .line 395
    .line 396
    invoke-direct {v3, v9}, Lee/i;-><init>(Lee/i$a;)V

    .line 397
    .line 398
    .line 399
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 400
    .line 401
    const/4 v3, 0x7

    .line 402
    invoke-static {v12, v1, v3}, Lae/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/p1;I)Landroid/content/res/ColorStateList;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_9

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 413
    .line 414
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    const v6, -0x101009e

    .line 421
    .line 422
    .line 423
    if-eqz v5, :cond_8

    .line 424
    .line 425
    new-array v5, v13, [I

    .line 426
    .line 427
    aput v6, v5, v14

    .line 428
    .line 429
    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 434
    .line 435
    new-array v5, v4, [I

    .line 436
    .line 437
    fill-array-data v5, :array_1

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 445
    .line 446
    new-array v5, v4, [I

    .line 447
    .line 448
    fill-array-data v5, :array_2

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_8
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 459
    .line 460
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 461
    .line 462
    const v3, 0x7f0602c1

    .line 463
    .line 464
    .line 465
    invoke-static {v12, v3}, La4/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-array v5, v13, [I

    .line 470
    .line 471
    aput v6, v5, v14

    .line 472
    .line 473
    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 478
    .line 479
    new-array v5, v13, [I

    .line 480
    .line 481
    const v6, 0x1010367

    .line 482
    .line 483
    .line 484
    aput v6, v5, v14

    .line 485
    .line 486
    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_9
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 494
    .line 495
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 496
    .line 497
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 498
    .line 499
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 500
    .line 501
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 502
    .line 503
    :goto_2
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_a

    .line 508
    .line 509
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/p1;->b(I)Landroid/content/res/ColorStateList;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 514
    .line 515
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 516
    .line 517
    :cond_a
    const/16 v3, 0xe

    .line 518
    .line 519
    invoke-static {v12, v1, v3}, Lae/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/p1;I)Landroid/content/res/ColorStateList;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    iget-object v6, v1, Landroidx/appcompat/widget/p1;->b:Landroid/content/res/TypedArray;

    .line 524
    .line 525
    invoke-virtual {v6, v3, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 530
    .line 531
    const v3, 0x7f0602dc

    .line 532
    .line 533
    .line 534
    sget-object v6, La4/a;->a:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v12, v3}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 541
    .line 542
    const v3, 0x7f0602dd

    .line 543
    .line 544
    .line 545
    invoke-static {v12, v3}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 550
    .line 551
    const v3, 0x7f0602e0

    .line 552
    .line 553
    .line 554
    invoke-static {v12, v3}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 559
    .line 560
    if-eqz v5, :cond_b

    .line 561
    .line 562
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 563
    .line 564
    .line 565
    :cond_b
    const/16 v3, 0xf

    .line 566
    .line 567
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_c

    .line 572
    .line 573
    invoke-static {v12, v1, v3}, Lae/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/p1;I)Landroid/content/res/ColorStateList;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 578
    .line 579
    .line 580
    :cond_c
    const/16 v3, 0x2f

    .line 581
    .line 582
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eq v5, v10, :cond_d

    .line 587
    .line 588
    invoke-virtual {v1, v3, v14}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 593
    .line 594
    .line 595
    :cond_d
    const/16 v3, 0x26

    .line 596
    .line 597
    invoke-virtual {v1, v3, v14}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    const/16 v5, 0x21

    .line 602
    .line 603
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/p1;->k(I)Ljava/lang/CharSequence;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const/16 v6, 0x20

    .line 608
    .line 609
    invoke-virtual {v1, v6, v13}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    const/16 v7, 0x22

    .line 614
    .line 615
    invoke-virtual {v1, v7, v14}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    const/16 v8, 0x2b

    .line 620
    .line 621
    invoke-virtual {v1, v8, v14}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    const/16 v9, 0x2a

    .line 626
    .line 627
    invoke-virtual {v1, v9, v14}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    const/16 v11, 0x29

    .line 632
    .line 633
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/p1;->k(I)Ljava/lang/CharSequence;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    const/16 v12, 0x37

    .line 638
    .line 639
    invoke-virtual {v1, v12, v14}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    const/16 v4, 0x36

    .line 644
    .line 645
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/p1;->k(I)Ljava/lang/CharSequence;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const/16 v13, 0x12

    .line 650
    .line 651
    invoke-virtual {v1, v13, v14}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    const/16 v14, 0x13

    .line 656
    .line 657
    invoke-virtual {v1, v14, v10}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 662
    .line 663
    .line 664
    const/16 v10, 0x16

    .line 665
    .line 666
    const/4 v14, 0x0

    .line 667
    invoke-virtual {v1, v10, v14}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 672
    .line 673
    const/16 v10, 0x14

    .line 674
    .line 675
    invoke-virtual {v1, v10, v14}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 680
    .line 681
    const/16 v10, 0x8

    .line 682
    .line 683
    invoke-virtual {v1, v10, v14}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 694
    .line 695
    .line 696
    iget v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 697
    .line 698
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 705
    .line 706
    .line 707
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 716
    .line 717
    .line 718
    const/16 v3, 0x27

    .line 719
    .line 720
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_e

    .line 725
    .line 726
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/p1;->b(I)Landroid/content/res/ColorStateList;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 731
    .line 732
    .line 733
    :cond_e
    const/16 v3, 0x2c

    .line 734
    .line 735
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_f

    .line 740
    .line 741
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/p1;->b(I)Landroid/content/res/ColorStateList;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 746
    .line 747
    .line 748
    :cond_f
    const/16 v3, 0x30

    .line 749
    .line 750
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_10

    .line 755
    .line 756
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/p1;->b(I)Landroid/content/res/ColorStateList;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 761
    .line 762
    .line 763
    :cond_10
    const/16 v3, 0x17

    .line 764
    .line 765
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_11

    .line 770
    .line 771
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/p1;->b(I)Landroid/content/res/ColorStateList;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 776
    .line 777
    .line 778
    :cond_11
    const/16 v3, 0x15

    .line 779
    .line 780
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_12

    .line 785
    .line 786
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/p1;->b(I)Landroid/content/res/ColorStateList;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 791
    .line 792
    .line 793
    :cond_12
    const/16 v3, 0x38

    .line 794
    .line 795
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_13

    .line 800
    .line 801
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/p1;->b(I)Landroid/content/res/ColorStateList;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 806
    .line 807
    .line 808
    :cond_13
    new-instance v3, Lcom/google/android/material/textfield/a;

    .line 809
    .line 810
    invoke-direct {v3, v0, v1}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/p1;)V

    .line 811
    .line 812
    .line 813
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 814
    .line 815
    const/4 v4, 0x1

    .line 816
    const/4 v5, 0x0

    .line 817
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    invoke-virtual {v1}, Landroidx/appcompat/widget/p1;->n()V

    .line 822
    .line 823
    .line 824
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 825
    .line 826
    const/4 v1, 0x2

    .line 827
    invoke-static {v0, v1}, Ll4/h0$d;->s(Landroid/view/View;I)V

    .line 828
    .line 829
    .line 830
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 831
    .line 832
    const/16 v6, 0x1a

    .line 833
    .line 834
    if-lt v1, v6, :cond_14

    .line 835
    .line 836
    if-lt v1, v6, :cond_14

    .line 837
    .line 838
    invoke-static {v0, v4}, Ll4/h0$l;->l(Landroid/view/View;I)V

    .line 839
    .line 840
    .line 841
    :cond_14
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    nop

    .line 867
    :array_0
    .array-data 4
        0x16
        0x14
        0x26
        0x2b
        0x2f
    .end array-data

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    :array_2
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 23
    .line 24
    const v3, 0x7f04011e

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, La2/c;->J(ILandroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 32
    .line 33
    const v4, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-ne v3, v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lee/f;

    .line 44
    .line 45
    sget-object v7, Lcom/google/android/material/textfield/TextInputLayout;->R0:[[I

    .line 46
    .line 47
    const v8, 0x7f04013d

    .line 48
    .line 49
    .line 50
    const-string v9, "TextInputLayout"

    .line 51
    .line 52
    invoke-static {v3, v9, v8}, Lae/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    sget-object v8, La4/a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3, v9}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v3, v8, Landroid/util/TypedValue;->data:I

    .line 68
    .line 69
    :goto_1
    new-instance v8, Lee/f;

    .line 70
    .line 71
    iget-object v9, v6, Lee/f;->d:Lee/f$b;

    .line 72
    .line 73
    iget-object v9, v9, Lee/f$b;->a:Lee/i;

    .line 74
    .line 75
    invoke-direct {v8, v9}, Lee/f;-><init>(Lee/i;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4, v3}, La2/c;->S(IFI)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-array v4, v5, [I

    .line 83
    .line 84
    aput v0, v4, v2

    .line 85
    .line 86
    aput v2, v4, v1

    .line 87
    .line 88
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    invoke-direct {v9, v7, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9}, Lee/f;->k(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v3}, Lee/f;->setTint(I)V

    .line 97
    .line 98
    .line 99
    new-array v4, v5, [I

    .line 100
    .line 101
    aput v0, v4, v2

    .line 102
    .line 103
    aput v3, v4, v1

    .line 104
    .line 105
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    invoke-direct {v0, v7, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lee/f;

    .line 111
    .line 112
    iget-object v4, v6, Lee/f;->d:Lee/f$b;

    .line 113
    .line 114
    iget-object v4, v4, Lee/f$b;->a:Lee/i;

    .line 115
    .line 116
    invoke-direct {v3, v4}, Lee/f;-><init>(Lee/i;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, -0x1

    .line 120
    invoke-virtual {v3, v4}, Lee/f;->setTint(I)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 124
    .line 125
    invoke-direct {v4, v0, v8, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    aput-object v4, v0, v2

    .line 131
    .line 132
    aput-object v6, v0, v1

    .line 133
    .line 134
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_3
    if-ne v3, v1, :cond_4

    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lee/f;

    .line 143
    .line 144
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 145
    .line 146
    sget-object v7, Lcom/google/android/material/textfield/TextInputLayout;->R0:[[I

    .line 147
    .line 148
    invoke-static {v0, v4, v6}, La2/c;->S(IFI)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-array v4, v5, [I

    .line 153
    .line 154
    aput v0, v4, v2

    .line 155
    .line 156
    aput v6, v4, v1

    .line 157
    .line 158
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    invoke-direct {v0, v7, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 164
    .line 165
    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_4
    const/4 v0, 0x0

    .line 170
    return-object v0

    .line 171
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lee/f;

    .line 172
    .line 173
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    const v2, 0x10100aa

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput v2, v1, v3

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/StateListDrawable;

    .line 29
    .line 30
    new-array v1, v3, [I

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lee/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/StateListDrawable;

    .line 40
    .line 41
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lee/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lee/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lee/f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lee/f;

    .line 13
    .line 14
    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "TextInputLayout"

    .line 17
    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lwd/b;->m(Landroid/graphics/Typeface;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v2}, Lwd/b;->o(Landroid/graphics/Typeface;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1, v0}, Lwd/b;->i(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v3, v1, Lwd/b;->l:F

    .line 98
    .line 99
    cmpl-float v3, v3, v2

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iput v2, v1, Lwd/b;->l:F

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lwd/b;->i(Z)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v3, v1, Lwd/b;->g0:F

    .line 117
    .line 118
    cmpl-float v3, v3, v2

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iput v2, v1, Lwd/b;->g0:F

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lwd/b;->i(Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 134
    .line 135
    and-int/lit8 v3, v1, -0x71

    .line 136
    .line 137
    or-int/lit8 v3, v3, 0x30

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lwd/b;->l(I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 143
    .line 144
    iget v3, v2, Lwd/b;->j:I

    .line 145
    .line 146
    if-eq v3, v1, :cond_7

    .line 147
    .line 148
    iput v1, v2, Lwd/b;->j:I

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lwd/b;->i(Z)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 154
    .line 155
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 206
    .line 207
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 224
    .line 225
    invoke-virtual {v1}, Lie/s;->b()V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Ljava/util/LinkedHashSet;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 255
    .line 256
    invoke-interface {v3, p0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->l()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_d

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 272
    .line 273
    .line 274
    :cond_d
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string v0, "We already have an EditText, can only have one"

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lwd/b;->G:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lwd/b;->G:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lwd/b;->H:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, v0, Lwd/b;->K:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lwd/b;->K:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lwd/b;->i(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 2
    .line 3
    iget v0, v0, Lwd/b;->b:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f04036e

    .line 26
    .line 27
    .line 28
    sget-object v3, Lfd/a;->b:Lb5/b;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lxd/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f040364

    .line 44
    .line 45
    .line 46
    const/16 v3, 0xa7

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lxd/a;->c(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    new-array v1, v1, [F

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 73
    .line 74
    iget v3, v3, Lwd/b;->b:F

    .line 75
    .line 76
    aput v3, v1, v2

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    aput p1, v1, v2

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lee/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lee/f;->d:Lee/f$b;

    .line 7
    .line 8
    iget-object v1, v1, Lee/f$b;->a:Lee/i;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lee/f;->setShapeAppearanceModel(Lee/i;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 26
    .line 27
    if-le v0, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v3

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v0, v3

    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lee/f;

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 49
    .line 50
    iget-object v6, v0, Lee/f;->d:Lee/f$b;

    .line 51
    .line 52
    iput v1, v6, Lee/f$b;->k:F

    .line 53
    .line 54
    invoke-virtual {v0}, Lee/f;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, v0, Lee/f;->d:Lee/f$b;

    .line 62
    .line 63
    iget-object v6, v5, Lee/f$b;->d:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    if-eq v6, v1, :cond_4

    .line 66
    .line 67
    iput-object v1, v5, Lee/f$b;->d:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lee/f;->onStateChange([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 79
    .line 80
    if-ne v1, v4, :cond_5

    .line 81
    .line 82
    const v0, 0x7f04013d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0, v3}, La2/c;->K(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Ld4/b;->b(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lee/f;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lee/f;->k(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lee/f;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lee/f;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 120
    .line 121
    if-le v1, v2, :cond_7

    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    move v3, v4

    .line 128
    :cond_7
    if-eqz v3, :cond_9

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 139
    .line 140
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 146
    .line 147
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    invoke-virtual {v0, v1}, Lee/f;->k(Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lee/f;

    .line 155
    .line 156
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 157
    .line 158
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lee/f;->k(Landroid/content/res/ColorStateList;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwd/b;->e()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwd/b;->e()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
.end method

.method public final d()Lv5/d;
    .locals 4

    .line 1
    new-instance v0, Lv5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f040366

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lxd/a;->c(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Lv5/k;->f:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lfd/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    const v3, 0x7f040370

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lxd/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lv5/k;->g:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 93
    .line 94
    if-ne v0, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lwd/b;->d(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lee/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lee/f;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lee/f;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lee/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lee/f;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 45
    .line 46
    iget v2, v2, Lwd/b;->b:F

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    sget-object v5, Lfd/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    int-to-float v4, v4

    .line 58
    mul-float/2addr v4, v2

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    sub-int/2addr v1, v3

    .line 69
    int-to-float v1, v1

    .line 70
    mul-float/2addr v2, v1

    .line 71
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v3

    .line 76
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lee/f;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lee/f;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lwd/b;->r([I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {p0}, Ll4/h0$g;->c(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v3

    .line 48
    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 63
    .line 64
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lee/f;

    .line 14
    .line 15
    instance-of v0, v0, Lie/j;

    .line 16
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

.method public final f(Z)Lee/f;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07031e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 19
    .line 20
    instance-of v2, v1, Lie/v;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lie/v;

    .line 25
    .line 26
    invoke-virtual {v1}, Lie/v;->getPopupElevation()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f070160

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f0702df

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, Lee/i$a;

    .line 55
    .line 56
    invoke-direct {v3}, Lee/i$a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lee/i$a;->e(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lee/i$a;->f(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lee/i$a;->c(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lee/i$a;->d(F)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lee/i;

    .line 72
    .line 73
    invoke-direct {p1, v3}, Lee/i;-><init>(Lee/i$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v3, Lee/f;->z:Ljava/lang/String;

    .line 81
    .line 82
    const-class v3, Lee/f;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x7f04013d

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3, v4}, Lae/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    sget-object v3, La4/a;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, v4}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 107
    .line 108
    :goto_2
    new-instance v4, Lee/f;

    .line 109
    .line 110
    invoke-direct {v4}, Lee/f;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Lee/f;->i(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Lee/f;->k(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lee/f;->j(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p1}, Lee/f;->setShapeAppearanceModel(Lee/i;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v4, Lee/f;->d:Lee/f$b;

    .line 130
    .line 131
    iget-object v0, p1, Lee/f$b;->h:Landroid/graphics/Rect;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    new-instance v0, Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Lee/f$b;->h:Landroid/graphics/Rect;

    .line 141
    .line 142
    :cond_3
    iget-object p1, v4, Lee/f;->d:Lee/f$b;

    .line 143
    .line 144
    iget-object p1, p1, Lee/f$b;->h:Landroid/graphics/Rect;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lee/f;->invalidateSelf()V

    .line 151
    .line 152
    .line 153
    return-object v4
.end method

.method public final g(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v0, p1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr v0, p1

    .line 34
    :cond_0
    return v0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()Lee/f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lee/f;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lwd/u;->b(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 8
    .line 9
    iget-object v0, v0, Lee/i;->h:Lee/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lee/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 19
    .line 20
    iget-object v0, v0, Lee/i;->g:Lee/c;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lee/c;->a(Landroid/graphics/RectF;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lwd/u;->b(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 8
    .line 9
    iget-object v0, v0, Lee/i;->g:Lee/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lee/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 19
    .line 20
    iget-object v0, v0, Lee/i;->h:Lee/c;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lee/c;->a(Landroid/graphics/RectF;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lwd/u;->b(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 8
    .line 9
    iget-object v0, v0, Lee/i;->e:Lee/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lee/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 19
    .line 20
    iget-object v0, v0, Lee/i;->f:Lee/c;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lee/c;->a(Landroid/graphics/RectF;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lwd/u;->b(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 8
    .line 9
    iget-object v0, v0, Lee/i;->f:Lee/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lee/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 19
    .line 20
    iget-object v0, v0, Lee/i;->e:Lee/c;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lee/c;->a(Landroid/graphics/RectF;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/textfield/a;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/textfield/a;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->q:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lie/s;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lie/s;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 2
    .line 3
    iget v0, v0, Lie/s;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 2
    .line 3
    iget-object v0, v0, Lie/s;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 2
    .line 3
    iget-object v0, v0, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lie/s;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lie/s;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 2
    .line 3
    iget-object v0, v0, Lie/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/b;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 2
    .line 3
    iget-object v1, v0, Lwd/b;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwd/b;->f(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLengthCounter()Lcom/google/android/material/textfield/TextInputLayout$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 2
    .line 3
    iget-object v0, v0, Lie/y;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 2
    .line 3
    iget-object v0, v0, Lie/y;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 2
    .line 3
    iget-object v0, v0, Lie/y;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()Lee/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 2
    .line 3
    iget-object v0, v0, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 2
    .line 3
    iget-object v0, v0, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 2
    .line 3
    iget v0, v0, Lie/y;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 2
    .line 3
    iget-object v0, v0, Lie/y;->k:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p2, v0

    .line 33
    add-int/2addr p1, p2

    .line 34
    :cond_0
    return p1
.end method

.method public final i()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lee/f;

    .line 17
    .line 18
    instance-of v0, v0, Lie/j;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 23
    .line 24
    sget v4, Lie/j;->C:I

    .line 25
    .line 26
    new-instance v4, Lie/j$a;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lie/j$a;-><init>(Lee/i;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lee/f;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lee/f;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Lee/f;-><init>(Lee/i;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lee/f;

    .line 42
    .line 43
    :goto_0
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lee/f;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lee/f;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 56
    .line 57
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, La0/g;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v0, Lee/f;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lee/f;-><init>(Lee/i;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lee/f;

    .line 75
    .line 76
    new-instance v0, Lee/f;

    .line 77
    .line 78
    invoke-direct {v0}, Lee/f;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lee/f;

    .line 82
    .line 83
    new-instance v0, Lee/f;

    .line 84
    .line 85
    invoke-direct {v0}, Lee/f;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lee/f;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lee/f;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lee/f;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lee/f;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/high16 v4, 0x40000000    # 2.0f

    .line 107
    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 123
    .line 124
    cmpl-float v0, v0, v4

    .line 125
    .line 126
    if-ltz v0, :cond_4

    .line 127
    .line 128
    move v0, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v0, v2

    .line 131
    :goto_2
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v5, 0x7f070229

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lae/c;->d(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v5, 0x7f070228

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 169
    .line 170
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 175
    .line 176
    if-eq v0, v1, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 192
    .line 193
    cmpl-float v0, v0, v4

    .line 194
    .line 195
    if-ltz v0, :cond_8

    .line 196
    .line 197
    move v2, v1

    .line 198
    :cond_8
    if-eqz v2, :cond_9

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 201
    .line 202
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 203
    .line 204
    invoke-static {v0}, Ll4/h0$e;->f(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const v5, 0x7f070227

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 220
    .line 221
    invoke-static {v5}, Ll4/h0$e;->e(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const v7, 0x7f070226

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v0, v2, v4, v5, v6}, Ll4/h0$e;->k(Landroid/view/View;IIII)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lae/c;->d(Landroid/content/Context;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 251
    .line 252
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 253
    .line 254
    invoke-static {v0}, Ll4/h0$e;->f(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const v5, 0x7f070225

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 270
    .line 271
    invoke-static {v5}, Ll4/h0$e;->e(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const v7, 0x7f070224

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-static {v0, v2, v4, v5, v6}, Ll4/h0$e;->k(Landroid/view/View;IIII)V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 297
    .line 298
    instance-of v2, v0, Landroid/widget/AutoCompleteTextView;

    .line 299
    .line 300
    if-nez v2, :cond_c

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_e

    .line 310
    .line 311
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 312
    .line 313
    if-ne v2, v3, :cond_d

    .line 314
    .line 315
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_d
    if-ne v2, v1, :cond_e

    .line 324
    .line 325
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v1, Lwd/b;->G:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lwd/b;->b(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput-boolean v4, v1, Lwd/b;->I:Z

    .line 31
    .line 32
    const v5, 0x800005

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/16 v7, 0x11

    .line 37
    .line 38
    const/high16 v8, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/4 v9, 0x5

    .line 41
    if-eq v3, v7, :cond_6

    .line 42
    .line 43
    and-int/lit8 v10, v3, 0x7

    .line 44
    .line 45
    if-ne v10, v6, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int v10, v3, v5

    .line 49
    .line 50
    if-eq v10, v5, :cond_4

    .line 51
    .line 52
    and-int/lit8 v10, v3, 0x5

    .line 53
    .line 54
    if-ne v10, v9, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v4, v1, Lwd/b;->h:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    iget v10, v1, Lwd/b;->j0:F

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v4, v1, Lwd/b;->h:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v4, v1, Lwd/b;->h:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    :goto_1
    int-to-float v4, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget-object v4, v1, Lwd/b;->h:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    int-to-float v4, v4

    .line 85
    iget v10, v1, Lwd/b;->j0:F

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    int-to-float v4, v2

    .line 89
    div-float/2addr v4, v8

    .line 90
    iget v10, v1, Lwd/b;->j0:F

    .line 91
    .line 92
    div-float/2addr v10, v8

    .line 93
    :goto_3
    sub-float/2addr v4, v10

    .line 94
    :goto_4
    iget-object v10, v1, Lwd/b;->h:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    int-to-float v10, v10

    .line 99
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    iget-object v10, v1, Lwd/b;->h:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    int-to-float v11, v11

    .line 110
    iput v11, v0, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    if-eq v3, v7, :cond_c

    .line 113
    .line 114
    and-int/lit8 v7, v3, 0x7

    .line 115
    .line 116
    if-ne v7, v6, :cond_7

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    and-int v2, v3, v5

    .line 120
    .line 121
    if-eq v2, v5, :cond_a

    .line 122
    .line 123
    and-int/lit8 v2, v3, 0x5

    .line 124
    .line 125
    if-ne v2, v9, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    iget-boolean v2, v1, Lwd/b;->I:Z

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    iget v2, v1, Lwd/b;->j0:F

    .line 136
    .line 137
    add-float/2addr v2, v4

    .line 138
    goto :goto_8

    .line 139
    :cond_a
    :goto_5
    iget-boolean v2, v1, Lwd/b;->I:Z

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    iget v2, v1, Lwd/b;->j0:F

    .line 144
    .line 145
    add-float/2addr v2, v4

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    :goto_6
    int-to-float v2, v2

    .line 150
    goto :goto_8

    .line 151
    :cond_c
    :goto_7
    int-to-float v2, v2

    .line 152
    div-float/2addr v2, v8

    .line 153
    iget v3, v1, Lwd/b;->j0:F

    .line 154
    .line 155
    div-float/2addr v3, v8

    .line 156
    add-float/2addr v2, v3

    .line 157
    :goto_8
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 165
    .line 166
    iget-object v2, v1, Lwd/b;->h:Landroid/graphics/Rect;

    .line 167
    .line 168
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    int-to-float v2, v2

    .line 171
    invoke-virtual {v1}, Lwd/b;->e()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-float/2addr v1, v2

    .line 176
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v2, 0x0

    .line 183
    cmpg-float v1, v1, v2

    .line 184
    .line 185
    if-lez v1, :cond_e

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    cmpg-float v1, v1, v2

    .line 192
    .line 193
    if-gtz v1, :cond_d

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_d
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 197
    .line 198
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 199
    .line 200
    int-to-float v2, v2

    .line 201
    sub-float/2addr v1, v2

    .line 202
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 203
    .line 204
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 205
    .line 206
    add-float/2addr v1, v2

    .line 207
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    neg-int v1, v1

    .line 214
    int-to-float v1, v1

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    neg-int v2, v2

    .line 220
    int-to-float v2, v2

    .line 221
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    div-float/2addr v3, v8

    .line 226
    sub-float/2addr v2, v3

    .line 227
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 228
    .line 229
    int-to-float v3, v3

    .line 230
    add-float/2addr v2, v3

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lee/f;

    .line 235
    .line 236
    check-cast v1, Lie/j;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 242
    .line 243
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 244
    .line 245
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 246
    .line 247
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3, v4, v0}, Lie/j;->o(FFFF)V

    .line 250
    .line 251
    .line 252
    :cond_e
    :goto_9
    return-void
.end method

.method public final l(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const v1, -0xff01

    .line 14
    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    move v0, p2

    .line 21
    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const p2, 0x7f13026e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v0, 0x7f0600a2

    .line 34
    .line 35
    .line 36
    sget-object v1, La4/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2, v0}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 2
    .line 3
    iget v1, v0, Lie/s;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lie/s;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final n(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 2
    .line 3
    check-cast v0, Lcom/brightcove/player/edge/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    const/4 v4, 0x1

    .line 43
    if-le p1, v2, :cond_2

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v0

    .line 48
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 57
    .line 58
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const v7, 0x7f1200d0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const v7, 0x7f1200cf

    .line 67
    .line 68
    .line 69
    :goto_2
    const/4 v8, 0x2

    .line 70
    new-array v9, v8, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v9, v0

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aput-object v6, v9, v4

    .line 83
    .line 84
    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 92
    .line 93
    if-eq v1, v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {}, Lj4/a;->c()Lj4/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const v7, 0x7f1200d1

    .line 109
    .line 110
    .line 111
    new-array v8, v8, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    aput-object p1, v8, v0

    .line 118
    .line 119
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    aput-object p1, v8, v4

    .line 126
    .line 127
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v4, v2, Lj4/a;->c:Lj4/f;

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v2, p1, v4}, Lj4/a;->d(Ljava/lang/CharSequence;Lj4/f;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 152
    .line 153
    if-eq v1, p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lwd/b;->h(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lwd/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lee/f;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 20
    .line 21
    sub-int p4, p3, p4

    .line 22
    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lee/f;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 37
    .line 38
    sub-int p4, p3, p4

    .line 39
    .line 40
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 48
    .line 49
    if-eqz p1, :cond_10

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget p4, p1, Lwd/b;->l:F

    .line 60
    .line 61
    cmpl-float p4, p4, p3

    .line 62
    .line 63
    const/4 p5, 0x0

    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    iput p3, p1, Lwd/b;->l:F

    .line 67
    .line 68
    invoke-virtual {p1, p5}, Lwd/b;->i(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 78
    .line 79
    and-int/lit8 p4, p1, -0x71

    .line 80
    .line 81
    or-int/lit8 p4, p4, 0x30

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Lwd/b;->l(I)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 87
    .line 88
    iget p4, p3, Lwd/b;->j:I

    .line 89
    .line 90
    if-eq p4, p1, :cond_3

    .line 91
    .line 92
    iput p1, p3, Lwd/b;->j:I

    .line 93
    .line 94
    invoke-virtual {p3, p5}, Lwd/b;->i(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 100
    .line 101
    if-eqz p3, :cond_f

    .line 102
    .line 103
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-static {p0}, Lwd/u;->b(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-eq v0, v1, :cond_5

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    if-eq v0, v2, :cond_4

    .line 120
    .line 121
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, p4

    .line 153
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-int/2addr p4, v0

    .line 162
    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int/2addr p4, v0

    .line 173
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 187
    .line 188
    add-int/2addr v0, v2

    .line 189
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    iget-object v3, p1, Lwd/b;->h:Landroid/graphics/Rect;

    .line 211
    .line 212
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    if-ne v4, p4, :cond_6

    .line 215
    .line 216
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 217
    .line 218
    if-ne v4, v0, :cond_6

    .line 219
    .line 220
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 221
    .line 222
    if-ne v4, v2, :cond_6

    .line 223
    .line 224
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 225
    .line 226
    if-ne v4, p3, :cond_6

    .line 227
    .line 228
    move v4, v1

    .line 229
    goto :goto_1

    .line 230
    :cond_6
    move v4, p5

    .line 231
    :goto_1
    if-nez v4, :cond_7

    .line 232
    .line 233
    invoke-virtual {v3, p4, v0, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 234
    .line 235
    .line 236
    iput-boolean v1, p1, Lwd/b;->S:Z

    .line 237
    .line 238
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 239
    .line 240
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 241
    .line 242
    if-eqz p3, :cond_e

    .line 243
    .line 244
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/Rect;

    .line 245
    .line 246
    iget-object p4, p1, Lwd/b;->U:Landroid/text/TextPaint;

    .line 247
    .line 248
    iget v0, p1, Lwd/b;->l:F

    .line 249
    .line 250
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Lwd/b;->z:Landroid/graphics/Typeface;

    .line 254
    .line 255
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 256
    .line 257
    .line 258
    iget v0, p1, Lwd/b;->g0:F

    .line 259
    .line 260
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 261
    .line 262
    .line 263
    iget-object p4, p1, Lwd/b;->U:Landroid/text/TextPaint;

    .line 264
    .line 265
    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    neg-float p4, p4

    .line 270
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-int/2addr v2, v0

    .line 279
    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 282
    .line 283
    if-ne v0, v1, :cond_8

    .line 284
    .line 285
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-gt v0, v1, :cond_8

    .line 292
    .line 293
    move v0, v1

    .line 294
    goto :goto_2

    .line 295
    :cond_8
    move v0, p5

    .line 296
    :goto_2
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-float v0, v0

    .line 303
    const/high16 v2, 0x40000000    # 2.0f

    .line 304
    .line 305
    div-float v2, p4, v2

    .line 306
    .line 307
    sub-float/2addr v0, v2

    .line 308
    float-to-int v0, v0

    .line 309
    goto :goto_3

    .line 310
    :cond_9
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    add-int/2addr v0, v2

    .line 319
    :goto_3
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 320
    .line 321
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    sub-int/2addr v0, v2

    .line 330
    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 331
    .line 332
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 333
    .line 334
    if-ne v0, v1, :cond_a

    .line 335
    .line 336
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-gt v0, v1, :cond_a

    .line 343
    .line 344
    move v0, v1

    .line 345
    goto :goto_4

    .line 346
    :cond_a
    move v0, p5

    .line 347
    :goto_4
    if-eqz v0, :cond_b

    .line 348
    .line 349
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 350
    .line 351
    int-to-float p2, p2

    .line 352
    add-float/2addr p2, p4

    .line 353
    float-to-int p2, p2

    .line 354
    goto :goto_5

    .line 355
    :cond_b
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 356
    .line 357
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 358
    .line 359
    invoke-virtual {p4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 360
    .line 361
    .line 362
    move-result p4

    .line 363
    sub-int/2addr p2, p4

    .line 364
    :goto_5
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 365
    .line 366
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 367
    .line 368
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 369
    .line 370
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 371
    .line 372
    iget-object v2, p1, Lwd/b;->g:Landroid/graphics/Rect;

    .line 373
    .line 374
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    if-ne v3, p4, :cond_c

    .line 377
    .line 378
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 379
    .line 380
    if-ne v3, v0, :cond_c

    .line 381
    .line 382
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 383
    .line 384
    if-ne v3, p3, :cond_c

    .line 385
    .line 386
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 387
    .line 388
    if-ne v3, p2, :cond_c

    .line 389
    .line 390
    move v3, v1

    .line 391
    goto :goto_6

    .line 392
    :cond_c
    move v3, p5

    .line 393
    :goto_6
    if-nez v3, :cond_d

    .line 394
    .line 395
    invoke-virtual {v2, p4, v0, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 396
    .line 397
    .line 398
    iput-boolean v1, p1, Lwd/b;->S:Z

    .line 399
    .line 400
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 401
    .line 402
    invoke-virtual {p1, p5}, Lwd/b;->i(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_10

    .line 410
    .line 411
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 412
    .line 413
    if-nez p1, :cond_10

    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_10
    :goto_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ge p2, p1, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 50
    .line 51
    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->l()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$i;

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
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$i;

    .line 10
    .line 11
    iget-object v0, p1, Ls4/a;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$i;->f:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$i;->g:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_5

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 14
    .line 15
    iget-object p1, p1, Lee/i;->e:Lee/c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lee/c;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 24
    .line 25
    iget-object v1, v1, Lee/i;->f:Lee/c;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lee/c;->a(Landroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 34
    .line 35
    iget-object v2, v2, Lee/i;->h:Lee/c;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lee/c;->a(Landroid/graphics/RectF;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 44
    .line 45
    iget-object v3, v3, Lee/i;->g:Lee/c;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Lee/c;->a(Landroid/graphics/RectF;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 54
    .line 55
    iget-object v5, v4, Lee/i;->a:Lxb/x;

    .line 56
    .line 57
    iget-object v6, v4, Lee/i;->b:Lxb/x;

    .line 58
    .line 59
    iget-object v7, v4, Lee/i;->d:Lxb/x;

    .line 60
    .line 61
    iget-object v4, v4, Lee/i;->c:Lxb/x;

    .line 62
    .line 63
    new-instance v8, Lee/i$a;

    .line 64
    .line 65
    invoke-direct {v8}, Lee/i$a;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v6, v8, Lee/i$a;->a:Lxb/x;

    .line 69
    .line 70
    invoke-static {v6}, Lee/i$a;->b(Lxb/x;)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/high16 v9, -0x40800000    # -1.0f

    .line 75
    .line 76
    cmpl-float v10, v6, v9

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Lee/i$a;->e(F)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iput-object v5, v8, Lee/i$a;->b:Lxb/x;

    .line 84
    .line 85
    invoke-static {v5}, Lee/i$a;->b(Lxb/x;)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    cmpl-float v6, v5, v9

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v8, v5}, Lee/i$a;->f(F)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-object v4, v8, Lee/i$a;->d:Lxb/x;

    .line 97
    .line 98
    invoke-static {v4}, Lee/i$a;->b(Lxb/x;)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    cmpl-float v5, v4, v9

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v8, v4}, Lee/i$a;->c(F)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iput-object v7, v8, Lee/i$a;->c:Lxb/x;

    .line 110
    .line 111
    invoke-static {v7}, Lee/i$a;->b(Lxb/x;)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    cmpl-float v5, v4, v9

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v8, v4}, Lee/i$a;->d(F)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v8, v1}, Lee/i$a;->e(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, p1}, Lee/i$a;->f(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v3}, Lee/i$a;->c(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v2}, Lee/i$a;->d(F)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lee/i;

    .line 135
    .line 136
    invoke-direct {p1, v8}, Lee/i;-><init>(Lee/i$a;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lee/i;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$i;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$i;->f:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 23
    .line 24
    iget v2, v0, Lcom/google/android/material/textfield/a;->l:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v4

    .line 45
    :goto_1
    iput-boolean v3, v1, Lcom/google/android/material/textfield/TextInputLayout$i;->g:Z

    .line 46
    .line 47
    return-object v1
.end method

.method public final p()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x3

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v0, v6

    .line 59
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/drawable/ColorDrawable;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 64
    .line 65
    if-eq v6, v0, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/drawable/ColorDrawable;

    .line 73
    .line 74
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 75
    .line 76
    invoke-virtual {v6, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-static {v0}, Lp4/j$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aget-object v6, v0, v1

    .line 86
    .line 87
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/drawable/ColorDrawable;

    .line 88
    .line 89
    if-eq v6, v7, :cond_6

    .line 90
    .line 91
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 92
    .line 93
    aget-object v8, v0, v2

    .line 94
    .line 95
    aget-object v9, v0, v3

    .line 96
    .line 97
    aget-object v0, v0, v5

    .line 98
    .line 99
    invoke-static {v6, v7, v8, v9, v0}, Lp4/j$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/drawable/ColorDrawable;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-static {v0}, Lp4/j$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 114
    .line 115
    aget-object v7, v0, v2

    .line 116
    .line 117
    aget-object v8, v0, v3

    .line 118
    .line 119
    aget-object v0, v0, v5

    .line 120
    .line 121
    invoke-static {v6, v4, v7, v8, v0}, Lp4/j$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/drawable/ColorDrawable;

    .line 125
    .line 126
    :goto_1
    move v0, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v0, v1

    .line 129
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/google/android/material/textfield/a;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_9

    .line 136
    .line 137
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 138
    .line 139
    iget v7, v6, Lcom/google/android/material/textfield/a;->l:I

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    move v7, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move v7, v1

    .line 146
    :goto_3
    if-eqz v7, :cond_8

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/google/android/material/textfield/a;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 155
    .line 156
    iget-object v6, v6, Lcom/google/android/material/textfield/a;->s:Ljava/lang/CharSequence;

    .line 157
    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    :cond_9
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-lez v6, :cond_a

    .line 167
    .line 168
    move v6, v2

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    move v6, v1

    .line 171
    :goto_4
    if-eqz v6, :cond_12

    .line 172
    .line 173
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 174
    .line 175
    iget-object v6, v6, Lcom/google/android/material/textfield/a;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    sub-int/2addr v6, v7

    .line 188
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/google/android/material/textfield/a;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_b

    .line 195
    .line 196
    iget-object v4, v7, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    iget v8, v7, Lcom/google/android/material/textfield/a;->l:I

    .line 200
    .line 201
    if-eqz v8, :cond_c

    .line 202
    .line 203
    move v8, v2

    .line 204
    goto :goto_5

    .line 205
    :cond_c
    move v8, v1

    .line 206
    :goto_5
    if-eqz v8, :cond_d

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/google/android/material/textfield/a;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_d

    .line 213
    .line 214
    iget-object v4, v7, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 215
    .line 216
    :cond_d
    :goto_6
    if-eqz v4, :cond_e

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    add-int/2addr v7, v6

    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 228
    .line 229
    invoke-static {v4}, Ll4/g;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int v6, v4, v7

    .line 234
    .line 235
    :cond_e
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 236
    .line 237
    invoke-static {v4}, Lp4/j$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 242
    .line 243
    if-eqz v7, :cond_f

    .line 244
    .line 245
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 246
    .line 247
    if-eq v8, v6, :cond_f

    .line 248
    .line 249
    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 250
    .line 251
    invoke-virtual {v7, v1, v1, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 255
    .line 256
    aget-object v1, v4, v1

    .line 257
    .line 258
    aget-object v3, v4, v2

    .line 259
    .line 260
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 261
    .line 262
    aget-object v4, v4, v5

    .line 263
    .line 264
    invoke-static {v0, v1, v3, v6, v4}, Lp4/j$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_f
    if-nez v7, :cond_10

    .line 269
    .line 270
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 271
    .line 272
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 276
    .line 277
    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 278
    .line 279
    invoke-virtual {v7, v1, v1, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 280
    .line 281
    .line 282
    :cond_10
    aget-object v3, v4, v3

    .line 283
    .line 284
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 285
    .line 286
    if-eq v3, v6, :cond_11

    .line 287
    .line 288
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 291
    .line 292
    aget-object v1, v4, v1

    .line 293
    .line 294
    aget-object v3, v4, v2

    .line 295
    .line 296
    aget-object v4, v4, v5

    .line 297
    .line 298
    invoke-static {v0, v1, v3, v6, v4}, Lp4/j$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    move v2, v0

    .line 303
    goto :goto_8

    .line 304
    :cond_12
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 305
    .line 306
    if-eqz v6, :cond_14

    .line 307
    .line 308
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 309
    .line 310
    invoke-static {v6}, Lp4/j$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    aget-object v3, v6, v3

    .line 315
    .line 316
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 317
    .line 318
    if-ne v3, v7, :cond_13

    .line 319
    .line 320
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 321
    .line 322
    aget-object v1, v6, v1

    .line 323
    .line 324
    aget-object v3, v6, v2

    .line 325
    .line 326
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    aget-object v5, v6, v5

    .line 329
    .line 330
    invoke-static {v0, v1, v3, v7, v5}, Lp4/j$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_13
    move v2, v0

    .line 335
    :goto_7
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 336
    .line 337
    :goto_8
    move v0, v2

    .line 338
    :cond_14
    return v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Landroidx/appcompat/widget/n0;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/appcompat/widget/k;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/appcompat/widget/k;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lee/f;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ll4/h0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
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
    invoke-static {v0, p1}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, -0x101009e

    .line 14
    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v2, v0, [I

    .line 27
    .line 28
    fill-array-data v2, :array_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    fill-array-data v0, :array_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lee/i$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lee/i$a;-><init>(Lee/i;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 12
    .line 13
    iget-object v0, v0, Lee/i;->e:Lee/c;

    .line 14
    .line 15
    invoke-static {p1}, Lug/b;->G(I)Lxb/x;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lee/i$a;->a:Lxb/x;

    .line 20
    .line 21
    invoke-static {v2}, Lee/i$a;->b(Lxb/x;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float v4, v2, v3

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lee/i$a;->e(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v0, v1, Lee/i$a;->e:Lee/c;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 37
    .line 38
    iget-object v0, v0, Lee/i;->f:Lee/c;

    .line 39
    .line 40
    invoke-static {p1}, Lug/b;->G(I)Lxb/x;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Lee/i$a;->b:Lxb/x;

    .line 45
    .line 46
    invoke-static {v2}, Lee/i$a;->b(Lxb/x;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    cmpl-float v4, v2, v3

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lee/i$a;->f(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v0, v1, Lee/i$a;->f:Lee/c;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 60
    .line 61
    iget-object v0, v0, Lee/i;->h:Lee/c;

    .line 62
    .line 63
    invoke-static {p1}, Lug/b;->G(I)Lxb/x;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lee/i$a;->d:Lxb/x;

    .line 68
    .line 69
    invoke-static {v2}, Lee/i$a;->b(Lxb/x;)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    cmpl-float v4, v2, v3

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lee/i$a;->c(F)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object v0, v1, Lee/i$a;->h:Lee/c;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 83
    .line 84
    iget-object v0, v0, Lee/i;->g:Lee/c;

    .line 85
    .line 86
    invoke-static {p1}, Lug/b;->G(I)Lxb/x;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Lee/i$a;->c:Lxb/x;

    .line 91
    .line 92
    invoke-static {p1}, Lee/i$a;->b(Lxb/x;)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    cmpl-float v2, p1, v3

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lee/i$a;->d(F)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iput-object v0, v1, Lee/i$a;->g:Lee/c;

    .line 104
    .line 105
    new-instance p1, Lee/i;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Lee/i;-><init>(Lee/i$a;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v2, -0x101009e

    .line 18
    .line 19
    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v2, v0, [I

    .line 31
    .line 32
    fill-array-data v2, :array_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 40
    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    fill-array-data v0, :array_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    .line 72
    .line 73
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    const v3, 0x7f0a0572

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/Typeface;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Lie/s;->a(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f070338

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0, v2}, Ll4/g;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v0}, Lie/s;->g(Landroid/widget/TextView;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 8
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, v0, Lcom/google/android/material/textfield/a;->n:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lcom/google/android/material/textfield/a;->o:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1, v2, v3}, Lie/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->n:Landroid/content/res/ColorStateList;

    invoke-static {p1, v1, v0}, Lie/r;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, v0, Lcom/google/android/material/textfield/a;->n:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lcom/google/android/material/textfield/a;->o:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1, v2, v3}, Lie/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->n:Landroid/content/res/ColorStateList;

    invoke-static {p1, v1, v0}, Lie/r;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/textfield/a;->p:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/textfield/a;->p:I

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "endIconSize cannot be less than 0"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setEndIconMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->r:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lie/r;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->r:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lie/r;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->q:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->n:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->o:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v1, v2, p1, v0}, Lie/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->o:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->o:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->n:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v1, v2, v0, p1}, Lie/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Lie/s;->q:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Lie/s;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lie/s;->p:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v2, v0, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v2, v0, Lie/s;->n:I

    .line 37
    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    iput v1, v0, Lie/s;->o:I

    .line 41
    .line 42
    :cond_2
    iget v1, v0, Lie/s;->o:I

    .line 43
    .line 44
    iget-object v3, v0, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    invoke-virtual {v0, v3, p1}, Lie/s;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, v2, v1, p1}, Lie/s;->i(IIZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 55
    .line 56
    invoke-virtual {p1}, Lie/s;->f()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 2
    .line 3
    iput p1, v0, Lie/s;->t:I

    .line 4
    .line 5
    iget-object v0, v0, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ll4/h0$g;->f(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 2
    .line 3
    iput-object p1, v0, Lie/s;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lie/s;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lie/s;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    iget-object v3, v0, Lie/s;->g:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    const v3, 0x7f0a0573

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lie/s;->B:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, v0, Lie/s;->u:I

    .line 46
    .line 47
    iput v2, v0, Lie/s;->u:I

    .line 48
    .line 49
    iget-object v3, v0, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v4, v0, Lie/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v2, v0, Lie/s;->v:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iput-object v2, v0, Lie/s;->v:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    iget-object v3, v0, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v2, v0, Lie/s;->s:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v2, v0, Lie/s;->s:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v3, v0, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget v2, v0, Lie/s;->t:I

    .line 83
    .line 84
    iput v2, v0, Lie/s;->t:I

    .line 85
    .line 86
    iget-object v3, v0, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    sget-object v4, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-static {v3, v2}, Ll4/h0$g;->f(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v2, v0, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lie/s;->a(Landroid/widget/TextView;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {v0}, Lie/s;->f()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lie/s;->g(Landroid/widget/TextView;I)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iput-object v1, v0, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    .line 118
    iget-object v1, v0, Lie/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lie/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 126
    .line 127
    .line 128
    :goto_0
    iput-boolean p1, v0, Lie/s;->q:Z

    .line 129
    .line 130
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->h(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->g:Landroid/content/res/ColorStateList;

    invoke-static {p1, v1, v0}, Lie/r;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->i:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lie/r;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->i:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lie/r;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->g:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->g:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->h:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v1, v2, p1, v0}, Lie/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->h:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->g:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v1, v2, v0, p1}, Lie/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 2
    .line 3
    iput p1, v0, Lie/s;->u:I

    .line 4
    .line 5
    iget-object v1, v0, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lie/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 2
    .line 3
    iput-object p1, v0, Lie/s;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 8
    .line 9
    iget-boolean p1, p1, Lie/s;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 19
    .line 20
    iget-boolean v0, v0, Lie/s;->x:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 29
    .line 30
    invoke-virtual {v0}, Lie/s;->c()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lie/s;->w:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v1, v0, Lie/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lie/s;->n:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    iput v2, v0, Lie/s;->o:I

    .line 46
    .line 47
    :cond_2
    iget v2, v0, Lie/s;->o:I

    .line 48
    .line 49
    iget-object v3, v0, Lie/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    invoke-virtual {v0, v3, p1}, Lie/s;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, v1, v2, p1}, Lie/s;->i(IIZ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 2
    .line 3
    iput-object p1, v0, Lie/s;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lie/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lie/s;->x:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lie/s;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    iget-object v3, v0, Lie/s;->g:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lie/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    const v3, 0x7f0a0574

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lie/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lie/s;->B:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Lie/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, v0, Lie/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lie/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    sget-object v3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {v2, v1}, Ll4/h0$g;->f(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget v2, v0, Lie/s;->z:I

    .line 59
    .line 60
    iput v2, v0, Lie/s;->z:I

    .line 61
    .line 62
    iget-object v3, v0, Lie/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, Lie/s;->A:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iput-object v2, v0, Lie/s;->A:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iget-object v3, v0, Lie/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, v0, Lie/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lie/s;->a(Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lie/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    new-instance v2, Lie/t;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lie/t;-><init>(Lie/s;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Lie/s;->c()V

    .line 99
    .line 100
    .line 101
    iget v2, v0, Lie/s;->n:I

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    if-ne v2, v3, :cond_5

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iput v3, v0, Lie/s;->o:I

    .line 108
    .line 109
    :cond_5
    iget v3, v0, Lie/s;->o:I

    .line 110
    .line 111
    iget-object v4, v0, Lie/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    const-string v5, ""

    .line 114
    .line 115
    invoke-virtual {v0, v4, v5}, Lie/s;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0, v2, v3, v4}, Lie/s;->i(IIZ)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lie/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lie/s;->g(Landroid/widget/TextView;I)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput-object v1, v0, Lie/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    .line 130
    iget-object v1, v0, Lie/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lie/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 138
    .line 139
    .line 140
    :goto_0
    iput-boolean p1, v0, Lie/s;->x:Z

    .line 141
    .line 142
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 2
    .line 3
    iput p1, v0, Lie/s;->z:I

    .line 4
    .line 5
    iget-object v0, v0, Lie/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwd/b;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 7
    .line 8
    iget-object p1, p1, Lwd/b;->o:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 11
    .line 12
    iget-object v2, v0, Lwd/b;->o:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lwd/b;->o:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwd/b;->i(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/textfield/a;->l:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/a;->f(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->f(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->o:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-static {v1, v2, p1, v0}, Lie/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->o:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->n:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v1, v2, v0, p1}, Lie/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    const v1, 0x7f0a0575

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ll4/h0$d;->s(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lv5/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lv5/d;

    .line 35
    .line 36
    const-wide/16 v1, 0x43

    .line 37
    .line 38
    iput-wide v1, v0, Lv5/k;->e:J

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lv5/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lv5/d;

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lie/y;->f:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lie/y;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lie/y;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 2
    .line 3
    iget-object v0, v0, Lie/y;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 2
    .line 3
    iget-object v0, v0, Lie/y;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lee/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lee/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lee/f;->d:Lee/f$b;

    .line 6
    .line 7
    iget-object v0, v0, Lee/f$b;->a:Lee/i;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lee/i;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 2
    .line 3
    iget-object v0, v0, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 3
    iget-object v1, v0, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 5
    iget-object v0, v0, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    invoke-virtual {v0, p1}, Lie/y;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lie/y;->j:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lie/y;->j:I

    .line 10
    .line 11
    iget-object v0, v0, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "startIconSize cannot be less than 0"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 2
    .line 3
    iget-object v1, v0, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v0, v0, Lie/y;->l:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lie/r;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 2
    .line 3
    iput-object p1, v0, Lie/y;->l:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lie/r;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 2
    .line 3
    iput-object p1, v0, Lie/y;->k:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v0, v0, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 2
    .line 3
    iget-object v1, v0, Lie/y;->h:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lie/y;->h:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lie/y;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v2, v0, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v0, v0, Lie/y;->i:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v1, v2, p1, v0}, Lie/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 2
    .line 3
    iget-object v1, v0, Lie/y;->i:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lie/y;->i:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lie/y;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v2, v0, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v0, v0, Lie/y;->h:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v1, v2, v0, p1}, Lie/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lie/y;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/textfield/a;->s:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll4/h0;->m(Landroid/view/View;Ll4/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwd/b;->m(Landroid/graphics/Typeface;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1}, Lwd/b;->o(Landroid/graphics/Typeface;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lwd/b;->i(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 26
    .line 27
    iget-object v1, v0, Lie/s;->B:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    iput-object p1, v0, Lie/s;->B:Landroid/graphics/Typeface;

    .line 32
    .line 33
    iget-object v1, v0, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, Lie/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final t(ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lwd/b;->j(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-array v6, v3, [I

    .line 54
    .line 55
    const v7, -0x101009e

    .line 56
    .line 57
    .line 58
    aput v7, v6, v2

    .line 59
    .line 60
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 61
    .line 62
    invoke-virtual {v0, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 68
    .line 69
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, Lwd/b;->j(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lie/s;

    .line 88
    .line 89
    iget-object v6, v6, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v6, v5

    .line 99
    :goto_3
    invoke-virtual {v0, v6}, Lwd/b;->j(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v0}, Lwd/b;->j(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    if-eqz v4, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 128
    .line 129
    iget-object v7, v6, Lwd/b;->o:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    if-eq v7, v0, :cond_8

    .line 132
    .line 133
    iput-object v0, v6, Lwd/b;->o:Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Lwd/b;->i(Z)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_4
    if-nez v1, :cond_f

    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 141
    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_9
    if-nez p2, :cond_a

    .line 155
    .line 156
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 157
    .line 158
    if-nez p2, :cond_15

    .line 159
    .line 160
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    if-eqz p2, :cond_b

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 173
    .line 174
    .line 175
    :cond_b
    const/4 p2, 0x0

    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 179
    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lwd/b;->p(F)V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lee/f;

    .line 198
    .line 199
    check-cast p1, Lie/j;

    .line 200
    .line 201
    iget-object p1, p1, Lie/j;->B:Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    xor-int/2addr p1, v3

    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_d

    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lee/f;

    .line 217
    .line 218
    check-cast p1, Lie/j;

    .line 219
    .line 220
    invoke-virtual {p1, p2, p2, p2, p2}, Lie/j;->o(FFFF)V

    .line 221
    .line 222
    .line 223
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 224
    .line 225
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 226
    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 230
    .line 231
    if-eqz p2, :cond_e

    .line 232
    .line 233
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lv5/d;

    .line 239
    .line 240
    invoke-static {p1, p2}, Lv5/o;->a(Landroid/view/ViewGroup;Lv5/k;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 244
    .line 245
    const/4 p2, 0x4

    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 250
    .line 251
    iput-boolean v3, p1, Lie/y;->m:Z

    .line 252
    .line 253
    invoke-virtual {p1}, Lie/y;->d()V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 257
    .line 258
    iput-boolean v3, p1, Lcom/google/android/material/textfield/a;->u:Z

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->m()V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 265
    .line 266
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 267
    .line 268
    if-eqz p2, :cond_15

    .line 269
    .line 270
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    if-eqz p2, :cond_11

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_11

    .line 279
    .line 280
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/animation/ValueAnimator;

    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 283
    .line 284
    .line 285
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 286
    .line 287
    if-eqz p1, :cond_12

    .line 288
    .line 289
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 290
    .line 291
    if-eqz p1, :cond_12

    .line 292
    .line 293
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Lwd/b;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lwd/b;->p(F)V

    .line 300
    .line 301
    .line 302
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_13

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 311
    .line 312
    .line 313
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 314
    .line 315
    if-nez p1, :cond_14

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 326
    .line 327
    iput-boolean v2, p1, Lie/y;->m:Z

    .line 328
    .line 329
    invoke-virtual {p1}, Lie/y;->d()V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 333
    .line 334
    iput-boolean v2, p1, Lcom/google/android/material/textfield/a;->u:Z

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->m()V

    .line 337
    .line 338
    .line 339
    :cond_15
    :goto_9
    return-void
.end method

.method public final u(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 2
    .line 3
    check-cast v0, Lcom/brightcove/player/edge/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lv5/d;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lv5/o;->a(Landroid/view/ViewGroup;Lv5/k;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lv5/d;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lv5/o;->a(Landroid/view/ViewGroup;Lv5/k;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    return-void
.end method

.method public final v(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    fill-array-data v3, :array_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    fill-array-data v2, :array_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lee/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move v3, v2

    .line 53
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    :cond_5
    move v1, v2

    .line 68
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 75
    .line 76
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 101
    .line 102
    if-eqz v4, :cond_b

    .line 103
    .line 104
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    if-eqz v4, :cond_b

    .line 107
    .line 108
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_a
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    if-eqz v0, :cond_c

    .line 124
    .line 125
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 126
    .line 127
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_c
    if-eqz v3, :cond_d

    .line 131
    .line 132
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 133
    .line 134
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 138
    .line 139
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 140
    .line 141
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v5, 0x1d

    .line 144
    .line 145
    if-lt v4, v5, :cond_14

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v5, 0x7f04011d

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, Lae/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v6, 0x0

    .line 159
    if-nez v5, :cond_e

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_e
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 163
    .line 164
    if-eqz v7, :cond_f

    .line 165
    .line 166
    invoke-static {v4, v7}, La4/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_5

    .line 171
    :cond_f
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 172
    .line 173
    if-eqz v4, :cond_10

    .line 174
    .line 175
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_10
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 180
    .line 181
    if-eqz v4, :cond_14

    .line 182
    .line 183
    invoke-static {v4}, Lie/z;->c(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_14

    .line 188
    .line 189
    if-nez v6, :cond_11

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_11
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 193
    .line 194
    invoke-static {v4}, Lie/z;->c(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v1, :cond_13

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    if-eqz v1, :cond_12

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_12
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 206
    .line 207
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_6
    move-object v6, v1

    .line 212
    :cond_13
    invoke-static {v4, v6}, Le4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 213
    .line 214
    .line 215
    :cond_14
    :goto_7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/a;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->k()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v1, Lcom/google/android/material/textfield/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 221
    .line 222
    iget-object v5, v1, Lcom/google/android/material/textfield/a;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 223
    .line 224
    iget-object v6, v1, Lcom/google/android/material/textfield/a;->g:Landroid/content/res/ColorStateList;

    .line 225
    .line 226
    invoke-static {v4, v5, v6}, Lie/r;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v1, Lcom/google/android/material/textfield/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 230
    .line 231
    iget-object v5, v1, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 232
    .line 233
    iget-object v6, v1, Lcom/google/android/material/textfield/a;->n:Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    invoke-static {v4, v5, v6}, Lie/r;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->b()Lie/q;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    instance-of v4, v4, Lie/p;

    .line 243
    .line 244
    if-eqz v4, :cond_16

    .line 245
    .line 246
    iget-object v4, v1, Lcom/google/android/material/textfield/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_15

    .line 253
    .line 254
    iget-object v4, v1, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_15

    .line 261
    .line 262
    iget-object v4, v1, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v5, v1, Lcom/google/android/material/textfield/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v4, v5}, Le4/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v1, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 282
    .line 283
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_15
    iget-object v4, v1, Lcom/google/android/material/textfield/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 288
    .line 289
    iget-object v5, v1, Lcom/google/android/material/textfield/a;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 290
    .line 291
    iget-object v6, v1, Lcom/google/android/material/textfield/a;->n:Landroid/content/res/ColorStateList;

    .line 292
    .line 293
    iget-object v1, v1, Lcom/google/android/material/textfield/a;->o:Landroid/graphics/PorterDuff$Mode;

    .line 294
    .line 295
    invoke-static {v4, v5, v6, v1}, Lie/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 296
    .line 297
    .line 298
    :cond_16
    :goto_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lie/y;

    .line 299
    .line 300
    iget-object v4, v1, Lie/y;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 301
    .line 302
    iget-object v5, v1, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 303
    .line 304
    iget-object v1, v1, Lie/y;->h:Landroid/content/res/ColorStateList;

    .line 305
    .line 306
    invoke-static {v4, v5, v1}, Lie/r;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 307
    .line 308
    .line 309
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 310
    .line 311
    const/4 v4, 0x2

    .line 312
    if-ne v1, v4, :cond_19

    .line 313
    .line 314
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 315
    .line 316
    if-eqz v0, :cond_17

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_17

    .line 323
    .line 324
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 325
    .line 326
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_17
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 330
    .line 331
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 332
    .line 333
    :goto_9
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 334
    .line 335
    if-eq v4, v1, :cond_19

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_19

    .line 342
    .line 343
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 344
    .line 345
    if-nez v1, :cond_19

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_18

    .line 352
    .line 353
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lee/f;

    .line 354
    .line 355
    check-cast v1, Lie/j;

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-virtual {v1, v4, v4, v4, v4}, Lie/j;->o(FFFF)V

    .line 359
    .line 360
    .line 361
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 362
    .line 363
    .line 364
    :cond_19
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 365
    .line 366
    if-ne v1, v2, :cond_1d

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_1a

    .line 373
    .line 374
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 375
    .line 376
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_1a
    if-eqz v3, :cond_1b

    .line 380
    .line 381
    if-nez v0, :cond_1b

    .line 382
    .line 383
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 384
    .line 385
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_1b
    if-eqz v0, :cond_1c

    .line 389
    .line 390
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 391
    .line 392
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_1c
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 396
    .line 397
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 398
    .line 399
    :cond_1d
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 400
    .line 401
    .line 402
    :cond_1e
    :goto_b
    return-void
.end method
