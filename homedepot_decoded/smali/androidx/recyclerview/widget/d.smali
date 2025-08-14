.class public final Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/d$b;,
        Landroidx/recyclerview/widget/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/d$b;

.field public final b:Landroidx/recyclerview/widget/d$a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/d$a;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/recyclerview/widget/d$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 4
    .line 5
    check-cast p2, Landroidx/recyclerview/widget/z;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/z;->a()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/d;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/d$a;->e(IZ)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->i(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 27
    .line 28
    check-cast p3, Landroidx/recyclerview/widget/z;

    .line 29
    .line 30
    iget-object v0, p3, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p3, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    if-ltz p3, :cond_3

    .line 64
    .line 65
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 4
    .line 5
    check-cast p2, Landroidx/recyclerview/widget/z;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/z;->a()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/d;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p4}, Landroidx/recyclerview/widget/d$a;->e(IZ)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->i(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 27
    .line 28
    check-cast p4, Landroidx/recyclerview/widget/z;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->isTmpDetached()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p3, "Called attach on a child which is not detached: "

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p3, p4, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-static {p3, p2}, Landroidx/appcompat/widget/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->clearTmpDetachFlag()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p4, p4, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-static {p4, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d$a;->f(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->isTmpDetached()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->shouldIgnore()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "called detach on an already detached child "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroidx/appcompat/widget/d;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->addFlags(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final f(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/z;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, p1

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d$a;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int v3, v2, v3

    .line 23
    .line 24
    sub-int v3, p1, v3

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/d$a;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    add-int/2addr v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d$a;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d$a;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public final k(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d$a;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d;->m(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 30
    .line 31
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/z;->b(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d$b;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/d$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d$a;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", hidden list:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
