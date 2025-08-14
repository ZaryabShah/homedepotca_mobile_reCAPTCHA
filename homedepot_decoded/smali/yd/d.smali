.class public abstract Lyd/d;
.super Landroid/view/ViewGroup;
.source "NavigationBarMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/k;


# static fields
.field public static final W:[I

.field public static final a0:[I


# instance fields
.field public A:I

.field public B:Lee/i;

.field public C:Z

.field public T:Landroid/content/res/ColorStateList;

.field public U:Lyd/e;

.field public V:Landroidx/appcompat/view/menu/f;

.field public final d:Lv5/a;

.field public final e:Lyd/d$a;

.field public final f:Lk4/e;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:[Lyd/a;

.field public j:I

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:Landroid/content/res/ColorStateList;

.field public final o:Landroid/content/res/ColorStateList;

.field public p:I

.field public q:I

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/content/res/ColorStateList;

.field public t:I

.field public final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhd/a;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, 0x10100a0

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    sput-object v1, Lyd/d;->W:[I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    const v1, -0x101009e

    .line 15
    .line 16
    .line 17
    aput v1, v0, v3

    .line 18
    .line 19
    sput-object v0, Lyd/d;->a0:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lk4/e;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Lk4/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyd/d;->f:Lk4/e;

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lyd/d;->g:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lyd/d;->j:I

    .line 21
    .line 22
    iput p1, p0, Lyd/d;->k:I

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lyd/d;->u:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lyd/d;->v:I

    .line 33
    .line 34
    iput v0, p0, Lyd/d;->w:I

    .line 35
    .line 36
    iput-boolean p1, p0, Lyd/d;->C:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lyd/d;->c()Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lyd/d;->o:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lyd/d;->d:Lv5/a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lv5/a;

    .line 55
    .line 56
    invoke-direct {v0}, Lv5/a;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lyd/d;->d:Lv5/a;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lv5/p;->O(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v1, 0x7f040364

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, 0x7f0b0022

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {p1, v1, v2}, Lxd/a;->c(Landroid/content/Context;II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v1, p1

    .line 87
    invoke-virtual {v0, v1, v2}, Lv5/p;->M(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v1, 0x7f040371

    .line 95
    .line 96
    .line 97
    sget-object v2, Lfd/a;->b:Lb5/b;

    .line 98
    .line 99
    invoke-static {p1, v1, v2}, Lxd/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lv5/p;->N(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lwd/p;

    .line 107
    .line 108
    invoke-direct {p1}, Lwd/p;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lv5/p;->L(Lv5/k;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    new-instance p1, Lyd/d$a;

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    check-cast v0, Ljd/b;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lyd/d$a;-><init>(Ljd/b;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lyd/d;->e:Lyd/d$a;

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 126
    .line 127
    invoke-static {p0, p1}, Ll4/h0$d;->s(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private getNewItem()Lyd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/d;->f:Lk4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyd/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lyd/d;->e(Landroid/content/Context;)Ljd/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lyd/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lyd/d;->u:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhd/a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lyd/a;->setBadge(Lhd/a;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/d;->V:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyd/d;->i:[Lyd/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    array-length v3, v0

    .line 11
    move v4, v1

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    aget-object v5, v0, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, p0, Lyd/d;->f:Lk4/e;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Lk4/e;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, Lyd/a;->p:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Lyd/a;->g(Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v5, Lyd/a;->u:Landroidx/appcompat/view/menu/h;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iput v6, v5, Lyd/a;->A:F

    .line 32
    .line 33
    iput-boolean v1, v5, Lyd/a;->d:Z

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lyd/d;->V:Landroidx/appcompat/view/menu/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iput v1, p0, Lyd/d;->j:I

    .line 47
    .line 48
    iput v1, p0, Lyd/d;->k:I

    .line 49
    .line 50
    iput-object v2, p0, Lyd/d;->i:[Lyd/a;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    move v2, v1

    .line 59
    :goto_1
    iget-object v3, p0, Lyd/d;->V:Landroidx/appcompat/view/menu/f;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lyd/d;->V:Landroidx/appcompat/view/menu/f;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v2, v1

    .line 88
    :goto_2
    iget-object v3, p0, Lyd/d;->u:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v2, v3, :cond_5

    .line 95
    .line 96
    iget-object v3, p0, Lyd/d;->u:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    iget-object v4, p0, Lyd/d;->u:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->delete(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v0, p0, Lyd/d;->V:Landroidx/appcompat/view/menu/f;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-array v0, v0, [Lyd/a;

    .line 127
    .line 128
    iput-object v0, p0, Lyd/d;->i:[Lyd/a;

    .line 129
    .line 130
    iget v0, p0, Lyd/d;->h:I

    .line 131
    .line 132
    iget-object v2, p0, Lyd/d;->V:Landroidx/appcompat/view/menu/f;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, -0x1

    .line 143
    const/4 v4, 0x1

    .line 144
    if-ne v0, v3, :cond_6

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    if-le v2, v0, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    if-nez v0, :cond_7

    .line 151
    .line 152
    :goto_3
    move v0, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move v0, v1

    .line 155
    :goto_4
    move v2, v1

    .line 156
    :goto_5
    iget-object v5, p0, Lyd/d;->V:Landroidx/appcompat/view/menu/f;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/f;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ge v2, v5, :cond_c

    .line 163
    .line 164
    iget-object v5, p0, Lyd/d;->U:Lyd/e;

    .line 165
    .line 166
    iput-boolean v4, v5, Lyd/e;->e:Z

    .line 167
    .line 168
    iget-object v5, p0, Lyd/d;->V:Landroidx/appcompat/view/menu/f;

    .line 169
    .line 170
    invoke-virtual {v5, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lyd/d;->U:Lyd/e;

    .line 178
    .line 179
    iput-boolean v1, v5, Lyd/e;->e:Z

    .line 180
    .line 181
    invoke-direct {p0}, Lyd/d;->getNewItem()Lyd/a;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v6, p0, Lyd/d;->i:[Lyd/a;

    .line 186
    .line 187
    aput-object v5, v6, v2

    .line 188
    .line 189
    iget-object v6, p0, Lyd/d;->l:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Lyd/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 192
    .line 193
    .line 194
    iget v6, p0, Lyd/d;->m:I

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Lyd/a;->setIconSize(I)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lyd/d;->o:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Lyd/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 202
    .line 203
    .line 204
    iget v6, p0, Lyd/d;->p:I

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Lyd/a;->setTextAppearanceInactive(I)V

    .line 207
    .line 208
    .line 209
    iget v6, p0, Lyd/d;->q:I

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lyd/a;->setTextAppearanceActive(I)V

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, Lyd/d;->n:Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Lyd/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 217
    .line 218
    .line 219
    iget v6, p0, Lyd/d;->v:I

    .line 220
    .line 221
    if-eq v6, v3, :cond_8

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Lyd/a;->setItemPaddingTop(I)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget v6, p0, Lyd/d;->w:I

    .line 227
    .line 228
    if-eq v6, v3, :cond_9

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Lyd/a;->setItemPaddingBottom(I)V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget v6, p0, Lyd/d;->y:I

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Lyd/a;->setActiveIndicatorWidth(I)V

    .line 236
    .line 237
    .line 238
    iget v6, p0, Lyd/d;->z:I

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Lyd/a;->setActiveIndicatorHeight(I)V

    .line 241
    .line 242
    .line 243
    iget v6, p0, Lyd/d;->A:I

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Lyd/a;->setActiveIndicatorMarginHorizontal(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lyd/d;->d()Lee/f;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5, v6}, Lyd/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v6, p0, Lyd/d;->C:Z

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Lyd/a;->setActiveIndicatorResizeable(Z)V

    .line 258
    .line 259
    .line 260
    iget-boolean v6, p0, Lyd/d;->x:Z

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Lyd/a;->setActiveIndicatorEnabled(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v6, p0, Lyd/d;->r:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    if-eqz v6, :cond_a

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Lyd/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    iget v6, p0, Lyd/d;->t:I

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Lyd/a;->setItemBackground(I)V

    .line 276
    .line 277
    .line 278
    :goto_6
    iget-object v6, p0, Lyd/d;->s:Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Lyd/a;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v0}, Lyd/a;->setShifting(Z)V

    .line 284
    .line 285
    .line 286
    iget v6, p0, Lyd/d;->h:I

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Lyd/a;->setLabelVisibilityMode(I)V

    .line 289
    .line 290
    .line 291
    iget-object v6, p0, Lyd/d;->V:Landroidx/appcompat/view/menu/f;

    .line 292
    .line 293
    invoke-virtual {v6, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Landroidx/appcompat/view/menu/h;

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Lyd/a;->c(Landroidx/appcompat/view/menu/h;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v2}, Lyd/a;->setItemPosition(I)V

    .line 303
    .line 304
    .line 305
    iget v6, v6, Landroidx/appcompat/view/menu/h;->d:I

    .line 306
    .line 307
    iget-object v7, p0, Lyd/d;->g:Landroid/util/SparseArray;

    .line 308
    .line 309
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Landroid/view/View$OnTouchListener;

    .line 314
    .line 315
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 316
    .line 317
    .line 318
    iget-object v7, p0, Lyd/d;->e:Lyd/d$a;

    .line 319
    .line 320
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iget v7, p0, Lyd/d;->j:I

    .line 324
    .line 325
    if-eqz v7, :cond_b

    .line 326
    .line 327
    if-ne v6, v7, :cond_b

    .line 328
    .line 329
    iput v2, p0, Lyd/d;->k:I

    .line 330
    .line 331
    :cond_b
    invoke-direct {p0, v5}, Lyd/d;->setBadgeIfNeeded(Lyd/a;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_c
    iget-object v0, p0, Lyd/d;->V:Landroidx/appcompat/view/menu/f;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    sub-int/2addr v0, v4

    .line 348
    iget v1, p0, Lyd/d;->k:I

    .line 349
    .line 350
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, p0, Lyd/d;->k:I

    .line 355
    .line 356
    iget-object v1, p0, Lyd/d;->V:Landroidx/appcompat/view/menu/f;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 11

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {v1, v4}, La4/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, 0x7f040133

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    new-array v6, v5, [[I

    .line 64
    .line 65
    sget-object v7, Lyd/d;->a0:[I

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    aput-object v7, v6, v8

    .line 69
    .line 70
    sget-object v9, Lyd/d;->W:[I

    .line 71
    .line 72
    aput-object v9, v6, v3

    .line 73
    .line 74
    sget-object v9, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    aput-object v9, v6, v10

    .line 78
    .line 79
    new-array v5, v5, [I

    .line 80
    .line 81
    invoke-virtual {v1, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aput v1, v5, v8

    .line 86
    .line 87
    aput v0, v5, v3

    .line 88
    .line 89
    aput v2, v5, v10

    .line 90
    .line 91
    invoke-direct {v4, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 92
    .line 93
    .line 94
    return-object v4
.end method

.method public final d()Lee/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/d;->B:Lee/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyd/d;->T:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lee/f;

    .line 10
    .line 11
    iget-object v1, p0, Lyd/d;->B:Lee/i;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lee/f;-><init>(Lee/i;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyd/d;->T:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lee/f;->k(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public abstract e(Landroid/content/Context;)Ljd/a;
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lhd/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/d;->u:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/d;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/d;->T:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyd/d;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lyd/d;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lyd/d;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lee/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/d;->B:Lee/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lyd/d;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/d;->i:[Lyd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lyd/d;->r:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lyd/d;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lyd/d;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lyd/d;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lyd/d;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/d;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget v0, p0, Lyd/d;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget v0, p0, Lyd/d;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/d;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lyd/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenu()Landroidx/appcompat/view/menu/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/d;->V:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lyd/d;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lyd/d;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyd/d;->V:Landroidx/appcompat/view/menu/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0, v1}, Lm4/h$b;->a(III)Lm4/h$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lm4/h$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lyd/d;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lyd/d;->i:[Lyd/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lyd/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lyd/d;->T:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Lyd/d;->i:[Lyd/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lyd/d;->d()Lee/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lyd/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lyd/d;->x:Z

    .line 2
    .line 3
    iget-object v0, p0, Lyd/d;->i:[Lyd/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lyd/a;->setActiveIndicatorEnabled(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lyd/d;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lyd/d;->i:[Lyd/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lyd/a;->setActiveIndicatorHeight(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Lyd/d;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lyd/d;->i:[Lyd/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lyd/a;->setActiveIndicatorMarginHorizontal(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lyd/d;->C:Z

    .line 2
    .line 3
    iget-object v0, p0, Lyd/d;->i:[Lyd/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lyd/a;->setActiveIndicatorResizeable(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lee/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lyd/d;->B:Lee/i;

    .line 2
    .line 3
    iget-object p1, p0, Lyd/d;->i:[Lyd/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lyd/d;->d()Lee/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lyd/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lyd/d;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lyd/d;->i:[Lyd/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lyd/a;->setActiveIndicatorWidth(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lyd/d;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lyd/d;->i:[Lyd/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lyd/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lyd/d;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lyd/d;->i:[Lyd/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lyd/a;->setItemBackground(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lyd/d;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lyd/d;->i:[Lyd/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lyd/a;->setIconSize(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, Lyd/d;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lyd/d;->i:[Lyd/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lyd/a;->setItemPaddingBottom(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    .line 1
    iput p1, p0, Lyd/d;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lyd/d;->i:[Lyd/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lyd/a;->setItemPaddingTop(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lyd/d;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lyd/d;->i:[Lyd/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lyd/a;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lyd/d;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lyd/d;->i:[Lyd/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lyd/a;->setTextAppearanceActive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lyd/d;->n:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lyd/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lyd/d;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lyd/d;->i:[Lyd/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lyd/a;->setTextAppearanceInactive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lyd/d;->n:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lyd/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lyd/d;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lyd/d;->i:[Lyd/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lyd/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyd/d;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lyd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/d;->U:Lyd/e;

    .line 2
    .line 3
    return-void
.end method
