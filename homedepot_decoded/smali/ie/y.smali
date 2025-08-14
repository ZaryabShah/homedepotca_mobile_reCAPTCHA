.class public final Lie/y;
.super Landroid/widget/LinearLayout;
.source "StartCompoundLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public f:Ljava/lang/CharSequence;

.field public final g:Lcom/google/android/material/internal/CheckableImageButton;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:I

.field public k:Landroid/widget/ImageView$ScaleType;

.field public l:Landroid/view/View$OnLongClickListener;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/p1;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lie/y;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    const/4 v3, -0x1

    .line 23
    const v4, 0x800003

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v4, 0x7f0d006e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 48
    .line 49
    iput-object v1, p0, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 50
    .line 51
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lie/y;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lae/c;->d(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    invoke-static {v5, v0}, Ll4/g;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v5, p0, Lie/y;->l:Landroid/view/View$OnLongClickListener;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v5}, Lie/r;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, p0, Lie/y;->l:Landroid/view/View$OnLongClickListener;

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v6}, Lie/r;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 96
    .line 97
    .line 98
    const/16 v5, 0x43

    .line 99
    .line 100
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7, p2, v5}, Lae/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/p1;I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, p0, Lie/y;->h:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    :cond_1
    const/16 v5, 0x44

    .line 117
    .line 118
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5, v6}, Lwd/u;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, p0, Lie/y;->i:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    :cond_2
    const/16 v5, 0x40

    .line 135
    .line 136
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v8, 0x1

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/p1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p0, v5}, Lie/y;->a(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    const/16 v5, 0x3f

    .line 151
    .line 152
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/p1;->k(I)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eq v7, v5, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    const/16 v5, 0x3e

    .line 172
    .line 173
    invoke-virtual {p2, v5, v8}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v1, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 178
    .line 179
    .line 180
    :cond_4
    const/16 v5, 0x41

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const v9, 0x7f0702fc

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {p2, v5, v7}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-ltz v5, :cond_9

    .line 198
    .line 199
    iget v7, p0, Lie/y;->j:I

    .line 200
    .line 201
    if-eq v5, v7, :cond_5

    .line 202
    .line 203
    iput v5, p0, Lie/y;->j:I

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 209
    .line 210
    .line 211
    :cond_5
    const/16 v5, 0x42

    .line 212
    .line 213
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_6

    .line 218
    .line 219
    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v3}, Lie/r;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, p0, Lie/y;->k:Landroid/widget/ImageView$ScaleType;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    const p1, 0x7f0a0576

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 242
    .line 243
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 250
    .line 251
    invoke-static {v4, v8}, Ll4/h0$g;->f(Landroid/view/View;I)V

    .line 252
    .line 253
    .line 254
    const/16 p1, 0x3a

    .line 255
    .line 256
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 261
    .line 262
    .line 263
    const/16 p1, 0x3b

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/p1;->b(I)Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    const/16 p1, 0x39

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/p1;->k(I)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_8

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_8
    move-object v6, p1

    .line 292
    :goto_0
    iput-object v6, p0, Lie/y;->f:Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lie/y;->d()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string p2, "startIconSize cannot be less than 0"

    .line 310
    .line 311
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lie/y;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    iget-object v1, p0, Lie/y;->h:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iget-object v2, p0, Lie/y;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lie/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lie/y;->b(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lie/y;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    iget-object v0, p0, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    .line 27
    iget-object v1, p0, Lie/y;->h:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lie/r;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lie/y;->b(Z)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iget-object v0, p0, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 39
    .line 40
    iget-object v1, p0, Lie/y;->l:Landroid/view/View$OnLongClickListener;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lie/r;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lie/y;->l:Landroid/view/View$OnLongClickListener;

    .line 49
    .line 50
    iget-object v0, p0, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lie/r;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

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
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lie/y;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lie/y;->d()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lie/y;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v0}, Ll4/h0$e;->f(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    iget-object v1, p0, Lie/y;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v5, 0x7f07022d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v5, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4, v0}, Ll4/h0$e;->k(Landroid/view/View;IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lie/y;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lie/y;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lie/y;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 29
    :goto_2
    if-eqz v3, :cond_3

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lie/y;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lie/y;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lie/y;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
