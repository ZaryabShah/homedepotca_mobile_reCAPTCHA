.class public final Ljd/b;
.super Lyd/d;
.source "BottomNavigationMenuView.java"


# instance fields
.field public final b0:I

.field public final c0:I

.field public final d0:I

.field public final e0:I

.field public f0:Z

.field public final g0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyd/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljd/b;->g0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f07007f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Ljd/b;->b0:I

    .line 36
    .line 37
    const v0, 0x7f070080

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Ljd/b;->c0:I

    .line 45
    .line 46
    const v0, 0x7f070079

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Ljd/b;->d0:I

    .line 54
    .line 55
    const v0, 0x7f07007a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Ljd/b;->e0:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Ljd/a;
    .locals 1

    .line 1
    new-instance v0, Ljd/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljd/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    move p3, p2

    .line 9
    move v0, p3

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-static {p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    sub-int v2, p4, v0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int v3, v2, v3

    .line 41
    .line 42
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lyd/d;->getMenu()Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Ljd/b;->g0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0}, Lyd/d;->getLabelVisibilityMode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, -0x1

    .line 42
    const/4 v7, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-le v0, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-nez v4, :cond_1

    .line 50
    .line 51
    :goto_0
    move v4, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v5

    .line 54
    :goto_1
    const/16 v6, 0x8

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    iget-boolean v4, p0, Ljd/b;->f0:Z

    .line 59
    .line 60
    if-eqz v4, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0}, Lyd/d;->getSelectedItemPosition()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v8, p0, Ljd/b;->e0:I

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eq v9, v6, :cond_2

    .line 77
    .line 78
    iget v9, p0, Ljd/b;->d0:I

    .line 79
    .line 80
    const/high16 v10, -0x80000000

    .line 81
    .line 82
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v4, v9, v3}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eq v4, v6, :cond_3

    .line 102
    .line 103
    move v4, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v4, v5

    .line 106
    :goto_2
    sub-int/2addr v0, v4

    .line 107
    iget v4, p0, Ljd/b;->c0:I

    .line 108
    .line 109
    mul-int/2addr v4, v0

    .line 110
    sub-int v4, p1, v4

    .line 111
    .line 112
    iget v9, p0, Ljd/b;->d0:I

    .line 113
    .line 114
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-int/2addr p1, v4

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v7, v0

    .line 127
    :goto_3
    div-int v7, p1, v7

    .line 128
    .line 129
    iget v8, p0, Ljd/b;->b0:I

    .line 130
    .line 131
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    mul-int/2addr v0, v7

    .line 136
    sub-int/2addr p1, v0

    .line 137
    move v0, v5

    .line 138
    :goto_4
    if-ge v0, v1, :cond_c

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eq v8, v6, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Lyd/d;->getSelectedItemPosition()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-ne v0, v8, :cond_5

    .line 155
    .line 156
    move v8, v4

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move v8, v7

    .line 159
    :goto_5
    if-lez p1, :cond_7

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    add-int/lit8 p1, p1, -0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    move v8, v5

    .line 167
    :cond_7
    :goto_6
    iget-object v9, p0, Ljd/b;->g0:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    if-nez v0, :cond_9

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    move v7, v0

    .line 183
    :goto_7
    div-int v4, p1, v7

    .line 184
    .line 185
    iget v7, p0, Ljd/b;->d0:I

    .line 186
    .line 187
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    mul-int/2addr v0, v4

    .line 192
    sub-int/2addr p1, v0

    .line 193
    move v0, v5

    .line 194
    :goto_8
    if-ge v0, v1, :cond_c

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eq v7, v6, :cond_b

    .line 205
    .line 206
    if-lez p1, :cond_a

    .line 207
    .line 208
    add-int/lit8 v7, v4, 0x1

    .line 209
    .line 210
    add-int/lit8 p1, p1, -0x1

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_a
    move v7, v4

    .line 214
    goto :goto_9

    .line 215
    :cond_b
    move v7, v5

    .line 216
    :goto_9
    iget-object v8, p0, Ljd/b;->g0:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    move p1, v5

    .line 229
    :goto_a
    if-ge v5, v1, :cond_e

    .line 230
    .line 231
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ne v4, v6, :cond_d

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_d
    iget-object v4, p0, Ljd/b;->g0:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-int/2addr v0, p1

    .line 276
    move p1, v0

    .line 277
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljd/b;->f0:Z

    .line 2
    .line 3
    return-void
.end method
