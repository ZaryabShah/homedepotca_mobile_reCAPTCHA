.class public final Lr1/m;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# static fields
.field public static final a:Lr1/m$a;

.field public static final b:Lg1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/n;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static d:Lr1/k;

.field public static e:I

.field public static final f:Lr1/j;

.field public static final g:Ljava/util/ArrayList;

.field public static final h:Ljava/util/ArrayList;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lr1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lr1/m$a;->d:Lr1/m$a;

    .line 2
    .line 3
    sput-object v0, Lr1/m;->a:Lr1/m$a;

    .line 4
    .line 5
    new-instance v0, Lg1/n;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lg1/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lr1/m;->b:Lg1/n;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lr1/m;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Lr1/k;->h:Lr1/k;

    .line 21
    .line 22
    sput-object v0, Lr1/m;->d:Lr1/k;

    .line 23
    .line 24
    sput v1, Lr1/m;->e:I

    .line 25
    .line 26
    new-instance v1, Lr1/j;

    .line 27
    .line 28
    invoke-direct {v1}, Lr1/j;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lr1/m;->f:Lr1/j;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lr1/m;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lr1/m;->h:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v1, Lr1/a;

    .line 48
    .line 49
    sget v2, Lr1/m;->e:I

    .line 50
    .line 51
    add-int/lit8 v3, v2, 0x1

    .line 52
    .line 53
    sput v3, Lr1/m;->e:I

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lr1/a;-><init>(ILr1/k;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lr1/m;->d:Lr1/k;

    .line 59
    .line 60
    iget v2, v1, Lr1/h;->b:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lr1/k;->r(I)Lr1/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lr1/m;->d:Lr1/k;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lr1/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "currentGlobalSnapshot.get()"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Lr1/h;

    .line 85
    .line 86
    sput-object v0, Lr1/m;->j:Lr1/h;

    .line 87
    .line 88
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, Lr1/l;->d:Lr1/l;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/m;->f(Lkl/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lkl/l;Lkl/l;)Lkl/l;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lr1/n;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lr1/n;-><init>(Lkl/l;Lkl/l;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Lr1/b;Lr1/b;Lr1/k;)Ljava/util/HashMap;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lr1/b;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lr1/h;->e()Lr1/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lr1/h;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lr1/k;->r(I)Lr1/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Lr1/b;->h:Lr1/k;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lr1/k;->q(Lr1/k;)Lr1/k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lr1/g0;

    .line 47
    .line 48
    invoke-interface {v4}, Lr1/g0;->f()Lr1/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, p0, p2}, Lr1/m;->q(Lr1/h0;ILr1/k;)Lr1/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v5, p0, v2}, Lr1/m;->q(Lr1/h0;ILr1/k;)Lr1/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v6, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lr1/h;->d()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {p1}, Lr1/h;->e()Lr1/k;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v5, v8, v9}, Lr1/m;->q(Lr1/h0;ILr1/k;)Lr1/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-interface {v4, v7, v6, v5}, Lr1/g0;->j(Lr1/h0;Lr1/h0;Lr1/h0;)Lr1/h0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    new-instance v3, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {}, Lr1/m;->p()V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_6
    move-object v1, v3

    .line 108
    :cond_7
    :goto_1
    return-object v1
.end method

.method public static final d(Lr1/h;)V
    .locals 1

    .line 1
    sget-object v0, Lr1/m;->d:Lr1/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lr1/k;->k(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Snapshot is not open"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final e(IILr1/k;)Lr1/k;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lr1/k;->r(I)Lr1/k;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p2
.end method

.method public static final f(Lkl/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/l<",
            "-",
            "Lr1/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr1/m;->j:Lr1/h;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lr1/a;

    .line 9
    .line 10
    sget-object v0, Lr1/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lr1/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "currentGlobalSnapshot.get()"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lr1/h;

    .line 26
    .line 27
    invoke-static {v2, p0}, Lr1/m;->t(Lr1/h;Lkl/l;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    monitor-exit v0

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lr1/a;

    .line 34
    .line 35
    iget-object v2, v2, Lr1/b;->g:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    sget-object v3, Lr1/m;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v3}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_0
    if-ge v0, v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lkl/p;

    .line 59
    .line 60
    invoke-interface {v5, v2, v1}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0

    .line 69
    :cond_0
    return-object p0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    monitor-exit v0

    .line 72
    throw p0
.end method

.method public static final g(Lr1/h;Lkl/l;Z)Lr1/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/h;",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;Z)",
            "Lr1/h;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lr1/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lr1/k0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lr1/k0;-><init>(Lr1/h;Lkl/l;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_0
    new-instance v7, Lr1/j0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lr1/b;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    :goto_1
    move-object v2, p0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, v7

    .line 26
    move-object v3, p1

    .line 27
    move v6, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lr1/j0;-><init>(Lr1/b;Lkl/l;Lkl/l;ZZ)V

    .line 29
    .line 30
    .line 31
    move-object v0, v7

    .line 32
    :goto_2
    return-object v0
.end method

.method public static final h(Lr1/h0;)Lr1/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lr1/h0;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lr1/h;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lr1/h;->e()Lr1/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v1, v0}, Lr1/m;->q(Lr1/h0;ILr1/k;)Lr1/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lr1/m;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lr1/h;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Lr1/h;->e()Lr1/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0, v2, v1}, Lr1/m;->q(Lr1/h0;ILr1/k;)Lr1/h0;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lr1/m;->p()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final i(Lr1/h0;Lr1/h;)Lr1/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lr1/h0;",
            ">(TT;",
            "Lr1/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr1/h;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lr1/h;->e()Lr1/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, v0, p1}, Lr1/m;->q(Lr1/h0;ILr1/k;)Lr1/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lr1/m;->p()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static final j()Lr1/h;
    .locals 2

    .line 1
    sget-object v0, Lr1/m;->b:Lg1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/n;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr1/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lr1/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "currentGlobalSnapshot.get()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lr1/h;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public static final k(Lkl/l;Lkl/l;Z)Lkl/l;
    .locals 0
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
            ">;Z)",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lr1/m$b;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lr1/m$b;-><init>(Lkl/l;Lkl/l;)V

    .line 18
    .line 19
    .line 20
    move-object p0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-nez p0, :cond_2

    .line 23
    .line 24
    move-object p0, p1

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final l(Lr1/h0;Lr1/g0;)Lr1/h0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lr1/h0;",
            ">(TT;",
            "Lr1/g0;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lr1/g0;->f()Lr1/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lr1/m;->f:Lr1/j;

    .line 16
    .line 17
    sget v2, Lr1/m;->e:I

    .line 18
    .line 19
    iget v3, v1, Lr1/j;->a:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lr1/j;->b:[I

    .line 25
    .line 26
    aget v2, v1, v4

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v3, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget v5, v0, Lr1/h0;->a:I

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_1
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-gt v5, v2, :cond_4

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x0

    .line 45
    .line 46
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    const/16 v9, 0x40

    .line 49
    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    if-ltz v5, :cond_3

    .line 53
    .line 54
    if-ge v5, v9, :cond_3

    .line 55
    .line 56
    shl-long/2addr v7, v5

    .line 57
    and-long/2addr v7, v10

    .line 58
    cmp-long v5, v7, v10

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    :goto_1
    move v5, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v5, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-lt v5, v9, :cond_2

    .line 67
    .line 68
    const/16 v9, 0x80

    .line 69
    .line 70
    if-ge v5, v9, :cond_2

    .line 71
    .line 72
    add-int/lit8 v5, v5, -0x40

    .line 73
    .line 74
    shl-long/2addr v7, v5

    .line 75
    and-long/2addr v7, v10

    .line 76
    cmp-long v5, v7, v10

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    if-nez v5, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v6, v4

    .line 85
    :goto_3
    if-eqz v6, :cond_7

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    iget v1, v0, Lr1/h0;->a:I

    .line 92
    .line 93
    iget v2, v3, Lr1/h0;->a:I

    .line 94
    .line 95
    if-ge v1, v2, :cond_6

    .line 96
    .line 97
    :goto_4
    move-object v1, v0

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move-object v1, v3

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    :goto_5
    iget-object v0, v0, Lr1/h0;->b:Lr1/h0;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_6
    const v0, 0x7fffffff

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    iput v0, v1, Lr1/h0;->a:I

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {p0}, Lr1/h0;->b()Lr1/h0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput v0, v1, Lr1/h0;->a:I

    .line 117
    .line 118
    invoke-interface {p1}, Lr1/g0;->f()Lr1/h0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v1, Lr1/h0;->b:Lr1/h0;

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lr1/g0;->k(Lr1/h0;)V

    .line 125
    .line 126
    .line 127
    :goto_7
    return-object v1
.end method

.method public static final m(Lr1/h0;Lr1/g0;Lr1/h;)Lr1/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lr1/h0;",
            ">(TT;",
            "Lr1/g0;",
            "Lr1/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lr1/m;->l(Lr1/h0;Lr1/g0;)Lr1/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lr1/h0;->a(Lr1/h0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lr1/h;->d()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput p0, p1, Lr1/h0;->a:I

    .line 23
    .line 24
    return-object p1
.end method

.method public static final n(Lr1/h;Lr1/g0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/h;->h()Lkl/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final o(Lh1/m2$a;Lr1/g0;Lr1/h;Lh1/m2$a;)Lr1/h0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lr1/h;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lr1/h;->m(Lr1/g0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lr1/h;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p3, Lr1/h0;->a:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lr1/m;->l(Lr1/h0;Lr1/g0;)Lr1/h0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput v0, p0, Lr1/h0;->a:I

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lr1/h;->m(Lr1/g0;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static final p()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

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

.method public static final q(Lr1/h0;ILr1/k;)Lr1/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lr1/h0;",
            ">(TT;I",
            "Lr1/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget v2, p0, Lr1/h0;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-gt v2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lr1/k;->k(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget v2, v1, Lr1/h0;->a:I

    .line 26
    .line 27
    iget v3, p0, Lr1/h0;->a:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    :goto_2
    move-object v1, p0

    .line 32
    :cond_2
    iget-object p0, p0, Lr1/h0;->b:Lr1/h0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_4
    return-object v0
.end method

.method public static final r(Lr1/h0;Lr1/g0;)Lr1/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lr1/h0;",
            ">(TT;",
            "Lr1/g0;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lr1/h;->f()Lkl/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lr1/h;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Lr1/h;->e()Lr1/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, p1, v0}, Lr1/m;->q(Lr1/h0;ILr1/k;)Lr1/h0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lr1/m;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lr1/h;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Lr1/h;->e()Lr1/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v1, v0}, Lr1/m;->q(Lr1/h0;ILr1/k;)Lr1/h0;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p1

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    move-object p1, p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lr1/m;->p()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p1

    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static final s(I)V
    .locals 8

    .line 1
    sget-object v0, Lr1/m;->f:Lr1/j;

    .line 2
    .line 3
    iget-object v1, v0, Lr1/j;->d:[I

    .line 4
    .line 5
    aget v1, v1, p0

    .line 6
    .line 7
    iget v2, v0, Lr1/j;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lr1/j;->b(II)V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Lr1/j;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    iput v2, v0, Lr1/j;->a:I

    .line 19
    .line 20
    iget-object v2, v0, Lr1/j;->b:[I

    .line 21
    .line 22
    aget v3, v2, v1

    .line 23
    .line 24
    move v4, v1

    .line 25
    :goto_0
    if-lez v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    shr-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    aget v6, v2, v5

    .line 34
    .line 35
    if-le v6, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v5, v4}, Lr1/j;->b(II)V

    .line 38
    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v0, Lr1/j;->b:[I

    .line 43
    .line 44
    iget v3, v0, Lr1/j;->a:I

    .line 45
    .line 46
    shr-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    :goto_1
    if-ge v1, v3, :cond_2

    .line 49
    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    shl-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    add-int/lit8 v5, v4, -0x1

    .line 55
    .line 56
    iget v6, v0, Lr1/j;->a:I

    .line 57
    .line 58
    if-ge v4, v6, :cond_1

    .line 59
    .line 60
    aget v6, v2, v4

    .line 61
    .line 62
    aget v7, v2, v5

    .line 63
    .line 64
    if-ge v6, v7, :cond_1

    .line 65
    .line 66
    aget v5, v2, v1

    .line 67
    .line 68
    if-ge v6, v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v4, v1}, Lr1/j;->b(II)V

    .line 71
    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    aget v4, v2, v5

    .line 76
    .line 77
    aget v6, v2, v1

    .line 78
    .line 79
    if-ge v4, v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v5, v1}, Lr1/j;->b(II)V

    .line 82
    .line 83
    .line 84
    move v1, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v1, v0, Lr1/j;->d:[I

    .line 87
    .line 88
    iget v2, v0, Lr1/j;->e:I

    .line 89
    .line 90
    aput v2, v1, p0

    .line 91
    .line 92
    iput p0, v0, Lr1/j;->e:I

    .line 93
    .line 94
    return-void
.end method

.method public static final t(Lr1/h;Lkl/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr1/h;",
            "Lkl/l<",
            "-",
            "Lr1/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr1/m;->d:Lr1/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lr1/k;->j(I)Lr1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lr1/m;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget v1, Lr1/m;->e:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    sput v2, Lr1/m;->e:I

    .line 23
    .line 24
    sget-object v2, Lr1/m;->d:Lr1/k;

    .line 25
    .line 26
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Lr1/k;->j(I)Lr1/k;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lr1/m;->d:Lr1/k;

    .line 35
    .line 36
    sget-object v3, Lr1/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v4, Lr1/a;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, Lr1/a;-><init>(ILr1/k;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lr1/h;->c()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lr1/m;->d:Lr1/k;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lr1/k;->r(I)Lr1/k;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Lr1/m;->d:Lr1/k;

    .line 56
    .line 57
    sget-object p0, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public static final u(Lr1/h0;Lr1/g0;Lr1/h;)Lr1/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lr1/h0;",
            ">(TT;",
            "Lr1/g0;",
            "Lr1/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lr1/h;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lr1/h;->m(Lr1/g0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lr1/h;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Lr1/h;->e()Lr1/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v0, v1}, Lr1/m;->q(Lr1/h0;ILr1/k;)Lr1/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lr1/h0;->a:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lr1/h;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, p1, p2}, Lr1/m;->m(Lr1/h0;Lr1/g0;Lr1/h;)Lr1/h0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p1}, Lr1/h;->m(Lr1/g0;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {}, Lr1/m;->p()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method
