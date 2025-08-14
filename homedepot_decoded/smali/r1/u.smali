.class public final Lr1/u;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lr1/g0;
.implements Lml/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lr1/g0;",
        "Lml/c;"
    }
.end annotation


# instance fields
.field public d:Lr1/u$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1/u$a;

    .line 5
    .line 6
    sget-object v1, Lk1/i;->e:Lk1/i;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr1/u$a;-><init>(Lj1/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr1/u;->d:Lr1/u$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 29
    :cond_0
    sget-object v0, Lr1/v;->a:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lr1/u;->d:Lr1/u$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 32
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Lr1/m;->h(Lr1/h0;)Lr1/h0;

    move-result-object v1

    check-cast v1, Lr1/u$a;

    .line 34
    iget v2, v1, Lr1/u$a;->d:I

    .line 35
    iget-object v1, v1, Lr1/u$a;->c:Lj1/c;

    .line 36
    sget-object v3, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 37
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v1, p1, p2}, Lj1/c;->add(ILjava/lang/Object;)Lj1/c;

    move-result-object v3

    .line 39
    invoke-static {v3, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    monitor-enter v0

    .line 41
    :try_start_1
    iget-object v1, p0, Lr1/u;->d:Lr1/u$a;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 42
    invoke-static {v1, v4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v4, Lr1/m;->c:Ljava/lang/Object;

    .line 44
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-static {}, Lr1/m;->j()Lr1/h;

    move-result-object v5

    .line 46
    invoke-static {v1, p0, v5}, Lr1/m;->u(Lr1/h0;Lr1/g0;Lr1/h;)Lr1/h0;

    move-result-object v1

    check-cast v1, Lr1/u$a;

    .line 47
    iget v6, v1, Lr1/u$a;->d:I

    const/4 v7, 0x1

    if-ne v6, v2, :cond_2

    .line 48
    invoke-virtual {v1, v3}, Lr1/u$a;->c(Lj1/c;)V

    .line 49
    iget v2, v1, Lr1/u$a;->d:I

    add-int/2addr v2, v7

    .line 50
    iput v2, v1, Lr1/u$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 51
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 52
    invoke-static {v5, p0}, Lr1/m;->n(Lr1/h;Lr1/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    monitor-exit v0

    if-eqz v7, :cond_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 54
    :try_start_4
    monitor-exit v4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 55
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 56
    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lr1/v;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lr1/u;->d:Lr1/u$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lr1/m;->h(Lr1/h0;)Lr1/h0;

    move-result-object v1

    check-cast v1, Lr1/u$a;

    .line 6
    iget v2, v1, Lr1/u$a;->d:I

    .line 7
    iget-object v1, v1, Lr1/u$a;->c:Lj1/c;

    .line 8
    sget-object v3, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 9
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, p1}, Lj1/c;->add(Ljava/lang/Object;)Lj1/c;

    move-result-object v3

    .line 11
    invoke-static {v3, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    monitor-enter v0

    .line 13
    :try_start_1
    iget-object v1, p0, Lr1/u;->d:Lr1/u$a;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 14
    invoke-static {v1, v6}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v6, Lr1/m;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-static {}, Lr1/m;->j()Lr1/h;

    move-result-object v7

    .line 18
    invoke-static {v1, p0, v7}, Lr1/m;->u(Lr1/h0;Lr1/g0;Lr1/h;)Lr1/h0;

    move-result-object v1

    check-cast v1, Lr1/u$a;

    .line 19
    iget v8, v1, Lr1/u$a;->d:I

    if-ne v8, v2, :cond_2

    .line 20
    invoke-virtual {v1, v3}, Lr1/u$a;->c(Lj1/c;)V

    .line 21
    iget v2, v1, Lr1/u$a;->d:I

    add-int/2addr v2, v5

    .line 22
    iput v2, v1, Lr1/u$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v5

    .line 23
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 24
    invoke-static {v7, p0}, Lr1/m;->n(Lr1/h;Lr1/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    monitor-exit v0

    if-eqz v4, :cond_0

    move v4, v5

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr1/u$b;

    invoke-direct {v0, p1, p2}, Lr1/u$b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lr1/u;->t(Lkl/l;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Lr1/v;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr1/u;->d:Lr1/u$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 5
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lr1/m;->h(Lr1/h0;)Lr1/h0;

    move-result-object v1

    check-cast v1, Lr1/u$a;

    .line 7
    iget v2, v1, Lr1/u$a;->d:I

    .line 8
    iget-object v1, v1, Lr1/u$a;->c:Lj1/c;

    .line 9
    sget-object v3, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 10
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, Lj1/c;->addAll(Ljava/util/Collection;)Lj1/c;

    move-result-object v3

    .line 12
    invoke-static {v3, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    monitor-enter v0

    .line 14
    :try_start_1
    iget-object v1, p0, Lr1/u;->d:Lr1/u$a;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 15
    invoke-static {v1, v6}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v6, Lr1/m;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-static {}, Lr1/m;->j()Lr1/h;

    move-result-object v7

    .line 19
    invoke-static {v1, p0, v7}, Lr1/m;->u(Lr1/h0;Lr1/g0;Lr1/h;)Lr1/h0;

    move-result-object v1

    check-cast v1, Lr1/u$a;

    .line 20
    iget v8, v1, Lr1/u$a;->d:I

    if-ne v8, v2, :cond_2

    .line 21
    invoke-virtual {v1, v3}, Lr1/u$a;->c(Lj1/c;)V

    .line 22
    iget v2, v1, Lr1/u$a;->d:I

    add-int/2addr v2, v5

    .line 23
    iput v2, v1, Lr1/u$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v5

    .line 24
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 25
    invoke-static {v7, p0}, Lr1/m;->n(Lr1/h;Lr1/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    monitor-exit v0

    if-eqz v4, :cond_0

    move v4, v5

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    .line 27
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 29
    monitor-exit v0

    throw p1
.end method

.method public final clear()V
    .locals 5

    .line 1
    sget-object v0, Lr1/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr1/u;->d:Lr1/u$a;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lr1/m;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, p0, v3}, Lr1/m;->u(Lr1/h0;Lr1/g0;Lr1/h;)Lr1/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lr1/u$a;

    .line 23
    .line 24
    sget-object v4, Lk1/i;->e:Lk1/i;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lr1/u$a;->c(Lj1/c;)V

    .line 27
    .line 28
    .line 29
    iget v4, v1, Lr1/u$a;->d:I

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v1, Lr1/u$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :try_start_2
    monitor-exit v2

    .line 36
    invoke-static {v3, p0}, Lr1/m;->n(Lr1/h;Lr1/g0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_3
    monitor-exit v2

    .line 43
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/u;->r()Lr1/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr1/u$a;->c:Lj1/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/u;->r()Lr1/u$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lr1/u$a;->c:Lj1/c;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final f()Lr1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/u;->d:Lr1/u$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr1/u;->r()Lr1/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr1/u$a;->c:Lj1/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/u;->r()Lr1/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr1/u$a;->c:Lj1/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/u;->r()Lr1/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr1/u$a;->c:Lj1/c;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr1/u;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(Lr1/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/u;->d:Lr1/u$a;

    .line 2
    .line 3
    iput-object v0, p1, Lr1/h0;->b:Lr1/h0;

    .line 4
    .line 5
    check-cast p1, Lr1/u$a;

    .line 6
    .line 7
    iput-object p1, p0, Lr1/u;->d:Lr1/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/u;->r()Lr1/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr1/u$a;->c:Lj1/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr1/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr1/a0;-><init>(Lr1/u;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lr1/a0;

    invoke-direct {v0, p0, p1}, Lr1/a0;-><init>(Lr1/u;I)V

    return-object v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/u;->d:Lr1/u$a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lr1/m;->h(Lr1/h0;)Lr1/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr1/u$a;

    .line 13
    .line 14
    iget v0, v0, Lr1/u$a;->d:I

    .line 15
    .line 16
    return v0
.end method

.method public final r()Lr1/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/u$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/u;->d:Lr1/u$a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lr1/m;->r(Lr1/h0;Lr1/g0;)Lr1/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr1/u$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr1/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Lr1/v;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lr1/u;->d:Lr1/u$a;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 5
    invoke-static {v2, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lr1/m;->h(Lr1/h0;)Lr1/h0;

    move-result-object v2

    check-cast v2, Lr1/u$a;

    .line 7
    iget v3, v2, Lr1/u$a;->d:I

    .line 8
    iget-object v2, v2, Lr1/u$a;->c:Lj1/c;

    .line 9
    sget-object v4, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    .line 10
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v2, p1}, Lj1/c;->O(I)Lj1/c;

    move-result-object v4

    .line 12
    invoke-static {v4, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v2, p0, Lr1/u;->d:Lr1/u$a;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 15
    invoke-static {v2, v5}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v5, Lr1/m;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-static {}, Lr1/m;->j()Lr1/h;

    move-result-object v6

    .line 19
    invoke-static {v2, p0, v6}, Lr1/m;->u(Lr1/h0;Lr1/g0;Lr1/h;)Lr1/h0;

    move-result-object v2

    check-cast v2, Lr1/u$a;

    .line 20
    iget v7, v2, Lr1/u$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v3, :cond_2

    .line 21
    invoke-virtual {v2, v4}, Lr1/u$a;->c(Lj1/c;)V

    .line 22
    iget v3, v2, Lr1/u$a;->d:I

    add-int/2addr v3, v8

    .line 23
    iput v3, v2, Lr1/u$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 24
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 25
    invoke-static {v6, p0}, Lr1/m;->n(Lr1/h;Lr1/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    monitor-exit v1

    if-eqz v8, :cond_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 27
    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 29
    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 30
    :cond_0
    sget-object v0, Lr1/v;->a:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lr1/u;->d:Lr1/u$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 33
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Lr1/m;->h(Lr1/h0;)Lr1/h0;

    move-result-object v1

    check-cast v1, Lr1/u$a;

    .line 35
    iget v2, v1, Lr1/u$a;->d:I

    .line 36
    iget-object v1, v1, Lr1/u$a;->c:Lj1/c;

    .line 37
    sget-object v3, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 38
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v1, p1}, Lj1/c;->remove(Ljava/lang/Object;)Lj1/c;

    move-result-object v3

    .line 40
    invoke-static {v3, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object v1, p0, Lr1/u;->d:Lr1/u$a;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 43
    invoke-static {v1, v6}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v6, Lr1/m;->c:Ljava/lang/Object;

    .line 45
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-static {}, Lr1/m;->j()Lr1/h;

    move-result-object v7

    .line 47
    invoke-static {v1, p0, v7}, Lr1/m;->u(Lr1/h0;Lr1/g0;Lr1/h;)Lr1/h0;

    move-result-object v1

    check-cast v1, Lr1/u$a;

    .line 48
    iget v8, v1, Lr1/u$a;->d:I

    if-ne v8, v2, :cond_2

    .line 49
    invoke-virtual {v1, v3}, Lr1/u$a;->c(Lj1/c;)V

    .line 50
    iget v2, v1, Lr1/u$a;->d:I

    add-int/2addr v2, v5

    .line 51
    iput v2, v1, Lr1/u$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v5

    .line 52
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 53
    invoke-static {v7, p0}, Lr1/m;->n(Lr1/h;Lr1/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    monitor-exit v0

    if-eqz v4, :cond_0

    move v4, v5

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    .line 55
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 56
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 57
    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v0, Lr1/v;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lr1/u;->d:Lr1/u$a;

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lr1/m;->h(Lr1/h0;)Lr1/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lr1/u$a;

    .line 21
    .line 22
    iget v2, v1, Lr1/u$a;->d:I

    .line 23
    .line 24
    iget-object v1, v1, Lr1/u$a;->c:Lj1/c;

    .line 25
    .line 26
    sget-object v3, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Lj1/c;->removeAll(Ljava/util/Collection;)Lj1/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-enter v0

    .line 46
    :try_start_1
    iget-object v1, p0, Lr1/u;->d:Lr1/u$a;

    .line 47
    .line 48
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 49
    .line 50
    invoke-static {v1, v6}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lr1/m;->c:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v1, p0, v7}, Lr1/m;->u(Lr1/h0;Lr1/g0;Lr1/h;)Lr1/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lr1/u$a;

    .line 65
    .line 66
    iget v8, v1, Lr1/u$a;->d:I

    .line 67
    .line 68
    if-ne v8, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lr1/u$a;->c(Lj1/c;)V

    .line 71
    .line 72
    .line 73
    iget v2, v1, Lr1/u$a;->d:I

    .line 74
    .line 75
    add-int/2addr v2, v5

    .line 76
    iput v2, v1, Lr1/u$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    move v4, v5

    .line 79
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 80
    invoke-static {v7, p0}, Lr1/m;->n(Lr1/h;Lr1/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    move v4, v5

    .line 87
    :goto_0
    return v4

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_4
    monitor-exit v6

    .line 90
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    monitor-exit v0

    .line 93
    throw p1

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    monitor-exit v0

    .line 96
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr1/u$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lr1/u$c;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lr1/u;->t(Lkl/l;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr1/u;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Lr1/v;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lr1/u;->d:Lr1/u$a;

    .line 9
    .line 10
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lr1/m;->h(Lr1/h0;)Lr1/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lr1/u$a;

    .line 20
    .line 21
    iget v3, v2, Lr1/u$a;->d:I

    .line 22
    .line 23
    iget-object v2, v2, Lr1/u$a;->c:Lj1/c;

    .line 24
    .line 25
    sget-object v4, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1, p2}, Lj1/c;->set(ILjava/lang/Object;)Lj1/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-enter v1

    .line 43
    :try_start_1
    iget-object v2, p0, Lr1/u;->d:Lr1/u$a;

    .line 44
    .line 45
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 46
    .line 47
    invoke-static {v2, v5}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lr1/m;->c:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v2, p0, v6}, Lr1/m;->u(Lr1/h0;Lr1/g0;Lr1/h;)Lr1/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lr1/u$a;

    .line 62
    .line 63
    iget v7, v2, Lr1/u$a;->d:I

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-ne v7, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lr1/u$a;->c(Lj1/c;)V

    .line 69
    .line 70
    .line 71
    iget v3, v2, Lr1/u$a;->d:I

    .line 72
    .line 73
    add-int/2addr v3, v8

    .line 74
    iput v3, v2, Lr1/u$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v8, 0x0

    .line 78
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 79
    invoke-static {v6, p0}, Lr1/m;->n(Lr1/h;Lr1/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_4
    monitor-exit v5

    .line 88
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    monitor-exit v1

    .line 91
    throw p1

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    monitor-exit v1

    .line 94
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/u;->r()Lr1/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr1/u$a;->c:Lj1/c;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lr1/u;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt p2, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lr1/i0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lr1/i0;-><init>(Lr1/u;II)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Failed requirement."

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final t(Lkl/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lr1/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr1/u;->d:Lr1/u$a;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lr1/m;->h(Lr1/h0;)Lr1/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lr1/u$a;

    .line 16
    .line 17
    iget v2, v1, Lr1/u$a;->d:I

    .line 18
    .line 19
    iget-object v1, v1, Lr1/u$a;->c:Lj1/c;

    .line 20
    .line 21
    sget-object v3, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lj1/c;->builder()Lk1/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1, v3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3}, Lk1/e;->k()Lj1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    iget-object v1, p0, Lr1/u;->d:Lr1/u$a;

    .line 47
    .line 48
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 49
    .line 50
    invoke-static {v1, v5}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lr1/m;->c:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v1, p0, v6}, Lr1/m;->u(Lr1/h0;Lr1/g0;Lr1/h;)Lr1/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lr1/u$a;

    .line 65
    .line 66
    iget v7, v1, Lr1/u$a;->d:I

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-ne v7, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lr1/u$a;->c(Lj1/c;)V

    .line 72
    .line 73
    .line 74
    iget v2, v1, Lr1/u$a;->d:I

    .line 75
    .line 76
    add-int/2addr v2, v8

    .line 77
    iput v2, v1, Lr1/u$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v8, 0x0

    .line 81
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 82
    invoke-static {v6, p0}, Lr1/m;->n(Lr1/h;Lr1/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_4
    monitor-exit v5

    .line 91
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    monitor-exit v0

    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    monitor-exit v0

    .line 104
    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, La3/o;->p0(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, La3/o;->q0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
