.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 21
    .line 22
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public static h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v2

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {p0, v0, v3, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e(IIZZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e(IIZZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e(IIZZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-virtual {p0, v0, v3, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e(IIZZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public final e(IIZZ)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le p2, p1, :cond_0

    .line 20
    .line 21
    move v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_0
    if-eq p1, p2, :cond_8

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/view/View;

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 43
    .line 44
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 45
    .line 46
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    if-gt v6, v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-ge v6, v1, :cond_2

    .line 57
    .line 58
    :goto_1
    move v9, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v9, v8

    .line 61
    :goto_2
    if-eqz p4, :cond_3

    .line 62
    .line 63
    if-lt v7, v0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-le v7, v0, :cond_4

    .line 67
    .line 68
    :goto_3
    move v8, v3

    .line 69
    :cond_4
    if-eqz v9, :cond_7

    .line 70
    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_5
    if-lt v6, v0, :cond_6

    .line 86
    .line 87
    if-le v7, v1, :cond_7

    .line 88
    .line 89
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_7
    add-int/2addr p1, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    return v2
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a()V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 21
    .line 22
    return p1
.end method

.method public final g(II)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 23
    .line 24
    iget-boolean v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v3, p1, :cond_5

    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-boolean v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lt v3, p1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-int/2addr p2, v0

    .line 64
    :goto_1
    if-ltz p2, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 75
    .line 76
    iget-boolean v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v2, p1, :cond_5

    .line 85
    .line 86
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 87
    .line 88
    iget-boolean v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-gt v2, p1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    add-int/lit8 p2, p2, -0x1

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 44
    .line 45
    return p1
.end method
