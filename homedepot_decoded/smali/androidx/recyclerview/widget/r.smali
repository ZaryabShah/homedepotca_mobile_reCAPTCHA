.class public Landroidx/recyclerview/widget/r;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "LinearSmoothScroller.java"


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/r;->i:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/r;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/r;->m:Z

    .line 20
    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/r;->o:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/r;->p:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/r;->l:Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    return-void
.end method

.method public static e(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_4

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p4, p0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sub-int/2addr p2, p0

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    return p2

    .line 23
    :cond_2
    sub-int/2addr p3, p1

    .line 24
    if-gez p3, :cond_3

    .line 25
    .line 26
    return p3

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_4
    sub-int/2addr p2, p0

    .line 30
    return p2
.end method


# virtual methods
.method public c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    cmpl-float v0, v0, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v4

    .line 23
    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 24
    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    sub-int/2addr v7, v8

    .line 49
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    sub-int/2addr v7, v8

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->Q(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    add-int/2addr v9, v8

    .line 61
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    .line 63
    add-int/2addr v9, v6

    .line 64
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v8, v5, Landroidx/recyclerview/widget/RecyclerView$m;->r:I

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v8, v5

    .line 75
    invoke-static {v7, v9, v6, v8, v0}, Landroidx/recyclerview/widget/r;->e(IIIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move v0, v4

    .line 81
    :goto_3
    iget-object v5, p0, Landroidx/recyclerview/widget/r;->k:Landroid/graphics/PointF;

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    cmpl-float v3, v5, v3

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    if-lez v3, :cond_7

    .line 93
    .line 94
    move v2, v1

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    :goto_4
    move v2, v4

    .line 97
    :cond_7
    :goto_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->S(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sub-int/2addr v5, v6

    .line 123
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    sub-int/2addr v5, v6

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->F(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, v6

    .line 135
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    .line 137
    add-int/2addr p1, v4

    .line 138
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget v6, v3, Landroidx/recyclerview/widget/RecyclerView$m;->s:I

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sub-int/2addr v6, v3

    .line 149
    invoke-static {v5, p1, v4, v6, v2}, Landroidx/recyclerview/widget/r;->e(IIIII)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :cond_9
    :goto_6
    mul-int p1, v0, v0

    .line 154
    .line 155
    mul-int v2, v4, v4

    .line 156
    .line 157
    add-int/2addr v2, p1

    .line 158
    int-to-double v2, v2

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    double-to-int p1, v2

    .line 164
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->g(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    int-to-double v2, p1

    .line 169
    const-wide v5, 0x3fd57a786c22680aL    # 0.3356

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    div-double/2addr v2, v5

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    double-to-int p1, v2

    .line 180
    if-lez p1, :cond_a

    .line 181
    .line 182
    neg-int v0, v0

    .line 183
    neg-int v2, v4

    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/r;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 185
    .line 186
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->a:I

    .line 187
    .line 188
    iput v2, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->b:I

    .line 189
    .line 190
    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->c:I

    .line 191
    .line 192
    iput-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->e:Landroid/view/animation/Interpolator;

    .line 193
    .line 194
    iput-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->f:Z

    .line 195
    .line 196
    :cond_a
    return-void
.end method

.method public f(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public g(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/r;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->l:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->f(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/r;->n:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/r;->m:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/r;->n:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    return p1
.end method
