.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$b;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field public Y:Z

.field public Z:I

.field public a0:[I

.field public b0:[Landroid/view/View;

.field public final c0:Landroid/util/SparseIntArray;

.field public final d0:Landroid/util/SparseIntArray;

.field public e0:Landroidx/recyclerview/widget/GridLayoutManager$a;

.field public final f0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c0:Landroid/util/SparseIntArray;

    .line 22
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d0:Landroid/util/SparseIntArray;

    .line 23
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f0:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c0:Landroid/util/SparseIntArray;

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d0:Landroid/util/SparseIntArray;

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f0:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c0:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d0:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f0:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->P(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object p1

    .line 9
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(I)V

    return-void
.end method


# virtual methods
.method public final B0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b0:[Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 14
    .line 15
    new-array v0, v0, [Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b0:[Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final C()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final D(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final E(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final E0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a0:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->E0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {v0}, Ll4/h0$d;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->r(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a0:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-static {v0}, Ll4/h0$d;->e(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->r(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {v0}, Ll4/h0$d;->e(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->r(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a0:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-static {v0}, Ll4/h0$d;->d(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->r(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final O0(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 27
    .line 28
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 29
    .line 30
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move-object v5, p3

    .line 35
    check-cast v5, Landroidx/recyclerview/widget/p$b;

    .line 36
    .line 37
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/p$b;->a(II)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 48
    .line 49
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 50
    .line 51
    add-int/2addr v3, v4

    .line 52
    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final b1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;ZZ)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    sub-int/2addr p3, v1

    .line 14
    move p4, p3

    .line 15
    move p3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p4, 0x0

    .line 18
    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w;->k()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w;->g()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, v4

    .line 40
    :goto_1
    if-eq p4, p3, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ltz v7, :cond_5

    .line 51
    .line 52
    if-ge v7, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    move-object v5, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v7, v3, :cond_4

    .line 84
    .line 85
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ge v7, v2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return-object v6

    .line 95
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 96
    .line 97
    move-object v4, v6

    .line 98
    :cond_5
    :goto_3
    add-int/2addr p4, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    if-eqz v4, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move-object v4, v5

    .line 104
    :goto_4
    return-object v4
.end method

.method public final c0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    :goto_0
    move-object v3, v4

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :goto_1
    goto :goto_0

    .line 25
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/d;->k(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 42
    .line 43
    iget v7, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->h:I

    .line 44
    .line 45
    iget v6, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->i:I

    .line 46
    .line 47
    add-int/2addr v6, v7

    .line 48
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_4
    move/from16 v5, p2

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v8, 0x1

    .line 62
    if-ne v5, v8, :cond_5

    .line 63
    .line 64
    move v5, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v5, 0x0

    .line 67
    :goto_3
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 68
    .line 69
    if-eq v5, v10, :cond_6

    .line 70
    .line 71
    move v5, v8

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/4 v5, 0x0

    .line 74
    :goto_4
    const/4 v10, -0x1

    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-int/2addr v5, v8

    .line 82
    move v11, v10

    .line 83
    move v12, v11

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    move v11, v5

    .line 90
    move v12, v8

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_5
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 93
    .line 94
    if-ne v13, v8, :cond_8

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_8

    .line 101
    .line 102
    move v13, v8

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/4 v13, 0x0

    .line 105
    :goto_6
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    move v9, v10

    .line 110
    move v15, v9

    .line 111
    move/from16 v16, v12

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    move v10, v5

    .line 116
    move-object v5, v4

    .line 117
    :goto_7
    if-eq v10, v11, :cond_1a

    .line 118
    .line 119
    move/from16 v17, v11

    .line 120
    .line 121
    invoke-virtual {v0, v10, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v3, :cond_9

    .line 130
    .line 131
    goto/16 :goto_10

    .line 132
    .line 133
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    if-eqz v18, :cond_b

    .line 138
    .line 139
    if-eq v11, v14, :cond_b

    .line 140
    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    goto/16 :goto_10

    .line 144
    .line 145
    :cond_a
    move-object/from16 v18, v3

    .line 146
    .line 147
    move-object/from16 v21, v5

    .line 148
    .line 149
    move/from16 v19, v8

    .line 150
    .line 151
    const/16 v20, 0x1

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 160
    .line 161
    iget v2, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->h:I

    .line 162
    .line 163
    move-object/from16 v18, v3

    .line 164
    .line 165
    iget v3, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->i:I

    .line 166
    .line 167
    add-int/2addr v3, v2

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    if-eqz v19, :cond_c

    .line 173
    .line 174
    if-ne v2, v7, :cond_c

    .line 175
    .line 176
    if-ne v3, v6, :cond_c

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    if-eqz v19, :cond_d

    .line 184
    .line 185
    if-eqz v4, :cond_e

    .line 186
    .line 187
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    if-nez v19, :cond_f

    .line 192
    .line 193
    if-nez v5, :cond_f

    .line 194
    .line 195
    :cond_e
    move-object/from16 v21, v5

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_f
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    move-object/from16 v21, v5

    .line 207
    .line 208
    sub-int v5, v20, v19

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 211
    .line 212
    .line 213
    move-result v19

    .line 214
    if-eqz v19, :cond_12

    .line 215
    .line 216
    if-le v5, v8, :cond_10

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_10
    if-ne v5, v8, :cond_16

    .line 220
    .line 221
    if-le v2, v15, :cond_11

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    goto :goto_8

    .line 225
    :cond_11
    const/4 v5, 0x0

    .line 226
    :goto_8
    if-ne v13, v5, :cond_16

    .line 227
    .line 228
    :goto_9
    move/from16 v19, v8

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    const/16 v20, 0x1

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_12
    if-nez v4, :cond_16

    .line 235
    .line 236
    move/from16 v19, v8

    .line 237
    .line 238
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$m;->f:Landroidx/recyclerview/widget/f0;

    .line 239
    .line 240
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/f0;->b(Landroid/view/View;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_13

    .line 245
    .line 246
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$m;->g:Landroidx/recyclerview/widget/f0;

    .line 247
    .line 248
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/f0;->b(Landroid/view/View;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_13

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    goto :goto_a

    .line 256
    :cond_13
    const/4 v8, 0x0

    .line 257
    :goto_a
    const/16 v20, 0x1

    .line 258
    .line 259
    xor-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    if-eqz v8, :cond_17

    .line 262
    .line 263
    if-le v5, v12, :cond_14

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_14
    if-ne v5, v12, :cond_17

    .line 267
    .line 268
    if-le v2, v9, :cond_15

    .line 269
    .line 270
    move/from16 v5, v20

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_15
    const/4 v5, 0x0

    .line 274
    :goto_b
    if-ne v13, v5, :cond_17

    .line 275
    .line 276
    :goto_c
    move/from16 v5, v20

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_16
    move/from16 v19, v8

    .line 280
    .line 281
    const/16 v20, 0x1

    .line 282
    .line 283
    :cond_17
    const/4 v5, 0x0

    .line 284
    :goto_d
    if-eqz v5, :cond_19

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_18

    .line 291
    .line 292
    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->h:I

    .line 293
    .line 294
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    sub-int v8, v3, v2

    .line 303
    .line 304
    move v15, v4

    .line 305
    move-object/from16 v5, v21

    .line 306
    .line 307
    move-object v4, v1

    .line 308
    goto :goto_f

    .line 309
    :cond_18
    iget v5, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->h:I

    .line 310
    .line 311
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    sub-int v12, v3, v2

    .line 320
    .line 321
    move v9, v5

    .line 322
    move/from16 v8, v19

    .line 323
    .line 324
    move-object v5, v1

    .line 325
    goto :goto_f

    .line 326
    :cond_19
    :goto_e
    move/from16 v8, v19

    .line 327
    .line 328
    move-object/from16 v5, v21

    .line 329
    .line 330
    :goto_f
    add-int v10, v10, v16

    .line 331
    .line 332
    move-object/from16 v1, p3

    .line 333
    .line 334
    move-object/from16 v2, p4

    .line 335
    .line 336
    move/from16 v11, v17

    .line 337
    .line 338
    move-object/from16 v3, v18

    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_1a
    :goto_10
    move-object/from16 v21, v5

    .line 343
    .line 344
    if-eqz v4, :cond_1b

    .line 345
    .line 346
    goto :goto_11

    .line 347
    :cond_1b
    move-object/from16 v4, v21

    .line 348
    .line 349
    :goto_11
    return-object v4
.end method

.method public final g0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Landroid/view/View;Lm4/h;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->f0(Landroid/view/View;Lm4/h;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->h:I

    .line 28
    .line 29
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->i:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move v3, p1

    .line 35
    invoke-static/range {v1 .. v6}, Lm4/h$c;->a(IIIIZZ)Lm4/h$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p4, p1}, Lm4/h;->k(Lm4/h$c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->h:I

    .line 45
    .line 46
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->i:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move v1, p1

    .line 51
    invoke-static/range {v1 .. v6}, Lm4/h$c;->a(IIIIZZ)Lm4/h$c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4, p1}, Lm4/h;->k(Lm4/h$c;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final h0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w;->j()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/high16 v6, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v5, v6, :cond_0

    .line 21
    .line 22
    move v6, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-lez v8, :cond_1

    .line 30
    .line 31
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->a0:[I

    .line 32
    .line 33
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 34
    .line 35
    aget v8, v8, v9

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v8, 0x0

    .line 39
    :goto_1
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->z1()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 45
    .line 46
    if-ne v9, v7, :cond_3

    .line 47
    .line 48
    move v9, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v9, 0x0

    .line 51
    :goto_2
    iget v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 52
    .line 53
    if-nez v9, :cond_4

    .line 54
    .line 55
    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v10, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    add-int/2addr v10, v11

    .line 68
    :cond_4
    const/4 v11, 0x0

    .line 69
    :goto_3
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 70
    .line 71
    if-ge v11, v12, :cond_9

    .line 72
    .line 73
    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 74
    .line 75
    if-ltz v12, :cond_5

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-ge v12, v13, :cond_5

    .line 82
    .line 83
    move v12, v7

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    :goto_4
    if-eqz v12, :cond_9

    .line 87
    .line 88
    if-lez v10, :cond_9

    .line 89
    .line 90
    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 91
    .line 92
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 97
    .line 98
    if-gt v13, v14, :cond_8

    .line 99
    .line 100
    sub-int/2addr v10, v13

    .line 101
    if-gez v10, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    if-nez v12, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iget-object v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b0:[Landroid/view/View;

    .line 112
    .line 113
    aput-object v12, v13, v11

    .line 114
    .line 115
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v2, "Item at position "

    .line 121
    .line 122
    const-string v3, " requires "

    .line 123
    .line 124
    const-string v4, " spans but GridLayoutManager has only "

    .line 125
    .line 126
    invoke-static {v2, v12, v3, v13, v4}, Landroidx/appcompat/widget/d;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 131
    .line 132
    const-string v4, " spans."

    .line 133
    .line 134
    invoke-static {v2, v3, v4}, La0/g;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_9
    :goto_5
    if-nez v11, :cond_a

    .line 143
    .line 144
    iput-boolean v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    if-eqz v9, :cond_b

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    move v13, v11

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    add-int/lit8 v12, v11, -0x1

    .line 153
    .line 154
    const/4 v7, -0x1

    .line 155
    const/4 v13, -0x1

    .line 156
    :goto_6
    const/4 v14, 0x0

    .line 157
    :goto_7
    if-eq v12, v13, :cond_c

    .line 158
    .line 159
    iget-object v15, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b0:[Landroid/view/View;

    .line 160
    .line 161
    aget-object v15, v15, v12

    .line 162
    .line 163
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    move-object/from16 v10, v16

    .line 168
    .line 169
    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 170
    .line 171
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    invoke-virtual {v0, v15, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    iput v15, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->i:I

    .line 180
    .line 181
    iput v14, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->h:I

    .line 182
    .line 183
    add-int/2addr v14, v15

    .line 184
    add-int/2addr v12, v7

    .line 185
    goto :goto_7

    .line 186
    :cond_c
    const/4 v1, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    :goto_8
    if-ge v2, v11, :cond_12

    .line 190
    .line 191
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b0:[Landroid/view/View;

    .line 192
    .line 193
    aget-object v10, v10, v2

    .line 194
    .line 195
    iget-object v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 196
    .line 197
    if-nez v12, :cond_e

    .line 198
    .line 199
    if-eqz v9, :cond_d

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, -0x1

    .line 203
    invoke-virtual {v0, v10, v13, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->l(Landroid/view/View;IZ)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_d
    const/4 v13, -0x1

    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-virtual {v0, v10, v12, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->l(Landroid/view/View;IZ)V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_e
    const/4 v13, -0x1

    .line 214
    const/4 v12, 0x0

    .line 215
    if-eqz v9, :cond_f

    .line 216
    .line 217
    const/4 v14, 0x1

    .line 218
    invoke-virtual {v0, v10, v13, v14}, Landroidx/recyclerview/widget/RecyclerView$m;->l(Landroid/view/View;IZ)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_f
    const/4 v13, 0x1

    .line 223
    invoke-virtual {v0, v10, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$m;->l(Landroid/view/View;IZ)V

    .line 224
    .line 225
    .line 226
    :goto_9
    iget-object v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->f0:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v0, v10, v13}, Landroidx/recyclerview/widget/RecyclerView$m;->n(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v10, v5, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(Landroid/view/View;IZ)V

    .line 232
    .line 233
    .line 234
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 235
    .line 236
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-le v12, v7, :cond_10

    .line 241
    .line 242
    move v7, v12

    .line 243
    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 248
    .line 249
    const/high16 v13, 0x3f800000    # 1.0f

    .line 250
    .line 251
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 252
    .line 253
    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/w;->d(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    int-to-float v10, v10

    .line 258
    mul-float/2addr v10, v13

    .line 259
    iget v12, v12, Landroidx/recyclerview/widget/GridLayoutManager$b;->i:I

    .line 260
    .line 261
    int-to-float v12, v12

    .line 262
    div-float/2addr v10, v12

    .line 263
    cmpl-float v12, v10, v1

    .line 264
    .line 265
    if-lez v12, :cond_11

    .line 266
    .line 267
    move v1, v10

    .line 268
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_12
    if-eqz v6, :cond_14

    .line 272
    .line 273
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 274
    .line 275
    int-to-float v2, v2

    .line 276
    mul-float/2addr v1, v2

    .line 277
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(I)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    const/4 v2, 0x0

    .line 290
    move v7, v1

    .line 291
    :goto_a
    if-ge v2, v11, :cond_14

    .line 292
    .line 293
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b0:[Landroid/view/View;

    .line 294
    .line 295
    aget-object v1, v1, v2

    .line 296
    .line 297
    const/high16 v5, 0x40000000    # 2.0f

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    invoke-virtual {v0, v1, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(Landroid/view/View;IZ)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 304
    .line 305
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-le v1, v7, :cond_13

    .line 310
    .line 311
    move v7, v1

    .line 312
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_14
    const/4 v1, 0x0

    .line 316
    :goto_b
    if-ge v1, v11, :cond_17

    .line 317
    .line 318
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b0:[Landroid/view/View;

    .line 319
    .line 320
    aget-object v2, v2, v1

    .line 321
    .line 322
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 323
    .line 324
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eq v5, v7, :cond_16

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 335
    .line 336
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$n;->e:Landroid/graphics/Rect;

    .line 337
    .line 338
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 341
    .line 342
    add-int/2addr v8, v9

    .line 343
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 344
    .line 345
    add-int/2addr v8, v9

    .line 346
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 347
    .line 348
    add-int/2addr v8, v9

    .line 349
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 350
    .line 351
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 352
    .line 353
    add-int/2addr v9, v6

    .line 354
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 355
    .line 356
    add-int/2addr v9, v6

    .line 357
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 358
    .line 359
    add-int/2addr v9, v6

    .line 360
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->h:I

    .line 361
    .line 362
    iget v10, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->i:I

    .line 363
    .line 364
    invoke-virtual {v0, v6, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(II)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 369
    .line 370
    const/4 v12, 0x1

    .line 371
    if-ne v10, v12, :cond_15

    .line 372
    .line 373
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    const/high16 v12, 0x40000000    # 2.0f

    .line 377
    .line 378
    invoke-static {v10, v6, v12, v9, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->I(ZIIII)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    sub-int v6, v7, v8

    .line 383
    .line 384
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    goto :goto_c

    .line 389
    :cond_15
    const/4 v10, 0x0

    .line 390
    const/high16 v12, 0x40000000    # 2.0f

    .line 391
    .line 392
    sub-int v9, v7, v9

    .line 393
    .line 394
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 399
    .line 400
    invoke-static {v10, v6, v12, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->I(ZIIII)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    move v5, v9

    .line 405
    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 410
    .line 411
    invoke-virtual {v0, v2, v5, v6, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->J0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_16

    .line 416
    .line 417
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 418
    .line 419
    .line 420
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_17
    const/4 v1, 0x0

    .line 424
    iput v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 425
    .line 426
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 427
    .line 428
    const/4 v5, 0x1

    .line 429
    if-ne v2, v5, :cond_19

    .line 430
    .line 431
    iget v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 432
    .line 433
    const/4 v5, -0x1

    .line 434
    if-ne v2, v5, :cond_18

    .line 435
    .line 436
    iget v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 437
    .line 438
    sub-int v3, v2, v7

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_18
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 442
    .line 443
    add-int v2, v7, v3

    .line 444
    .line 445
    :goto_d
    move v5, v1

    .line 446
    move v6, v3

    .line 447
    move v3, v2

    .line 448
    move v2, v5

    .line 449
    goto :goto_f

    .line 450
    :cond_19
    const/4 v5, -0x1

    .line 451
    iget v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 452
    .line 453
    if-ne v2, v5, :cond_1a

    .line 454
    .line 455
    iget v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 456
    .line 457
    sub-int v3, v2, v7

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_1a
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 461
    .line 462
    add-int v2, v7, v3

    .line 463
    .line 464
    :goto_e
    move v6, v1

    .line 465
    move v5, v3

    .line 466
    move v3, v6

    .line 467
    :goto_f
    if-ge v1, v11, :cond_1f

    .line 468
    .line 469
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b0:[Landroid/view/View;

    .line 470
    .line 471
    aget-object v7, v7, v1

    .line 472
    .line 473
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 478
    .line 479
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 480
    .line 481
    const/4 v10, 0x1

    .line 482
    if-ne v9, v10, :cond_1c

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_1b

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->a0:[I

    .line 495
    .line 496
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 497
    .line 498
    iget v10, v8, Landroidx/recyclerview/widget/GridLayoutManager$b;->h:I

    .line 499
    .line 500
    sub-int/2addr v9, v10

    .line 501
    aget v5, v5, v9

    .line 502
    .line 503
    add-int/2addr v2, v5

    .line 504
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 505
    .line 506
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/w;->d(Landroid/view/View;)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    sub-int v5, v2, v5

    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->a0:[I

    .line 518
    .line 519
    iget v9, v8, Landroidx/recyclerview/widget/GridLayoutManager$b;->h:I

    .line 520
    .line 521
    aget v5, v5, v9

    .line 522
    .line 523
    add-int/2addr v5, v2

    .line 524
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 525
    .line 526
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/w;->d(Landroid/view/View;)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    add-int/2addr v2, v5

    .line 531
    goto :goto_10

    .line 532
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    iget-object v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->a0:[I

    .line 537
    .line 538
    iget v9, v8, Landroidx/recyclerview/widget/GridLayoutManager$b;->h:I

    .line 539
    .line 540
    aget v6, v6, v9

    .line 541
    .line 542
    add-int/2addr v3, v6

    .line 543
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 544
    .line 545
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/w;->d(Landroid/view/View;)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    add-int/2addr v6, v3

    .line 550
    move/from16 v17, v6

    .line 551
    .line 552
    move v6, v3

    .line 553
    move/from16 v3, v17

    .line 554
    .line 555
    :goto_10
    invoke-static {v7, v5, v6, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->W(Landroid/view/View;IIII)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-nez v9, :cond_1d

    .line 563
    .line 564
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_1e

    .line 569
    .line 570
    :cond_1d
    const/4 v8, 0x1

    .line 571
    iput-boolean v8, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 572
    .line 573
    :cond_1e
    iget-boolean v8, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 574
    .line 575
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    or-int/2addr v7, v8

    .line 580
    iput-boolean v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 581
    .line 582
    add-int/lit8 v1, v1, 0x1

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b0:[Landroid/view/View;

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->z1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b0:[Landroid/view/View;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 71
    .line 72
    if-eq p1, p2, :cond_5

    .line 73
    .line 74
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 75
    .line 76
    new-array p1, p1, [Landroid/view/View;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b0:[Landroid/view/View;

    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final j0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c0:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    iget v5, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->i:I

    .line 29
    .line 30
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d0:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->h:I

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c0:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d0:Landroid/util/SparseIntArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o0(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:Z

    .line 6
    .line 7
    return-void
.end method

.method public final o1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    return p1
.end method

.method public final s1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a0:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a0:[I

    .line 51
    .line 52
    return-void
.end method

.method public final t1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a0:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a0:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final u1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, -0x1

    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Cannot find span size for pre layout position. "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "GridLayoutManager"

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 49
    .line 50
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    rem-int/2addr p1, p3

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d0:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "GridLayoutManager"

    .line 48
    .line 49
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 55
    .line 56
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    rem-int/2addr p2, p3

    .line 62
    return p2
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c0:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v1, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v1, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "GridLayoutManager"

    .line 46
    .line 47
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public final x1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->h:I

    .line 32
    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->i:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->I(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->I(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p2, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->I(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->l()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->I(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->J0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->H0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Y:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->y0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {v1, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b0:[Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:I

    .line 14
    .line 15
    new-array v0, v0, [Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b0:[Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->r:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->s:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
