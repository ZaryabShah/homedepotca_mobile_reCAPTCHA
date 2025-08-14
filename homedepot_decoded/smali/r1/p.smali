.class public final Lr1/p;
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
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
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
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const-string v0, "element"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr1/x;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
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
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lml/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lml/d$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    const-string v0, "element"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lr1/r;->d:Lr1/w;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lr1/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
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
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lr1/p;->contains(Ljava/lang/Object;)Z

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr1/c0;

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
    invoke-direct {v0, v1, v2}, Lr1/c0;-><init>(Lr1/w;Ljava/util/Iterator;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lml/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lml/d$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    const-string v0, "element"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lr1/r;->d:Lr1/w;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lr1/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v1, v2

    .line 42
    :goto_1
    return v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iget-object v3, p0, Lr1/r;->d:Lr1/w;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Lr1/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
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
    invoke-static {p1}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, La3/o;->U(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lr1/r;->d:Lr1/w;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    move v2, v0

    .line 56
    :cond_2
    sget-object v3, Lr1/x;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    :try_start_0
    iget-object v4, p1, Lr1/w;->d:Lr1/w$a;

    .line 60
    .line 61
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lr1/m;->h(Lr1/h0;)Lr1/h0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lr1/w$a;

    .line 71
    .line 72
    iget-object v5, v4, Lr1/w$a;->c:Lj1/d;

    .line 73
    .line 74
    iget v4, v4, Lr1/w$a;->d:I

    .line 75
    .line 76
    sget-object v6, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    .line 78
    monitor-exit v3

    .line 79
    invoke-static {v5}, Lll/j;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Lj1/d;->builder()Ll1/e;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v6, p1, Lr1/w;->e:Lr1/p;

    .line 87
    .line 88
    invoke-virtual {v6}, Lr1/p;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x1

    .line 93
    :cond_3
    :goto_1
    move-object v8, v6

    .line 94
    check-cast v8, Lr1/d0;

    .line 95
    .line 96
    invoke-virtual {v8}, Lr1/d0;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    move-object v8, v6

    .line 103
    check-cast v8, Lr1/c0;

    .line 104
    .line 105
    invoke-virtual {v8}, Lr1/c0;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v9, v10}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v9, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    move v9, v7

    .line 143
    :goto_3
    if-eqz v9, :cond_3

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v3, v2}, Ll1/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move v2, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    sget-object v6, Lzk/k;->a:Lzk/k;

    .line 155
    .line 156
    invoke-virtual {v3}, Ll1/e;->a()Ll1/c;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_8

    .line 165
    .line 166
    sget-object v5, Lr1/x;->a:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v5

    .line 169
    :try_start_1
    iget-object v6, p1, Lr1/w;->d:Lr1/w$a;

    .line 170
    .line 171
    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 172
    .line 173
    invoke-static {v6, v8}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Lr1/m;->c:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :try_start_2
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v6, p1, v9}, Lr1/m;->u(Lr1/h0;Lr1/g0;Lr1/h;)Lr1/h0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lr1/w$a;

    .line 188
    .line 189
    iget v10, v6, Lr1/w$a;->d:I

    .line 190
    .line 191
    if-ne v10, v4, :cond_7

    .line 192
    .line 193
    invoke-virtual {v6, v3}, Lr1/w$a;->c(Lj1/d;)V

    .line 194
    .line 195
    .line 196
    iget v3, v6, Lr1/w$a;->d:I

    .line 197
    .line 198
    add-int/2addr v3, v7

    .line 199
    iput v3, v6, Lr1/w$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move v7, v0

    .line 203
    :goto_4
    :try_start_3
    monitor-exit v8

    .line 204
    invoke-static {v9, p1}, Lr1/m;->n(Lr1/h;Lr1/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    .line 206
    .line 207
    monitor-exit v5

    .line 208
    if-eqz v7, :cond_2

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    :try_start_4
    monitor-exit v8

    .line 213
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    monitor-exit v5

    .line 216
    throw p1

    .line 217
    :cond_8
    :goto_5
    return v2

    .line 218
    :catchall_2
    move-exception p1

    .line 219
    monitor-exit v3

    .line 220
    throw p1
.end method
