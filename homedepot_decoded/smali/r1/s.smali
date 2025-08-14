.class public final Lr1/s;
.super Lr1/r;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lr1/r<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr1/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/w<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lr1/r;-><init>(Lr1/w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
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

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

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

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r;->d:Lr1/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/w;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3
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
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lr1/r;->d:Lr1/w;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lr1/w;->containsValue(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lr1/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/r;->d:Lr1/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr1/w;->a()Lr1/w$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lr1/w$a;->c:Lj1/d;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lj1/b;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lr1/f0;-><init>(Lr1/w;Ljava/util/Iterator;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/r;->d:Lr1/w;

    .line 2
    .line 3
    iget-object v1, v0, Lr1/w;->e:Lr1/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr1/p;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    check-cast v2, Lr1/d0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lr1/d0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lr1/c0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lr1/c0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lr1/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_1
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11
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
    invoke-static {p1}, Lal/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lr1/r;->d:Lr1/w;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :cond_0
    sget-object v3, Lr1/x;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v4, v0, Lr1/w;->d:Lr1/w$a;

    .line 18
    .line 19
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lr1/m;->h(Lr1/h0;)Lr1/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lr1/w$a;

    .line 29
    .line 30
    iget-object v5, v4, Lr1/w$a;->c:Lj1/d;

    .line 31
    .line 32
    iget v4, v4, Lr1/w$a;->d:I

    .line 33
    .line 34
    sget-object v6, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    invoke-static {v5}, Lll/j;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Lj1/d;->builder()Ll1/e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v6, v0, Lr1/w;->e:Lr1/p;

    .line 45
    .line 46
    invoke-virtual {v6}, Lr1/p;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x1

    .line 51
    :cond_1
    :goto_0
    move-object v8, v6

    .line 52
    check-cast v8, Lr1/d0;

    .line 53
    .line 54
    invoke-virtual {v8}, Lr1/d0;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    move-object v8, v6

    .line 61
    check-cast v8, Lr1/c0;

    .line 62
    .line 63
    invoke-virtual {v8}, Lr1/c0;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Ll1/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move v2, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v6, Lzk/k;->a:Lzk/k;

    .line 89
    .line 90
    invoke-virtual {v3}, Ll1/e;->a()Ll1/c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    sget-object v5, Lr1/x;->a:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v5

    .line 103
    :try_start_1
    iget-object v6, v0, Lr1/w;->d:Lr1/w$a;

    .line 104
    .line 105
    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 106
    .line 107
    invoke-static {v6, v8}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v8, Lr1/m;->c:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v6, v0, v9}, Lr1/m;->u(Lr1/h0;Lr1/g0;Lr1/h;)Lr1/h0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lr1/w$a;

    .line 122
    .line 123
    iget v10, v6, Lr1/w$a;->d:I

    .line 124
    .line 125
    if-ne v10, v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6, v3}, Lr1/w$a;->c(Lj1/d;)V

    .line 128
    .line 129
    .line 130
    iget v3, v6, Lr1/w$a;->d:I

    .line 131
    .line 132
    add-int/2addr v3, v7

    .line 133
    iput v3, v6, Lr1/w$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move v7, v1

    .line 137
    :goto_1
    :try_start_3
    monitor-exit v8

    .line 138
    invoke-static {v9, v0}, Lr1/m;->n(Lr1/h;Lr1/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    monitor-exit v5

    .line 142
    if-eqz v7, :cond_0

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_4
    monitor-exit v8

    .line 147
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    monitor-exit v5

    .line 150
    throw p1

    .line 151
    :cond_4
    :goto_2
    return v2

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    monitor-exit v3

    .line 154
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11
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
    invoke-static {p1}, Lal/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lr1/r;->d:Lr1/w;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :cond_0
    sget-object v3, Lr1/x;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v4, v0, Lr1/w;->d:Lr1/w$a;

    .line 18
    .line 19
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lr1/m;->h(Lr1/h0;)Lr1/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lr1/w$a;

    .line 29
    .line 30
    iget-object v5, v4, Lr1/w$a;->c:Lj1/d;

    .line 31
    .line 32
    iget v4, v4, Lr1/w$a;->d:I

    .line 33
    .line 34
    sget-object v6, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    invoke-static {v5}, Lll/j;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Lj1/d;->builder()Ll1/e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v6, v0, Lr1/w;->e:Lr1/p;

    .line 45
    .line 46
    invoke-virtual {v6}, Lr1/p;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x1

    .line 51
    :cond_1
    :goto_0
    move-object v8, v6

    .line 52
    check-cast v8, Lr1/d0;

    .line 53
    .line 54
    invoke-virtual {v8}, Lr1/d0;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    move-object v8, v6

    .line 61
    check-cast v8, Lr1/c0;

    .line 62
    .line 63
    invoke-virtual {v8}, Lr1/c0;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    xor-int/2addr v9, v7

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v2}, Ll1/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move v2, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v6, Lzk/k;->a:Lzk/k;

    .line 90
    .line 91
    invoke-virtual {v3}, Ll1/e;->a()Ll1/c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    sget-object v5, Lr1/x;->a:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v5

    .line 104
    :try_start_1
    iget-object v6, v0, Lr1/w;->d:Lr1/w$a;

    .line 105
    .line 106
    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 107
    .line 108
    invoke-static {v6, v8}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v8, Lr1/m;->c:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :try_start_2
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v6, v0, v9}, Lr1/m;->u(Lr1/h0;Lr1/g0;Lr1/h;)Lr1/h0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lr1/w$a;

    .line 123
    .line 124
    iget v10, v6, Lr1/w$a;->d:I

    .line 125
    .line 126
    if-ne v10, v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6, v3}, Lr1/w$a;->c(Lj1/d;)V

    .line 129
    .line 130
    .line 131
    iget v3, v6, Lr1/w$a;->d:I

    .line 132
    .line 133
    add-int/2addr v3, v7

    .line 134
    iput v3, v6, Lr1/w$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move v7, v1

    .line 138
    :goto_1
    :try_start_3
    monitor-exit v8

    .line 139
    invoke-static {v9, v0}, Lr1/m;->n(Lr1/h;Lr1/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    monitor-exit v5

    .line 143
    if-eqz v7, :cond_0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_4
    monitor-exit v8

    .line 148
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    monitor-exit v5

    .line 151
    throw p1

    .line 152
    :cond_4
    :goto_2
    return v2

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    monitor-exit v3

    .line 155
    throw p1
.end method
