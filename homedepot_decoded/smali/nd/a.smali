.class public final Lnd/a;
.super Landroidx/appcompat/widget/g;
.source "MaterialCheckBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/a$d;,
        Lnd/a$c;,
        Lnd/a$b;
    }
.end annotation


# static fields
.field public static final B:[I

.field public static final C:[I

.field public static final T:[[I

.field public static final U:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lnd/a$a;

.field public final h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lnd/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lnd/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/content/res/ColorStateList;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Z

.field public r:Landroid/content/res/ColorStateList;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public u:I

.field public v:[I

.field public w:Z

.field public x:Ljava/lang/CharSequence;

.field public y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final z:Lw5/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, 0x7f040448

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    sput-object v1, Lnd/a;->B:[I

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    const v2, 0x7f040447

    .line 15
    .line 16
    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    sput-object v1, Lnd/a;->C:[I

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    new-array v1, v1, [[I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v4, v2, [I

    .line 26
    .line 27
    fill-array-data v4, :array_0

    .line 28
    .line 29
    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    new-array v3, v2, [I

    .line 33
    .line 34
    fill-array-data v3, :array_1

    .line 35
    .line 36
    .line 37
    aput-object v3, v1, v0

    .line 38
    .line 39
    new-array v0, v2, [I

    .line 40
    .line 41
    fill-array-data v0, :array_2

    .line 42
    .line 43
    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    new-array v0, v2, [I

    .line 47
    .line 48
    fill-array-data v0, :array_3

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object v0, v1, v3

    .line 53
    .line 54
    new-array v0, v2, [I

    .line 55
    .line 56
    fill-array-data v0, :array_4

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    sput-object v1, Lnd/a;->T:[[I

    .line 63
    .line 64
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "btn_check_material_anim"

    .line 69
    .line 70
    const-string v2, "drawable"

    .line 71
    .line 72
    const-string v3, "android"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput v0, Lnd/a;->U:I

    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 4
        0x101009e
        0x7f040447
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_4
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f0400d7

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1304e5

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lke/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnd/a;->h:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lnd/a;->i:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_checkbox_button_checked_unchecked:I

    .line 33
    .line 34
    new-instance v1, Lw5/d;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lw5/d;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v3, Lc4/f;->a:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-static {v2, v0, p1}, Lc4/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v1, Lw5/f;->d:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iget-object v0, v1, Lw5/d;->i:Lw5/d$a;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lw5/d$c;

    .line 61
    .line 62
    iget-object v0, v1, Lw5/f;->d:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Lw5/d$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lnd/a;->z:Lw5/d;

    .line 72
    .line 73
    new-instance p1, Lnd/a$a;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lnd/a$a;-><init>(Lnd/a;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lnd/a;->A:Lnd/a$a;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0}, Lp4/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lnd/a;->o:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-direct {p0}, Lnd/a;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lnd/a;->r:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-interface {p0, v6}, Lp4/l;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Ld1/g;->z:[I

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    new-array v5, v7, [I

    .line 104
    .line 105
    const v3, 0x7f0400d7

    .line 106
    .line 107
    .line 108
    const v4, 0x7f1304e5

    .line 109
    .line 110
    .line 111
    move-object v0, p1

    .line 112
    move-object v1, p2

    .line 113
    invoke-static/range {v0 .. v5}, Lwd/r;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/p1;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/p1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lnd/a;->p:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iget-object v0, p0, Lnd/a;->o:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const v0, 0x7f04026b

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0, v7}, Lae/b;->b(Landroid/content/Context;IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {p2, v7, v7}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p2, v1, v7}, Landroidx/appcompat/widget/p1;->i(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sget v3, Lnd/a;->U:I

    .line 147
    .line 148
    if-ne v0, v3, :cond_0

    .line 149
    .line 150
    if-nez v2, :cond_0

    .line 151
    .line 152
    move v0, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    move v0, v7

    .line 155
    :goto_0
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-super {p0, v6}, Landroidx/appcompat/widget/g;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_checkbox_button:I

    .line 161
    .line 162
    invoke-static {p1, v0}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lnd/a;->o:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    iput-boolean v1, p0, Lnd/a;->q:Z

    .line 169
    .line 170
    iget-object v0, p0, Lnd/a;->p:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_checkbox_button_icon:I

    .line 175
    .line 176
    invoke-static {p1, v0}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lnd/a;->p:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    :cond_1
    const/4 v0, 0x3

    .line 183
    invoke-static {p1, p2, v0}, Lae/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/p1;I)Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lnd/a;->s:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    const/4 p1, 0x4

    .line 190
    const/4 v0, -0x1

    .line 191
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 196
    .line 197
    invoke-static {p1, v0}, Lwd/u;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lnd/a;->t:Landroid/graphics/PorterDuff$Mode;

    .line 202
    .line 203
    const/16 p1, 0xa

    .line 204
    .line 205
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput-boolean p1, p0, Lnd/a;->k:Z

    .line 210
    .line 211
    const/4 p1, 0x6

    .line 212
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput-boolean p1, p0, Lnd/a;->l:Z

    .line 217
    .line 218
    const/16 p1, 0x9

    .line 219
    .line 220
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput-boolean p1, p0, Lnd/a;->m:Z

    .line 225
    .line 226
    const/16 p1, 0x8

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/p1;->k(I)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lnd/a;->n:Ljava/lang/CharSequence;

    .line 233
    .line 234
    const/4 p1, 0x7

    .line 235
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {p0, p1}, Lnd/a;->setCheckedState(I)V

    .line 246
    .line 247
    .line 248
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/p1;->n()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lnd/a;->b()V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lnd/a;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f120270

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f120272

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f120271

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    iget-object v0, p0, Lnd/a;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnd/a;->T:[[I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    const v2, 0x7f04011d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0}, La2/c;->J(ILandroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x7f040120

    .line 18
    .line 19
    .line 20
    invoke-static {v3, p0}, La2/c;->J(ILandroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, 0x7f04013d

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p0}, La2/c;->J(ILandroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x7f04012c

    .line 32
    .line 33
    .line 34
    invoke-static {v5, p0}, La2/c;->J(ILandroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v4, v7, v3}, La2/c;->S(IFI)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v3, v1, v6

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v4, v7, v2}, La2/c;->S(IFI)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aput v2, v1, v3

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    const v3, 0x3f0a3d71    # 0.54f

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3, v5}, La2/c;->S(IFI)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aput v3, v1, v2

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    const v3, 0x3ec28f5c    # 0.38f

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3, v5}, La2/c;->S(IFI)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    aput v6, v1, v2

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-static {v4, v3, v5}, La2/c;->S(IFI)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    aput v3, v1, v2

    .line 80
    .line 81
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lnd/a;->j:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lnd/a;->j:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a;->r:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-interface {p0}, Lp4/l;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnd/a;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lnd/a;->r:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-static {p0}, Lp4/b;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v2}, Le4/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iput-object v0, p0, Lnd/a;->o:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p0, Lnd/a;->p:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v1, p0, Lnd/a;->s:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object v2, p0, Lnd/a;->t:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {v0, v2}, Le4/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    iput-object v0, p0, Lnd/a;->p:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-boolean v0, p0, Lnd/a;->q:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lnd/a;->z:Lw5/d;

    .line 58
    .line 59
    if-eqz v0, :cond_f

    .line 60
    .line 61
    iget-object v2, p0, Lnd/a;->A:Lnd/a$a;

    .line 62
    .line 63
    iget-object v4, v0, Lw5/f;->d:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 68
    .line 69
    iget-object v5, v2, Lw5/c;->a:Lw5/b;

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    new-instance v5, Lw5/b;

    .line 74
    .line 75
    invoke-direct {v5, v2}, Lw5/b;-><init>(Lw5/c;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v2, Lw5/c;->a:Lw5/b;

    .line 79
    .line 80
    :cond_5
    iget-object v5, v2, Lw5/c;->a:Lw5/b;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v4, v0, Lw5/d;->h:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lw5/d;->h:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    iget-object v2, v0, Lw5/d;->g:Lw5/e;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    iget-object v4, v0, Lw5/d;->e:Lw5/d$b;

    .line 108
    .line 109
    iget-object v4, v4, Lw5/d$b;->b:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Lw5/d;->g:Lw5/e;

    .line 115
    .line 116
    :cond_8
    :goto_2
    iget-object v0, p0, Lnd/a;->z:Lw5/d;

    .line 117
    .line 118
    iget-object v2, p0, Lnd/a;->A:Lnd/a$a;

    .line 119
    .line 120
    iget-object v3, v0, Lw5/f;->d:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 125
    .line 126
    iget-object v0, v2, Lw5/c;->a:Lw5/b;

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    new-instance v0, Lw5/b;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lw5/b;-><init>(Lw5/c;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v2, Lw5/c;->a:Lw5/b;

    .line 136
    .line 137
    :cond_9
    iget-object v0, v2, Lw5/c;->a:Lw5/b;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    if-nez v2, :cond_b

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_b
    iget-object v3, v0, Lw5/d;->h:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-nez v3, :cond_c

    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v3, v0, Lw5/d;->h:Ljava/util/ArrayList;

    .line 156
    .line 157
    :cond_c
    iget-object v3, v0, Lw5/d;->h:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_d

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_d
    iget-object v3, v0, Lw5/d;->h:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lw5/d;->g:Lw5/e;

    .line 172
    .line 173
    if-nez v2, :cond_e

    .line 174
    .line 175
    new-instance v2, Lw5/e;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lw5/e;-><init>(Lw5/d;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v0, Lw5/d;->g:Lw5/e;

    .line 181
    .line 182
    :cond_e
    iget-object v2, v0, Lw5/d;->e:Lw5/d$b;

    .line 183
    .line 184
    iget-object v2, v2, Lw5/d$b;->b:Landroid/animation/AnimatorSet;

    .line 185
    .line 186
    iget-object v0, v0, Lw5/d;->g:Lw5/e;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    .line 190
    .line 191
    :cond_f
    :goto_3
    iget-object v0, p0, Lnd/a;->o:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    instance-of v2, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 194
    .line 195
    if-eqz v2, :cond_10

    .line 196
    .line 197
    iget-object v2, p0, Lnd/a;->z:Lw5/d;

    .line 198
    .line 199
    if-eqz v2, :cond_10

    .line 200
    .line 201
    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 202
    .line 203
    const v3, 0x7f0a00da

    .line 204
    .line 205
    .line 206
    const v4, 0x7f0a06bf

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lnd/a;->o:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 215
    .line 216
    const v2, 0x7f0a0254

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lnd/a;->z:Lw5/d;

    .line 220
    .line 221
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 222
    .line 223
    .line 224
    :cond_10
    :goto_4
    iget-object v0, p0, Lnd/a;->o:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    iget-object v2, p0, Lnd/a;->r:Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    if-eqz v2, :cond_11

    .line 231
    .line 232
    invoke-static {v0, v2}, Le4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 233
    .line 234
    .line 235
    :cond_11
    iget-object v0, p0, Lnd/a;->p:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    iget-object v2, p0, Lnd/a;->s:Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    if-eqz v2, :cond_12

    .line 242
    .line 243
    invoke-static {v0, v2}, Le4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 244
    .line 245
    .line 246
    :cond_12
    iget-object v0, p0, Lnd/a;->o:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    iget-object v2, p0, Lnd/a;->p:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    if-nez v0, :cond_13

    .line 251
    .line 252
    move-object v0, v2

    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_13
    if-nez v2, :cond_14

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_14
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 260
    .line 261
    const/4 v4, 0x2

    .line 262
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    aput-object v0, v4, v1

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    aput-object v2, v4, v1

    .line 268
    .line 269
    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/4 v5, -0x1

    .line 277
    if-eq v4, v5, :cond_18

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-ne v4, v5, :cond_15

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-gt v4, v5, :cond_16

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-gt v4, v5, :cond_16

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    goto :goto_6

    .line 315
    :cond_16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    int-to-float v4, v4

    .line 320
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    int-to-float v2, v2

    .line 325
    div-float/2addr v4, v2

    .line 326
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    int-to-float v2, v2

    .line 331
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    int-to-float v5, v5

    .line 336
    div-float/2addr v2, v5

    .line 337
    cmpl-float v2, v4, v2

    .line 338
    .line 339
    if-ltz v2, :cond_17

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-float v2, v0

    .line 346
    div-float/2addr v2, v4

    .line 347
    float-to-int v2, v2

    .line 348
    goto :goto_6

    .line 349
    :cond_17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-float v0, v2

    .line 354
    mul-float/2addr v4, v0

    .line 355
    float-to-int v0, v4

    .line 356
    goto :goto_6

    .line 357
    :cond_18
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    move v6, v2

    .line 366
    move v2, v0

    .line 367
    move v0, v6

    .line 368
    :goto_6
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x11

    .line 372
    .line 373
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 374
    .line 375
    .line 376
    move-object v0, v3

    .line 377
    :goto_7
    invoke-super {p0, v0}, Landroidx/appcompat/widget/g;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a;->t:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a;->r:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    .line 1
    iget v0, p0, Lnd/a;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lnd/a;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnd/a;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnd/a;->r:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnd/a;->s:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lnd/a;->setUseMaterialThemeColors(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lnd/a;->getCheckedState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lnd/a;->B:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lnd/a;->m:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lnd/a;->C:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    .line 29
    const v2, 0x10100a0

    .line 30
    .line 31
    .line 32
    if-ge v0, v1, :cond_4

    .line 33
    .line 34
    aget v1, p1, v0

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [I

    .line 47
    .line 48
    aput v2, v1, v0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    array-length v0, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v0, p1

    .line 62
    aput v2, v1, v0

    .line 63
    .line 64
    :goto_1
    iput-object v1, p0, Lnd/a;->v:[I

    .line 65
    .line 66
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnd/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lp4/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lwd/u;->b(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    mul-int/2addr v2, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v3, v2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    add-int/2addr v1, v2

    .line 74
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    add-int/2addr v4, v2

    .line 79
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    invoke-static {v0, v1, v3, v4, p1}, Le4/a$b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lnd/a;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnd/a;->n:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnd/a$d;

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
    check-cast p1, Lnd/a$d;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lnd/a$d;->d:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lnd/a;->setCheckedState(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnd/a$d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lnd/a$d;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnd/a;->getCheckedState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lnd/a$d;->d:I

    .line 15
    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd/a;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnd/a;->o:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lnd/a;->q:Z

    .line 4
    invoke-virtual {p0}, Lnd/a;->b()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/a;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnd/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
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
    invoke-virtual {p0, p1}, Lnd/a;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lnd/a;->s:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnd/a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a;->t:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lnd/a;->t:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnd/a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a;->r:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lnd/a;->r:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnd/a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lp4/l;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnd/a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnd/a;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd/a;->setCheckedState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lnd/a;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iput p1, p0, Lnd/a;->u:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt p1, v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lnd/a;->x:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lnd/a;->getButtonStateDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p0, Lnd/a;->w:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-boolean v1, p0, Lnd/a;->w:Z

    .line 43
    .line 44
    iget-object p1, p0, Lnd/a;->i:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lnd/a$b;

    .line 63
    .line 64
    invoke-interface {v1}, Lnd/a$b;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget p1, p0, Lnd/a;->u:I

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lnd/a;->y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lnd/a;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v1, 0x1a

    .line 87
    .line 88
    if-lt p1, v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iput-boolean v0, p0, Lnd/a;->w:Z

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/a;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

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
    invoke-virtual {p0, p1}, Lnd/a;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd/a;->m:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lnd/a;->m:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnd/a;->h:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnd/a$c;

    .line 28
    .line 29
    invoke-interface {v0}, Lnd/a$c;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/a;->y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnd/a;->x:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lnd/a;->getButtonStateDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnd/a;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lnd/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lp4/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lp4/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnd/a;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnd/a;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
