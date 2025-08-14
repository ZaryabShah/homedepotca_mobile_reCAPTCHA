.class public final Lr1/i0;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lml/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lml/c;"
    }
.end annotation


# instance fields
.field public final d:Lr1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lr1/u;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/u<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "parentList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr1/i0;->d:Lr1/u;

    .line 10
    .line 11
    iput p2, p0, Lr1/i0;->e:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lr1/u;->q()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lr1/i0;->f:I

    .line 18
    .line 19
    sub-int/2addr p3, p2

    .line 20
    iput p3, p0, Lr1/i0;->g:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lr1/i0;->f()V

    .line 9
    iget-object v0, p0, Lr1/i0;->d:Lr1/u;

    iget v1, p0, Lr1/i0;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lr1/u;->add(ILjava/lang/Object;)V

    .line 10
    iget p1, p0, Lr1/i0;->g:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lr1/i0;->g:I

    .line 12
    iget-object p1, p0, Lr1/i0;->d:Lr1/u;

    invoke-virtual {p1}, Lr1/u;->q()I

    move-result p1

    iput p1, p0, Lr1/i0;->f:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr1/i0;->f()V

    .line 2
    iget-object v0, p0, Lr1/i0;->d:Lr1/u;

    iget v1, p0, Lr1/i0;->e:I

    .line 3
    iget v2, p0, Lr1/i0;->g:I

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1, p1}, Lr1/u;->add(ILjava/lang/Object;)V

    .line 5
    iget p1, p0, Lr1/i0;->g:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lr1/i0;->g:I

    .line 7
    iget-object p1, p0, Lr1/i0;->d:Lr1/u;

    invoke-virtual {p1}, Lr1/u;->q()I

    move-result p1

    iput p1, p0, Lr1/i0;->f:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lr1/i0;->f()V

    .line 4
    iget-object v0, p0, Lr1/i0;->d:Lr1/u;

    iget v1, p0, Lr1/i0;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lr1/u;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Lr1/i0;->g:I

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p0, Lr1/i0;->g:I

    .line 7
    iget-object p2, p0, Lr1/i0;->d:Lr1/u;

    invoke-virtual {p2}, Lr1/u;->q()I

    move-result p2

    iput p2, p0, Lr1/i0;->f:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lr1/i0;->g:I

    .line 2
    invoke-virtual {p0, v0, p1}, Lr1/i0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 12

    .line 1
    iget v0, p0, Lr1/i0;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lr1/i0;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr1/i0;->d:Lr1/u;

    .line 9
    .line 10
    iget v1, p0, Lr1/i0;->e:I

    .line 11
    .line 12
    iget v2, p0, Lr1/i0;->g:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v3, Lr1/v;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v4, v0, Lr1/u;->d:Lr1/u$a;

    .line 22
    .line 23
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lr1/m;->h(Lr1/h0;)Lr1/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lr1/u$a;

    .line 33
    .line 34
    iget v5, v4, Lr1/u$a;->d:I

    .line 35
    .line 36
    iget-object v4, v4, Lr1/u$a;->c:Lj1/c;

    .line 37
    .line 38
    sget-object v6, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    .line 40
    monitor-exit v3

    .line 41
    invoke-static {v4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lj1/c;->builder()Lk1/e;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lk1/e;->k()Lj1/c;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_1
    iget-object v4, v0, Lr1/u;->d:Lr1/u$a;

    .line 68
    .line 69
    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 70
    .line 71
    invoke-static {v4, v8}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Lr1/m;->c:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v4, v0, v9}, Lr1/m;->u(Lr1/h0;Lr1/g0;Lr1/h;)Lr1/h0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lr1/u$a;

    .line 86
    .line 87
    iget v10, v4, Lr1/u$a;->d:I

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    if-ne v10, v5, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lr1/u$a;->c(Lj1/c;)V

    .line 93
    .line 94
    .line 95
    iget v5, v4, Lr1/u$a;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v11

    .line 98
    iput v5, v4, Lr1/u$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v11, v7

    .line 102
    :goto_0
    :try_start_3
    monitor-exit v8

    .line 103
    invoke-static {v9, v0}, Lr1/m;->n(Lr1/h;Lr1/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    monitor-exit v3

    .line 107
    if-eqz v11, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_4
    monitor-exit v8

    .line 112
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    monitor-exit v3

    .line 115
    throw v0

    .line 116
    :cond_2
    :goto_1
    iput v7, p0, Lr1/i0;->g:I

    .line 117
    .line 118
    iget-object v0, p0, Lr1/i0;->d:Lr1/u;

    .line 119
    .line 120
    invoke-virtual {v0}, Lr1/u;->q()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lr1/i0;->f:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    monitor-exit v3

    .line 129
    throw v0

    .line 130
    :cond_3
    :goto_2
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1/i0;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
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
    invoke-virtual {p0, v0}, Lr1/i0;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/i0;->d:Lr1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/u;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr1/i0;->f:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr1/i0;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr1/i0;->g:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr1/v;->a(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr1/i0;->d:Lr1/u;

    .line 10
    .line 11
    iget v1, p0, Lr1/i0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1}, Lr1/u;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr1/i0;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr1/i0;->e:I

    .line 5
    .line 6
    iget v1, p0, Lr1/i0;->g:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-static {v0, v1}, La3/o;->v0(II)Lql/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lal/w;

    .line 25
    .line 26
    invoke-virtual {v1}, Lal/w;->nextInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lr1/i0;->d:Lr1/u;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lr1/u;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget p1, p0, Lr1/i0;->e:I

    .line 43
    .line 44
    sub-int/2addr v1, p1

    .line 45
    return v1

    .line 46
    :cond_1
    const/4 p1, -0x1

    .line 47
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lr1/i0;->g:I

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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr1/i0;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr1/i0;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr1/i0;->e:I

    .line 5
    .line 6
    iget v1, p0, Lr1/i0;->g:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lr1/i0;->e:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lr1/i0;->d:Lr1/u;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lr1/u;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lr1/i0;->e:I

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lr1/i0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

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
    invoke-virtual {p0}, Lr1/i0;->f()V

    .line 3
    new-instance v0, Lll/v;

    invoke-direct {v0}, Lll/v;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lll/v;->d:I

    .line 4
    new-instance p1, Lr1/i0$a;

    invoke-direct {p1, v0, p0}, Lr1/i0$a;-><init>(Lll/v;Lr1/i0;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lr1/i0;->f()V

    .line 4
    iget-object v0, p0, Lr1/i0;->d:Lr1/u;

    iget v1, p0, Lr1/i0;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lr1/u;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget v0, p0, Lr1/i0;->g:I

    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Lr1/i0;->g:I

    .line 7
    iget-object v0, p0, Lr1/i0;->d:Lr1/u;

    invoke-virtual {v0}, Lr1/u;->q()I

    move-result v0

    iput v0, p0, Lr1/i0;->f:I

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1/i0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lr1/i0;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
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
    invoke-virtual {p0, v2}, Lr1/i0;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 13
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
    invoke-virtual {p0}, Lr1/i0;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr1/i0;->d:Lr1/u;

    .line 10
    .line 11
    iget v1, p0, Lr1/i0;->e:I

    .line 12
    .line 13
    iget v2, p0, Lr1/i0;->g:I

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lr1/u;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :cond_0
    sget-object v4, Lr1/v;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-object v5, v0, Lr1/u;->d:Lr1/u$a;

    .line 27
    .line 28
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lr1/m;->h(Lr1/h0;)Lr1/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lr1/u$a;

    .line 38
    .line 39
    iget v6, v5, Lr1/u$a;->d:I

    .line 40
    .line 41
    iget-object v5, v5, Lr1/u$a;->c:Lj1/c;

    .line 42
    .line 43
    sget-object v7, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    monitor-exit v4

    .line 46
    invoke-static {v5}, Lll/j;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Lj1/c;->builder()Lk1/e;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lk1/e;->k()Lj1/c;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_1
    iget-object v5, v0, Lr1/u;->d:Lr1/u$a;

    .line 74
    .line 75
    const-string v10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 76
    .line 77
    invoke-static {v5, v10}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v10, Lr1/m;->c:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v5, v0, v11}, Lr1/m;->u(Lr1/h0;Lr1/g0;Lr1/h;)Lr1/h0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lr1/u$a;

    .line 92
    .line 93
    iget v12, v5, Lr1/u$a;->d:I

    .line 94
    .line 95
    if-ne v12, v6, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Lr1/u$a;->c(Lj1/c;)V

    .line 98
    .line 99
    .line 100
    iget v6, v5, Lr1/u$a;->d:I

    .line 101
    .line 102
    add-int/2addr v6, v9

    .line 103
    iput v6, v5, Lr1/u$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    move v5, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v5, v8

    .line 108
    :goto_0
    :try_start_3
    monitor-exit v10

    .line 109
    invoke-static {v11, v0}, Lr1/m;->n(Lr1/h;Lr1/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    monitor-exit v4

    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_4
    monitor-exit v10

    .line 118
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    monitor-exit v4

    .line 121
    throw p1

    .line 122
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lr1/u;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sub-int/2addr v3, p1

    .line 127
    if-lez v3, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Lr1/i0;->d:Lr1/u;

    .line 130
    .line 131
    invoke-virtual {p1}, Lr1/u;->q()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lr1/i0;->f:I

    .line 136
    .line 137
    iget p1, p0, Lr1/i0;->g:I

    .line 138
    .line 139
    sub-int/2addr p1, v3

    .line 140
    iput p1, p0, Lr1/i0;->g:I

    .line 141
    .line 142
    :cond_3
    if-lez v3, :cond_4

    .line 143
    .line 144
    move v8, v9

    .line 145
    :cond_4
    return v8

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    monitor-exit v4

    .line 148
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr1/i0;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr1/v;->a(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/i0;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr1/i0;->d:Lr1/u;

    .line 10
    .line 11
    iget v1, p0, Lr1/i0;->e:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1, p2}, Lr1/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lr1/i0;->d:Lr1/u;

    .line 19
    .line 20
    invoke-virtual {p2}, Lr1/u;->q()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lr1/i0;->f:I

    .line 25
    .line 26
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lr1/i0;->g:I

    .line 2
    .line 3
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
    iget v2, p0, Lr1/i0;->g:I

    .line 13
    .line 14
    if-gt p2, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lr1/i0;->f()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lr1/i0;

    .line 24
    .line 25
    iget-object v1, p0, Lr1/i0;->d:Lr1/u;

    .line 26
    .line 27
    iget v2, p0, Lr1/i0;->e:I

    .line 28
    .line 29
    add-int/2addr p1, v2

    .line 30
    add-int/2addr p2, v2

    .line 31
    invoke-direct {v0, v1, p1, p2}, Lr1/i0;-><init>(Lr1/u;II)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Failed requirement."

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
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
