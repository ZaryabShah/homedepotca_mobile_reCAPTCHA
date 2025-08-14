.class public final Landroidx/appcompat/widget/a0;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a0$e;,
        Landroidx/appcompat/widget/a0$b;,
        Landroidx/appcompat/widget/a0$c;,
        Landroidx/appcompat/widget/a0$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/n1;

.field public c:Landroidx/appcompat/widget/n1;

.field public d:Landroidx/appcompat/widget/n1;

.field public e:Landroidx/appcompat/widget/n1;

.field public f:Landroidx/appcompat/widget/n1;

.field public g:Landroidx/appcompat/widget/n1;

.field public h:Landroidx/appcompat/widget/n1;

.field public final i:Landroidx/appcompat/widget/h0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/a0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/h0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/h0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/h0;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/n1;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/d1;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/d1;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/n1;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/appcompat/widget/n1;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/n1;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/appcompat/widget/n1;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/k;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n1;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/n1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/n1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/n1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroidx/appcompat/widget/n1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/n1;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n1;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/n1;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n1;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/n1;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n1;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/a0;->e:Landroidx/appcompat/widget/n1;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->f:Landroidx/appcompat/widget/n1;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/n1;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/appcompat/widget/a0$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/a0;->f:Landroidx/appcompat/widget/n1;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n1;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/n1;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/n1;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/n1;->a:Landroid/content/res/ColorStateList;

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

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/n1;->b:Landroid/graphics/PorterDuff$Mode;

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

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroidx/appcompat/widget/k;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    sget-object v3, Lme/d;->l:[I

    .line 18
    .line 19
    invoke-static {v9, v7, v3, v8}, Landroidx/appcompat/widget/p1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v1, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v5, v11, Landroidx/appcompat/widget/p1;->b:Landroid/content/res/TypedArray;

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Ll4/h0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, -0x1

    .line 40
    invoke-virtual {v11, v12, v13}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v14, 0x3

    .line 45
    invoke-virtual {v11, v14}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v11, v14, v12}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v9, v10, v2}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/n1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/n1;

    .line 60
    .line 61
    :cond_0
    const/4 v15, 0x1

    .line 62
    invoke-virtual {v11, v15}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v11, v15, v12}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v9, v10, v2}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/n1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/n1;

    .line 77
    .line 78
    :cond_1
    const/4 v6, 0x4

    .line 79
    invoke-virtual {v11, v6}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v11, v6, v12}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v9, v10, v2}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/n1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/n1;

    .line 94
    .line 95
    :cond_2
    const/4 v5, 0x2

    .line 96
    invoke-virtual {v11, v5}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v11, v5, v12}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v9, v10, v2}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/n1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, Landroidx/appcompat/widget/a0;->e:Landroidx/appcompat/widget/n1;

    .line 111
    .line 112
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/4 v4, 0x5

    .line 115
    invoke-virtual {v11, v4}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v11, v4, v12}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v9, v10, v3}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/n1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v0, Landroidx/appcompat/widget/a0;->f:Landroidx/appcompat/widget/n1;

    .line 130
    .line 131
    :cond_4
    const/4 v3, 0x6

    .line 132
    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_5

    .line 137
    .line 138
    invoke-virtual {v11, v3, v12}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v9, v10, v4}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/n1;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/n1;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v11}, Landroidx/appcompat/widget/p1;->n()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    .line 158
    .line 159
    const/16 v11, 0x1a

    .line 160
    .line 161
    const/16 v3, 0xe

    .line 162
    .line 163
    const/16 v14, 0xf

    .line 164
    .line 165
    if-eq v1, v13, :cond_9

    .line 166
    .line 167
    sget-object v5, Lme/d;->C:[I

    .line 168
    .line 169
    new-instance v6, Landroidx/appcompat/widget/p1;

    .line 170
    .line 171
    invoke-virtual {v9, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v6, v9, v1}, Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 176
    .line 177
    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v6, v3, v12}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v5, 0x1

    .line 191
    goto :goto_0

    .line 192
    :cond_6
    move v1, v12

    .line 193
    move v5, v1

    .line 194
    :goto_0
    invoke-virtual {v0, v9, v6}, Landroidx/appcompat/widget/a0;->m(Landroid/content/Context;Landroidx/appcompat/widget/p1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v14}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_7

    .line 202
    .line 203
    invoke-virtual {v6, v14}, Landroidx/appcompat/widget/p1;->j(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    goto :goto_1

    .line 208
    :cond_7
    const/16 v19, 0x0

    .line 209
    .line 210
    :goto_1
    if-lt v2, v11, :cond_8

    .line 211
    .line 212
    const/16 v15, 0xd

    .line 213
    .line 214
    invoke-virtual {v6, v15}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_8

    .line 219
    .line 220
    invoke-virtual {v6, v15}, Landroidx/appcompat/widget/p1;->j(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    const/16 v20, 0x0

    .line 226
    .line 227
    :goto_2
    invoke-virtual {v6}, Landroidx/appcompat/widget/p1;->n()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move v1, v12

    .line 232
    move v5, v1

    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    :goto_3
    sget-object v6, Lme/d;->C:[I

    .line 238
    .line 239
    new-instance v15, Landroidx/appcompat/widget/p1;

    .line 240
    .line 241
    invoke-virtual {v9, v7, v6, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-direct {v15, v9, v6}, Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 246
    .line 247
    .line 248
    if-nez v4, :cond_a

    .line 249
    .line 250
    invoke-virtual {v15, v3}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_a

    .line 255
    .line 256
    invoke-virtual {v15, v3, v12}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v5, 0x1

    .line 261
    :cond_a
    invoke-virtual {v15, v14}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    invoke-virtual {v15, v14}, Landroidx/appcompat/widget/p1;->j(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    :cond_b
    if-lt v2, v11, :cond_c

    .line 272
    .line 273
    const/16 v3, 0xd

    .line 274
    .line 275
    invoke-virtual {v15, v3}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_c

    .line 280
    .line 281
    invoke-virtual {v15, v3}, Landroidx/appcompat/widget/p1;->j(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    :cond_c
    move-object/from16 v3, v20

    .line 286
    .line 287
    const/16 v6, 0x1c

    .line 288
    .line 289
    if-lt v2, v6, :cond_d

    .line 290
    .line 291
    invoke-virtual {v15, v12}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_d

    .line 296
    .line 297
    invoke-virtual {v15, v12, v13}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_d

    .line 302
    .line 303
    iget-object v2, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-virtual {v2, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-virtual {v0, v9, v15}, Landroidx/appcompat/widget/a0;->m(Landroid/content/Context;Landroidx/appcompat/widget/p1;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15}, Landroidx/appcompat/widget/p1;->n()V

    .line 313
    .line 314
    .line 315
    if-nez v4, :cond_e

    .line 316
    .line 317
    if-eqz v5, :cond_e

    .line 318
    .line 319
    iget-object v2, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 322
    .line 323
    .line 324
    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 325
    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    iget v2, v0, Landroidx/appcompat/widget/a0;->k:I

    .line 329
    .line 330
    if-ne v2, v13, :cond_f

    .line 331
    .line 332
    iget-object v2, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 333
    .line 334
    iget v4, v0, Landroidx/appcompat/widget/a0;->j:I

    .line 335
    .line 336
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_f
    iget-object v2, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    :goto_4
    if-eqz v3, :cond_11

    .line 346
    .line 347
    iget-object v1, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-static {v1, v3}, Landroidx/appcompat/widget/a0$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    :cond_11
    if-eqz v19, :cond_12

    .line 353
    .line 354
    iget-object v1, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-static/range {v19 .. v19}, Landroidx/appcompat/widget/a0$c;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v1, v2}, Landroidx/appcompat/widget/a0$c;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 361
    .line 362
    .line 363
    :cond_12
    iget-object v11, v0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/h0;

    .line 364
    .line 365
    iget-object v1, v11, Landroidx/appcompat/widget/h0;->j:Landroid/content/Context;

    .line 366
    .line 367
    sget-object v3, Lme/d;->m:[I

    .line 368
    .line 369
    invoke-virtual {v1, v7, v3, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    iget-object v1, v11, Landroidx/appcompat/widget/h0;->i:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/4 v6, 0x6

    .line 380
    const/4 v5, 0x5

    .line 381
    move-object/from16 v4, p1

    .line 382
    .line 383
    move v14, v5

    .line 384
    const/4 v13, 0x2

    .line 385
    move-object v5, v15

    .line 386
    const/4 v13, 0x4

    .line 387
    move/from16 v6, p2

    .line 388
    .line 389
    invoke-static/range {v1 .. v6}, Ll4/h0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_13

    .line 397
    .line 398
    invoke-virtual {v15, v14, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iput v1, v11, Landroidx/appcompat/widget/h0;->a:I

    .line 403
    .line 404
    :cond_13
    invoke-virtual {v15, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/high16 v2, -0x40800000    # -1.0f

    .line 409
    .line 410
    if-eqz v1, :cond_14

    .line 411
    .line 412
    invoke-virtual {v15, v13, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    goto :goto_5

    .line 417
    :cond_14
    move v1, v2

    .line 418
    :goto_5
    const/4 v3, 0x2

    .line 419
    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_15

    .line 424
    .line 425
    invoke-virtual {v15, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    goto :goto_6

    .line 430
    :cond_15
    move v4, v2

    .line 431
    :goto_6
    const/4 v3, 0x1

    .line 432
    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_16

    .line 437
    .line 438
    invoke-virtual {v15, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    goto :goto_7

    .line 443
    :cond_16
    move v5, v2

    .line 444
    :goto_7
    const/4 v3, 0x3

    .line 445
    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_19

    .line 450
    .line 451
    invoke-virtual {v15, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-lez v6, :cond_19

    .line 456
    .line 457
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    new-array v8, v6, [I

    .line 470
    .line 471
    if-lez v6, :cond_18

    .line 472
    .line 473
    move v13, v12

    .line 474
    :goto_8
    if-ge v13, v6, :cond_17

    .line 475
    .line 476
    const/4 v14, -0x1

    .line 477
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 478
    .line 479
    .line 480
    move-result v18

    .line 481
    aput v18, v8, v13

    .line 482
    .line 483
    add-int/lit8 v13, v13, 0x1

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_17
    invoke-static {v8}, Landroidx/appcompat/widget/h0;->b([I)[I

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    iput-object v6, v11, Landroidx/appcompat/widget/h0;->f:[I

    .line 491
    .line 492
    invoke-virtual {v11}, Landroidx/appcompat/widget/h0;->h()Z

    .line 493
    .line 494
    .line 495
    :cond_18
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 496
    .line 497
    .line 498
    :cond_19
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11}, Landroidx/appcompat/widget/h0;->i()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    const/high16 v6, 0x3f800000    # 1.0f

    .line 506
    .line 507
    if-eqz v3, :cond_1e

    .line 508
    .line 509
    iget v3, v11, Landroidx/appcompat/widget/h0;->a:I

    .line 510
    .line 511
    const/4 v8, 0x1

    .line 512
    if-ne v3, v8, :cond_1f

    .line 513
    .line 514
    iget-boolean v3, v11, Landroidx/appcompat/widget/h0;->g:Z

    .line 515
    .line 516
    if-nez v3, :cond_1d

    .line 517
    .line 518
    iget-object v3, v11, Landroidx/appcompat/widget/h0;->j:Landroid/content/Context;

    .line 519
    .line 520
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    cmpl-float v8, v4, v2

    .line 529
    .line 530
    if-nez v8, :cond_1a

    .line 531
    .line 532
    const/high16 v4, 0x41400000    # 12.0f

    .line 533
    .line 534
    const/4 v8, 0x2

    .line 535
    invoke-static {v8, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    goto :goto_9

    .line 540
    :cond_1a
    const/4 v8, 0x2

    .line 541
    :goto_9
    cmpl-float v13, v5, v2

    .line 542
    .line 543
    if-nez v13, :cond_1b

    .line 544
    .line 545
    const/high16 v5, 0x42e00000    # 112.0f

    .line 546
    .line 547
    invoke-static {v8, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    :cond_1b
    cmpl-float v3, v1, v2

    .line 552
    .line 553
    if-nez v3, :cond_1c

    .line 554
    .line 555
    move v1, v6

    .line 556
    :cond_1c
    invoke-virtual {v11, v4, v5, v1}, Landroidx/appcompat/widget/h0;->j(FFF)V

    .line 557
    .line 558
    .line 559
    :cond_1d
    invoke-virtual {v11}, Landroidx/appcompat/widget/h0;->g()Z

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_1e
    iput v12, v11, Landroidx/appcompat/widget/h0;->a:I

    .line 564
    .line 565
    :cond_1f
    :goto_a
    sget-boolean v1, Landroidx/appcompat/widget/z1;->b:Z

    .line 566
    .line 567
    if-eqz v1, :cond_21

    .line 568
    .line 569
    iget-object v1, v0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/h0;

    .line 570
    .line 571
    iget v3, v1, Landroidx/appcompat/widget/h0;->a:I

    .line 572
    .line 573
    if-eqz v3, :cond_21

    .line 574
    .line 575
    iget-object v1, v1, Landroidx/appcompat/widget/h0;->f:[I

    .line 576
    .line 577
    array-length v3, v1

    .line 578
    if-lez v3, :cond_21

    .line 579
    .line 580
    iget-object v3, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-static {v3}, Landroidx/appcompat/widget/a0$d;->a(Landroid/widget/TextView;)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    int-to-float v3, v3

    .line 587
    cmpl-float v2, v3, v2

    .line 588
    .line 589
    if-eqz v2, :cond_20

    .line 590
    .line 591
    iget-object v1, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 592
    .line 593
    iget-object v2, v0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/h0;

    .line 594
    .line 595
    iget v2, v2, Landroidx/appcompat/widget/h0;->d:F

    .line 596
    .line 597
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    iget-object v3, v0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/h0;

    .line 602
    .line 603
    iget v3, v3, Landroidx/appcompat/widget/h0;->e:F

    .line 604
    .line 605
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    iget-object v4, v0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/h0;

    .line 610
    .line 611
    iget v4, v4, Landroidx/appcompat/widget/h0;->c:F

    .line 612
    .line 613
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-static {v1, v2, v3, v4, v12}, Landroidx/appcompat/widget/a0$d;->b(Landroid/widget/TextView;IIII)V

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_20
    iget-object v2, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 622
    .line 623
    invoke-static {v2, v1, v12}, Landroidx/appcompat/widget/a0$d;->c(Landroid/widget/TextView;[II)V

    .line 624
    .line 625
    .line 626
    :cond_21
    :goto_b
    sget-object v1, Lme/d;->m:[I

    .line 627
    .line 628
    new-instance v2, Landroidx/appcompat/widget/p1;

    .line 629
    .line 630
    invoke-virtual {v9, v7, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-direct {v2, v9, v1}, Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 635
    .line 636
    .line 637
    const/16 v1, 0x8

    .line 638
    .line 639
    const/4 v3, -0x1

    .line 640
    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eq v1, v3, :cond_22

    .line 645
    .line 646
    invoke-virtual {v10, v9, v1}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    goto :goto_c

    .line 651
    :cond_22
    const/4 v1, 0x0

    .line 652
    :goto_c
    const/16 v4, 0xd

    .line 653
    .line 654
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eq v4, v3, :cond_23

    .line 659
    .line 660
    invoke-virtual {v10, v9, v4}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    goto :goto_d

    .line 665
    :cond_23
    const/4 v4, 0x0

    .line 666
    :goto_d
    const/16 v5, 0x9

    .line 667
    .line 668
    invoke-virtual {v2, v5, v3}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-eq v5, v3, :cond_24

    .line 673
    .line 674
    invoke-virtual {v10, v9, v5}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    goto :goto_e

    .line 679
    :cond_24
    const/4 v5, 0x0

    .line 680
    :goto_e
    const/4 v7, 0x6

    .line 681
    invoke-virtual {v2, v7, v3}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-eq v7, v3, :cond_25

    .line 686
    .line 687
    invoke-virtual {v10, v9, v7}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    goto :goto_f

    .line 692
    :cond_25
    const/4 v7, 0x0

    .line 693
    :goto_f
    const/16 v8, 0xa

    .line 694
    .line 695
    invoke-virtual {v2, v8, v3}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-eq v8, v3, :cond_26

    .line 700
    .line 701
    invoke-virtual {v10, v9, v8}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    goto :goto_10

    .line 706
    :cond_26
    const/4 v8, 0x0

    .line 707
    :goto_10
    const/4 v11, 0x7

    .line 708
    invoke-virtual {v2, v11, v3}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    if-eq v11, v3, :cond_27

    .line 713
    .line 714
    invoke-virtual {v10, v9, v11}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    goto :goto_11

    .line 719
    :cond_27
    const/4 v3, 0x0

    .line 720
    :goto_11
    if-nez v8, :cond_32

    .line 721
    .line 722
    if-eqz v3, :cond_28

    .line 723
    .line 724
    goto :goto_19

    .line 725
    :cond_28
    if-nez v1, :cond_29

    .line 726
    .line 727
    if-nez v4, :cond_29

    .line 728
    .line 729
    if-nez v5, :cond_29

    .line 730
    .line 731
    if-eqz v7, :cond_37

    .line 732
    .line 733
    :cond_29
    iget-object v3, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 734
    .line 735
    invoke-static {v3}, Landroidx/appcompat/widget/a0$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    aget-object v8, v3, v12

    .line 740
    .line 741
    if-nez v8, :cond_2f

    .line 742
    .line 743
    const/4 v9, 0x2

    .line 744
    aget-object v10, v3, v9

    .line 745
    .line 746
    if-eqz v10, :cond_2a

    .line 747
    .line 748
    goto :goto_16

    .line 749
    :cond_2a
    iget-object v3, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 750
    .line 751
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    iget-object v8, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 756
    .line 757
    if-eqz v1, :cond_2b

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_2b
    aget-object v1, v3, v12

    .line 761
    .line 762
    :goto_12
    if-eqz v4, :cond_2c

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_2c
    const/4 v4, 0x1

    .line 766
    aget-object v4, v3, v4

    .line 767
    .line 768
    :goto_13
    if-eqz v5, :cond_2d

    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_2d
    const/4 v5, 0x2

    .line 772
    aget-object v5, v3, v5

    .line 773
    .line 774
    :goto_14
    if-eqz v7, :cond_2e

    .line 775
    .line 776
    goto :goto_15

    .line 777
    :cond_2e
    const/4 v7, 0x3

    .line 778
    aget-object v7, v3, v7

    .line 779
    .line 780
    :goto_15
    invoke-virtual {v8, v1, v4, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 781
    .line 782
    .line 783
    goto :goto_1e

    .line 784
    :cond_2f
    :goto_16
    iget-object v1, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 785
    .line 786
    if-eqz v4, :cond_30

    .line 787
    .line 788
    goto :goto_17

    .line 789
    :cond_30
    const/4 v4, 0x1

    .line 790
    aget-object v4, v3, v4

    .line 791
    .line 792
    :goto_17
    const/4 v5, 0x2

    .line 793
    aget-object v5, v3, v5

    .line 794
    .line 795
    if-eqz v7, :cond_31

    .line 796
    .line 797
    goto :goto_18

    .line 798
    :cond_31
    const/4 v7, 0x3

    .line 799
    aget-object v7, v3, v7

    .line 800
    .line 801
    :goto_18
    invoke-static {v1, v8, v4, v5, v7}, Landroidx/appcompat/widget/a0$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 802
    .line 803
    .line 804
    goto :goto_1e

    .line 805
    :cond_32
    :goto_19
    iget-object v1, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 806
    .line 807
    invoke-static {v1}, Landroidx/appcompat/widget/a0$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iget-object v5, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 812
    .line 813
    if-eqz v8, :cond_33

    .line 814
    .line 815
    goto :goto_1a

    .line 816
    :cond_33
    aget-object v8, v1, v12

    .line 817
    .line 818
    :goto_1a
    if-eqz v4, :cond_34

    .line 819
    .line 820
    goto :goto_1b

    .line 821
    :cond_34
    const/4 v4, 0x1

    .line 822
    aget-object v4, v1, v4

    .line 823
    .line 824
    :goto_1b
    if-eqz v3, :cond_35

    .line 825
    .line 826
    goto :goto_1c

    .line 827
    :cond_35
    const/4 v3, 0x2

    .line 828
    aget-object v3, v1, v3

    .line 829
    .line 830
    :goto_1c
    if-eqz v7, :cond_36

    .line 831
    .line 832
    goto :goto_1d

    .line 833
    :cond_36
    const/4 v7, 0x3

    .line 834
    aget-object v7, v1, v7

    .line 835
    .line 836
    :goto_1d
    invoke-static {v5, v8, v4, v3, v7}, Landroidx/appcompat/widget/a0$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 837
    .line 838
    .line 839
    :cond_37
    :goto_1e
    const/16 v1, 0xb

    .line 840
    .line 841
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_38

    .line 846
    .line 847
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/p1;->b(I)Landroid/content/res/ColorStateList;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iget-object v3, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v3, v1}, Lp4/j$c;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 857
    .line 858
    .line 859
    :cond_38
    const/16 v1, 0xc

    .line 860
    .line 861
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_39

    .line 866
    .line 867
    const/4 v3, -0x1

    .line 868
    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    const/4 v4, 0x0

    .line 873
    invoke-static {v1, v4}, Landroidx/appcompat/widget/n0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget-object v4, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 878
    .line 879
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {v4, v1}, Lp4/j$c;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 883
    .line 884
    .line 885
    goto :goto_1f

    .line 886
    :cond_39
    const/4 v3, -0x1

    .line 887
    :goto_1f
    const/16 v1, 0xf

    .line 888
    .line 889
    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    const/16 v4, 0x12

    .line 894
    .line 895
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    const/16 v5, 0x13

    .line 900
    .line 901
    invoke-virtual {v2, v5, v3}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    invoke-virtual {v2}, Landroidx/appcompat/widget/p1;->n()V

    .line 906
    .line 907
    .line 908
    if-eq v1, v3, :cond_3a

    .line 909
    .line 910
    iget-object v2, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 911
    .line 912
    invoke-static {v2, v1}, Lp4/j;->b(Landroid/widget/TextView;I)V

    .line 913
    .line 914
    .line 915
    :cond_3a
    if-eq v4, v3, :cond_3b

    .line 916
    .line 917
    iget-object v1, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 918
    .line 919
    invoke-static {v1, v4}, Lp4/j;->c(Landroid/widget/TextView;I)V

    .line 920
    .line 921
    .line 922
    :cond_3b
    if-eq v5, v3, :cond_3c

    .line 923
    .line 924
    iget-object v1, v0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 925
    .line 926
    invoke-static {v5}, Landroidx/activity/p;->x(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    const/4 v3, 0x0

    .line 934
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eq v5, v2, :cond_3c

    .line 939
    .line 940
    sub-int/2addr v5, v2

    .line 941
    int-to-float v2, v5

    .line 942
    invoke-virtual {v1, v2, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 943
    .line 944
    .line 945
    :cond_3c
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lme/d;->C:[I

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/widget/p1;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/a0;->m(Landroid/content/Context;Landroidx/appcompat/widget/p1;)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x1a

    .line 55
    .line 56
    if-lt p2, p1, :cond_2

    .line 57
    .line 58
    const/16 p1, 0xd

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/p1;->j(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {p2, p1}, Landroidx/appcompat/widget/a0$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/p1;->n()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 85
    .line 86
    iget v0, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 87
    .line 88
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final h(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/h0;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/h0;->j(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/h0;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/h0;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/h0;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "None of the preset sizes is valid: "

    .line 66
    .line 67
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/h0;->g:Z

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->g()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->a()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->i:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/h0;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/h0;->j(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {v1, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/appcompat/widget/h0;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/h0;->d:F

    .line 70
    .line 71
    iput v1, v0, Landroidx/appcompat/widget/h0;->e:F

    .line 72
    .line 73
    iput v1, v0, Landroidx/appcompat/widget/h0;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/h0;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Landroidx/appcompat/widget/h0;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/n1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/n1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/n1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/n1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/n1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/n1;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/n1;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/n1;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/n1;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/n1;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroidx/appcompat/widget/n1;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->f:Landroidx/appcompat/widget/n1;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/n1;

    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/n1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/n1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/n1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/n1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->h:Landroidx/appcompat/widget/n1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/n1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/n1;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/n1;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/n1;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/n1;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroidx/appcompat/widget/n1;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->f:Landroidx/appcompat/widget/n1;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/n1;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/content/Context;Landroidx/appcompat/widget/p1;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iput v5, p0, Landroidx/appcompat/widget/a0;->k:I

    .line 25
    .line 26
    if-eq v5, v3, :cond_0

    .line 27
    .line 28
    iget v5, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 29
    .line 30
    and-int/2addr v5, v1

    .line 31
    or-int/2addr v5, v4

    .line 32
    iput v5, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 33
    .line 34
    :cond_0
    const/16 v5, 0xa

    .line 35
    .line 36
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-nez v6, :cond_6

    .line 44
    .line 45
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iput-boolean v4, p0, Landroidx/appcompat/widget/a0;->m:Z

    .line 59
    .line 60
    invoke-virtual {p2, v8, v8}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p1, v8, :cond_4

    .line 65
    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    if-eq p1, p2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    :cond_5
    :goto_0
    return-void

    .line 87
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 88
    iput-object v6, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    move v5, v7

    .line 97
    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/a0;->k:I

    .line 98
    .line 99
    iget v7, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_c

    .line 106
    .line 107
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    iget-object v9, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Landroidx/appcompat/widget/a0$a;

    .line 115
    .line 116
    invoke-direct {v9, p0, v6, v7, p1}, Landroidx/appcompat/widget/a0$a;-><init>(Landroidx/appcompat/widget/a0;IILjava/lang/ref/WeakReference;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 120
    .line 121
    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/p1;->g(IILandroidx/appcompat/widget/a0$a;)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    if-lt v0, v2, :cond_9

    .line 128
    .line 129
    iget v0, p0, Landroidx/appcompat/widget/a0;->k:I

    .line 130
    .line 131
    if-eq v0, v3, :cond_9

    .line 132
    .line 133
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget v0, p0, Landroidx/appcompat/widget/a0;->k:I

    .line 138
    .line 139
    iget v6, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 140
    .line 141
    and-int/2addr v6, v1

    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    move v6, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move v6, v4

    .line 147
    :goto_2
    invoke-static {p1, v0, v6}, Landroidx/appcompat/widget/a0$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 155
    .line 156
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    move p1, v8

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    move p1, v4

    .line 163
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/a0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 166
    .line 167
    if-nez p1, :cond_f

    .line 168
    .line 169
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/p1;->j(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_f

    .line 174
    .line 175
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    if-lt p2, v2, :cond_e

    .line 178
    .line 179
    iget p2, p0, Landroidx/appcompat/widget/a0;->k:I

    .line 180
    .line 181
    if-eq p2, v3, :cond_e

    .line 182
    .line 183
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget p2, p0, Landroidx/appcompat/widget/a0;->k:I

    .line 188
    .line 189
    iget v0, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 190
    .line 191
    and-int/2addr v0, v1

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    move v4, v8

    .line 195
    :cond_d
    invoke-static {p1, p2, v4}, Landroidx/appcompat/widget/a0$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 203
    .line 204
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    .line 209
    .line 210
    :cond_f
    :goto_5
    return-void
.end method
