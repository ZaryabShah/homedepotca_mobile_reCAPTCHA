.class public final Lr1/w;
.super Ljava/lang/Object;
.source "SnapshotStateMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lr1/g0;
.implements Lml/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lr1/g0;",
        "Lml/d;"
    }
.end annotation


# instance fields
.field public d:Lr1/w$a;

.field public final e:Lr1/p;

.field public final f:Lr1/q;

.field public final g:Lr1/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1/w$a;

    .line 5
    .line 6
    invoke-static {}, Landroidx/activity/p;->k0()Ll1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lr1/w$a;-><init>(Lj1/d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr1/w;->d:Lr1/w$a;

    .line 14
    .line 15
    new-instance v0, Lr1/p;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lr1/p;-><init>(Lr1/w;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr1/w;->e:Lr1/p;

    .line 21
    .line 22
    new-instance v0, Lr1/q;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lr1/q;-><init>(Lr1/w;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lr1/w;->f:Lr1/q;

    .line 28
    .line 29
    new-instance v0, Lr1/s;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lr1/s;-><init>(Lr1/w;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lr1/w;->g:Lr1/s;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lr1/w$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/w$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/w;->d:Lr1/w$a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

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
    check-cast v0, Lr1/w$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/w;->d:Lr1/w$a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

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
    check-cast v0, Lr1/w$a;

    .line 13
    .line 14
    invoke-static {}, Landroidx/activity/p;->k0()Ll1/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lr1/w$a;->c:Lj1/d;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lr1/x;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v2, p0, Lr1/w;->d:Lr1/w$a;

    .line 26
    .line 27
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lr1/m;->c:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2, p0, v4}, Lr1/m;->u(Lr1/h0;Lr1/g0;Lr1/h;)Lr1/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lr1/w$a;

    .line 44
    .line 45
    iput-object v1, v2, Lr1/w$a;->c:Lj1/d;

    .line 46
    .line 47
    iget v1, v2, Lr1/w$a;->d:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, v2, Lr1/w$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    monitor-exit v3

    .line 54
    invoke-static {v4, p0}, Lr1/m;->n(Lr1/h;Lr1/g0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_3
    monitor-exit v3

    .line 61
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    monitor-exit v0

    .line 64
    throw v1

    .line 65
    :cond_0
    :goto_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/w;->a()Lr1/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr1/w$a;->c:Lj1/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/w;->a()Lr1/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr1/w$a;->c:Lj1/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/w;->e:Lr1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lr1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/w;->d:Lr1/w$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr1/w;->a()Lr1/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr1/w$a;->c:Lj1/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/w;->a()Lr1/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr1/w$a;->c:Lj1/d;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k(Lr1/h0;)V
    .locals 0

    .line 1
    check-cast p1, Lr1/w$a;

    .line 2
    .line 3
    iput-object p1, p0, Lr1/w;->d:Lr1/w$a;

    .line 4
    .line 5
    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/w;->f:Lr1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lr1/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr1/w;->d:Lr1/w$a;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

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
    check-cast v1, Lr1/w$a;

    .line 16
    .line 17
    iget-object v2, v1, Lr1/w$a;->c:Lj1/d;

    .line 18
    .line 19
    iget v1, v1, Lr1/w$a;->d:I

    .line 20
    .line 21
    sget-object v3, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lj1/d;->builder()Ll1/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p1, p2}, Ll1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3}, Ll1/e;->a()Ll1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    iget-object v2, p0, Lr1/w;->d:Lr1/w$a;

    .line 47
    .line 48
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 49
    .line 50
    invoke-static {v2, v5}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v2, p0, v6}, Lr1/m;->u(Lr1/h0;Lr1/g0;Lr1/h;)Lr1/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lr1/w$a;

    .line 65
    .line 66
    iget v7, v2, Lr1/w$a;->d:I

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-ne v7, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lr1/w$a;->c(Lj1/d;)V

    .line 72
    .line 73
    .line 74
    iget v1, v2, Lr1/w$a;->d:I

    .line 75
    .line 76
    add-int/2addr v1, v8

    .line 77
    iput v1, v2, Lr1/w$a;->d:I
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
    return-object v4

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    monitor-exit v0

    .line 98
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v0, Lr1/x;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lr1/w;->d:Lr1/w$a;

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

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
    check-cast v1, Lr1/w$a;

    .line 21
    .line 22
    iget-object v2, v1, Lr1/w$a;->c:Lj1/d;

    .line 23
    .line 24
    iget v1, v1, Lr1/w$a;->d:I

    .line 25
    .line 26
    sget-object v3, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lj1/d;->builder()Ll1/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p1}, Ll1/e;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ll1/e;->a()Ll1/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_1
    iget-object v2, p0, Lr1/w;->d:Lr1/w$a;

    .line 51
    .line 52
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 53
    .line 54
    invoke-static {v2, v4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lr1/m;->c:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v2, p0, v5}, Lr1/m;->u(Lr1/h0;Lr1/g0;Lr1/h;)Lr1/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lr1/w$a;

    .line 69
    .line 70
    iget v6, v2, Lr1/w$a;->d:I

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    if-ne v6, v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lr1/w$a;->c(Lj1/d;)V

    .line 76
    .line 77
    .line 78
    iget v1, v2, Lr1/w$a;->d:I

    .line 79
    .line 80
    add-int/2addr v1, v7

    .line 81
    iput v1, v2, Lr1/w$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v7, 0x0

    .line 85
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 86
    invoke-static {v5, p0}, Lr1/m;->n(Lr1/h;Lr1/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_4
    monitor-exit v4

    .line 95
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    monitor-exit v0

    .line 98
    throw p1

    .line 99
    :cond_2
    :goto_1
    return-void

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    monitor-exit v0

    .line 102
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lr1/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr1/w;->d:Lr1/w$a;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

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
    check-cast v1, Lr1/w$a;

    .line 16
    .line 17
    iget-object v2, v1, Lr1/w$a;->c:Lj1/d;

    .line 18
    .line 19
    iget v1, v1, Lr1/w$a;->d:I

    .line 20
    .line 21
    sget-object v3, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lj1/d;->builder()Ll1/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p1}, Ll1/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3}, Ll1/e;->a()Ll1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    iget-object v2, p0, Lr1/w;->d:Lr1/w$a;

    .line 47
    .line 48
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 49
    .line 50
    invoke-static {v2, v5}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v2, p0, v6}, Lr1/m;->u(Lr1/h0;Lr1/g0;Lr1/h;)Lr1/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lr1/w$a;

    .line 65
    .line 66
    iget v7, v2, Lr1/w$a;->d:I

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-ne v7, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lr1/w$a;->c(Lj1/d;)V

    .line 72
    .line 73
    .line 74
    iget v1, v2, Lr1/w$a;->d:I

    .line 75
    .line 76
    add-int/2addr v1, v8

    .line 77
    iput v1, v2, Lr1/w$a;->d:I
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
    return-object v4

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    monitor-exit v0

    .line 98
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/w;->a()Lr1/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr1/w$a;->c:Lj1/d;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/w;->g:Lr1/s;

    .line 2
    .line 3
    return-object v0
.end method
