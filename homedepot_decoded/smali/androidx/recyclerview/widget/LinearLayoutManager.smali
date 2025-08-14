.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "LinearLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$b;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$d;,
        Landroidx/recyclerview/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public T:Landroidx/recyclerview/widget/LinearLayoutManager$d;

.field public final U:Landroidx/recyclerview/widget/LinearLayoutManager$a;

.field public final V:Landroidx/recyclerview/widget/LinearLayoutManager$b;

.field public W:I

.field public X:[I

.field public t:I

.field public u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

.field public v:Landroidx/recyclerview/widget/w;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 6
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 11
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 12
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v2, 0x2

    .line 13
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:I

    new-array v2, v2, [I

    .line 14
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:[I

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Ljava/lang/String;)V

    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->y0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 24
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 25
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/high16 v0, -0x80000000

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 29
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 30
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v1, 0x2

    .line 31
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:I

    new-array v1, v1, [I

    .line 32
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:[I

    .line 33
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->P(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object p1

    .line 34
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    .line 35
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->c:Z

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Ljava/lang/String;)V

    .line 37
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->y0()V

    .line 40
    :goto_0
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(Z)V

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->y0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(I)Landroid/view/View;
    .locals 2

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
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->B(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public B0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public C()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final I0()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v3, :cond_2

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    .line 32
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_2
    return v1
.end method

.method public K0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/r;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->L0(Landroidx/recyclerview/widget/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public M0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public N0(Landroidx/recyclerview/widget/RecyclerView$y;[I)V
    .locals 4

    .line 1
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v2

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w;->l()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p1, v2

    .line 21
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 22
    .line 23
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 24
    .line 25
    if-ne v3, v1, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v1, p1

    .line 30
    move p1, v2

    .line 31
    :goto_2
    aput p1, p2, v2

    .line 32
    .line 33
    aput v1, p2, v0

    .line 34
    .line 35
    return-void
.end method

.method public O0(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p3, Landroidx/recyclerview/widget/p$b;

    .line 19
    .line 20
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/p$b;->a(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final P0(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 6

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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    move-object v4, p0

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/c0;->a(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/w;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final Q0(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 7

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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    .line 31
    .line 32
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    move-object v4, p0

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/w;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;ZZ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final R0(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 6

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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    move-object v4, p0

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/c0;->c(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/w;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final S0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v1, v3

    .line 40
    :goto_1
    return v1

    .line 41
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 42
    .line 43
    if-ne p1, v1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move v0, v3

    .line 47
    :goto_2
    return v0

    .line 48
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 49
    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_7
    move v0, v3

    .line 54
    :goto_3
    return v0

    .line 55
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_9

    .line 58
    .line 59
    return v1

    .line 60
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    return v0

    .line 67
    :cond_a
    return v1

    .line 68
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_c

    .line 71
    .line 72
    return v0

    .line 73
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_d

    .line 78
    .line 79
    return v1

    .line 80
    :cond_d
    return v0
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$y;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 18
    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 23
    .line 24
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_a

    .line 29
    .line 30
    :cond_3
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-ltz v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v4, v6, :cond_4

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v4, v5

    .line 44
    :goto_0
    if-eqz v4, :cond_a

    .line 45
    .line 46
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 47
    .line 48
    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 49
    .line 50
    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 51
    .line 52
    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 53
    .line 54
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 63
    .line 64
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 65
    .line 66
    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 67
    .line 68
    mul-int/2addr v6, v5

    .line 69
    add-int/2addr v6, v4

    .line 70
    iput v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 71
    .line 72
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    iget-boolean v4, p3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 81
    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 85
    .line 86
    sub-int/2addr v4, v5

    .line 87
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 88
    .line 89
    sub-int/2addr v1, v5

    .line 90
    :cond_7
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 91
    .line 92
    if-eq v4, v2, :cond_9

    .line 93
    .line 94
    add-int/2addr v4, v5

    .line 95
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 96
    .line 97
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 98
    .line 99
    if-gez v5, :cond_8

    .line 100
    .line 101
    add-int/2addr v4, v5

    .line 102
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 103
    .line 104
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    if-eqz p4, :cond_2

    .line 108
    .line 109
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    :cond_a
    :goto_1
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 114
    .line 115
    sub-int/2addr v0, p1

    .line 116
    return v0
.end method

.method public final V0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(IIZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(IIZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final W0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

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
    const/4 v1, -0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(IIZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(IIZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final X0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(IIZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public final Y0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(IIZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1
.end method

.method public final Z0(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ge p2, p1, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->k()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x4104

    .line 39
    .line 40
    const/16 v1, 0x4004

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/16 v0, 0x1041

    .line 44
    .line 45
    const/16 v1, 0x1001

    .line 46
    .line 47
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->f:Landroidx/recyclerview/widget/f0;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/f0;->a(IIII)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->g:Landroidx/recyclerview/widget/f0;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/f0;->a(IIII)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    return-object p1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

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
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final a1(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->f:Landroidx/recyclerview/widget/f0;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/f0;->a(IIII)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->g:Landroidx/recyclerview/widget/f0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/f0;->a(IIII)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1
.end method

.method public final b0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v1, v4

    .line 20
    move v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    move v1, v3

    .line 24
    move v5, v4

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w;->k()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w;->g()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v2, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 75
    .line 76
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    if-nez v11, :cond_9

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    goto :goto_7

    .line 86
    :cond_1
    if-gt v15, v7, :cond_2

    .line 87
    .line 88
    if-ge v14, v7, :cond_2

    .line 89
    .line 90
    move v13, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v13, v3

    .line 93
    :goto_2
    if-lt v14, v8, :cond_3

    .line 94
    .line 95
    if-le v15, v8, :cond_3

    .line 96
    .line 97
    move v14, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v14, v3

    .line 100
    :goto_3
    if-nez v13, :cond_5

    .line 101
    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    return-object v12

    .line 106
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 107
    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    if-nez v9, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v13, :cond_8

    .line 115
    .line 116
    :goto_5
    move-object v10, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    if-nez v9, :cond_9

    .line 119
    .line 120
    :goto_6
    move-object v9, v12

    .line 121
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    if-eqz v9, :cond_b

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    if-eqz v10, :cond_c

    .line 127
    .line 128
    move-object v9, v10

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move-object v9, v11

    .line 131
    :goto_8
    return-object v9
.end method

.method public c0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()V

    .line 22
    .line 23
    .line 24
    const v1, 0x3eaaaaab

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w;->l()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr v2, v1

    .line 35
    float-to-int v1, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(IIZLandroidx/recyclerview/widget/RecyclerView$y;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 41
    .line 42
    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    .line 48
    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_3

    .line 52
    .line 53
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-int/2addr p3, p2

    .line 62
    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p3, p2

    .line 94
    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :goto_0
    if-ne p1, p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    if-nez p3, :cond_6

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    return-object p1

    .line 119
    :cond_7
    return-object p3
.end method

.method public final c1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/w;->g()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/w;->p(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final d0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/w;->k()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/w;->p(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final e1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final f1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

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
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public h1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 11

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 16
    .line 17
    iget-object v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 24
    .line 25
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    move v4, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->l(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->l(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 43
    .line 44
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 45
    .line 46
    if-ne v4, v3, :cond_4

    .line 47
    .line 48
    move v4, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v4, v2

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->l(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->l(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v5, v6

    .line 77
    add-int/2addr v5, v2

    .line 78
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    add-int/2addr v6, v4

    .line 83
    add-int/2addr v6, v2

    .line 84
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->r:I

    .line 85
    .line 86
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/2addr v8, v7

    .line 97
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 98
    .line 99
    add-int/2addr v8, v7

    .line 100
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 101
    .line 102
    add-int/2addr v8, v7

    .line 103
    add-int/2addr v8, v5

    .line 104
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v7, v2, v4, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->I(ZIIII)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->s:I

    .line 115
    .line 116
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-int/2addr v8, v7

    .line 127
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    add-int/2addr v8, v7

    .line 130
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 131
    .line 132
    add-int/2addr v8, v7

    .line 133
    add-int/2addr v8, v6

    .line 134
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v7, v4, v5, v8, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->I(ZIIII)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p0, p1, v2, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->H0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 160
    .line 161
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 162
    .line 163
    if-ne v1, p2, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->r:I

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int/2addr v1, v2

    .line 178
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/w;->d(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    sub-int v2, v1, v2

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/w;->d(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, v2

    .line 198
    :goto_3
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 199
    .line 200
    if-ne v4, v3, :cond_8

    .line 201
    .line 202
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 203
    .line 204
    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 205
    .line 206
    sub-int v3, p3, v3

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 210
    .line 211
    iget p3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 212
    .line 213
    add-int/2addr p3, v3

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/w;->d(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    add-int/2addr v2, v1

    .line 226
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 227
    .line 228
    if-ne v4, v3, :cond_a

    .line 229
    .line 230
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 231
    .line 232
    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 233
    .line 234
    sub-int v3, p3, v3

    .line 235
    .line 236
    move v9, v1

    .line 237
    move v1, p3

    .line 238
    move p3, v2

    .line 239
    move v2, v3

    .line 240
    move v3, v9

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 243
    .line 244
    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 245
    .line 246
    add-int/2addr v3, p3

    .line 247
    move v9, v2

    .line 248
    move v2, p3

    .line 249
    move p3, v9

    .line 250
    move v10, v3

    .line 251
    move v3, v1

    .line 252
    move v1, v10

    .line 253
    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->W(Landroid/view/View;IIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-nez p3, :cond_b

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-eqz p3, :cond_c

    .line 267
    .line 268
    :cond_b
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 269
    .line 270
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 275
    .line 276
    return-void
.end method

.method public i1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method public final j1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 12
    .line 13
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 14
    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/recyclerview/widget/w;->f()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, v0

    .line 36
    add-int/2addr v4, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move v0, v2

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lt v3, v4, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/w;->o(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$t;II)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_4
    add-int/2addr p2, v3

    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v2, v4, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/w;->o(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v1, v4, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$t;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    add-int/2addr p2, v3

    .line 118
    move v1, p2

    .line 119
    :goto_4
    if-ltz v1, :cond_e

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-gt v3, v0, :cond_a

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/w;->n(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-le v2, v0, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$t;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    move v1, v2

    .line 150
    :goto_6
    if-ge v1, p2, :cond_e

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-gt v4, v0, :cond_d

    .line 163
    .line 164
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/w;->n(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-le v3, v0, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$t;II)V

    .line 177
    .line 178
    .line 179
    :cond_e
    :goto_8
    return-void
.end method

.method public final k1(Landroidx/recyclerview/widget/RecyclerView$t;II)V
    .locals 2

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_2

    .line 5
    .line 6
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    if-lt p3, p2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 21
    .line 22
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/d;->l(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->f(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-le p2, p3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/d;->l(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->f(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
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
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(IIZLandroidx/recyclerview/widget/RecyclerView$y;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 32
    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/w;->p(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 54
    .line 55
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public n0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 17

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
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->u0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    .line 33
    .line 34
    if-ltz v3, :cond_2

    .line 35
    .line 36
    move v7, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v7, v5

    .line 39
    :goto_0
    if-eqz v7, :cond_3

    .line 40
    .line 41
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 42
    .line 43
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 47
    .line 48
    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 66
    .line 67
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/d;->k(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    :goto_2
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 75
    .line 76
    iget-boolean v9, v8, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 77
    .line 78
    const/high16 v10, -0x80000000

    .line 79
    .line 80
    if-eqz v9, :cond_9

    .line 81
    .line 82
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 83
    .line 84
    if-ne v9, v4, :cond_9

    .line 85
    .line 86
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 87
    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    if-eqz v3, :cond_2b

    .line 92
    .line 93
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 94
    .line 95
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w;->g()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-ge v8, v9, :cond_8

    .line 106
    .line 107
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 108
    .line 109
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 114
    .line 115
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w;->k()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-gt v8, v9, :cond_2b

    .line 120
    .line 121
    :cond_8
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 122
    .line 123
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v8, v9, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(ILandroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_16

    .line 131
    .line 132
    :cond_9
    :goto_3
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 136
    .line 137
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 138
    .line 139
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 140
    .line 141
    xor-int/2addr v8, v9

    .line 142
    iput-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 143
    .line 144
    iget-boolean v8, v2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 145
    .line 146
    if-nez v8, :cond_1a

    .line 147
    .line 148
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 149
    .line 150
    if-ne v8, v4, :cond_a

    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_a
    if-ltz v8, :cond_19

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-lt v8, v9, :cond_b

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_b
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 165
    .line 166
    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 167
    .line 168
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 169
    .line 170
    if-eqz v9, :cond_e

    .line 171
    .line 172
    iget v11, v9, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    .line 173
    .line 174
    if-ltz v11, :cond_c

    .line 175
    .line 176
    move v11, v6

    .line 177
    goto :goto_4

    .line 178
    :cond_c
    move v11, v5

    .line 179
    :goto_4
    if-eqz v11, :cond_e

    .line 180
    .line 181
    iget-boolean v8, v9, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f:Z

    .line 182
    .line 183
    iput-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 184
    .line 185
    if-eqz v8, :cond_d

    .line 186
    .line 187
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 188
    .line 189
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w;->g()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 194
    .line 195
    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    .line 196
    .line 197
    sub-int/2addr v8, v9

    .line 198
    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 203
    .line 204
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w;->k()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 209
    .line 210
    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    .line 211
    .line 212
    add-int/2addr v8, v9

    .line 213
    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_e
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 218
    .line 219
    if-ne v9, v10, :cond_17

    .line 220
    .line 221
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_13

    .line 226
    .line 227
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 228
    .line 229
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 234
    .line 235
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w;->l()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-le v9, v11, :cond_f

    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_f
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 247
    .line 248
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 253
    .line 254
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w;->k()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    sub-int/2addr v9, v11

    .line 259
    if-gez v9, :cond_10

    .line 260
    .line 261
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 262
    .line 263
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w;->k()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 268
    .line 269
    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_10
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 274
    .line 275
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w;->g()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 280
    .line 281
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    sub-int/2addr v9, v11

    .line 286
    if-gez v9, :cond_11

    .line 287
    .line 288
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 289
    .line 290
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w;->g()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 295
    .line 296
    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_11
    iget-boolean v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 300
    .line 301
    if-eqz v9, :cond_12

    .line 302
    .line 303
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 304
    .line 305
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 310
    .line 311
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w;->m()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    add-int/2addr v9, v8

    .line 316
    goto :goto_5

    .line 317
    :cond_12
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 318
    .line 319
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    :goto_5
    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-lez v8, :cond_16

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 341
    .line 342
    if-ge v9, v8, :cond_14

    .line 343
    .line 344
    move v8, v6

    .line 345
    goto :goto_6

    .line 346
    :cond_14
    move v8, v5

    .line 347
    :goto_6
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 348
    .line 349
    if-ne v8, v9, :cond_15

    .line 350
    .line 351
    move v8, v6

    .line 352
    goto :goto_7

    .line 353
    :cond_15
    move v8, v5

    .line 354
    :goto_7
    iput-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 355
    .line 356
    :cond_16
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_17
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 361
    .line 362
    iput-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 363
    .line 364
    if-eqz v8, :cond_18

    .line 365
    .line 366
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 367
    .line 368
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w;->g()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 373
    .line 374
    sub-int/2addr v8, v9

    .line 375
    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_18
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 379
    .line 380
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w;->k()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 385
    .line 386
    add-int/2addr v8, v9

    .line 387
    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 388
    .line 389
    :goto_8
    move v8, v6

    .line 390
    goto :goto_b

    .line 391
    :cond_19
    :goto_9
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 392
    .line 393
    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 394
    .line 395
    :cond_1a
    :goto_a
    move v8, v5

    .line 396
    :goto_b
    if-eqz v8, :cond_1b

    .line 397
    .line 398
    goto/16 :goto_15

    .line 399
    .line 400
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-nez v8, :cond_1c

    .line 405
    .line 406
    goto/16 :goto_12

    .line 407
    .line 408
    :cond_1c
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    .line 410
    if-nez v8, :cond_1e

    .line 411
    .line 412
    :cond_1d
    :goto_c
    const/4 v8, 0x0

    .line 413
    goto :goto_d

    .line 414
    :cond_1e
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    if-eqz v8, :cond_1d

    .line 419
    .line 420
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 421
    .line 422
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/d;->k(Landroid/view/View;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_1f

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_1f
    :goto_d
    if-eqz v8, :cond_21

    .line 430
    .line 431
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 436
    .line 437
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-nez v11, :cond_20

    .line 442
    .line 443
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-ltz v11, :cond_20

    .line 448
    .line 449
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-ge v9, v11, :cond_20

    .line 458
    .line 459
    move v9, v6

    .line 460
    goto :goto_e

    .line 461
    :cond_20
    move v9, v5

    .line 462
    :goto_e
    if-eqz v9, :cond_21

    .line 463
    .line 464
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-virtual {v3, v9, v8}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(ILandroid/view/View;)V

    .line 469
    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_21
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 473
    .line 474
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 475
    .line 476
    if-eq v8, v9, :cond_22

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_22
    iget-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2, v8, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;ZZ)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    if-eqz v8, :cond_28

    .line 486
    .line 487
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    invoke-virtual {v3, v9, v8}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(ILandroid/view/View;)V

    .line 492
    .line 493
    .line 494
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 495
    .line 496
    if-nez v9, :cond_27

    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_27

    .line 503
    .line 504
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 505
    .line 506
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 511
    .line 512
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 517
    .line 518
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w;->k()I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 523
    .line 524
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w;->g()I

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-gt v8, v11, :cond_23

    .line 529
    .line 530
    if-ge v9, v11, :cond_23

    .line 531
    .line 532
    move v13, v6

    .line 533
    goto :goto_f

    .line 534
    :cond_23
    move v13, v5

    .line 535
    :goto_f
    if-lt v9, v12, :cond_24

    .line 536
    .line 537
    if-le v8, v12, :cond_24

    .line 538
    .line 539
    move v8, v6

    .line 540
    goto :goto_10

    .line 541
    :cond_24
    move v8, v5

    .line 542
    :goto_10
    if-nez v13, :cond_25

    .line 543
    .line 544
    if-eqz v8, :cond_27

    .line 545
    .line 546
    :cond_25
    iget-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 547
    .line 548
    if-eqz v8, :cond_26

    .line 549
    .line 550
    move v11, v12

    .line 551
    :cond_26
    iput v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 552
    .line 553
    :cond_27
    :goto_11
    move v8, v6

    .line 554
    goto :goto_13

    .line 555
    :cond_28
    :goto_12
    move v8, v5

    .line 556
    :goto_13
    if-eqz v8, :cond_29

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_29
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 560
    .line 561
    .line 562
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 563
    .line 564
    if-eqz v8, :cond_2a

    .line 565
    .line 566
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    add-int/2addr v8, v4

    .line 571
    goto :goto_14

    .line 572
    :cond_2a
    move v8, v5

    .line 573
    :goto_14
    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 574
    .line 575
    :goto_15
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 576
    .line 577
    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 578
    .line 579
    :cond_2b
    :goto_16
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 580
    .line 581
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    .line 582
    .line 583
    if-ltz v8, :cond_2c

    .line 584
    .line 585
    move v8, v6

    .line 586
    goto :goto_17

    .line 587
    :cond_2c
    move v8, v4

    .line 588
    :goto_17
    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 589
    .line 590
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:[I

    .line 591
    .line 592
    aput v5, v3, v5

    .line 593
    .line 594
    aput v5, v3, v6

    .line 595
    .line 596
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$y;[I)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:[I

    .line 600
    .line 601
    aget v3, v3, v5

    .line 602
    .line 603
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 608
    .line 609
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w;->k()I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    add-int/2addr v8, v3

    .line 614
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:[I

    .line 615
    .line 616
    aget v3, v3, v6

    .line 617
    .line 618
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 623
    .line 624
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w;->h()I

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    add-int/2addr v9, v3

    .line 629
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 630
    .line 631
    if-eqz v3, :cond_2f

    .line 632
    .line 633
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 634
    .line 635
    if-eq v3, v4, :cond_2f

    .line 636
    .line 637
    iget v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 638
    .line 639
    if-eq v11, v10, :cond_2f

    .line 640
    .line 641
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-eqz v3, :cond_2f

    .line 646
    .line 647
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 648
    .line 649
    if-eqz v10, :cond_2d

    .line 650
    .line 651
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 652
    .line 653
    invoke-virtual {v10}, Landroidx/recyclerview/widget/w;->g()I

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 658
    .line 659
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    sub-int/2addr v10, v3

    .line 664
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 665
    .line 666
    goto :goto_18

    .line 667
    :cond_2d
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 668
    .line 669
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 674
    .line 675
    invoke-virtual {v10}, Landroidx/recyclerview/widget/w;->k()I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    sub-int/2addr v3, v10

    .line 680
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 681
    .line 682
    :goto_18
    sub-int/2addr v10, v3

    .line 683
    if-lez v10, :cond_2e

    .line 684
    .line 685
    add-int/2addr v8, v10

    .line 686
    goto :goto_19

    .line 687
    :cond_2e
    sub-int/2addr v9, v10

    .line 688
    :cond_2f
    :goto_19
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 689
    .line 690
    iget-boolean v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 691
    .line 692
    if-eqz v10, :cond_30

    .line 693
    .line 694
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 695
    .line 696
    if-eqz v10, :cond_31

    .line 697
    .line 698
    goto :goto_1a

    .line 699
    :cond_30
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 700
    .line 701
    if-eqz v10, :cond_32

    .line 702
    .line 703
    :cond_31
    move v10, v4

    .line 704
    goto :goto_1b

    .line 705
    :cond_32
    :goto_1a
    move v10, v6

    .line 706
    :goto_1b
    invoke-virtual {v0, v1, v2, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->A(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 713
    .line 714
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 715
    .line 716
    invoke-virtual {v10}, Landroidx/recyclerview/widget/w;->i()I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    if-nez v10, :cond_33

    .line 721
    .line 722
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 723
    .line 724
    invoke-virtual {v10}, Landroidx/recyclerview/widget/w;->f()I

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    if-nez v10, :cond_33

    .line 729
    .line 730
    move v10, v6

    .line 731
    goto :goto_1c

    .line 732
    :cond_33
    move v10, v5

    .line 733
    :goto_1c
    iput-boolean v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 734
    .line 735
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 741
    .line 742
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 743
    .line 744
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 745
    .line 746
    iget-boolean v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 747
    .line 748
    if-eqz v10, :cond_35

    .line 749
    .line 750
    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 751
    .line 752
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 753
    .line 754
    invoke-virtual {v0, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(II)V

    .line 755
    .line 756
    .line 757
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 758
    .line 759
    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 760
    .line 761
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    .line 762
    .line 763
    .line 764
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 765
    .line 766
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 767
    .line 768
    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 769
    .line 770
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 771
    .line 772
    if-lez v3, :cond_34

    .line 773
    .line 774
    add-int/2addr v9, v3

    .line 775
    :cond_34
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 776
    .line 777
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 778
    .line 779
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 780
    .line 781
    invoke-virtual {v0, v11, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    .line 782
    .line 783
    .line 784
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 785
    .line 786
    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 787
    .line 788
    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 789
    .line 790
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 791
    .line 792
    add-int/2addr v9, v11

    .line 793
    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 794
    .line 795
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    .line 796
    .line 797
    .line 798
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 799
    .line 800
    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 801
    .line 802
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 803
    .line 804
    if-lez v3, :cond_37

    .line 805
    .line 806
    invoke-virtual {v0, v10, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(II)V

    .line 807
    .line 808
    .line 809
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 810
    .line 811
    iput v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 812
    .line 813
    invoke-virtual {v0, v1, v8, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    .line 814
    .line 815
    .line 816
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 817
    .line 818
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 819
    .line 820
    goto :goto_1d

    .line 821
    :cond_35
    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 822
    .line 823
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 824
    .line 825
    invoke-virtual {v0, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    .line 826
    .line 827
    .line 828
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 829
    .line 830
    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 831
    .line 832
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    .line 833
    .line 834
    .line 835
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 836
    .line 837
    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 838
    .line 839
    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 840
    .line 841
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 842
    .line 843
    if-lez v3, :cond_36

    .line 844
    .line 845
    add-int/2addr v8, v3

    .line 846
    :cond_36
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 847
    .line 848
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 849
    .line 850
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 851
    .line 852
    invoke-virtual {v0, v11, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(II)V

    .line 853
    .line 854
    .line 855
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 856
    .line 857
    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 858
    .line 859
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 860
    .line 861
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 862
    .line 863
    add-int/2addr v8, v11

    .line 864
    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 865
    .line 866
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    .line 867
    .line 868
    .line 869
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 870
    .line 871
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 872
    .line 873
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 874
    .line 875
    if-lez v3, :cond_37

    .line 876
    .line 877
    invoke-virtual {v0, v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    .line 878
    .line 879
    .line 880
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 881
    .line 882
    iput v3, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 883
    .line 884
    invoke-virtual {v0, v1, v9, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    .line 885
    .line 886
    .line 887
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 888
    .line 889
    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 890
    .line 891
    :cond_37
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-lez v3, :cond_39

    .line 896
    .line 897
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 898
    .line 899
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 900
    .line 901
    xor-int/2addr v3, v10

    .line 902
    if-eqz v3, :cond_38

    .line 903
    .line 904
    invoke-virtual {v0, v9, v1, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    add-int/2addr v8, v3

    .line 909
    add-int/2addr v9, v3

    .line 910
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    goto :goto_1e

    .line 915
    :cond_38
    invoke-virtual {v0, v8, v1, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    add-int/2addr v8, v3

    .line 920
    add-int/2addr v9, v3

    .line 921
    invoke-virtual {v0, v9, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    :goto_1e
    add-int/2addr v8, v3

    .line 926
    add-int/2addr v9, v3

    .line 927
    :cond_39
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$y;->k:Z

    .line 928
    .line 929
    if-eqz v3, :cond_42

    .line 930
    .line 931
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_42

    .line 936
    .line 937
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 938
    .line 939
    if-nez v3, :cond_42

    .line 940
    .line 941
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-nez v3, :cond_3a

    .line 946
    .line 947
    goto/16 :goto_24

    .line 948
    .line 949
    :cond_3a
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->d:Ljava/util/List;

    .line 950
    .line 951
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 960
    .line 961
    .line 962
    move-result v11

    .line 963
    move v12, v5

    .line 964
    move v13, v12

    .line 965
    move v14, v13

    .line 966
    :goto_1f
    if-ge v12, v10, :cond_3f

    .line 967
    .line 968
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v15

    .line 972
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 973
    .line 974
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$b0;->isRemoved()Z

    .line 975
    .line 976
    .line 977
    move-result v16

    .line 978
    if-eqz v16, :cond_3b

    .line 979
    .line 980
    goto :goto_22

    .line 981
    :cond_3b
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$b0;->getLayoutPosition()I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    if-ge v6, v11, :cond_3c

    .line 986
    .line 987
    const/4 v6, 0x1

    .line 988
    goto :goto_20

    .line 989
    :cond_3c
    move v6, v5

    .line 990
    :goto_20
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 991
    .line 992
    if-eq v6, v7, :cond_3d

    .line 993
    .line 994
    move v6, v4

    .line 995
    goto :goto_21

    .line 996
    :cond_3d
    const/4 v6, 0x1

    .line 997
    :goto_21
    if-ne v6, v4, :cond_3e

    .line 998
    .line 999
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 1000
    .line 1001
    iget-object v7, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 1002
    .line 1003
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    add-int/2addr v13, v6

    .line 1008
    goto :goto_22

    .line 1009
    :cond_3e
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 1010
    .line 1011
    iget-object v7, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 1012
    .line 1013
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    add-int/2addr v14, v6

    .line 1018
    :goto_22
    add-int/lit8 v12, v12, 0x1

    .line 1019
    .line 1020
    const/4 v6, 0x1

    .line 1021
    goto :goto_1f

    .line 1022
    :cond_3f
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1023
    .line 1024
    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 1025
    .line 1026
    if-lez v13, :cond_40

    .line 1027
    .line 1028
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(II)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1040
    .line 1041
    iput v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 1042
    .line 1043
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 1044
    .line 1045
    const/4 v4, 0x0

    .line 1046
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1050
    .line 1051
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    .line 1052
    .line 1053
    .line 1054
    :cond_40
    if-lez v14, :cond_41

    .line 1055
    .line 1056
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()Landroid/view/View;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1068
    .line 1069
    iput v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 1070
    .line 1071
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 1072
    .line 1073
    const/4 v4, 0x0

    .line 1074
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1078
    .line 1079
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    .line 1080
    .line 1081
    .line 1082
    goto :goto_23

    .line 1083
    :cond_41
    const/4 v4, 0x0

    .line 1084
    :goto_23
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1085
    .line 1086
    iput-object v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 1087
    .line 1088
    :cond_42
    :goto_24
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 1089
    .line 1090
    if-nez v1, :cond_43

    .line 1091
    .line 1092
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->l()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    iput v2, v1, Landroidx/recyclerview/widget/w;->b:I

    .line 1099
    .line 1100
    goto :goto_25

    .line 1101
    :cond_43
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    .line 1104
    .line 1105
    .line 1106
    :goto_25
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 1107
    .line 1108
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 1109
    .line 1110
    return-void
.end method

.method public final n1(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v1, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/RecyclerView$m;I)Landroidx/recyclerview/widget/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 38
    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/w;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->y0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->y0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()Z
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
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final p0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->y0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final p1(IIZLandroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 27
    .line 28
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:[I

    .line 31
    .line 32
    aput v3, v0, v3

    .line 33
    .line 34
    aput v3, v0, v2

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$y;[I)V

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:[I

    .line 40
    .line 41
    aget p4, p4, v3

    .line 42
    .line 43
    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:[I

    .line 48
    .line 49
    aget v0, v0, v2

    .line 50
    .line 51
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p1, v2, :cond_1

    .line 56
    .line 57
    move v3, v2

    .line 58
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move v1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v1, p4

    .line 65
    :goto_1
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move p4, v0

    .line 71
    :goto_2
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 72
    .line 73
    const/4 p4, -0x1

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->h()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 90
    .line 91
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move v2, p4

    .line 96
    :cond_4
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 97
    .line 98
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 103
    .line 104
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 105
    .line 106
    add-int/2addr p4, v2

    .line 107
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 108
    .line 109
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 110
    .line 111
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 116
    .line 117
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 118
    .line 119
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 124
    .line 125
    invoke-virtual {p4}, Landroidx/recyclerview/widget/w;->g()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    sub-int/2addr p1, p4

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 136
    .line 137
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w;->k()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/2addr v3, v1

    .line 146
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 149
    .line 150
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v2, p4

    .line 156
    :goto_3
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 157
    .line 158
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 163
    .line 164
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 165
    .line 166
    add-int/2addr p4, v2

    .line 167
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 168
    .line 169
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 170
    .line 171
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 176
    .line 177
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 178
    .line 179
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    neg-int p1, p1

    .line 184
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 185
    .line 186
    invoke-virtual {p4}, Landroidx/recyclerview/widget/w;->k()I

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    add-int/2addr p1, p4

    .line 191
    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 192
    .line 193
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 194
    .line 195
    if-eqz p3, :cond_7

    .line 196
    .line 197
    sub-int/2addr p2, p1

    .line 198
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 199
    .line 200
    :cond_7
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 201
    .line 202
    return-void
.end method

.method public final q0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$d;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w;->g()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w;->k()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v1, -0x1

    .line 87
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    .line 88
    .line 89
    :goto_0
    return-object v0
.end method

.method public final q1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 25
    .line 26
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 27
    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public final r1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 14
    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 28
    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public final s(IILandroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(IIZLandroidx/recyclerview/widget/RecyclerView$y;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final t(ILandroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:I

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    move v5, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v1

    .line 15
    :goto_0
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 24
    .line 25
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 v4, p1, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v4, v1

    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move v2, v3

    .line 39
    :goto_2
    move v0, v1

    .line 40
    :goto_3
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:I

    .line 41
    .line 42
    if-ge v0, v3, :cond_5

    .line 43
    .line 44
    if-ltz v4, :cond_5

    .line 45
    .line 46
    if-ge v4, p1, :cond_5

    .line 47
    .line 48
    move-object v3, p2

    .line 49
    check-cast v3, Landroidx/recyclerview/widget/p$b;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v1}, Landroidx/recyclerview/widget/p$b;->a(II)V

    .line 52
    .line 53
    .line 54
    add-int/2addr v4, v2

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$y;)I
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

.method public w(Landroidx/recyclerview/widget/RecyclerView$y;)I
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

.method public final x(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$y;)I
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

.method public z(Landroidx/recyclerview/widget/RecyclerView$y;)I
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

.method public z0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
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
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
