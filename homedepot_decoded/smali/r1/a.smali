.class public final Lr1/a;
.super Lr1/b;
.source "Snapshot.kt"


# direct methods
.method public constructor <init>(ILr1/k;)V
    .locals 5

    .line 1
    sget-object v0, Lr1/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lr1/m;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v4

    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v4

    .line 36
    :goto_1
    check-cast v2, Lkl/l;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    new-instance v2, Lr1/a$a;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lr1/a$a;-><init>(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v2, v4

    .line 47
    :cond_3
    :goto_2
    monitor-exit v0

    .line 48
    invoke-direct {p0, p1, p2, v4, v2}, Lr1/b;-><init>(ILr1/k;Lkl/l;Lkl/l;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0

    .line 54
    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lr1/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lr1/h;->d:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lr1/m;->s(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lr1/h;->d:I

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
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
    .locals 0

    .line 1
    invoke-static {}, Lr1/m;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lkl/l;)Lr1/h;
    .locals 1
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
    new-instance v0, Lr1/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr1/a$c;-><init>(Lkl/l;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lr1/m;->a:Lr1/m$a;

    .line 7
    .line 8
    new-instance p1, Lr1/o;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lr1/o;-><init>(Lkl/l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lr1/m;->f(Lkl/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lr1/h;

    .line 18
    .line 19
    return-object p1
.end method

.method public final t()Lr1/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final y(Lkl/l;Lkl/l;)Lr1/b;
    .locals 1
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
    new-instance v0, Lr1/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr1/a$b;-><init>(Lkl/l;Lkl/l;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lr1/m;->a:Lr1/m$a;

    .line 7
    .line 8
    new-instance p1, Lr1/o;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lr1/o;-><init>(Lkl/l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lr1/m;->f(Lkl/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lr1/h;

    .line 18
    .line 19
    check-cast p1, Lr1/b;

    .line 20
    .line 21
    return-object p1
.end method
