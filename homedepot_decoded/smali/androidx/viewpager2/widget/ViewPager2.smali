.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$c;,
        Landroidx/viewpager2/widget/ViewPager2$f;,
        Landroidx/viewpager2/widget/ViewPager2$b;,
        Landroidx/viewpager2/widget/ViewPager2$g;,
        Landroidx/viewpager2/widget/ViewPager2$e;,
        Landroidx/viewpager2/widget/ViewPager2$k;,
        Landroidx/viewpager2/widget/ViewPager2$h;,
        Landroidx/viewpager2/widget/ViewPager2$d;,
        Landroidx/viewpager2/widget/ViewPager2$i;,
        Landroidx/viewpager2/widget/ViewPager2$j;
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:Landroidx/viewpager2/widget/a;

.field public g:I

.field public h:Z

.field public i:Landroidx/viewpager2/widget/ViewPager2$a;

.field public j:Landroidx/viewpager2/widget/ViewPager2$d;

.field public k:I

.field public l:Landroid/os/Parcelable;

.field public m:Landroidx/viewpager2/widget/ViewPager2$i;

.field public n:Landroidx/viewpager2/widget/ViewPager2$h;

.field public o:Landroidx/viewpager2/widget/c;

.field public p:Landroidx/viewpager2/widget/a;

.field public q:La6/d;

.field public r:Landroidx/viewpager2/widget/b;

.field public s:Landroidx/recyclerview/widget/RecyclerView$j;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Landroidx/viewpager2/widget/ViewPager2$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroidx/viewpager2/widget/a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/viewpager2/widget/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/viewpager2/widget/a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 27
    .line 28
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/viewpager2/widget/ViewPager2$a;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 45
    .line 46
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    .line 47
    .line 48
    new-instance v3, Landroidx/viewpager2/widget/ViewPager2$f;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Landroidx/viewpager2/widget/ViewPager2$f;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 54
    .line 55
    new-instance v3, Landroidx/viewpager2/widget/ViewPager2$i;

    .line 56
    .line 57
    invoke-direct {v3, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 61
    .line 62
    sget-object v4, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-static {}, Ll4/h0$e;->a()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 72
    .line 73
    const/high16 v4, 0x20000

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroidx/viewpager2/widget/ViewPager2$d;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Landroidx/viewpager2/widget/ViewPager2$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 93
    .line 94
    .line 95
    sget-object v6, La7/z;->j:[I

    .line 96
    .line 97
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v4, 0x1d

    .line 104
    .line 105
    if-lt v3, v4, :cond_0

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    move-object v4, p0

    .line 110
    move-object v5, p1

    .line 111
    move-object v7, p2

    .line 112
    move-object v8, v2

    .line 113
    invoke-virtual/range {v4 .. v10}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 114
    .line 115
    .line 116
    :cond_0
    :try_start_0
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 127
    .line 128
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 137
    .line 138
    new-instance p2, La6/e;

    .line 139
    .line 140
    invoke-direct {p2}, La6/e;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-nez v1, :cond_1

    .line 146
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    .line 153
    .line 154
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance p1, Landroidx/viewpager2/widget/c;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/c;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/c;

    .line 165
    .line 166
    new-instance p2, La6/d;

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 169
    .line 170
    invoke-direct {p2, p0, p1, v1}, La6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->q:La6/d;

    .line 174
    .line 175
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$h;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 181
    .line 182
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 188
    .line 189
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/c;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Landroidx/viewpager2/widget/a;

    .line 195
    .line 196
    invoke-direct {p1}, Landroidx/viewpager2/widget/a;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/a;

    .line 200
    .line 201
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/c;

    .line 202
    .line 203
    iput-object p1, p2, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 204
    .line 205
    new-instance p1, Landroidx/viewpager2/widget/d;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Landroidx/viewpager2/widget/e;

    .line 211
    .line 212
    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/e;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/a;

    .line 216
    .line 217
    iget-object v1, v1, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/a;

    .line 223
    .line 224
    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 230
    .line 231
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2$f;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/a;

    .line 237
    .line 238
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/viewpager2/widget/a;

    .line 239
    .line 240
    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance p1, Landroidx/viewpager2/widget/b;

    .line 246
    .line 247
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 248
    .line 249
    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/viewpager2/widget/b;

    .line 253
    .line 254
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/a;

    .line 255
    .line 256
    iget-object p2, p2, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception p1

    .line 272
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    .line 274
    .line 275
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    instance-of v2, v0, Landroidx/viewpager2/adapter/a;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroidx/viewpager2/adapter/a;

    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/viewpager2/adapter/a;->b()V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/os/Parcelable;

    .line 30
    .line 31
    :cond_3
    const/4 v2, 0x0

    .line 32
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 48
    .line 49
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$f;->b()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/c;

    .line 46
    .line 47
    iget v3, v3, Landroidx/viewpager2/widget/c;->f:I

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v3, v1

    .line 54
    :goto_0
    if-eqz v3, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    int-to-double v3, v0

    .line 61
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$f;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/c;

    .line 69
    .line 70
    iget v5, v0, Landroidx/viewpager2/widget/c;->f:I

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    move v5, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move v5, v1

    .line 77
    :goto_1
    if-nez v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/viewpager2/widget/c;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 83
    .line 84
    iget v3, v0, Landroidx/viewpager2/widget/c$a;->a:I

    .line 85
    .line 86
    int-to-double v3, v3

    .line 87
    iget v0, v0, Landroidx/viewpager2/widget/c$a;->b:F

    .line 88
    .line 89
    float-to-double v5, v0

    .line 90
    add-double/2addr v3, v5

    .line 91
    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/c;

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    iput v5, v0, Landroidx/viewpager2/widget/c;->e:I

    .line 95
    .line 96
    iput-boolean v1, v0, Landroidx/viewpager2/widget/c;->m:Z

    .line 97
    .line 98
    iget v6, v0, Landroidx/viewpager2/widget/c;->i:I

    .line 99
    .line 100
    if-eq v6, p1, :cond_8

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_8
    iput p1, v0, Landroidx/viewpager2/widget/c;->i:I

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/c;->a(I)V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageSelected(I)V

    .line 115
    .line 116
    .line 117
    :cond_9
    int-to-double v0, p1

    .line 118
    sub-double v5, v0, v3

    .line 119
    .line 120
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 125
    .line 126
    cmpl-double v2, v5, v7

    .line 127
    .line 128
    if-lez v2, :cond_b

    .line 129
    .line 130
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 131
    .line 132
    cmpl-double v0, v0, v3

    .line 133
    .line 134
    if-lez v0, :cond_a

    .line 135
    .line 136
    add-int/lit8 v0, p1, -0x3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    add-int/lit8 v0, p1, 0x3

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 145
    .line 146
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$k;

    .line 147
    .line 148
    invoke-direct {v1, v0, p1}, Landroidx/viewpager2/widget/ViewPager2$k;-><init>(Landroidx/viewpager2/widget/ViewPager2$i;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2$h;->c(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/a;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/a;->onPageSelected(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Design assumption violated."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$j;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$j;

    .line 16
    .line 17
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$j;->d:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    sub-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/c;

    .line 2
    .line 3
    iget v0, v0, Landroidx/viewpager2/widget/c;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move v4, v1

    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v2

    .line 50
    move v4, v1

    .line 51
    :goto_0
    invoke-static {v1, v4, v2}, Lm4/h$b;->a(III)Lm4/h$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lm4/h$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    .line 79
    iget-boolean v4, v2, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 85
    .line 86
    if-lez v2, :cond_4

    .line 87
    .line 88
    const/16 v2, 0x2000

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 94
    .line 95
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 96
    .line 97
    sub-int/2addr v1, v3

    .line 98
    if-ge v0, v1, :cond_5

    .line 99
    .line 100
    const/16 v0, 0x1000

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    .line 22
    .line 23
    sub-int/2addr p4, p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p4, p2

    .line 29
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    sub-int/2addr p5, p3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sub-int/2addr p5, p3

    .line 47
    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/graphics/Rect;

    .line 52
    .line 53
    const p4, 0x800033

    .line 54
    .line 55
    .line 56
    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$j;

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
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$j;

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
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$j;->e:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$j;->f:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$j;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$j;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$j;->d:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$j;->e:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$j;->f:Landroid/os/Parcelable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Landroidx/viewpager2/adapter/a;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Landroidx/viewpager2/adapter/a;

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/viewpager2/adapter/a;->a()Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$j;->f:Landroid/os/Parcelable;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    const-string v0, "ViewPager2 does not support direct child views"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x2000

    .line 11
    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v4, v2

    .line 20
    :goto_1
    if-eqz v4, :cond_7

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eq p1, v3, :cond_2

    .line 28
    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    move v0, v2

    .line 32
    :cond_3
    if-eqz v0, :cond_6

    .line 33
    .line 34
    if-ne p1, v3, :cond_4

    .line 35
    .line 36
    iget-object p1, p2, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p1, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget-object p1, p2, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v2

    .line 51
    :goto_2
    iget-object p2, p2, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    iget-boolean v0, p2, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return v2

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2$f;->c:Landroidx/viewpager2/widget/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/viewpager2/widget/ViewPager2$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$f;->b()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2$f;->c:Landroidx/viewpager2/widget/f;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/viewpager2/widget/ViewPager2$a;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:La6/d;

    .line 2
    .line 3
    iget-object v0, v0, La6/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/viewpager2/widget/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/viewpager2/widget/c;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Cannot change current item when ViewPager2 is fake dragging"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$f;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$f;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$g;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/viewpager2/widget/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/c;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/viewpager2/widget/c;->b()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 61
    .line 62
    iget v0, p1, Landroidx/viewpager2/widget/c$a;->a:I

    .line 63
    .line 64
    int-to-double v0, v0

    .line 65
    iget p1, p1, Landroidx/viewpager2/widget/c$a;->b:F

    .line 66
    .line 67
    float-to-double v2, p1

    .line 68
    add-double/2addr v0, v2

    .line 69
    double-to-int p1, v0

    .line 70
    int-to-double v2, p1

    .line 71
    sub-double/2addr v0, v2

    .line 72
    double-to-float v0, v0

    .line 73
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v1, v0

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/viewpager2/widget/b;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v0, v1}, Landroidx/viewpager2/widget/b;->onPageScrolled(IFI)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$f;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
