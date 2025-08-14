.class public final Landroidx/recyclerview/widget/a0;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/a$a;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/a$b;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 20
    .line 21
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->j0(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 32
    .line 33
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 34
    .line 35
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->m0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 44
    .line 45
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 46
    .line 47
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->k0(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 56
    .line 57
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 58
    .line 59
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->h0(II)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final b(I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 15
    .line 16
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$b0;->mPosition:I

    .line 33
    .line 34
    if-eq v6, p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 38
    .line 39
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/d;->k(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 60
    .line 61
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d;->k(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_5
    return-object v4
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->mPosition:I

    .line 35
    .line 36
    if-lt v7, p1, :cond_1

    .line 37
    .line 38
    if-ge v7, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->addChangePayload(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 51
    .line 52
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$n;->f:Z

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 58
    .line 59
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    if-ltz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->mPosition:I

    .line 81
    .line 82
    if-lt v2, p1, :cond_3

    .line 83
    .line 84
    if-ge v2, p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->addFlags(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->e(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iput-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 96
    .line 97
    return-void
.end method

.method public final d(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$b0;->mPosition:I

    .line 33
    .line 34
    if-lt v6, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->offsetPosition(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 40
    .line 41
    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 47
    .line 48
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v3, :cond_3

    .line 56
    .line 57
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->mPosition:I

    .line 68
    .line 69
    if-lt v7, p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->offsetPosition(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iput-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 83
    .line 84
    return-void
.end method

.method public final e(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, p1

    .line 18
    move v4, p2

    .line 19
    move v6, v3

    .line 20
    :goto_0
    const/4 v7, 0x0

    .line 21
    move v8, v7

    .line 22
    :goto_1
    if-ge v8, v1, :cond_4

    .line 23
    .line 24
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 25
    .line 26
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->mPosition:I

    .line 37
    .line 38
    if-lt v10, v4, :cond_3

    .line 39
    .line 40
    if-le v10, v5, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-ne v10, p1, :cond_2

    .line 44
    .line 45
    sub-int v10, p2, p1

    .line 46
    .line 47
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->offsetPosition(IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v9, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->offsetPosition(IZ)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 55
    .line 56
    iput-boolean v3, v9, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    .line 57
    .line 58
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 62
    .line 63
    if-ge p1, p2, :cond_5

    .line 64
    .line 65
    move v4, p1

    .line 66
    move v5, p2

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v5, p1

    .line 69
    move v4, p2

    .line 70
    move v2, v3

    .line 71
    :goto_4
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move v8, v7

    .line 78
    :goto_5
    if-ge v8, v6, :cond_9

    .line 79
    .line 80
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 87
    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->mPosition:I

    .line 91
    .line 92
    if-lt v10, v4, :cond_8

    .line 93
    .line 94
    if-le v10, v5, :cond_6

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    if-ne v10, p1, :cond_7

    .line 98
    .line 99
    sub-int v10, p2, p1

    .line 100
    .line 101
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->offsetPosition(IZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    invoke-virtual {v9, v2, v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->offsetPosition(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 117
    .line 118
    return-void
.end method
