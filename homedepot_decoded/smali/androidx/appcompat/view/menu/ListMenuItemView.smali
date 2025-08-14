.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "ListMenuItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/k$a;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public d:Landroidx/appcompat/view/menu/h;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/RadioButton;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/CheckBox;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:Landroid/content/Context;

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Z

.field public s:Landroid/view/LayoutInflater;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lme/d;->w:[I

    .line 9
    .line 10
    const v2, 0x7f0402f9

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v1, v2}, Landroidx/appcompat/widget/p1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/p1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/p1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:I

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/content/Context;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/p1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v0, v0, [I

    .line 55
    .line 56
    const v1, 0x1010129

    .line 57
    .line 58
    .line 59
    aput v1, v0, v2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const v3, 0x7f0401b9

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/appcompat/widget/p1;->n()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/h;)V
    .locals 10

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->h:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-char v0, p1, Landroidx/appcompat/view/menu/h;->m:C

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-char v0, p1, Landroidx/appcompat/view/menu/h;->k:C

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_2
    iget-object v4, p1, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->n()Z

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 65
    .line 66
    iget-object v4, v0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v4, v0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->n()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-char v0, v0, Landroidx/appcompat/view/menu/h;->m:C

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-char v0, v0, Landroidx/appcompat/view/menu/h;->k:C

    .line 86
    .line 87
    :goto_3
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v0, v1

    .line 92
    :goto_4
    if-eqz v0, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v1, v2

    .line 96
    :goto_5
    if-nez v1, :cond_d

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 101
    .line 102
    iget-object v5, v4, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/f;->n()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget-char v5, v4, Landroidx/appcompat/view/menu/h;->m:C

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    iget-char v5, v4, Landroidx/appcompat/view/menu/h;->k:C

    .line 114
    .line 115
    :goto_6
    if-nez v5, :cond_7

    .line 116
    .line 117
    const-string v2, ""

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_7
    iget-object v6, v4, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 122
    .line 123
    iget-object v6, v6, Landroidx/appcompat/view/menu/f;->d:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v4, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 135
    .line 136
    iget-object v8, v8, Landroidx/appcompat/view/menu/f;->d:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    const v8, 0x7f120020

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v8, v4, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 159
    .line 160
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/f;->n()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    iget v4, v4, Landroidx/appcompat/view/menu/h;->n:I

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    iget v4, v4, Landroidx/appcompat/view/menu/h;->l:I

    .line 170
    .line 171
    :goto_7
    const/high16 v8, 0x10000

    .line 172
    .line 173
    const v9, 0x7f12001c

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v4, v8, v9, v7}, Landroidx/appcompat/view/menu/h;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    const/16 v8, 0x1000

    .line 184
    .line 185
    const v9, 0x7f120018

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v4, v8, v9, v7}, Landroidx/appcompat/view/menu/h;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x2

    .line 196
    const v9, 0x7f120017

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v4, v8, v9, v7}, Landroidx/appcompat/view/menu/h;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    const v8, 0x7f12001d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v4, v3, v8, v7}, Landroidx/appcompat/view/menu/h;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x4

    .line 217
    const v8, 0x7f12001f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v4, v3, v8, v7}, Landroidx/appcompat/view/menu/h;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 225
    .line 226
    .line 227
    const v3, 0x7f12001b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v4, v2, v3, v7}, Landroidx/appcompat/view/menu/h;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 235
    .line 236
    .line 237
    if-eq v5, v2, :cond_c

    .line 238
    .line 239
    const/16 v2, 0xa

    .line 240
    .line 241
    if-eq v5, v2, :cond_b

    .line 242
    .line 243
    const/16 v2, 0x20

    .line 244
    .line 245
    if-eq v5, v2, :cond_a

    .line 246
    .line 247
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_a
    const v2, 0x7f12001e

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_b
    const v2, 0x7f12001a

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    const v2, 0x7f120019

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :goto_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eq v0, v1, :cond_e

    .line 297
    .line 298
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_e
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->t:Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ll4/h0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0585

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f0a04d2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0a0548

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v0, 0x7f0a0206

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    .line 71
    .line 72
    const v0, 0x7f0a0110

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 13
    .line 14
    iget v0, v0, Landroidx/appcompat/view/menu/h;->A:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    const/4 v2, -0x1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v3, 0x7f0d0011

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/RadioButton;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v3, 0x7f0d000e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/CheckBox;

    .line 78
    .line 79
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    .line 95
    .line 96
    :goto_3
    const/16 v3, 0x8

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    if-eqz v2, :cond_a

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eq p1, v3, :cond_a

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_4
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    iget v0, v0, Landroidx/appcompat/view/menu/h;->A:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v3, 0x7f0d0011

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/RadioButton;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v3, 0x7f0d000e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/CheckBox;

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    .line 80
    .line 81
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    .line 4
    .line 5
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v3, 0x7f0d000f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const/4 p1, 0x0

    .line 78
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
