.class public final Lr1/k0;
.super Lr1/h;
.source "Snapshot.kt"


# instance fields
.field public final e:Lr1/h;

.field public final f:Z

.field public final g:Z

.field public final h:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr1/h;Lkl/l;Z)V
    .locals 2

    .line 1
    sget-object v0, Lr1/k;->h:Lr1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lr1/h;-><init>(ILr1/k;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr1/k0;->e:Lr1/h;

    .line 8
    .line 9
    iput-boolean v1, p0, Lr1/k0;->f:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lr1/k0;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lr1/h;->f()Lkl/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lr1/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lr1/a;

    .line 28
    .line 29
    iget-object p1, p1, Lr1/b;->e:Lkl/l;

    .line 30
    .line 31
    :cond_1
    invoke-static {p2, p1, v1}, Lr1/m;->k(Lkl/l;Lkl/l;Z)Lkl/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lr1/k0;->h:Lkl/l;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr1/h;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lr1/k0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lr1/k0;->e:Lr1/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lr1/h;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/k0;->s()Lr1/h;

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
    invoke-virtual {p0}, Lr1/k0;->s()Lr1/h;

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

.method public final f()Lkl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/k0;->h:Lkl/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/k0;->s()Lr1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr1/h;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Lkl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
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
    invoke-virtual {p0}, Lr1/k0;->s()Lr1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr1/h;->l()V

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
    invoke-virtual {p0}, Lr1/k0;->s()Lr1/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lr1/h;->m(Lr1/g0;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    iget-object v0, p0, Lr1/k0;->h:Lkl/l;

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
    iget-boolean v0, p0, Lr1/k0;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lr1/k0;->s()Lr1/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lr1/h;->r(Lkl/l;)Lr1/h;

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
    invoke-virtual {p0}, Lr1/k0;->s()Lr1/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lr1/h;->r(Lkl/l;)Lr1/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final s()Lr1/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/k0;->e:Lr1/h;

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
    check-cast v0, Lr1/h;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
