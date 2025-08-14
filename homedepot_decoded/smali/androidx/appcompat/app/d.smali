.class public final Landroidx/appcompat/app/d;
.super Li/j;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/d$a;
    }
.end annotation


# instance fields
.field public final h:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/d;->e(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Li/j;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Li/j;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/d;->h:Landroidx/appcompat/app/AlertController;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f04002d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Li/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/d;->h:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    iget v2, v1, Landroidx/appcompat/app/AlertController;->G:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget v2, v1, Landroidx/appcompat/app/AlertController;->F:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, v1, Landroidx/appcompat/app/AlertController;->F:I

    .line 16
    .line 17
    :goto_0
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->b:Li/j;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Li/j;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 23
    .line 24
    const v3, 0x7f0a0383

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f0a0595

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v5, 0x7f0a0111

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const v7, 0x7f0a00b5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const v9, 0x7f0a0129

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v9, v1, Landroidx/appcompat/app/AlertController;->i:I

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget v12, v1, Landroidx/appcompat/app/AlertController;->i:I

    .line 79
    .line 80
    invoke-virtual {v9, v12, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v9, v10

    .line 86
    :goto_1
    if-eqz v9, :cond_3

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v13, v11

    .line 91
    :goto_2
    if-eqz v13, :cond_4

    .line 92
    .line 93
    invoke-static {v9}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-nez v14, :cond_5

    .line 98
    .line 99
    :cond_4
    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 100
    .line 101
    const/high16 v15, 0x20000

    .line 102
    .line 103
    invoke-virtual {v14, v15, v15}, Landroid/view/Window;->setFlags(II)V

    .line 104
    .line 105
    .line 106
    :cond_5
    const/16 v14, 0x8

    .line 107
    .line 108
    const/4 v15, -0x1

    .line 109
    if-eqz v13, :cond_7

    .line 110
    .line 111
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 112
    .line 113
    const v12, 0x7f0a0128

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v13, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v9, v1, Landroidx/appcompat/app/AlertController;->j:Z

    .line 131
    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    invoke-virtual {v12, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 138
    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Landroidx/appcompat/widget/s0$a;

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v3, v4}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v5, v6}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v7, v8}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 179
    .line 180
    const v7, 0x7f0a0496

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 188
    .line 189
    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 190
    .line 191
    invoke-virtual {v6, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 195
    .line 196
    invoke-virtual {v6, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 197
    .line 198
    .line 199
    const v6, 0x102000b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    .line 209
    .line 210
    if-nez v6, :cond_9

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 214
    .line 215
    if-eqz v7, :cond_a

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 225
    .line 226
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 232
    .line 233
    if-eqz v6, :cond_b

    .line 234
    .line 235
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Landroid/view/ViewGroup;

    .line 242
    .line 243
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 250
    .line 251
    .line 252
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 253
    .line 254
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    invoke-direct {v9, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :goto_4
    const v6, 0x1020019

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Landroid/widget/Button;

    .line 274
    .line 275
    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 276
    .line 277
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->M:Landroidx/appcompat/app/AlertController$a;

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_c

    .line 289
    .line 290
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    if-nez v6, :cond_c

    .line 293
    .line 294
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 295
    .line 296
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    move v6, v11

    .line 300
    goto :goto_5

    .line 301
    :cond_c
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 302
    .line 303
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    .line 304
    .line 305
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    if-eqz v6, :cond_d

    .line 311
    .line 312
    iget v7, v1, Landroidx/appcompat/app/AlertController;->d:I

    .line 313
    .line 314
    invoke-virtual {v6, v11, v11, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 318
    .line 319
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    invoke-virtual {v6, v7, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 325
    .line 326
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    :goto_5
    const v7, 0x102001a

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Landroid/widget/Button;

    .line 338
    .line 339
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 340
    .line 341
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->M:Landroidx/appcompat/app/AlertController$a;

    .line 342
    .line 343
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 347
    .line 348
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_e

    .line 353
    .line 354
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    if-nez v7, :cond_e

    .line 357
    .line 358
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 359
    .line 360
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_e
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 365
    .line 366
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 367
    .line 368
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    if-eqz v7, :cond_f

    .line 374
    .line 375
    iget v8, v1, Landroidx/appcompat/app/AlertController;->d:I

    .line 376
    .line 377
    invoke-virtual {v7, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 378
    .line 379
    .line 380
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 381
    .line 382
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    invoke-virtual {v7, v8, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 388
    .line 389
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    or-int/lit8 v6, v6, 0x2

    .line 393
    .line 394
    :goto_6
    const v7, 0x102001b

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Landroid/widget/Button;

    .line 402
    .line 403
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 404
    .line 405
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->M:Landroidx/appcompat/app/AlertController$a;

    .line 406
    .line 407
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 411
    .line 412
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_10

    .line 417
    .line 418
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    if-nez v7, :cond_10

    .line 421
    .line 422
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 423
    .line 424
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_10
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 429
    .line 430
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 431
    .line 432
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    if-eqz v7, :cond_11

    .line 438
    .line 439
    iget v8, v1, Landroidx/appcompat/app/AlertController;->d:I

    .line 440
    .line 441
    invoke-virtual {v7, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 442
    .line 443
    .line 444
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 445
    .line 446
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    invoke-virtual {v7, v8, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 449
    .line 450
    .line 451
    :cond_11
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 452
    .line 453
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    or-int/lit8 v6, v6, 0x4

    .line 457
    .line 458
    :goto_7
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 459
    .line 460
    new-instance v8, Landroid/util/TypedValue;

    .line 461
    .line 462
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const v9, 0x7f04002b

    .line 470
    .line 471
    .line 472
    const/4 v12, 0x1

    .line 473
    invoke-virtual {v7, v9, v8, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 474
    .line 475
    .line 476
    iget v7, v8, Landroid/util/TypedValue;->data:I

    .line 477
    .line 478
    if-eqz v7, :cond_12

    .line 479
    .line 480
    move v7, v12

    .line 481
    goto :goto_8

    .line 482
    :cond_12
    move v7, v11

    .line 483
    :goto_8
    const/4 v8, 0x2

    .line 484
    if-eqz v7, :cond_15

    .line 485
    .line 486
    if-ne v6, v12, :cond_13

    .line 487
    .line 488
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 489
    .line 490
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_13
    if-ne v6, v8, :cond_14

    .line 495
    .line 496
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 497
    .line 498
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_14
    const/4 v7, 0x4

    .line 503
    if-ne v6, v7, :cond_15

    .line 504
    .line 505
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 506
    .line 507
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 508
    .line 509
    .line 510
    :cond_15
    :goto_9
    if-eqz v6, :cond_16

    .line 511
    .line 512
    const/4 v6, 0x1

    .line 513
    goto :goto_a

    .line 514
    :cond_16
    move v6, v11

    .line 515
    :goto_a
    if-nez v6, :cond_17

    .line 516
    .line 517
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    :cond_17
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    .line 521
    .line 522
    const v7, 0x7f0a0588

    .line 523
    .line 524
    .line 525
    if-eqz v6, :cond_18

    .line 526
    .line 527
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 528
    .line 529
    const/4 v9, -0x2

    .line 530
    invoke-direct {v6, v15, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 531
    .line 532
    .line 533
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {v3, v9, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 536
    .line 537
    .line 538
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 539
    .line 540
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_b

    .line 548
    .line 549
    :cond_18
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 550
    .line 551
    const v9, 0x1020006

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Landroid/widget/ImageView;

    .line 559
    .line 560
    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 561
    .line 562
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 563
    .line 564
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    const/4 v9, 0x1

    .line 569
    xor-int/2addr v6, v9

    .line 570
    if-eqz v6, :cond_1b

    .line 571
    .line 572
    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController;->K:Z

    .line 573
    .line 574
    if-eqz v6, :cond_1b

    .line 575
    .line 576
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 577
    .line 578
    const v7, 0x7f0a0058

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Landroid/widget/TextView;

    .line 586
    .line 587
    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    .line 588
    .line 589
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 590
    .line 591
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    iget v6, v1, Landroidx/appcompat/app/AlertController;->x:I

    .line 595
    .line 596
    if-eqz v6, :cond_19

    .line 597
    .line 598
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 599
    .line 600
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_19
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 605
    .line 606
    if-eqz v6, :cond_1a

    .line 607
    .line 608
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 609
    .line 610
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_1a
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    .line 615
    .line 616
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 617
    .line 618
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 623
    .line 624
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 629
    .line 630
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 635
    .line 636
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    invoke-virtual {v6, v7, v9, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 641
    .line 642
    .line 643
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 644
    .line 645
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_1b
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 650
    .line 651
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 659
    .line 660
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eq v2, v14, :cond_1c

    .line 671
    .line 672
    const/4 v12, 0x1

    .line 673
    goto :goto_c

    .line 674
    :cond_1c
    move v12, v11

    .line 675
    :goto_c
    if-eqz v3, :cond_1d

    .line 676
    .line 677
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eq v2, v14, :cond_1d

    .line 682
    .line 683
    const/4 v2, 0x1

    .line 684
    goto :goto_d

    .line 685
    :cond_1d
    move v2, v11

    .line 686
    :goto_d
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eq v5, v14, :cond_1e

    .line 691
    .line 692
    const/4 v5, 0x1

    .line 693
    goto :goto_e

    .line 694
    :cond_1e
    move v5, v11

    .line 695
    :goto_e
    if-nez v5, :cond_1f

    .line 696
    .line 697
    const v6, 0x7f0a0568

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    if-eqz v6, :cond_1f

    .line 705
    .line 706
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    :cond_1f
    if-eqz v2, :cond_23

    .line 710
    .line 711
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 712
    .line 713
    if-eqz v6, :cond_20

    .line 714
    .line 715
    const/4 v7, 0x1

    .line 716
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 717
    .line 718
    .line 719
    :cond_20
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 720
    .line 721
    if-nez v6, :cond_21

    .line 722
    .line 723
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 724
    .line 725
    if-eqz v6, :cond_22

    .line 726
    .line 727
    :cond_21
    const v6, 0x7f0a0586

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    :cond_22
    if-eqz v10, :cond_24

    .line 735
    .line 736
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_23
    const v3, 0x7f0a0569

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    if-eqz v3, :cond_24

    .line 748
    .line 749
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    :cond_24
    :goto_f
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 753
    .line 754
    instance-of v6, v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 755
    .line 756
    if-eqz v6, :cond_29

    .line 757
    .line 758
    if-eqz v5, :cond_26

    .line 759
    .line 760
    if-nez v2, :cond_25

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_26
    :goto_10
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-eqz v2, :cond_27

    .line 772
    .line 773
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    goto :goto_11

    .line 778
    :cond_27
    iget v7, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->d:I

    .line 779
    .line 780
    :goto_11
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    if-eqz v5, :cond_28

    .line 785
    .line 786
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    goto :goto_12

    .line 791
    :cond_28
    iget v10, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->e:I

    .line 792
    .line 793
    :goto_12
    invoke-virtual {v3, v6, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 794
    .line 795
    .line 796
    :cond_29
    :goto_13
    if-nez v12, :cond_2d

    .line 797
    .line 798
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 799
    .line 800
    if-eqz v3, :cond_2a

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_2a
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 804
    .line 805
    :goto_14
    if-eqz v3, :cond_2d

    .line 806
    .line 807
    if-eqz v5, :cond_2b

    .line 808
    .line 809
    move v11, v8

    .line 810
    :cond_2b
    or-int/2addr v2, v11

    .line 811
    const/4 v5, 0x3

    .line 812
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 813
    .line 814
    const v7, 0x7f0a0495

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 822
    .line 823
    const v8, 0x7f0a0494

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    sget-object v8, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 831
    .line 832
    invoke-static {v3, v2, v5}, Ll4/h0$j;->d(Landroid/view/View;II)V

    .line 833
    .line 834
    .line 835
    if-eqz v6, :cond_2c

    .line 836
    .line 837
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 838
    .line 839
    .line 840
    :cond_2c
    if-eqz v7, :cond_2d

    .line 841
    .line 842
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 843
    .line 844
    .line 845
    :cond_2d
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 846
    .line 847
    if-eqz v2, :cond_2e

    .line 848
    .line 849
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 850
    .line 851
    if-eqz v3, :cond_2e

    .line 852
    .line 853
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 854
    .line 855
    .line 856
    iget v1, v1, Landroidx/appcompat/app/AlertController;->E:I

    .line 857
    .line 858
    if-le v1, v15, :cond_2e

    .line 859
    .line 860
    const/4 v3, 0x1

    .line 861
    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 865
    .line 866
    .line 867
    :cond_2e
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->h:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->h:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li/j;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/d;->h:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
