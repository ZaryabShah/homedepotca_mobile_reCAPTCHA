.class public abstract Landroidx/recyclerview/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$m$d;,
        Landroidx/recyclerview/widget/RecyclerView$m$c;
    }
.end annotation


# instance fields
.field public d:Landroidx/recyclerview/widget/d;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroidx/recyclerview/widget/f0;

.field public g:Landroidx/recyclerview/widget/f0;

.field public h:Landroidx/recyclerview/widget/RecyclerView$x;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$m$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$m$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/recyclerview/widget/f0;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/f0$b;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->f:Landroidx/recyclerview/widget/f0;

    .line 20
    .line 21
    new-instance v0, Landroidx/recyclerview/widget/f0;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/f0$b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->g:Landroidx/recyclerview/widget/f0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->i:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->j:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->k:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->l:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->m:Z

    .line 39
    .line 40
    return-void
.end method

.method public static F(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    return p0
.end method

.method public static I(ZIIII)I
    .locals 4

    .line 1
    sub-int/2addr p1, p3

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-ltz p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne p4, v1, :cond_7

    .line 19
    .line 20
    if-eq p2, v2, :cond_3

    .line 21
    .line 22
    if-eqz p2, :cond_7

    .line 23
    .line 24
    if-eq p2, v3, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-ltz p4, :cond_2

    .line 28
    .line 29
    :goto_0
    move p2, v3

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    if-ne p4, v1, :cond_4

    .line 32
    .line 33
    :cond_3
    move p4, p1

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    if-ne p4, v0, :cond_7

    .line 36
    .line 37
    if-eq p2, v2, :cond_6

    .line 38
    .line 39
    if-ne p2, v3, :cond_5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    move p4, p1

    .line 43
    move p2, p3

    .line 44
    goto :goto_3

    .line 45
    :cond_6
    :goto_1
    move p4, p1

    .line 46
    move p2, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_7
    :goto_2
    move p2, p3

    .line 49
    move p4, p2

    .line 50
    :goto_3
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static K(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr p0, v1

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr p0, v0

    .line 51
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static N(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    return p0
.end method

.method public static O(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static P(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$m$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ld1/g;->k0:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, v0, Landroidx/recyclerview/widget/RecyclerView$m$d;->a:I

    .line 19
    .line 20
    const/16 p3, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$m$d;->b:I

    .line 27
    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$m$d;->c:Z

    .line 35
    .line 36
    const/16 p2, 0xb

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$m$d;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static Q(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    return p0
.end method

.method public static S(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    return p0
.end method

.method public static V(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_5
    return v1
.end method

.method public static W(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static r(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->isInvalid()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e;->hasStableIds()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->l(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->g(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/d;->c(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/g0;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/g0;->c(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

.method public A0(I)V
    .locals 0

    return-void
.end method

.method public B(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->getLayoutPosition()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 34
    .line 35
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public B0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract C()Landroidx/recyclerview/widget/RecyclerView$n;
.end method

.method public final C0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->D0(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public D(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D0(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->r:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 16
    .line 17
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->s:I

    .line 22
    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public E(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public E0(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {v1}, Ll4/h0$d;->e(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->r(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-static {v0}, Ll4/h0$d;->d(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->r(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final F0(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v1, v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    if-ge v6, v4, :cond_1

    .line 38
    .line 39
    move v4, v6

    .line 40
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    if-le v6, v2, :cond_2

    .line 43
    .line 44
    move v2, v6

    .line 45
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    if-ge v6, v5, :cond_3

    .line 48
    .line 49
    move v5, v6

    .line 50
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    if-le v6, v3, :cond_4

    .line 53
    .line 54
    move v3, v6

    .line 55
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->E0(Landroid/graphics/Rect;II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final G(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final G0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->r:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->s:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->r:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->s:I

    .line 31
    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 37
    .line 38
    return-void
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final H0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->V(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->V(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method

.method public I0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final J0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->V(III)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->V(III)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public K0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    return v0
.end method

.method public final L0(Landroidx/recyclerview/widget/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->h:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->h:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "An instance of "

    .line 35
    .line 36
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " was started more than once. Each instance of"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "RecyclerView"

    .line 77
    .line 78
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 84
    .line 85
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    if-eq v1, v2, :cond_2

    .line 89
    .line 90
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 91
    .line 92
    iput v1, v2, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    .line 96
    .line 97
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->B(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->f:Landroid/view/View;

    .line 106
    .line 107
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->h:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "Invalid target position"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final M()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public M0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final T(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    float-to-double v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-int v0, v2

    .line 66
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    float-to-double v2, v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-int v2, v2

    .line 74
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    float-to-double v3, v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-int v3, v3

    .line 82
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    float-to-double v4, v1

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    double-to-int v1, v4

    .line 90
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public X(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public Y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public b0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public c0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public e0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lm4/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x2000

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lm4/h;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v2}, Lm4/h;->n(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/16 v0, 0x1000

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lm4/h;->a(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v2}, Lm4/h;->n(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->R(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->J(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {v0, p1, p2}, Lm4/h$b;->a(III)Lm4/h$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3, p1}, Lm4/h;->j(Lm4/h$b;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f0(Landroid/view/View;Lm4/h;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->k(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->g0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Landroid/view/View;Lm4/h;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public g0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Landroid/view/View;Lm4/h;)V
    .locals 0

    return-void
.end method

.method public final getPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getPaddingEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ll4/h0$e;->e(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getPaddingStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ll4/h0$e;->f(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public h0(II)V
    .locals 0

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public j0(II)V
    .locals 0

    return-void
.end method

.method public k0(II)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/g0;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/g0;->c(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/g0;

    .line 26
    .line 27
    iget-object v2, p3, Landroidx/recyclerview/widget/g0;->a:Landroidx/collection/h;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/recyclerview/widget/g0$a;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/recyclerview/widget/g0$a;->a()Landroidx/recyclerview/widget/g0$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p3, p3, Landroidx/recyclerview/widget/g0;->a:Landroidx/collection/h;

    .line 42
    .line 43
    invoke-virtual {p3, v0, v2}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget p3, v2, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 47
    .line 48
    or-int/2addr p3, v1

    .line 49
    iput p3, v2, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->wasReturnedFromScrap()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_b

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->isScrap()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    if-ne v2, v4, :cond_9

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/d;->j(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne p2, v5, :cond_4

    .line 88
    .line 89
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/recyclerview/widget/d;->e()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    :cond_4
    if-eq v2, v5, :cond_8

    .line 96
    .line 97
    if-eq v2, p2, :cond_d

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/d;->c(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 122
    .line 123
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/g0;

    .line 136
    .line 137
    iget-object v7, v6, Landroidx/recyclerview/widget/g0;->a:Landroidx/collection/h;

    .line 138
    .line 139
    invoke-virtual {v7, v5}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroidx/recyclerview/widget/g0$a;

    .line 144
    .line 145
    if-nez v7, :cond_5

    .line 146
    .line 147
    invoke-static {}, Landroidx/recyclerview/widget/g0$a;->a()Landroidx/recyclerview/widget/g0$a;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v6, v6, Landroidx/recyclerview/widget/g0;->a:Landroidx/collection/h;

    .line 152
    .line 153
    invoke-virtual {v6, v5, v7}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    iget v6, v7, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 157
    .line 158
    or-int/2addr v1, v6

    .line 159
    iput v1, v7, Landroidx/recyclerview/widget/g0$a;->a:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/g0;

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/g0;->c(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1, v4, p2, v2, v1}, Landroidx/recyclerview/widget/d;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    new-instance p3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v0, "Cannot move a child from non-existing index:"

    .line 188
    .line 189
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string p3, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 215
    .line 216
    invoke-static {p3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    invoke-static {p1, p3}, Landroidx/appcompat/widget/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :cond_9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 240
    .line 241
    invoke-virtual {v2, p1, p2, v3}, Landroidx/recyclerview/widget/d;->a(Landroid/view/View;IZ)V

    .line 242
    .line 243
    .line 244
    iput-boolean v1, p3, Landroidx/recyclerview/widget/RecyclerView$n;->f:Z

    .line 245
    .line 246
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->h:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 247
    .line 248
    if-eqz p2, :cond_d

    .line 249
    .line 250
    iget-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getLayoutPosition()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    :cond_a
    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 270
    .line 271
    if-ne v5, v1, :cond_d

    .line 272
    .line 273
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$x;->f:Landroid/view/View;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->isScrap()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->unScrap()V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->clearReturnedFromScrapFlag()V

    .line 287
    .line 288
    .line 289
    :goto_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, p1, p2, v2, v3}, Landroidx/recyclerview/widget/d;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_5
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$n;->g:Z

    .line 299
    .line 300
    if-eqz p1, :cond_e

    .line 301
    .line 302
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 305
    .line 306
    .line 307
    iput-boolean v3, p3, Landroidx/recyclerview/widget/RecyclerView$n;->g:Z

    .line 308
    .line 309
    :cond_e
    return-void
.end method

.method public l0(I)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->l0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p0(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q0()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r0(I)V
    .locals 0

    return-void
.end method

.method public s(IILandroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 0

    return-void
.end method

.method public s0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    const/16 p4, 0x1000

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, p4, :cond_3

    .line 11
    .line 12
    const/16 p4, 0x2000

    .line 13
    .line 14
    if-eq p3, p4, :cond_1

    .line 15
    .line 16
    move p1, p2

    .line 17
    move p3, p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 p3, -0x1

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->s:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    sub-int/2addr p1, p4

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    sub-int/2addr p1, p4

    .line 38
    neg-int p1, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, p2

    .line 41
    :goto_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->r:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    sub-int/2addr p3, p4

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    sub-int/2addr p3, p4

    .line 61
    neg-int p3, p3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->s:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    sub-int/2addr p1, p3

    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    sub-int/2addr p1, p3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move p1, p2

    .line 83
    :goto_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->r:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    sub-int/2addr p3, p4

    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    sub-int/2addr p3, p4

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move p3, p2

    .line 105
    :goto_2
    if-nez p1, :cond_6

    .line 106
    .line 107
    if-nez p3, :cond_6

    .line 108
    .line 109
    return p2

    .line 110
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {p2, p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    .line 113
    .line 114
    .line 115
    return v0
.end method

.method public t(ILandroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 0

    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->l(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/d;->l(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->f(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_3

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->isTmpDetached()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 66
    .line 67
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->mInChangeScrap:Z

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->clearReturnedFromScrapFlag()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->g(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-lez v0, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final w0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 4
    .line 5
    check-cast v1, Landroidx/recyclerview/widget/z;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/d$a;->f(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->m(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 28
    .line 29
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/z;->b(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->f(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->r:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->s:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v7, 0x1

    .line 83
    if-ne v3, v7, :cond_1

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eqz v6, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_0
    move v2, v6

    .line 101
    :goto_1
    if-eqz v1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_2
    if-eqz p5, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->r:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->s:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sub-int/2addr v4, v5

    .line 139
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-static {p2, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    iget p2, v5, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    sub-int/2addr p2, v2

    .line 149
    if-ge p2, v3, :cond_6

    .line 150
    .line 151
    iget p2, v5, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    sub-int/2addr p2, v2

    .line 154
    if-le p2, p3, :cond_6

    .line 155
    .line 156
    iget p2, v5, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    sub-int/2addr p2, v1

    .line 159
    if-ge p2, v4, :cond_6

    .line 160
    .line 161
    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    sub-int/2addr p2, v1

    .line 164
    if-gt p2, p5, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move p2, v7

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    :goto_3
    move p2, v0

    .line 170
    :goto_4
    if-eqz p2, :cond_8

    .line 171
    .line 172
    :cond_7
    if-nez v2, :cond_9

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    return v0

    .line 178
    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    .line 179
    .line 180
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    invoke-virtual {p1, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    .line 185
    .line 186
    .line 187
    :goto_6
    return v7
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public z0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
