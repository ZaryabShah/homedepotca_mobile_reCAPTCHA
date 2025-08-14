.class public final Landroidx/viewpager2/widget/c;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "ScrollEventAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/c$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2$e;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public g:Landroidx/viewpager2/widget/c$a;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Landroidx/viewpager2/widget/c$a;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/viewpager2/widget/c$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->resetState()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageScrollStateChanged(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroidx/viewpager2/widget/c$a;->a:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iput v4, v0, Landroidx/viewpager2/widget/c$a;->a:I

    .line 17
    .line 18
    iput v2, v0, Landroidx/viewpager2/widget/c$a;->b:F

    .line 19
    .line 20
    iput v3, v0, Landroidx/viewpager2/widget/c$a;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v5, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/viewpager2/widget/c$a;->a:I

    .line 32
    .line 33
    iput v2, v0, Landroidx/viewpager2/widget/c$a;->b:F

    .line 34
    .line 35
    iput v3, v0, Landroidx/viewpager2/widget/c$a;->c:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v4, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->S(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->F(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 85
    .line 86
    add-int/2addr v4, v9

    .line 87
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 88
    .line 89
    add-int/2addr v5, v9

    .line 90
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    .line 92
    add-int/2addr v6, v9

    .line 93
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 94
    .line 95
    add-int/2addr v7, v8

    .line 96
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    add-int/2addr v8, v6

    .line 101
    add-int/2addr v8, v7

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v4

    .line 107
    add-int/2addr v7, v5

    .line 108
    iget-object v5, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    move v5, v9

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move v5, v3

    .line 118
    :goto_0
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sub-int/2addr v1, v4

    .line 125
    iget-object v4, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v1, v4

    .line 132
    iget-object v4, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 133
    .line 134
    iget-object v4, v4, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->M()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ne v4, v9, :cond_4

    .line 141
    .line 142
    move v4, v9

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move v4, v3

    .line 145
    :goto_1
    if-eqz v4, :cond_5

    .line 146
    .line 147
    neg-int v1, v1

    .line 148
    :cond_5
    move v8, v7

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int/2addr v1, v6

    .line 155
    iget-object v4, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    sub-int/2addr v1, v4

    .line 162
    :goto_2
    neg-int v1, v1

    .line 163
    iput v1, v0, Landroidx/viewpager2/widget/c$a;->c:I

    .line 164
    .line 165
    if-gez v1, :cond_17

    .line 166
    .line 167
    new-instance v1, La6/b;

    .line 168
    .line 169
    iget-object v2, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 170
    .line 171
    invoke-direct {v1, v2}, La6/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_7
    iget-object v4, v1, La6/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 183
    .line 184
    iget v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 185
    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    move v4, v9

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move v4, v3

    .line 191
    :goto_3
    const/4 v5, 0x2

    .line 192
    new-array v6, v5, [I

    .line 193
    .line 194
    aput v5, v6, v9

    .line 195
    .line 196
    aput v2, v6, v3

    .line 197
    .line 198
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, [[I

    .line 205
    .line 206
    move v6, v3

    .line 207
    :goto_4
    if-ge v6, v2, :cond_d

    .line 208
    .line 209
    iget-object v7, v1, La6/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 210
    .line 211
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_c

    .line 216
    .line 217
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    instance-of v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 222
    .line 223
    if-eqz v10, :cond_9

    .line 224
    .line 225
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    sget-object v8, La6/b;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    .line 230
    :goto_5
    aget-object v10, v5, v6

    .line 231
    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 246
    .line 247
    :goto_6
    sub-int/2addr v11, v12

    .line 248
    aput v11, v10, v3

    .line 249
    .line 250
    aget-object v10, v5, v6

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 266
    .line 267
    :goto_7
    add-int/2addr v7, v8

    .line 268
    aput v7, v10, v9

    .line 269
    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v1, "null view contained in the view hierarchy"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_d
    new-instance v4, La6/a;

    .line 282
    .line 283
    invoke-direct {v4}, La6/a;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 287
    .line 288
    .line 289
    move v4, v9

    .line 290
    :goto_8
    if-ge v4, v2, :cond_f

    .line 291
    .line 292
    add-int/lit8 v6, v4, -0x1

    .line 293
    .line 294
    aget-object v6, v5, v6

    .line 295
    .line 296
    aget v6, v6, v9

    .line 297
    .line 298
    aget-object v7, v5, v4

    .line 299
    .line 300
    aget v7, v7, v3

    .line 301
    .line 302
    if-eq v6, v7, :cond_e

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_f
    aget-object v4, v5, v3

    .line 309
    .line 310
    aget v6, v4, v9

    .line 311
    .line 312
    aget v4, v4, v3

    .line 313
    .line 314
    sub-int/2addr v6, v4

    .line 315
    if-gtz v4, :cond_11

    .line 316
    .line 317
    sub-int/2addr v2, v9

    .line 318
    aget-object v2, v5, v2

    .line 319
    .line 320
    aget v2, v2, v9

    .line 321
    .line 322
    if-ge v2, v6, :cond_10

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_10
    :goto_9
    move v2, v9

    .line 326
    goto :goto_b

    .line 327
    :cond_11
    :goto_a
    move v2, v3

    .line 328
    :goto_b
    if-eqz v2, :cond_12

    .line 329
    .line 330
    iget-object v2, v1, La6/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-gt v2, v9, :cond_15

    .line 337
    .line 338
    :cond_12
    iget-object v2, v1, La6/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    move v4, v3

    .line 345
    :goto_c
    if-ge v4, v2, :cond_14

    .line 346
    .line 347
    iget-object v5, v1, La6/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 348
    .line 349
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, La6/b;->a(Landroid/view/View;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_13

    .line 358
    .line 359
    move v1, v9

    .line 360
    goto :goto_d

    .line 361
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_14
    move v1, v3

    .line 365
    :goto_d
    if-eqz v1, :cond_15

    .line 366
    .line 367
    move v1, v9

    .line 368
    goto :goto_e

    .line 369
    :cond_15
    move v1, v3

    .line 370
    :goto_e
    if-eqz v1, :cond_16

    .line 371
    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 383
    .line 384
    new-array v4, v9, [Ljava/lang/Object;

    .line 385
    .line 386
    iget v0, v0, Landroidx/viewpager2/widget/c$a;->c:I

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    aput-object v0, v4, v3

    .line 393
    .line 394
    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 395
    .line 396
    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_17
    if-nez v8, :cond_18

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_18
    int-to-float v1, v1

    .line 408
    int-to-float v2, v8

    .line 409
    div-float v2, v1, v2

    .line 410
    .line 411
    :goto_f
    iput v2, v0, Landroidx/viewpager2/widget/c$a;->b:F

    .line 412
    .line 413
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget p1, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 9
    .line 10
    if-eq v3, v0, :cond_3

    .line 11
    .line 12
    :cond_0
    if-ne p2, v0, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/viewpager2/widget/c;->m:Z

    .line 15
    .line 16
    iput v0, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 17
    .line 18
    iget p1, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    iput p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 23
    .line 24
    iput v2, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 28
    .line 29
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/c;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v3, 0x4

    .line 44
    if-eq p1, v0, :cond_5

    .line 45
    .line 46
    if-ne p1, v3, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v4, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    move v4, v0

    .line 52
    :goto_2
    const/4 v5, 0x2

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    if-ne p2, v5, :cond_7

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroidx/viewpager2/widget/c;->a(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 65
    .line 66
    :cond_6
    return-void

    .line 67
    :cond_7
    if-eq p1, v0, :cond_9

    .line 68
    .line 69
    if-ne p1, v3, :cond_8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    move p1, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_9
    :goto_3
    move p1, v0

    .line 75
    :goto_4
    if-eqz p1, :cond_d

    .line 76
    .line 77
    if-nez p2, :cond_d

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->b()V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 83
    .line 84
    if-nez p1, :cond_a

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 87
    .line 88
    iget p1, p1, Landroidx/viewpager2/widget/c$a;->a:I

    .line 89
    .line 90
    if-eq p1, v2, :cond_c

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iget-object v4, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 94
    .line 95
    if-eqz v4, :cond_c

    .line 96
    .line 97
    invoke-virtual {v4, p1, v3, v1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageScrolled(IFI)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_a
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 102
    .line 103
    iget v3, p1, Landroidx/viewpager2/widget/c$a;->c:I

    .line 104
    .line 105
    if-nez v3, :cond_b

    .line 106
    .line 107
    iget v3, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 108
    .line 109
    iget p1, p1, Landroidx/viewpager2/widget/c$a;->a:I

    .line 110
    .line 111
    if-eq v3, p1, :cond_c

    .line 112
    .line 113
    iget-object v3, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 114
    .line 115
    if-eqz v3, :cond_c

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageSelected(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_b
    move v0, v1

    .line 122
    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/c;->a(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->resetState()V

    .line 128
    .line 129
    .line 130
    :cond_d
    iget p1, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 131
    .line 132
    if-ne p1, v5, :cond_10

    .line 133
    .line 134
    if-nez p2, :cond_10

    .line 135
    .line 136
    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->l:Z

    .line 137
    .line 138
    if-eqz p1, :cond_10

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->b()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 144
    .line 145
    iget p2, p1, Landroidx/viewpager2/widget/c$a;->c:I

    .line 146
    .line 147
    if-nez p2, :cond_10

    .line 148
    .line 149
    iget p2, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 150
    .line 151
    iget p1, p1, Landroidx/viewpager2/widget/c$a;->a:I

    .line 152
    .line 153
    if-eq p2, p1, :cond_f

    .line 154
    .line 155
    if-ne p1, v2, :cond_e

    .line 156
    .line 157
    move p1, v1

    .line 158
    :cond_e
    iget-object p2, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 159
    .line 160
    if-eqz p2, :cond_f

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageSelected(I)V

    .line 163
    .line 164
    .line 165
    :cond_f
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/c;->a(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->resetState()V

    .line 169
    .line 170
    .line 171
    :cond_10
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->b()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 14
    .line 15
    if-gtz p3, :cond_3

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    move p2, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v1

    .line 24
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$m;->M()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p3, p1, :cond_1

    .line 33
    .line 34
    move p3, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p3, v1

    .line 37
    :goto_1
    if-ne p2, p3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move p2, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move p2, p1

    .line 43
    :goto_3
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 46
    .line 47
    iget p3, p2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    iget p2, p2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 52
    .line 53
    add-int/2addr p2, p1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iget-object p2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 56
    .line 57
    iget p2, p2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 58
    .line 59
    :goto_4
    iput p2, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 60
    .line 61
    iget p3, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 62
    .line 63
    if-eq p3, p2, :cond_7

    .line 64
    .line 65
    iget-object p3, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 66
    .line 67
    if-eqz p3, :cond_7

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageSelected(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    iget p2, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 74
    .line 75
    if-nez p2, :cond_7

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 78
    .line 79
    iget p2, p2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 80
    .line 81
    if-ne p2, v2, :cond_6

    .line 82
    .line 83
    move p2, v1

    .line 84
    :cond_6
    iget-object p3, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 85
    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageSelected(I)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_5
    iget-object p2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 92
    .line 93
    iget p3, p2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 94
    .line 95
    if-ne p3, v2, :cond_8

    .line 96
    .line 97
    move p3, v1

    .line 98
    :cond_8
    iget v0, p2, Landroidx/viewpager2/widget/c$a;->b:F

    .line 99
    .line 100
    iget p2, p2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 103
    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    invoke-virtual {v3, p3, v0, p2}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageScrolled(IFI)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget-object p2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 110
    .line 111
    iget p3, p2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 112
    .line 113
    iget v0, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 114
    .line 115
    if-eq p3, v0, :cond_a

    .line 116
    .line 117
    if-ne v0, v2, :cond_b

    .line 118
    .line 119
    :cond_a
    iget p2, p2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 120
    .line 121
    if-nez p2, :cond_b

    .line 122
    .line 123
    iget p2, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 124
    .line 125
    if-eq p2, p1, :cond_b

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/c;->a(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->resetState()V

    .line 131
    .line 132
    .line 133
    :cond_b
    return-void
.end method

.method public final resetState()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Landroidx/viewpager2/widget/c$a;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Landroidx/viewpager2/widget/c$a;->b:F

    .line 13
    .line 14
    iput v0, v1, Landroidx/viewpager2/widget/c$a;->c:I

    .line 15
    .line 16
    iput v2, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 17
    .line 18
    iput v2, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->m:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->l:Z

    .line 27
    .line 28
    return-void
.end method
