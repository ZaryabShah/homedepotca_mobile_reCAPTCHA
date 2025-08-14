.class public abstract Lgd/i;
.super Lgd/j;
.source "HeaderScrollingViewBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgd/j<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgd/j;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgd/i;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgd/i;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lgd/i;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lgd/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgd/i;->a:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgd/i;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lgd/i;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;
.end method

.method public b(Landroid/view/View;)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public c(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgd/i;->a(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 17
    .line 18
    iget-object v6, p0, Lgd/i;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    add-int/2addr v4, v5

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v5, v7

    .line 43
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    sub-int/2addr v5, v7

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    add-int/2addr v8, v7

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sub-int/2addr v8, v7

    .line 60
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    sub-int/2addr v8, v7

    .line 63
    invoke-virtual {v6, v3, v4, v5, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Ll4/d1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    sget-object v4, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {p1}, Ll4/h0$d;->b(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-static {p2}, Ll4/h0$d;->b(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    iget p1, v6, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    invoke-virtual {v3}, Ll4/d1;->c()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/2addr v4, p1

    .line 93
    iput v4, v6, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget p1, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v3}, Ll4/d1;->d()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-int/2addr p1, v3

    .line 102
    iput p1, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    :cond_0
    iget-object p1, p0, Lgd/i;->b:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    const v2, 0x800033

    .line 111
    .line 112
    .line 113
    :cond_1
    move v3, v2

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    move-object v7, p1

    .line 123
    move v8, p3

    .line 124
    invoke-static/range {v3 .. v8}, Ll4/e;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 125
    .line 126
    .line 127
    iget p3, p0, Lgd/i;->d:I

    .line 128
    .line 129
    if-nez p3, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0, v0}, Lgd/i;->b(Landroid/view/View;)F

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    iget v2, p0, Lgd/i;->d:I

    .line 137
    .line 138
    int-to-float v3, v2

    .line 139
    mul-float/2addr p3, v3

    .line 140
    float-to-int p3, p3

    .line 141
    invoke-static {p3, v1, v2}, Lcm/b;->l(III)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    sub-int/2addr v2, v1

    .line 150
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    sub-int/2addr v4, v1

    .line 155
    invoke-virtual {p2, p3, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 156
    .line 157
    .line 158
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    sub-int/2addr p1, p2

    .line 165
    iput p1, p0, Lgd/i;->c:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lgd/j;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    iput v1, p0, Lgd/i;->c:I

    .line 172
    .line 173
    :goto_1
    return-void
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Lgd/i;->a(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    sget-object v5, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-static {v3}, Ll4/h0$d;->b(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Ll4/d1;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5}, Ll4/d1;->e()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5}, Ll4/d1;->b()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v6

    .line 52
    add-int/2addr v4, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Lgd/i;->c(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v5, v4

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    instance-of v4, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    neg-int v3, v3

    .line 72
    int-to-float v3, v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    sub-int/2addr v5, v3

    .line 82
    :goto_1
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    const/high16 v0, 0x40000000    # 2.0f

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/high16 v0, -0x80000000

    .line 88
    .line 89
    :goto_2
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move-object v0, p1

    .line 94
    move-object v1, p2

    .line 95
    move v2, p3

    .line 96
    move v3, p4

    .line 97
    move v5, p6

    .line 98
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;IIII)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    return v0
.end method
