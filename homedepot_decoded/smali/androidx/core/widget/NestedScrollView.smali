.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "NestedScrollView.java"

# interfaces
.implements Ll4/u;
.implements Ll4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$b;,
        Landroidx/core/widget/NestedScrollView$a;,
        Landroidx/core/widget/NestedScrollView$d;,
        Landroidx/core/widget/NestedScrollView$c;
    }
.end annotation


# static fields
.field public static final T:F

.field public static final U:Landroidx/core/widget/NestedScrollView$a;

.field public static final V:[I


# instance fields
.field public final A:Ll4/v;

.field public final B:Ll4/s;

.field public C:F

.field public final d:F

.field public e:J

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/widget/OverScroller;

.field public h:Landroid/widget/EdgeEffect;

.field public i:Landroid/widget/EdgeEffect;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Landroid/view/VelocityTracker;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:[I

.field public final w:[I

.field public x:I

.field public y:I

.field public z:Landroidx/core/widget/NestedScrollView$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->T:F

    .line 22
    .line 23
    new-instance v0, Landroidx/core/widget/NestedScrollView$a;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$a;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/core/widget/NestedScrollView;->U:Landroidx/core/widget/NestedScrollView$a;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const v2, 0x101017a

    .line 35
    .line 36
    .line 37
    aput v2, v0, v1

    .line 38
    .line 39
    sput-object v0, Landroidx/core/widget/NestedScrollView;->V:[I

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f04038e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/View;

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v4, v3, [I

    .line 32
    .line 33
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 34
    .line 35
    new-array v3, v3, [I

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->w:[I

    .line 38
    .line 39
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v4, 0x1f

    .line 42
    .line 43
    if-lt v3, v4, :cond_0

    .line 44
    .line 45
    invoke-static {p1, p2}, Lp4/d$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v5, Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    invoke-direct {v5, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    if-lt v3, v4, :cond_1

    .line 58
    .line 59
    invoke-static {p1, p2}, Lp4/d$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    const/high16 v4, 0x43200000    # 160.0f

    .line 82
    .line 83
    mul-float/2addr v3, v4

    .line 84
    const v4, 0x43c10b3d

    .line 85
    .line 86
    .line 87
    mul-float/2addr v3, v4

    .line 88
    const v4, 0x3f570a3d    # 0.84f

    .line 89
    .line 90
    .line 91
    mul-float/2addr v3, v4

    .line 92
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->d:F

    .line 93
    .line 94
    new-instance v3, Landroid/widget/OverScroller;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x40000

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 141
    .line 142
    sget-object v3, Landroidx/core/widget/NestedScrollView;->V:[I

    .line 143
    .line 144
    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ll4/v;

    .line 159
    .line 160
    invoke-direct {p1}, Ll4/v;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Ll4/v;

    .line 164
    .line 165
    new-instance p1, Ll4/s;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Ll4/s;-><init>(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->B:Ll4/s;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Landroidx/core/widget/NestedScrollView;->U:Landroidx/core/widget/NestedScrollView$a;

    .line 176
    .line 177
    invoke-static {p0, p1}, Ll4/h0;->m(Landroid/view/View;Ll4/a;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->g(Landroid/view/View;Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->C:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->C:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->C:F

    .line 55
    .line 56
    return v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v1, v2, v4}, Landroidx/core/widget/NestedScrollView;->h(Landroid/view/View;II)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->c(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/16 v1, 0x21

    .line 57
    .line 58
    const/16 v4, 0x82

    .line 59
    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v1, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-ne p1, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    add-int/2addr v1, v5

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v6, v5

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-int/2addr v6, v5

    .line 112
    sub-int/2addr v1, v6

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 118
    .line 119
    return v3

    .line 120
    :cond_4
    if-ne p1, v4, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    neg-int v2, v2

    .line 124
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->c(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    const/4 p1, 0x1

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0, v0, v3, v1}, Landroidx/core/widget/NestedScrollView;->h(Landroid/view/View;II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    xor-int/2addr v0, p1

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/high16 v1, 0x20000

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return p1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_2

    .line 51
    .line 52
    sub-int v4, v3, v4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v3

    .line 56
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-le v7, v4, :cond_4

    .line 59
    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    if-le v8, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-le v7, v0, :cond_3

    .line 69
    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    sub-int/2addr p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    sub-int/2addr p1, v4

    .line 77
    :goto_1
    add-int/2addr p1, v1

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    sub-int/2addr v0, v3

    .line 86
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    if-ge v3, v2, :cond_6

    .line 94
    .line 95
    if-ge v7, v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-le v3, v0, :cond_5

    .line 102
    .line 103
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    sub-int/2addr v4, p1

    .line 106
    sub-int/2addr v1, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    sub-int/2addr v2, p1

    .line 111
    sub-int/2addr v1, v2

    .line 112
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    neg-int p1, p1

    .line 117
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :cond_6
    :goto_3
    return v1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, v1}, Landroidx/core/widget/NestedScrollView;->t(IIZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeScroll()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 24
    .line 25
    sub-int v2, v1, v2

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/high16 v4, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/high16 v6, 0x40800000    # 4.0f

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-static {v7}, Lp4/d;->a(Landroid/widget/EdgeEffect;)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    cmpl-float v7, v7, v5

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    neg-int v5, v2

    .line 49
    int-to-float v5, v5

    .line 50
    mul-float/2addr v5, v6

    .line 51
    int-to-float v7, v3

    .line 52
    div-float/2addr v5, v7

    .line 53
    neg-int v3, v3

    .line 54
    int-to-float v3, v3

    .line 55
    div-float/2addr v3, v6

    .line 56
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-static {v6, v5, v4}, Lp4/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    mul-float/2addr v4, v3

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_2

    .line 68
    .line 69
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-gez v2, :cond_3

    .line 76
    .line 77
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    invoke-static {v7}, Lp4/d;->a(Landroid/widget/EdgeEffect;)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    cmpl-float v5, v7, v5

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    int-to-float v5, v2

    .line 88
    mul-float/2addr v5, v6

    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v5, v3

    .line 91
    div-float/2addr v3, v6

    .line 92
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    invoke-static {v6, v5, v4}, Lp4/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    mul-float/2addr v4, v3

    .line 99
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v2, :cond_2

    .line 104
    .line 105
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    sub-int/2addr v2, v3

    .line 111
    :cond_3
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 112
    .line 113
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->w:[I

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v9, 0x1

    .line 117
    aput v1, v7, v9

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v6, 0x1

    .line 122
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->B:Ll4/s;

    .line 123
    .line 124
    move v5, v2

    .line 125
    invoke-virtual/range {v3 .. v8}, Ll4/s;->c(III[I[I)Z

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->w:[I

    .line 129
    .line 130
    aget v3, v3, v9

    .line 131
    .line 132
    sub-int/2addr v2, v3

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v0, v2, v5, v4, v3}, Landroidx/core/widget/NestedScrollView;->q(IIII)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sub-int v12, v5, v4

    .line 155
    .line 156
    sub-int/2addr v2, v12

    .line 157
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->w:[I

    .line 158
    .line 159
    aput v1, v4, v9

    .line 160
    .line 161
    iget-object v15, v0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->B:Ll4/s;

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    move v14, v2

    .line 170
    move-object/from16 v17, v4

    .line 171
    .line 172
    invoke-virtual/range {v10 .. v17}, Ll4/s;->e(IIII[II[I)Z

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->w:[I

    .line 176
    .line 177
    aget v4, v4, v9

    .line 178
    .line 179
    sub-int/2addr v2, v4

    .line 180
    :cond_4
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    if-ne v4, v9, :cond_6

    .line 189
    .line 190
    if-lez v3, :cond_6

    .line 191
    .line 192
    :cond_5
    move v1, v9

    .line 193
    :cond_6
    if-eqz v1, :cond_8

    .line 194
    .line 195
    if-gez v2, :cond_7

    .line 196
    .line 197
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 206
    .line 207
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    float-to-int v2, v2

    .line 214
    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 227
    .line 228
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    float-to-int v2, v2

    .line 235
    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_1
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v9}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_a

    .line 253
    .line 254
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 255
    .line 256
    invoke-static/range {p0 .. p0}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_a
    invoke-virtual {v0, v9}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 261
    .line 262
    .line 263
    :goto_2
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int v1, v2, v1

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-le v3, v0, :cond_2

    .line 55
    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v2, v3

    .line 58
    :cond_2
    :goto_0
    return v2
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    add-int/2addr v0, v4

    .line 31
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v3, v4

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v3, v4

    .line 48
    if-le v0, v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v2

    .line 53
    :goto_0
    const/16 v3, 0x82

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x4

    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, p0, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p0, p1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    if-eq p1, p0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/view/View;->requestFocus(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v1, v2

    .line 97
    :goto_1
    return v1

    .line 98
    :cond_3
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_e

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v4, 0x13

    .line 110
    .line 111
    const/16 v5, 0x21

    .line 112
    .line 113
    if-eq v0, v4, :cond_c

    .line 114
    .line 115
    const/16 v4, 0x14

    .line 116
    .line 117
    if-eq v0, v4, :cond_a

    .line 118
    .line 119
    const/16 v4, 0x3e

    .line 120
    .line 121
    if-eq v0, v4, :cond_5

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move v5, v3

    .line 133
    :goto_2
    if-ne v5, v3, :cond_7

    .line 134
    .line 135
    move p1, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move p1, v2

    .line 138
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/2addr v3, v0

    .line 151
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-lez p1, :cond_9

    .line 158
    .line 159
    sub-int/2addr p1, v1

    .line 160
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 175
    .line 176
    add-int/2addr p1, v1

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v1, p1

    .line 182
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 183
    .line 184
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    add-int/2addr v3, v0

    .line 187
    if-le v3, v1, :cond_9

    .line 188
    .line 189
    sub-int/2addr v1, v0

    .line 190
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sub-int/2addr v1, v0

    .line 200
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 203
    .line 204
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    if-gez v1, :cond_9

    .line 207
    .line 208
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 211
    .line 212
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 213
    .line 214
    add-int/2addr v0, v1

    .line 215
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    invoke-virtual {p0, v5, v1, v0}, Landroidx/core/widget/NestedScrollView;->r(III)Z

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_b

    .line 226
    .line 227
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->a(I)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->f(I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_5

    .line 237
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_d

    .line 242
    .line 243
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->a(I)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    goto :goto_5

    .line 248
    :cond_d
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->f(I)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    :cond_e
    :goto_5
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Ll4/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ll4/s;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Ll4/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll4/s;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Ll4/s;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ll4/s;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Ll4/s;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Ll4/s;->e(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/2addr v7, v6

    .line 48
    sub-int/2addr v3, v7

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/2addr v6, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v6, v2

    .line 56
    :goto_0
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v7

    .line 71
    sub-int/2addr v4, v8

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/2addr v5, v7

    .line 77
    :cond_1
    int-to-float v6, v6

    .line 78
    int-to-float v5, v5

    .line 79
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    sget-object v3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-static {p0}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v4

    .line 132
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    add-int/2addr v6, v5

    .line 147
    sub-int/2addr v3, v6

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-int/2addr v2, v5

    .line 153
    :cond_4
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    add-int/2addr v6, v5

    .line 168
    sub-int/2addr v4, v6

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sub-int/2addr v0, v5

    .line 174
    :cond_5
    sub-int/2addr v2, v3

    .line 175
    int-to-float v2, v2

    .line 176
    int-to-float v0, v0

    .line 177
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x43340000    # 180.0f

    .line 181
    .line 182
    int-to-float v2, v3

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual {p1, v0, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 188
    .line 189
    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 201
    .line 202
    invoke-static {p0}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void
.end method

.method public final e(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    const v9, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v0, 0x2

    .line 33
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->B:Ll4/s;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Ll4/s;->g(II)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 43
    .line 44
    sget-object p1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {p0}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final f(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x82

    .line 4
    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->r(III)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Ll4/v;

    .line 2
    .line 3
    iget v1, v0, Ll4/v;->a:I

    .line 4
    .line 5
    iget v0, v0, Ll4/v;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return v0
.end method

.method public final h(Landroid/view/View;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, p3

    .line 32
    if-gt p1, p2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Ll4/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ll4/s;->f(I)Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1
.end method

.method public final i(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->A:Ll4/v;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iput v0, p2, Ll4/v;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, p2, Ll4/v;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Ll4/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll4/s;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Ll4/v;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p4, p2, :cond_0

    .line 5
    .line 6
    iput p3, p1, Ll4/v;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p1, Ll4/v;->a:I

    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x2

    .line 12
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->B:Ll4/s;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p4}, Ll4/s;->g(II)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Ll4/s;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p5

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ll4/s;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l([III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v2, p1, v0

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    aput v2, p1, v0

    .line 21
    .line 22
    :cond_0
    sub-int/2addr p2, v1

    .line 23
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Ll4/s;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2, p3, p1}, Ll4/s;->d(III[I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p7, p5, p6}, Landroidx/core/widget/NestedScrollView;->l([III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p5

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v0, p5

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v0, p5

    .line 22
    add-int/2addr v0, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr p3, p4

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p5, p6}, Landroidx/core/widget/NestedScrollView;->l([III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ne v0, v2, :cond_d

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 11
    .line 12
    if-nez v0, :cond_d

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, Lfc/z;->k(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v0, 0x400000

    .line 30
    .line 31
    invoke-static {p1, v0}, Lfc/z;->k(Landroid/view/MotionEvent;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x1a

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_0
    cmpl-float v2, v0, v2

    .line 46
    .line 47
    if-eqz v2, :cond_d

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-float/2addr v0, v2

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int v0, v3, v0

    .line 64
    .line 65
    const/high16 v4, 0x3f000000    # 0.5f

    .line 66
    .line 67
    const/16 v5, 0x2002

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-gez v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    if-ne v2, v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lez v2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v2, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    move v2, v6

    .line 90
    :goto_2
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-static {p1, v5}, Lfc/z;->k(Landroid/view/MotionEvent;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    move p1, v6

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move p1, v1

    .line 101
    :goto_3
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    neg-float v0, v0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    div-float/2addr v0, v2

    .line 113
    invoke-static {p1, v0, v4}, Lp4/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    move p1, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_5
    move p1, v1

    .line 127
    goto :goto_7

    .line 128
    :cond_6
    if-le v0, v2, :cond_b

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    if-ne v7, v6, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-lez v7, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move v7, v1

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    :goto_4
    move v7, v6

    .line 148
    :goto_5
    if-eqz v7, :cond_9

    .line 149
    .line 150
    invoke-static {p1, v5}, Lfc/z;->k(Landroid/view/MotionEvent;I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    move p1, v6

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    move p1, v1

    .line 159
    :goto_6
    if-eqz p1, :cond_a

    .line 160
    .line 161
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 162
    .line 163
    sub-int/2addr v0, v2

    .line 164
    int-to-float v0, v0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    div-float/2addr v0, v1

    .line 171
    invoke-static {p1, v0, v4}, Lp4/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    move v1, v6

    .line 183
    :cond_a
    move p1, v1

    .line 184
    move v1, v2

    .line 185
    goto :goto_7

    .line 186
    :cond_b
    move p1, v1

    .line 187
    move v1, v0

    .line 188
    :goto_7
    if-eq v1, v3, :cond_c

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-super {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 195
    .line 196
    .line 197
    return v6

    .line 198
    :cond_c
    return p1

    .line 199
    :cond_d
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v2, :cond_6

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 39
    .line 40
    if-ne v0, v5, :cond_3

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v5, :cond_4

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Invalid pointerId="

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " in onInterceptTouchEvent"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "NestedScrollView"

    .line 73
    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 85
    .line 86
    sub-int v4, v0, v4

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 93
    .line 94
    if-le v4, v5, :cond_11

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    and-int/2addr v1, v4

    .line 101
    if-nez v1, :cond_11

    .line 102
    .line 103
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 104
    .line 105
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_11

    .line 129
    .line 130
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_6
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 136
    .line 137
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 147
    .line 148
    :cond_7
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    sget-object p1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 172
    .line 173
    invoke-static {p0}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    float-to-int v0, v0

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    float-to-int v5, v5

    .line 191
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-lez v6, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    sub-int/2addr v8, v6

    .line 210
    if-lt v0, v8, :cond_a

    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    sub-int/2addr v8, v6

    .line 217
    if-ge v0, v8, :cond_a

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-lt v5, v6, :cond_a

    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-ge v5, v6, :cond_a

    .line 230
    .line 231
    move v5, v2

    .line 232
    goto :goto_0

    .line 233
    :cond_a
    move v5, v3

    .line 234
    :goto_0
    if-nez v5, :cond_d

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(Landroid/view/MotionEvent;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_c

    .line 241
    .line 242
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_b

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_b
    move v2, v3

    .line 252
    :cond_c
    :goto_1
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 253
    .line 254
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 255
    .line 256
    if-eqz p1, :cond_11

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 259
    .line 260
    .line 261
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 271
    .line 272
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 273
    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_e
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 284
    .line 285
    .line 286
    :goto_2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(Landroid/view/MotionEvent;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_10

    .line 301
    .line 302
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_f

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_f
    move v2, v3

    .line 312
    :cond_10
    :goto_3
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 313
    .line 314
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->B:Ll4/s;

    .line 315
    .line 316
    invoke-virtual {p1, v1, v3}, Ll4/s;->g(II)Z

    .line 317
    .line 318
    .line 319
    :cond_11
    :goto_4
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 320
    .line 321
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->g(Landroid/view/View;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/View;

    .line 18
    .line 19
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/View;

    .line 42
    .line 43
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 44
    .line 45
    if-nez p4, :cond_6

    .line 46
    .line 47
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/widget/NestedScrollView$d;

    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/widget/NestedScrollView$d;

    .line 56
    .line 57
    iget v0, v0, Landroidx/core/widget/NestedScrollView$d;->d:I

    .line 58
    .line 59
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/widget/NestedScrollView$d;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-lez p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 85
    .line 86
    add-int/2addr p2, v0

    .line 87
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr p2, p4

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move p2, p1

    .line 92
    :goto_0
    sub-int/2addr p5, p3

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p5, p3

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    sub-int/2addr p5, p3

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge p5, p2, :cond_5

    .line 108
    .line 109
    if-gez p3, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    add-int p1, p5, p3

    .line 113
    .line 114
    if-le p1, p2, :cond_4

    .line 115
    .line 116
    sub-int p1, p2, p5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move p1, p3

    .line 120
    :cond_5
    :goto_1
    if-eq p1, p3, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 142
    .line 143
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v1

    .line 68
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    add-int/2addr v3, v1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->e(I)V

    .line 10
    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p5, p2}, Landroidx/core/widget/NestedScrollView;->l([III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x82

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x21

    .line 11
    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->h(Landroid/view/View;II)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    xor-int/2addr v0, v3

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$d;

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
    check-cast p1, Landroidx/core/widget/NestedScrollView$d;

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
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/widget/NestedScrollView$d;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

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
    new-instance v1, Landroidx/core/widget/NestedScrollView$d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$d;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Landroidx/core/widget/NestedScrollView$d;->d:I

    .line 15
    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->h(Landroid/view/View;II)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->c(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->i(ILandroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 23
    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_21

    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eq v2, v7, :cond_19

    .line 42
    .line 43
    if-eq v2, v5, :cond_7

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    if-eq v2, v5, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-int v1, v1

    .line 70
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 71
    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    float-to-int v3, v3

    .line 83
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_4
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_5

    .line 102
    .line 103
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    invoke-virtual/range {v10 .. v16}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-static/range {p0 .. p0}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iput v8, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 132
    .line 133
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 134
    .line 135
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 140
    .line 141
    .line 142
    iput-object v9, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 143
    .line 144
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_7
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ne v2, v8, :cond_8

    .line 166
    .line 167
    const-string v1, "Invalid pointerId="

    .line 168
    .line 169
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " in onTouchEvent"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "NestedScrollView"

    .line 188
    .line 189
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    float-to-int v5, v5

    .line 199
    iget v8, v0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 200
    .line 201
    sub-int/2addr v8, v5

    .line 202
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    int-to-float v10, v10

    .line 211
    div-float/2addr v9, v10

    .line 212
    int-to-float v10, v8

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    int-to-float v11, v11

    .line 218
    div-float/2addr v10, v11

    .line 219
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 220
    .line 221
    invoke-static {v11}, Lp4/d;->a(Landroid/widget/EdgeEffect;)F

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    cmpl-float v11, v11, v6

    .line 226
    .line 227
    const/high16 v12, 0x3f800000    # 1.0f

    .line 228
    .line 229
    if-eqz v11, :cond_a

    .line 230
    .line 231
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 232
    .line 233
    neg-float v10, v10

    .line 234
    invoke-static {v11, v10, v9}, Lp4/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    neg-float v9, v9

    .line 239
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 240
    .line 241
    invoke-static {v10}, Lp4/d;->a(Landroid/widget/EdgeEffect;)F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    cmpl-float v6, v10, v6

    .line 246
    .line 247
    if-nez v6, :cond_9

    .line 248
    .line 249
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_0
    move v6, v9

    .line 255
    goto :goto_1

    .line 256
    :cond_a
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 257
    .line 258
    invoke-static {v11}, Lp4/d;->a(Landroid/widget/EdgeEffect;)F

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    cmpl-float v11, v11, v6

    .line 263
    .line 264
    if-eqz v11, :cond_b

    .line 265
    .line 266
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 267
    .line 268
    sub-float v9, v12, v9

    .line 269
    .line 270
    invoke-static {v11, v10, v9}, Lp4/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 275
    .line 276
    invoke-static {v10}, Lp4/d;->a(Landroid/widget/EdgeEffect;)F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    cmpl-float v6, v10, v6

    .line 281
    .line 282
    if-nez v6, :cond_9

    .line 283
    .line 284
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    int-to-float v9, v9

    .line 295
    mul-float/2addr v6, v9

    .line 296
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_c

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 303
    .line 304
    .line 305
    :cond_c
    sub-int/2addr v8, v6

    .line 306
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 307
    .line 308
    if-nez v6, :cond_f

    .line 309
    .line 310
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iget v9, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 315
    .line 316
    if-le v6, v9, :cond_f

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-eqz v6, :cond_d

    .line 323
    .line 324
    invoke-interface {v6, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 325
    .line 326
    .line 327
    :cond_d
    iput-boolean v7, v0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 328
    .line 329
    if-lez v8, :cond_e

    .line 330
    .line 331
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 332
    .line 333
    sub-int/2addr v8, v6

    .line 334
    goto :goto_2

    .line 335
    :cond_e
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 336
    .line 337
    add-int/2addr v8, v6

    .line 338
    :cond_f
    :goto_2
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 339
    .line 340
    if-eqz v6, :cond_25

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->w:[I

    .line 344
    .line 345
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->B:Ll4/s;

    .line 350
    .line 351
    move v15, v8

    .line 352
    move-object/from16 v17, v6

    .line 353
    .line 354
    move-object/from16 v18, v9

    .line 355
    .line 356
    invoke-virtual/range {v13 .. v18}, Ll4/s;->c(III[I[I)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_10

    .line 361
    .line 362
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->w:[I

    .line 363
    .line 364
    aget v6, v6, v7

    .line 365
    .line 366
    sub-int/2addr v8, v6

    .line 367
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 368
    .line 369
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 370
    .line 371
    aget v9, v9, v7

    .line 372
    .line 373
    add-int/2addr v6, v9

    .line 374
    iput v6, v0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 375
    .line 376
    :cond_10
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 377
    .line 378
    aget v6, v6, v7

    .line 379
    .line 380
    sub-int/2addr v5, v6

    .line 381
    iput v5, v0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_12

    .line 396
    .line 397
    if-ne v9, v7, :cond_11

    .line 398
    .line 399
    if-lez v6, :cond_11

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_11
    move v9, v3

    .line 403
    goto :goto_4

    .line 404
    :cond_12
    :goto_3
    move v9, v7

    .line 405
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    invoke-virtual {v0, v8, v3, v10, v6}, Landroidx/core/widget/NestedScrollView;->q(IIII)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_14

    .line 414
    .line 415
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->B:Ll4/s;

    .line 416
    .line 417
    invoke-virtual {v10, v3}, Ll4/s;->f(I)Landroid/view/ViewParent;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    if-eqz v10, :cond_13

    .line 422
    .line 423
    move v10, v7

    .line 424
    goto :goto_5

    .line 425
    :cond_13
    move v10, v3

    .line 426
    :goto_5
    if-nez v10, :cond_14

    .line 427
    .line 428
    move v10, v7

    .line 429
    goto :goto_6

    .line 430
    :cond_14
    move v10, v3

    .line 431
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    sub-int v15, v11, v5

    .line 436
    .line 437
    sub-int v17, v8, v15

    .line 438
    .line 439
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->w:[I

    .line 440
    .line 441
    aput v3, v11, v7

    .line 442
    .line 443
    iget-object v14, v0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->B:Ll4/s;

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    move-object/from16 v20, v14

    .line 454
    .line 455
    move/from16 v14, v16

    .line 456
    .line 457
    move/from16 v16, v18

    .line 458
    .line 459
    move-object/from16 v18, v20

    .line 460
    .line 461
    move-object/from16 v20, v11

    .line 462
    .line 463
    invoke-virtual/range {v13 .. v20}, Ll4/s;->e(IIII[II[I)Z

    .line 464
    .line 465
    .line 466
    iget v11, v0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 467
    .line 468
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 469
    .line 470
    aget v13, v13, v7

    .line 471
    .line 472
    sub-int/2addr v11, v13

    .line 473
    iput v11, v0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 474
    .line 475
    iget v11, v0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 476
    .line 477
    add-int/2addr v11, v13

    .line 478
    iput v11, v0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 479
    .line 480
    if-eqz v9, :cond_18

    .line 481
    .line 482
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->w:[I

    .line 483
    .line 484
    aget v9, v9, v7

    .line 485
    .line 486
    sub-int/2addr v8, v9

    .line 487
    add-int/2addr v5, v8

    .line 488
    if-gez v5, :cond_15

    .line 489
    .line 490
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 491
    .line 492
    neg-int v6, v8

    .line 493
    int-to-float v6, v6

    .line 494
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    int-to-float v8, v8

    .line 499
    div-float/2addr v6, v8

    .line 500
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    int-to-float v2, v2

    .line 509
    div-float/2addr v1, v2

    .line 510
    invoke-static {v5, v6, v1}, Lp4/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_16

    .line 520
    .line 521
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_15
    if-le v5, v6, :cond_16

    .line 528
    .line 529
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 530
    .line 531
    int-to-float v6, v8

    .line 532
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    int-to-float v8, v8

    .line 537
    div-float/2addr v6, v8

    .line 538
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    int-to-float v2, v2

    .line 547
    div-float/2addr v1, v2

    .line 548
    sub-float/2addr v12, v1

    .line 549
    invoke-static {v5, v6, v12}, Lp4/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 550
    .line 551
    .line 552
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_16

    .line 559
    .line 560
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 563
    .line 564
    .line 565
    :cond_16
    :goto_7
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_17

    .line 572
    .line 573
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_18

    .line 580
    .line 581
    :cond_17
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 582
    .line 583
    invoke-static/range {p0 .. p0}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_18
    move v3, v10

    .line 588
    :goto_8
    if-eqz v3, :cond_25

    .line 589
    .line 590
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_c

    .line 596
    .line 597
    :cond_19
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 598
    .line 599
    const/16 v2, 0x3e8

    .line 600
    .line 601
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 602
    .line 603
    int-to-float v5, v5

    .line 604
    invoke-virtual {v1, v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 605
    .line 606
    .line 607
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    float-to-int v1, v1

    .line 614
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 619
    .line 620
    if-lt v2, v5, :cond_1e

    .line 621
    .line 622
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 623
    .line 624
    invoke-static {v2}, Lp4/d;->a(Landroid/widget/EdgeEffect;)F

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    cmpl-float v2, v2, v6

    .line 629
    .line 630
    if-eqz v2, :cond_1b

    .line 631
    .line 632
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 633
    .line 634
    invoke-virtual {v0, v2, v1}, Landroidx/core/widget/NestedScrollView;->s(Landroid/widget/EdgeEffect;I)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_1a

    .line 639
    .line 640
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 641
    .line 642
    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 643
    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_1a
    neg-int v2, v1

    .line 647
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->e(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_1b
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 652
    .line 653
    invoke-static {v2}, Lp4/d;->a(Landroid/widget/EdgeEffect;)F

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    cmpl-float v2, v2, v6

    .line 658
    .line 659
    if-eqz v2, :cond_1d

    .line 660
    .line 661
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 662
    .line 663
    neg-int v5, v1

    .line 664
    invoke-virtual {v0, v2, v5}, Landroidx/core/widget/NestedScrollView;->s(Landroid/widget/EdgeEffect;I)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_1c

    .line 669
    .line 670
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 671
    .line 672
    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_1c
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->e(I)V

    .line 677
    .line 678
    .line 679
    :goto_9
    move v2, v7

    .line 680
    goto :goto_a

    .line 681
    :cond_1d
    move v2, v3

    .line 682
    :goto_a
    if-nez v2, :cond_1f

    .line 683
    .line 684
    neg-int v1, v1

    .line 685
    int-to-float v2, v1

    .line 686
    invoke-virtual {v0, v6, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-nez v5, :cond_1f

    .line 691
    .line 692
    invoke-virtual {v0, v6, v2, v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->e(I)V

    .line 696
    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_1e
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 700
    .line 701
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    const/4 v13, 0x0

    .line 710
    const/4 v14, 0x0

    .line 711
    const/4 v15, 0x0

    .line 712
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 713
    .line 714
    .line 715
    move-result v16

    .line 716
    invoke-virtual/range {v10 .. v16}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_1f

    .line 721
    .line 722
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 723
    .line 724
    invoke-static/range {p0 .. p0}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 725
    .line 726
    .line 727
    :cond_1f
    :goto_b
    iput v8, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 728
    .line 729
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 730
    .line 731
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 732
    .line 733
    if-eqz v1, :cond_20

    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 736
    .line 737
    .line 738
    iput-object v9, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 739
    .line 740
    :cond_20
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 744
    .line 745
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 746
    .line 747
    .line 748
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 749
    .line 750
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 751
    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-nez v2, :cond_22

    .line 759
    .line 760
    return v3

    .line 761
    :cond_22
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 762
    .line 763
    if-eqz v2, :cond_23

    .line 764
    .line 765
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-eqz v2, :cond_23

    .line 770
    .line 771
    invoke-interface {v2, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 772
    .line 773
    .line 774
    :cond_23
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 775
    .line 776
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_24

    .line 781
    .line 782
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 783
    .line 784
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v7}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 788
    .line 789
    .line 790
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    float-to-int v2, v2

    .line 795
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 796
    .line 797
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 802
    .line 803
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->B:Ll4/s;

    .line 804
    .line 805
    invoke-virtual {v1, v5, v3}, Ll4/s;->g(II)Z

    .line 806
    .line 807
    .line 808
    :cond_25
    :goto_c
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 809
    .line 810
    if-eqz v1, :cond_26

    .line 811
    .line 812
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 813
    .line 814
    .line 815
    :cond_26
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 816
    .line 817
    .line 818
    return v7
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->j:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final q(IIII)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    add-int/2addr p2, v0

    .line 20
    add-int/2addr p3, p1

    .line 21
    add-int/2addr p4, v0

    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    :goto_0
    move p2, v0

    .line 25
    move p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-gez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v0

    .line 31
    :goto_1
    if-le p3, p4, :cond_2

    .line 32
    .line 33
    move p3, p4

    .line 34
    :goto_2
    move p4, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    if-gez p3, :cond_3

    .line 37
    .line 38
    move p3, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move p4, v0

    .line 41
    :goto_3
    if-eqz p4, :cond_5

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->B:Ll4/s;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ll4/s;->f(I)Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    move v2, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v2, v0

    .line 54
    :goto_4
    if-nez v2, :cond_5

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    move v3, p2

    .line 66
    move v4, p3

    .line 67
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, p2, p3, p1, p4}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    if-eqz p4, :cond_6

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move v1, v0

    .line 79
    :cond_7
    :goto_5
    return v1
.end method

.method public final r(III)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/2addr v4, v5

    .line 18
    const/16 v8, 0x21

    .line 19
    .line 20
    if-ne v1, v8, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x2

    .line 26
    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_1
    if-ge v12, v10, :cond_9

    .line 38
    .line 39
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v2, v6, :cond_8

    .line 54
    .line 55
    if-ge v15, v3, :cond_8

    .line 56
    .line 57
    if-ge v2, v15, :cond_1

    .line 58
    .line 59
    if-ge v6, v3, :cond_1

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v16, 0x0

    .line 65
    .line 66
    :goto_2
    if-nez v11, :cond_2

    .line 67
    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v16

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-lt v15, v7, :cond_4

    .line 79
    .line 80
    :cond_3
    if-nez v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-le v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    const/4 v6, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v6, 0x0

    .line 91
    :goto_3
    if-eqz v13, :cond_6

    .line 92
    .line 93
    if-eqz v16, :cond_8

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v16, :cond_7

    .line 99
    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eqz v6, :cond_8

    .line 104
    .line 105
    :goto_4
    move-object v11, v14

    .line 106
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    if-nez v11, :cond_a

    .line 110
    .line 111
    move-object v11, v0

    .line 112
    :cond_a
    if-lt v2, v5, :cond_b

    .line 113
    .line 114
    if-gt v3, v4, :cond_b

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    if-eqz v8, :cond_c

    .line 119
    .line 120
    sub-int/2addr v2, v5

    .line 121
    goto :goto_6

    .line 122
    :cond_c
    sub-int v2, v3, v4

    .line 123
    .line 124
    :goto_6
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->c(I)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eq v11, v2, :cond_d

    .line 133
    .line 134
    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 135
    .line 136
    .line 137
    :cond_d
    return v6
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/View;

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->t(IIZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Landroid/widget/EdgeEffect;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lp4/d;->a(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const v1, 0x3eb33333    # 0.35f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p2, v1

    .line 25
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->d:F

    .line 26
    .line 27
    const v2, 0x3c75c28f    # 0.015f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    div-float/2addr p2, v1

    .line 32
    float-to-double v3, p2

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget p2, Landroidx/core/widget/NestedScrollView;->T:F

    .line 38
    .line 39
    float-to-double v5, p2

    .line 40
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double v7, v5, v7

    .line 43
    .line 44
    iget p2, p0, Landroidx/core/widget/NestedScrollView;->d:F

    .line 45
    .line 46
    mul-float/2addr p2, v2

    .line 47
    float-to-double v1, p2

    .line 48
    div-double/2addr v5, v7

    .line 49
    mul-double/2addr v5, v3

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    mul-double/2addr v3, v1

    .line 55
    double-to-float p2, v3

    .line 56
    cmpg-float p1, p2, p1

    .line 57
    .line 58
    if-gez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0
.end method

.method public final scrollTo(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr v1, v6

    .line 63
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    if-ge v3, v4, :cond_1

    .line 67
    .line 68
    if-gez p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    add-int v2, v3, p1

    .line 72
    .line 73
    if-le v2, v4, :cond_2

    .line 74
    .line 75
    sub-int p1, v4, v3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move p1, v0

    .line 79
    :cond_2
    :goto_1
    if-ge v5, v1, :cond_4

    .line 80
    .line 81
    if-gez p2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int v0, v5, p2

    .line 85
    .line 86
    if-le v0, v1, :cond_5

    .line 87
    .line 88
    sub-int p2, v1, v5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move p2, v0

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq p2, v0, :cond_7

    .line 103
    .line 104
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Ll4/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll4/s;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ll4/s;->c:Landroid/view/View;

    .line 8
    .line 9
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v1}, Ll4/h0$i;->z(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, v0, Ll4/s;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V
    .locals 0

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Ll4/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ll4/s;->g(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t(IIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->e:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v0, v2

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr p2, v5

    .line 67
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int v7, p1, v5

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v8, 0xfa

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->B:Ll4/s;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v1}, Ll4/s;->g(II)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 106
    .line 107
    sget-object p1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-static {p0}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_3

    .line 120
    .line 121
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->e:J

    .line 137
    .line 138
    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, Lp4/d;->a(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v3, v4

    .line 25
    invoke-static {v0, v1, v3}, Lp4/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 26
    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    invoke-static {v3}, Lp4/d;->a(Landroid/widget/EdgeEffect;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpl-float v3, v3, v1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    div-float/2addr p1, v4

    .line 55
    sub-float/2addr v3, p1

    .line 56
    invoke-static {v0, v1, v3}, Lp4/d;->b(Landroid/widget/EdgeEffect;FF)F

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v0

    .line 61
    :goto_1
    return v2
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Ll4/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll4/s;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
