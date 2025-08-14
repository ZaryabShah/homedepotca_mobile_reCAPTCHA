.class public final Lsk/r0;
.super Ljava/lang/Object;
.source "SchemaModifier.java"

# interfaces
.implements Lsk/k;


# instance fields
.field public final d:Lsk/k;

.field public final e:Lmk/e;

.field public final f:Lsk/f;

.field public final g:Lsk/h;

.field public h:Lsk/j0;

.field public i:Lsk/k0;

.field public j:Lsk/n0$b;


# direct methods
.method public constructor <init>(Lsk/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/r0;->g:Lsk/h;

    .line 5
    .line 6
    invoke-interface {p1}, Lsk/h;->n()Lsk/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsk/r0;->d:Lsk/k;

    .line 11
    .line 12
    invoke-interface {p1}, Lsk/h;->f()Lsk/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsk/r0;->i:Lsk/k0;

    .line 17
    .line 18
    invoke-interface {p1}, Lsk/h;->d()Lmk/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsk/r0;->e:Lmk/e;

    .line 26
    .line 27
    invoke-interface {p1}, Lsk/h;->a()Lsk/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lsk/r0;->h:Lsk/j0;

    .line 32
    .line 33
    new-instance v0, Lsk/f;

    .line 34
    .line 35
    invoke-interface {p1}, Lsk/h;->o()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lsk/f;-><init>(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lsk/r0;->f:Lsk/f;

    .line 43
    .line 44
    invoke-interface {p1}, Lsk/h;->j()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Lsk/h0;

    .line 51
    .line 52
    invoke-direct {p1}, Lsk/h0;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lsk/f;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static j(Lsk/n0;I)V
    .locals 5

    .line 1
    sget-object v0, Lsk/g0;->S0:Lsk/g0;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p1, v2, :cond_3

    .line 13
    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq p1, v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array p1, v3, [Lsk/g0;

    .line 24
    .line 25
    aput-object v0, p1, v1

    .line 26
    .line 27
    sget-object v0, Lsk/g0;->E0:Lsk/g0;

    .line 28
    .line 29
    aput-object v0, p1, v2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lsk/n0;->k([Lsk/g0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array p1, v3, [Lsk/g0;

    .line 36
    .line 37
    aput-object v0, p1, v1

    .line 38
    .line 39
    sget-object v0, Lsk/g0;->Y:Lsk/g0;

    .line 40
    .line 41
    aput-object v0, p1, v2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lsk/n0;->k([Lsk/g0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-array p1, v2, [Lsk/g0;

    .line 48
    .line 49
    sget-object v0, Lsk/g0;->N0:Lsk/g0;

    .line 50
    .line 51
    aput-object v0, p1, v1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lsk/n0;->k([Lsk/g0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-array p1, v3, [Lsk/g0;

    .line 58
    .line 59
    sget-object v0, Lsk/g0;->C0:Lsk/g0;

    .line 60
    .line 61
    aput-object v0, p1, v1

    .line 62
    .line 63
    sget-object v0, Lsk/g0;->t:Lsk/g0;

    .line 64
    .line 65
    aput-object v0, p1, v2

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lsk/n0;->k([Lsk/g0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-array p1, v2, [Lsk/g0;

    .line 72
    .line 73
    sget-object v0, Lsk/g0;->C:Lsk/g0;

    .line 74
    .line 75
    aput-object v0, p1, v1

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lsk/n0;->k([Lsk/g0;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :cond_5
    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method public static n(Lsk/n0;Ljava/lang/String;Ljava/util/Set;Lmk/l;Lsk/x0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lsk/g0;

    .line 3
    .line 4
    sget-object v2, Lsk/g0;->X:Lsk/g0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lsk/n0;->k([Lsk/g0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lmk/a;

    .line 27
    .line 28
    invoke-interface {v1}, Lmk/a;->Q()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-interface {p3}, Lmk/l;->e0()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p3}, Lmk/l;->e0()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :cond_1
    new-array v1, v0, [Lsk/g0;

    .line 55
    .line 56
    sget-object v2, Lsk/g0;->X0:Lsk/g0;

    .line 57
    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lsk/n0;->k([Lsk/g0;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-array v1, v0, [Lsk/g0;

    .line 64
    .line 65
    sget-object v2, Lsk/g0;->p0:Lsk/g0;

    .line 66
    .line 67
    aput-object v2, v1, v3

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lsk/n0;->k([Lsk/g0;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lsk/x0;->e:Lsk/x0;

    .line 73
    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    .line 76
    const/4 p4, 0x3

    .line 77
    new-array p4, p4, [Lsk/g0;

    .line 78
    .line 79
    sget-object v1, Lsk/g0;->m0:Lsk/g0;

    .line 80
    .line 81
    aput-object v1, p4, v3

    .line 82
    .line 83
    sget-object v1, Lsk/g0;->D0:Lsk/g0;

    .line 84
    .line 85
    aput-object v1, p4, v0

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    sget-object v2, Lsk/g0;->f0:Lsk/g0;

    .line 89
    .line 90
    aput-object v2, p4, v1

    .line 91
    .line 92
    invoke-virtual {p0, p4}, Lsk/n0;->k([Lsk/g0;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0, p1, v3}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lsk/n0;->m()V

    .line 99
    .line 100
    .line 101
    new-array p1, v0, [Lsk/g0;

    .line 102
    .line 103
    sget-object p4, Lsk/g0;->G0:Lsk/g0;

    .line 104
    .line 105
    aput-object p4, p1, v3

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lsk/n0;->k([Lsk/g0;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3}, Lmk/l;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lsk/n0;->n(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lsk/n0;->l()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-lez v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lsk/n0;->e()V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast p2, Lmk/a;

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Lsk/n0;->c(Lmk/a;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {p0}, Lsk/n0;->d()V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmk/l<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/r0;->e:Lmk/e;

    .line 4
    .line 5
    invoke-interface {v1}, Lmk/e;->a()Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lmk/l;

    .line 28
    .line 29
    invoke-interface {v2}, Lmk/l;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v2}, Lsk/r0;->y(Lmk/l;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lmk/l;

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lsk/r0;->y(Lmk/l;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Lio/requery/sql/CircularReferenceException;

    .line 68
    .line 69
    const-string v1, "circular reference detected between "

    .line 70
    .line 71
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v2}, Lmk/l;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " and "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Lmk/l;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Lio/requery/sql/CircularReferenceException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    return-object v1
.end method

.method public final B(Lmk/l;Lsk/x0;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/l<",
            "TT;>;",
            "Lsk/x0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lmk/l;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsk/r0;->p()Lsk/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Lsk/g0;

    .line 11
    .line 12
    sget-object v4, Lsk/g0;->X:Lsk/g0;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lsk/n0;->k([Lsk/g0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lmk/l;->o()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lmk/l;->o()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v4, v3

    .line 31
    move v6, v5

    .line 32
    :goto_0
    if-ge v6, v4, :cond_0

    .line 33
    .line 34
    aget-object v7, v3, v6

    .line 35
    .line 36
    invoke-virtual {v1, v7, v2}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array v3, v2, [Lsk/g0;

    .line 43
    .line 44
    sget-object v4, Lsk/g0;->U0:Lsk/g0;

    .line 45
    .line 46
    aput-object v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lsk/n0;->k([Lsk/g0;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lsk/x0;->e:Lsk/x0;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-ne p2, v3, :cond_1

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    new-array p2, p2, [Lsk/g0;

    .line 58
    .line 59
    sget-object v3, Lsk/g0;->m0:Lsk/g0;

    .line 60
    .line 61
    aput-object v3, p2, v5

    .line 62
    .line 63
    sget-object v3, Lsk/g0;->D0:Lsk/g0;

    .line 64
    .line 65
    aput-object v3, p2, v2

    .line 66
    .line 67
    sget-object v3, Lsk/g0;->f0:Lsk/g0;

    .line 68
    .line 69
    aput-object v3, p2, v4

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Lsk/n0;->k([Lsk/g0;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1, v0}, Lsk/n0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lsk/n0;->l()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lmk/l;->getAttributes()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move v3, v5

    .line 89
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lmk/a;

    .line 100
    .line 101
    invoke-interface {v6}, Lmk/a;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    iget-object v7, p0, Lsk/r0;->i:Lsk/k0;

    .line 108
    .line 109
    invoke-interface {v7}, Lsk/k0;->e()Lsk/f1;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v7}, Lsk/f1;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object v7, p0, Lsk/r0;->i:Lsk/k0;

    .line 121
    .line 122
    invoke-interface {v7}, Lsk/k0;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-interface {v6}, Lmk/a;->M()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    invoke-interface {v6}, Lmk/a;->n()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-interface {v6}, Lmk/a;->M()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_6

    .line 146
    .line 147
    invoke-interface {v6}, Lmk/a;->n()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :goto_2
    move v7, v5

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_3
    move v7, v2

    .line 157
    :goto_4
    if-eqz v7, :cond_2

    .line 158
    .line 159
    if-lez v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, Lsk/n0;->e()V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p0, v1, v6, v2}, Lsk/r0;->k(Lsk/n0;Lmk/a;Z)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lmk/a;

    .line 185
    .line 186
    invoke-interface {v0}, Lmk/a;->M()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    if-lez v3, :cond_a

    .line 193
    .line 194
    invoke-virtual {v1}, Lsk/n0;->e()V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {p0, v1, v0, v2, v5}, Lsk/r0;->m(Lsk/n0;Lmk/a;ZZ)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    invoke-interface {p1}, Lmk/l;->R()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-le p2, v2, :cond_d

    .line 212
    .line 213
    if-lez v3, :cond_c

    .line 214
    .line 215
    invoke-virtual {v1}, Lsk/n0;->e()V

    .line 216
    .line 217
    .line 218
    :cond_c
    new-array p2, v4, [Lsk/g0;

    .line 219
    .line 220
    sget-object v0, Lsk/g0;->K0:Lsk/g0;

    .line 221
    .line 222
    aput-object v0, p2, v5

    .line 223
    .line 224
    sget-object v0, Lsk/g0;->v0:Lsk/g0;

    .line 225
    .line 226
    aput-object v0, p2, v2

    .line 227
    .line 228
    invoke-virtual {v1, p2}, Lsk/n0;->k([Lsk/g0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lsk/n0;->l()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lmk/l;->R()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Lsk/r0$a;

    .line 239
    .line 240
    invoke-direct {p2}, Lsk/r0$a;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p1, p2}, Lsk/n0;->g(Ljava/util/Collection;Lsk/n0$a;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lsk/n0;->d()V

    .line 247
    .line 248
    .line 249
    :cond_d
    invoke-virtual {v1}, Lsk/n0;->d()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lsk/n0;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public final declared-synchronized getConnection()Ljava/sql/Connection;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsk/r0;->d:Lsk/k;

    .line 3
    .line 4
    invoke-interface {v0}, Lsk/k;->getConnection()Ljava/sql/Connection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lsk/r0;->i:Lsk/k0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lme/h;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lme/h;-><init>(Ljava/sql/Connection;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lsk/r0;->i:Lsk/k0;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lsk/r0;->h:Lsk/j0;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lsk/e0;

    .line 24
    .line 25
    iget-object v2, p0, Lsk/r0;->i:Lsk/k0;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lsk/e0;-><init>(Lsk/k0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsk/r0;->h:Lsk/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final k(Lsk/n0;Lmk/a;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/n0;",
            "Lmk/a<",
            "**>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lsk/n0;->c(Lmk/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsk/r0;->h:Lsk/j0;

    .line 5
    .line 6
    check-cast v0, Lsk/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lsk/e0;->d(Lmk/a;)Lsk/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsk/r0;->i:Lsk/k0;

    .line 13
    .line 14
    invoke-interface {v1}, Lsk/k0;->c()Lsk/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p2}, Lmk/a;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lsk/b0;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_9

    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Lsk/a0;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p2}, Lmk/a;->X()Lhk/c;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    iget-object v6, p0, Lsk/r0;->h:Lsk/j0;

    .line 43
    .line 44
    instance-of v7, v6, Lsk/e0;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    check-cast v6, Lsk/e0;

    .line 49
    .line 50
    invoke-interface {p2}, Lmk/a;->a()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v6, v5}, Lsk/e0;->b(Ljava/lang/Class;)Lhk/c;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_1
    invoke-interface {v0}, Lsk/a0;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v5}, Lhk/c;->getPersistedSize()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v6, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    move v6, v4

    .line 76
    :goto_1
    invoke-interface {p2}, Lmk/a;->V()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-interface {p2}, Lmk/a;->V()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-lez v7, :cond_4

    .line 91
    .line 92
    invoke-interface {p2}, Lmk/a;->V()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v2, v3}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    if-eqz v6, :cond_8

    .line 101
    .line 102
    invoke-interface {p2}, Lmk/a;->getLength()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v5}, Lhk/c;->getPersistedSize()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_5
    if-nez v6, :cond_6

    .line 115
    .line 116
    invoke-interface {v0}, Lsk/a0;->j()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_6
    if-nez v6, :cond_7

    .line 121
    .line 122
    const/16 v5, 0xff

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_7
    invoke-virtual {p1, v2, v3}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lsk/n0;->l()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v6, v3}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lsk/n0;->d()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-virtual {p1, v2, v3}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {p1}, Lsk/n0;->m()V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-interface {v0}, Lsk/a0;->r()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1, v0, v3}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lsk/n0;->m()V

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-interface {p2}, Lmk/a;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v2, 0x2

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    invoke-interface {p2}, Lmk/a;->M()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    invoke-interface {p2}, Lmk/a;->L()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-interface {v1}, Lsk/b0;->h()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    invoke-interface {v1, p1}, Lsk/b0;->l(Lsk/n0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lsk/n0;->m()V

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-interface {p2}, Lmk/a;->h()Lmk/l;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lmk/l;->R()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v4, :cond_c

    .line 203
    .line 204
    new-array v0, v2, [Lsk/g0;

    .line 205
    .line 206
    sget-object v5, Lsk/g0;->K0:Lsk/g0;

    .line 207
    .line 208
    aput-object v5, v0, v3

    .line 209
    .line 210
    sget-object v5, Lsk/g0;->v0:Lsk/g0;

    .line 211
    .line 212
    aput-object v5, v0, v4

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lsk/n0;->k([Lsk/g0;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-interface {p2}, Lmk/a;->L()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    invoke-interface {v1}, Lsk/b0;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-interface {v1, p1}, Lsk/b0;->l(Lsk/n0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lsk/n0;->m()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    invoke-interface {p2}, Lmk/a;->L()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    invoke-interface {v1, p1}, Lsk/b0;->l(Lsk/n0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lsk/n0;->m()V

    .line 246
    .line 247
    .line 248
    :cond_e
    :goto_3
    invoke-interface {p2}, Lmk/a;->j0()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-interface {p2}, Lmk/a;->j0()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_f

    .line 263
    .line 264
    new-array v0, v4, [Lsk/g0;

    .line 265
    .line 266
    sget-object v1, Lsk/g0;->U:Lsk/g0;

    .line 267
    .line 268
    aput-object v1, v0, v3

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lsk/n0;->k([Lsk/g0;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p2}, Lmk/a;->j0()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0, v3}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lsk/n0;->m()V

    .line 281
    .line 282
    .line 283
    :cond_f
    invoke-interface {p2}, Lmk/a;->K()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-interface {p2}, Lmk/a;->K()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-lez v0, :cond_10

    .line 298
    .line 299
    new-array v0, v4, [Lsk/g0;

    .line 300
    .line 301
    sget-object v1, Lsk/g0;->Y:Lsk/g0;

    .line 302
    .line 303
    aput-object v1, v0, v3

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lsk/n0;->k([Lsk/g0;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p2}, Lmk/a;->K()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, v0, v3}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lsk/n0;->m()V

    .line 316
    .line 317
    .line 318
    :cond_10
    invoke-interface {p2}, Lmk/a;->l()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_11

    .line 323
    .line 324
    new-array v0, v2, [Lsk/g0;

    .line 325
    .line 326
    sget-object v1, Lsk/g0;->D0:Lsk/g0;

    .line 327
    .line 328
    aput-object v1, v0, v3

    .line 329
    .line 330
    sget-object v1, Lsk/g0;->E0:Lsk/g0;

    .line 331
    .line 332
    aput-object v1, v0, v4

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lsk/n0;->k([Lsk/g0;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    if-eqz p3, :cond_12

    .line 338
    .line 339
    invoke-interface {p2}, Lmk/a;->Q()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_12

    .line 344
    .line 345
    new-array p2, v4, [Lsk/g0;

    .line 346
    .line 347
    sget-object p3, Lsk/g0;->X0:Lsk/g0;

    .line 348
    .line 349
    aput-object p3, p2, v3

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Lsk/n0;->k([Lsk/g0;)V

    .line 352
    .line 353
    .line 354
    :cond_12
    return-void
.end method

.method public final m(Lsk/n0;Lmk/a;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/n0;",
            "Lmk/a<",
            "**>;ZZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsk/g0;->G0:Lsk/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/r0;->e:Lmk/e;

    .line 4
    .line 5
    invoke-interface {p2}, Lmk/a;->x()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lmk/a;->x()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2}, Lmk/a;->a()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v1, v2}, Lmk/e;->c(Ljava/lang/Class;)Lmk/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p2}, Lmk/a;->w()Lxk/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lmk/a;->w()Lxk/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lxk/c;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lmk/a;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v1}, Lmk/l;->R()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lmk/a;

    .line 54
    .line 55
    :goto_1
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-nez p4, :cond_3

    .line 59
    .line 60
    iget-object p4, p0, Lsk/r0;->i:Lsk/k0;

    .line 61
    .line 62
    invoke-interface {p4}, Lsk/k0;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    :cond_2
    new-array p3, v3, [Lsk/g0;

    .line 71
    .line 72
    sget-object p4, Lsk/g0;->i0:Lsk/g0;

    .line 73
    .line 74
    aput-object p4, p3, v4

    .line 75
    .line 76
    sget-object p4, Lsk/g0;->v0:Lsk/g0;

    .line 77
    .line 78
    aput-object p4, p3, v5

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lsk/n0;->k([Lsk/g0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lsk/n0;->l()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lsk/n0;->c(Lmk/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lsk/n0;->d()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lsk/n0;->m()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1, p2}, Lsk/n0;->c(Lmk/a;)V

    .line 97
    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object p3, p0, Lsk/r0;->h:Lsk/j0;

    .line 103
    .line 104
    check-cast p3, Lsk/e0;

    .line 105
    .line 106
    invoke-virtual {p3, v2}, Lsk/e0;->d(Lmk/a;)Lsk/a0;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :cond_4
    if-nez p3, :cond_5

    .line 111
    .line 112
    new-instance p3, Lvk/i;

    .line 113
    .line 114
    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-direct {p3, p4}, Lvk/i;-><init>(Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface {p3}, Lsk/a0;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p1, p3, v5}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 124
    .line 125
    .line 126
    :goto_2
    new-array p3, v5, [Lsk/g0;

    .line 127
    .line 128
    sget-object p4, Lsk/g0;->L0:Lsk/g0;

    .line 129
    .line 130
    aput-object p4, p3, v4

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Lsk/n0;->k([Lsk/g0;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Lmk/l;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p1, p3}, Lsk/n0;->n(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Lsk/n0;->l()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lsk/n0;->c(Lmk/a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lsk/n0;->d()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lsk/n0;->m()V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-interface {p2}, Lmk/a;->T()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_7

    .line 161
    .line 162
    new-array p3, v3, [Lsk/g0;

    .line 163
    .line 164
    aput-object v0, p3, v4

    .line 165
    .line 166
    sget-object p4, Lsk/g0;->Z:Lsk/g0;

    .line 167
    .line 168
    aput-object p4, p3, v5

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Lsk/n0;->k([Lsk/g0;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Lmk/a;->T()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-static {p1, p3}, Lsk/r0;->j(Lsk/n0;I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object p3, p0, Lsk/r0;->i:Lsk/k0;

    .line 181
    .line 182
    invoke-interface {p3}, Lsk/k0;->b()Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_8

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-interface {v2}, Lmk/a;->L()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-nez p3, :cond_8

    .line 195
    .line 196
    invoke-interface {p2}, Lmk/a;->q()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_8

    .line 201
    .line 202
    new-array p3, v3, [Lsk/g0;

    .line 203
    .line 204
    aput-object v0, p3, v4

    .line 205
    .line 206
    sget-object p4, Lsk/g0;->Y0:Lsk/g0;

    .line 207
    .line 208
    aput-object p4, p3, v5

    .line 209
    .line 210
    invoke-virtual {p1, p3}, Lsk/n0;->k([Lsk/g0;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2}, Lmk/a;->q()I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    invoke-static {p1, p3}, Lsk/r0;->j(Lsk/n0;I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object p3, p0, Lsk/r0;->i:Lsk/k0;

    .line 221
    .line 222
    invoke-interface {p3}, Lsk/k0;->f()Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-eqz p3, :cond_a

    .line 227
    .line 228
    invoke-interface {p2}, Lmk/a;->l()Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-nez p3, :cond_9

    .line 233
    .line 234
    new-array p3, v3, [Lsk/g0;

    .line 235
    .line 236
    sget-object p4, Lsk/g0;->D0:Lsk/g0;

    .line 237
    .line 238
    aput-object p4, p3, v4

    .line 239
    .line 240
    sget-object p4, Lsk/g0;->E0:Lsk/g0;

    .line 241
    .line 242
    aput-object p4, p3, v5

    .line 243
    .line 244
    invoke-virtual {p1, p3}, Lsk/n0;->k([Lsk/g0;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-interface {p2}, Lmk/a;->Q()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_a

    .line 252
    .line 253
    new-array p2, v5, [Lsk/g0;

    .line 254
    .line 255
    sget-object p3, Lsk/g0;->X0:Lsk/g0;

    .line 256
    .line 257
    aput-object p3, p2, v4

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lsk/n0;->k([Lsk/g0;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    return-void
.end method

.method public final o(Ljava/sql/Connection;Lsk/x0;Lmk/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/Connection;",
            "Lsk/x0;",
            "Lmk/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lmk/l;->getAttributes()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lmk/a;

    .line 25
    .line 26
    invoke-interface {v2}, Lmk/a;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v2}, Lmk/a;->r()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lmk/a;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, "_index"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/Set;

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-virtual {p0}, Lsk/r0;->p()Lsk/n0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/Set;

    .line 139
    .line 140
    invoke-static {v2, v3, v1, p3, p2}, Lsk/r0;->n(Lsk/n0;Ljava/lang/String;Ljava/util/Set;Lmk/l;Lsk/x0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v2}, Lsk/r0;->w(Ljava/sql/Connection;Lsk/n0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    return-void
.end method

.method public final p()Lsk/n0;
    .locals 8

    .line 1
    iget-object v0, p0, Lsk/r0;->j:Lsk/n0$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lsk/r0;->getConnection()Ljava/sql/Connection;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-interface {v0}, Ljava/sql/Connection;->getMetaData()Ljava/sql/DatabaseMetaData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/sql/DatabaseMetaData;->getIdentifierQuoteString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v1, Lsk/n0$b;

    .line 18
    .line 19
    iget-object v2, p0, Lsk/r0;->g:Lsk/h;

    .line 20
    .line 21
    invoke-interface {v2}, Lsk/h;->m()Lxk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v2, p0, Lsk/r0;->g:Lsk/h;

    .line 26
    .line 27
    invoke-interface {v2}, Lsk/h;->p()Lxk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v2, p0, Lsk/r0;->g:Lsk/h;

    .line 32
    .line 33
    invoke-interface {v2}, Lsk/h;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v2, p0, Lsk/r0;->g:Lsk/h;

    .line 38
    .line 39
    invoke-interface {v2}, Lsk/h;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    move-object v2, v1

    .line 44
    invoke-direct/range {v2 .. v7}, Lsk/n0$b;-><init>(Ljava/lang/String;Lxk/a;Lxk/a;ZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lsk/r0;->j:Lsk/n0$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    invoke-interface {v0}, Ljava/sql/Connection;->close()V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :try_start_4
    invoke-interface {v0}, Ljava/sql/Connection;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Lio/requery/PersistenceException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lio/requery/PersistenceException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    :goto_1
    new-instance v0, Lsk/n0;

    .line 75
    .line 76
    iget-object v1, p0, Lsk/r0;->j:Lsk/n0$b;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lsk/n0;-><init>(Lsk/n0$b;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final q(Ljava/sql/Connection;Lsk/x0;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsk/r0;->A()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/sql/Connection;->createStatement()Ljava/sql/Statement;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    sget-object v2, Lsk/x0;->f:Lsk/x0;

    .line 10
    .line 11
    if-ne p2, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lsk/r0;->v(Ljava/sql/Statement;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lmk/l;

    .line 31
    .line 32
    invoke-virtual {p0, v3, p2}, Lsk/r0;->B(Lmk/l;Lsk/x0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lsk/r0;->f:Lsk/f;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v1, v3, v5}, Lsk/f;->d(Ljava/sql/Statement;Ljava/lang/String;Lsk/c;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/sql/Statement;->execute(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lsk/r0;->f:Lsk/f;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v4, v1}, Lsk/f;->g(ILjava/sql/Statement;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lmk/l;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, v0}, Lsk/r0;->o(Ljava/sql/Connection;Lsk/x0;Lmk/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    :try_start_2
    invoke-interface {v1}, Ljava/sql/Statement;->close()V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    :try_start_4
    invoke-interface {v1}, Ljava/sql/Statement;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_2
    move-exception p3

    .line 90
    :try_start_5
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    throw p2
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance p2, Lio/requery/sql/TableModificationException;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lio/requery/sql/TableModificationException;-><init>(Ljava/sql/SQLException;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public final t(Lsk/x0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsk/r0;->getConnection()Ljava/sql/Connection;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_1
    invoke-interface {v0, v1}, Ljava/sql/Connection;->setAutoCommit(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lsk/r0;->q(Ljava/sql/Connection;Lsk/x0;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/sql/Connection;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-interface {v0}, Ljava/sql/Connection;->close()V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :catchall_1
    move-exception v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_4
    invoke-interface {v0}, Ljava/sql/Connection;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_2
    move-exception v0

    .line 30
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Lio/requery/sql/TableModificationException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lio/requery/sql/TableModificationException;-><init>(Ljava/sql/SQLException;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final v(Ljava/sql/Statement;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsk/r0;->A()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmk/l;

    .line 23
    .line 24
    invoke-virtual {p0}, Lsk/r0;->p()Lsk/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v4, v3, [Lsk/g0;

    .line 30
    .line 31
    sget-object v5, Lsk/g0;->e0:Lsk/g0;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v5, v4, v6

    .line 35
    .line 36
    sget-object v5, Lsk/g0;->U0:Lsk/g0;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    aput-object v5, v4, v7

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lsk/n0;->k([Lsk/g0;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lsk/r0;->i:Lsk/k0;

    .line 45
    .line 46
    invoke-interface {v4}, Lsk/k0;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    new-array v3, v3, [Lsk/g0;

    .line 53
    .line 54
    sget-object v4, Lsk/g0;->m0:Lsk/g0;

    .line 55
    .line 56
    aput-object v4, v3, v6

    .line 57
    .line 58
    sget-object v4, Lsk/g0;->f0:Lsk/g0;

    .line 59
    .line 60
    aput-object v4, v3, v7

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lsk/n0;->k([Lsk/g0;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {v1}, Lmk/l;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Lsk/n0;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v2}, Lsk/n0;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lsk/r0;->f:Lsk/f;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, p1, v1, v3}, Lsk/f;->d(Ljava/sql/Statement;Ljava/lang/String;Lsk/c;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/sql/Statement;->execute(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lsk/r0;->f:Lsk/f;

    .line 86
    .line 87
    invoke-virtual {v1, v6, p1}, Lsk/f;->g(ILjava/sql/Statement;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    iget-object v2, p0, Lsk/r0;->i:Lsk/k0;

    .line 93
    .line 94
    invoke-interface {v2}, Lsk/k0;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    throw v1

    .line 102
    :cond_2
    return-void
.end method

.method public final w(Ljava/sql/Connection;Lsk/n0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/sql/Connection;->createStatement()Ljava/sql/Statement;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p2}, Lsk/n0;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lsk/r0;->f:Lsk/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lsk/f;->d(Ljava/sql/Statement;Ljava/lang/String;Lsk/c;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/sql/Statement;->execute(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lsk/r0;->f:Lsk/f;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0, p1}, Lsk/f;->g(ILjava/sql/Statement;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-interface {p1}, Ljava/sql/Statement;->close()V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    :try_start_4
    invoke-interface {p1}, Ljava/sql/Statement;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_2
    move-exception p1

    .line 38
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Lio/requery/PersistenceException;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lio/requery/PersistenceException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public final y(Lmk/l;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/l<",
            "*>;)",
            "Ljava/util/Set<",
            "Lmk/l<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lmk/l;->getAttributes()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lmk/a;

    .line 25
    .line 26
    invoke-interface {v2}, Lmk/a;->M()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Lmk/a;->x()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Lmk/a;->a()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v2}, Lmk/a;->x()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lsk/r0;->e:Lmk/e;

    .line 50
    .line 51
    invoke-interface {v3}, Lmk/e;->a()Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lmk/l;

    .line 70
    .line 71
    if-eq p1, v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Lmk/l;->a()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
