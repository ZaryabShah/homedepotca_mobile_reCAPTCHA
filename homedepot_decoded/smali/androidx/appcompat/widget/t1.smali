.class public final Landroidx/appcompat/widget/t1;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroidx/appcompat/widget/m0;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroidx/appcompat/widget/g1;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Landroidx/appcompat/widget/c;

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/t1;->o:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/t1;->i:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/t1;->j:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/t1;->i:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/t1;->h:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/appcompat/widget/t1;->g:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    sget-object v3, Lme/d;->e:[I

    .line 43
    .line 44
    const v4, 0x7f040007

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, v3, v4}, Landroidx/appcompat/widget/p1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/p1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/p1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Landroidx/appcompat/widget/t1;->p:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz p2, :cond_e

    .line 60
    .line 61
    const/16 p2, 0x1b

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/p1;->k(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iput-boolean v2, p0, Landroidx/appcompat/widget/t1;->h:Z

    .line 74
    .line 75
    iput-object p2, p0, Landroidx/appcompat/widget/t1;->i:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget v1, p0, Landroidx/appcompat/widget/t1;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x8

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Landroidx/appcompat/widget/t1;->h:Z

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, p2}, Ll4/h0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/16 p2, 0x19

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/p1;->k(I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iput-object p2, p0, Landroidx/appcompat/widget/t1;->j:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iget v1, p0, Landroidx/appcompat/widget/t1;->b:I

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x8

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const/16 p2, 0x14

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/p1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    iput-object p2, p0, Landroidx/appcompat/widget/t1;->f:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->x()V

    .line 137
    .line 138
    .line 139
    :cond_3
    const/16 p2, 0x11

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/p1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/t1;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/t1;->g:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    if-nez p2, :cond_5

    .line 153
    .line 154
    iget-object p2, p0, Landroidx/appcompat/widget/t1;->p:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/t1;->v(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    const/16 p2, 0xa

    .line 162
    .line 163
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/t1;->i(I)V

    .line 168
    .line 169
    .line 170
    const/16 p2, 0x9

    .line 171
    .line 172
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    iget-object v1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 189
    .line 190
    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object v1, p0, Landroidx/appcompat/widget/t1;->d:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    iget v2, p0, Landroidx/appcompat/widget/t1;->b:I

    .line 199
    .line 200
    and-int/lit8 v2, v2, 0x10

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    iget-object v2, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iput-object p2, p0, Landroidx/appcompat/widget/t1;->d:Landroid/view/View;

    .line 210
    .line 211
    if-eqz p2, :cond_7

    .line 212
    .line 213
    iget v1, p0, Landroidx/appcompat/widget/t1;->b:I

    .line 214
    .line 215
    and-int/lit8 v1, v1, 0x10

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    iget-object v1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 220
    .line 221
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget p2, p0, Landroidx/appcompat/widget/t1;->b:I

    .line 225
    .line 226
    or-int/lit8 p2, p2, 0x10

    .line 227
    .line 228
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/t1;->i(I)V

    .line 229
    .line 230
    .line 231
    :cond_8
    const/16 p2, 0xd

    .line 232
    .line 233
    iget-object v1, p1, Landroidx/appcompat/widget/p1;->b:Landroid/content/res/TypedArray;

    .line 234
    .line 235
    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-lez p2, :cond_9

    .line 240
    .line 241
    iget-object v1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    .line 249
    iget-object p2, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 250
    .line 251
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    const/4 p2, 0x7

    .line 255
    const/4 v1, -0x1

    .line 256
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/p1;->c(II)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    const/4 v2, 0x3

    .line 261
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/p1;->c(II)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-gez p2, :cond_a

    .line 266
    .line 267
    if-ltz v1, :cond_b

    .line 268
    .line 269
    :cond_a
    iget-object v2, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 270
    .line 271
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v2, p2, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 280
    .line 281
    .line 282
    :cond_b
    const/16 p2, 0x1c

    .line 283
    .line 284
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_c

    .line 289
    .line 290
    iget-object v1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 297
    .line 298
    .line 299
    :cond_c
    const/16 p2, 0x1a

    .line 300
    .line 301
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_d

    .line 306
    .line 307
    iget-object v1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 314
    .line 315
    .line 316
    :cond_d
    const/16 p2, 0x16

    .line 317
    .line 318
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_10

    .line 323
    .line 324
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 325
    .line 326
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_e
    iget-object p2, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 331
    .line 332
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    if-eqz p2, :cond_f

    .line 337
    .line 338
    iget-object p2, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 339
    .line 340
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iput-object p2, p0, Landroidx/appcompat/widget/t1;->p:Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_f
    const/16 v1, 0xb

    .line 348
    .line 349
    :goto_1
    iput v1, p0, Landroidx/appcompat/widget/t1;->b:I

    .line 350
    .line 351
    :cond_10
    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/p1;->n()V

    .line 352
    .line 353
    .line 354
    iget p1, p0, Landroidx/appcompat/widget/t1;->o:I

    .line 355
    .line 356
    const p2, 0x7f120010

    .line 357
    .line 358
    .line 359
    if-ne p2, p1, :cond_11

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_11
    iput p2, p0, Landroidx/appcompat/widget/t1;->o:I

    .line 363
    .line 364
    iget-object p1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_12

    .line 375
    .line 376
    iget p1, p0, Landroidx/appcompat/widget/t1;->o:I

    .line 377
    .line 378
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->l(I)V

    .line 379
    .line 380
    .line 381
    :cond_12
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iput-object p1, p0, Landroidx/appcompat/widget/t1;->k:Ljava/lang/CharSequence;

    .line 388
    .line 389
    iget-object p1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 390
    .line 391
    new-instance p2, Landroidx/appcompat/widget/s1;

    .line 392
    .line 393
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/s1;-><init>(Landroidx/appcompat/widget/t1;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->canShowOverflowMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/app/g$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->n:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/c;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/t1;->n:Landroidx/appcompat/widget/c;

    .line 17
    .line 18
    const v1, 0x7f0a0048

    .line 19
    .line 20
    .line 21
    iput v1, v0, Landroidx/appcompat/view/menu/a;->l:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->n:Landroidx/appcompat/widget/c;

    .line 24
    .line 25
    iput-object p2, v0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/j$a;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->setMenu(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/widget/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/t1;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowPending()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hasExpandedActionView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t1;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/t1;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->w()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/t1;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/appcompat/widget/t1;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/t1;->p:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->x()V

    .line 49
    .line 50
    .line 51
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    and-int/lit8 v1, p1, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/appcompat/widget/t1;->i:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/appcompat/widget/t1;->j:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->d:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    and-int/lit8 p1, p1, 0x10

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_3
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(IJ)Ll4/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/h0;->a(Landroid/view/View;)Ll4/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Ll4/x0;->a(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ll4/x0;->c(J)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroidx/appcompat/widget/t1$a;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/t1$a;-><init>(Landroidx/appcompat/widget/t1;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ll4/x0;->d(Ll4/y0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/t1;->k:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->w()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 2
    .line 3
    const-string v1, "Progress display unsupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->dismissPopupMenus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->c:Landroidx/appcompat/widget/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->c:Landroidx/appcompat/widget/g1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/t1;->c:Landroidx/appcompat/widget/g1;

    .line 20
    .line 21
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/t1;->f:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->x()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->v(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/t1;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->x()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/t1;->l:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/t1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/t1;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/t1;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/appcompat/widget/t1;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Ll4/h0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 2
    .line 3
    const-string v1, "Progress display unsupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/t1;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/t1;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/t1;->p:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t1;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->k:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/widget/t1;->o:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/t1;->k:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t1;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->e:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
