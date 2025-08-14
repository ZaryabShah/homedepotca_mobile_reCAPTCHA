.class public final Landroidx/recyclerview/widget/RecyclerView$v;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ge p2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-virtual {v0, v3, p3, p1, p2}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 29
    .line 30
    or-int/2addr p1, v3

    .line 31
    iput p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 32
    .line 33
    iget-object p1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->h()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge p2, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1, p1, p2}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    iput p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 31
    .line 32
    iget-object p1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->h()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v4, v1, p1, p2}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 30
    .line 31
    or-int/2addr p1, v4

    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->h()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final f(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge p2, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-virtual {v0, v4, v1, p1, p2}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 29
    .line 30
    or-int/2addr p1, v4

    .line 31
    iput p1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 32
    .line 33
    iget-object p1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->h()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->canRestoreState()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 14
    .line 15
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ll4/h0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
