.class public final Lr1/j0;
.super Lr1/b;
.source "Snapshot.kt"


# instance fields
.field public final l:Lr1/b;

.field public final m:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lr1/b;Lkl/l;Lkl/l;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/b;",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lr1/k;->h:Lr1/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lr1/b;->e:Lkl/l;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lr1/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lr1/a;

    .line 16
    .line 17
    iget-object v1, v1, Lr1/b;->e:Lkl/l;

    .line 18
    .line 19
    :cond_1
    invoke-static {p2, v1, p4}, Lr1/m;->k(Lkl/l;Lkl/l;Z)Lkl/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v2, p1, Lr1/b;->f:Lkl/l;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :cond_2
    sget-object v2, Lr1/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lr1/a;

    .line 36
    .line 37
    iget-object v2, v2, Lr1/b;->f:Lkl/l;

    .line 38
    .line 39
    :cond_3
    invoke-static {p3, v2}, Lr1/m;->b(Lkl/l;Lkl/l;)Lkl/l;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, v3, v0, v1, v2}, Lr1/b;-><init>(ILr1/k;Lkl/l;Lkl/l;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lr1/j0;->l:Lr1/b;

    .line 48
    .line 49
    iput-object p2, p0, Lr1/j0;->m:Lkl/l;

    .line 50
    .line 51
    iput-object p3, p0, Lr1/j0;->n:Lkl/l;

    .line 52
    .line 53
    iput-boolean p4, p0, Lr1/j0;->o:Z

    .line 54
    .line 55
    iput-boolean p5, p0, Lr1/j0;->p:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A()Lr1/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/j0;->l:Lr1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr1/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "currentGlobalSnapshot.get()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lr1/b;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr1/h;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lr1/j0;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lr1/j0;->l:Lr1/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lr1/b;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/j0;->A()Lr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr1/h;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Lr1/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/j0;->A()Lr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr1/h;->e()Lr1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/j0;->A()Lr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr1/b;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(Lr1/h;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr1/x;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final k(Lr1/h;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr1/x;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/j0;->A()Lr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr1/b;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lr1/g0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/j0;->A()Lr1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lr1/b;->m(Lr1/g0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    invoke-static {}, Lr1/x;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final q(Lr1/k;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr1/x;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final r(Lkl/l;)Lr1/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;)",
            "Lr1/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/b;->e:Lkl/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lr1/m;->k(Lkl/l;Lkl/l;Z)Lkl/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lr1/j0;->o:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lr1/j0;->A()Lr1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lr1/b;->r(Lkl/l;)Lr1/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Lr1/m;->g(Lr1/h;Lkl/l;Z)Lr1/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lr1/j0;->A()Lr1/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lr1/b;->r(Lkl/l;)Lr1/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final t()Lr1/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/j0;->A()Lr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr1/b;->t()Lr1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr1/g0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr1/j0;->A()Lr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr1/b;->u()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-static {}, Lr1/x;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final y(Lkl/l;Lkl/l;)Lr1/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;)",
            "Lr1/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/b;->e:Lkl/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lr1/m;->k(Lkl/l;Lkl/l;Z)Lkl/l;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lr1/b;->f:Lkl/l;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lr1/m;->b(Lkl/l;Lkl/l;)Lkl/l;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lr1/j0;->o:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lr1/j0;->A()Lr1/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, v5}, Lr1/b;->y(Lkl/l;Lkl/l;)Lr1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance p1, Lr1/j0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Lr1/j0;-><init>(Lr1/b;Lkl/l;Lkl/l;ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lr1/j0;->A()Lr1/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v4, v5}, Lr1/b;->y(Lkl/l;Lkl/l;)Lr1/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method
