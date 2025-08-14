.class public final Lsk/n$a;
.super Ljava/lang/Object;
.source "EntityDataStore.java"

# interfaces
.implements Lsk/m;
.implements Lsk/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsk/m<",
        "TT;>;",
        "Lsk/k;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lsk/n;


# direct methods
.method public constructor <init>(Lsk/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/n$a;->d:Lsk/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lsk/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lsk/n;->s:Lsk/j0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lxk/c<",
            "Lhk/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lsk/n;->n:Lsk/h;

    .line 4
    .line 5
    invoke-interface {v0}, Lsk/h;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lsk/n;->n:Lsk/h;

    .line 4
    .line 5
    invoke-interface {v0}, Lsk/h;->c()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lmk/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lsk/n;->d:Lmk/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Lsk/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsk/n;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 7
    .line 8
    iget-object v0, v0, Lsk/n;->p:Lsk/a1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f()Lsk/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsk/n;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 7
    .line 8
    iget-object v0, v0, Lsk/n;->t:Lsk/k0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Lhk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lsk/n;->e:Lhk/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized getConnection()Ljava/sql/Connection;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 3
    .line 4
    iget-object v0, v0, Lsk/n;->m:Lsk/b1;

    .line 5
    .line 6
    iget-object v0, v0, Lsk/b1;->d:Lsk/y0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lsk/y0;->m1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lsk/y0;->getConnection()Ljava/sql/Connection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 25
    .line 26
    iget-object v0, v0, Lsk/n;->f:Lsk/k;

    .line 27
    .line 28
    invoke-interface {v0}, Lsk/k;->getConnection()Ljava/sql/Connection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lsk/n$a;->d:Lsk/n;

    .line 33
    .line 34
    iget-object v1, v1, Lsk/n;->q:Lsk/l0;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v2, Lsk/v0;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lsk/v0;-><init>(Lsk/l0;Ljava/sql/Connection;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_1
    iget-object v1, p0, Lsk/n$a;->d:Lsk/n;

    .line 45
    .line 46
    iget-object v2, v1, Lsk/n;->t:Lsk/k0;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    new-instance v2, Lme/h;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lme/h;-><init>(Ljava/sql/Connection;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lsk/n;->t:Lsk/k0;

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lsk/n$a;->d:Lsk/n;

    .line 58
    .line 59
    iget-object v2, v1, Lsk/n;->s:Lsk/j0;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    new-instance v2, Lsk/e0;

    .line 64
    .line 65
    iget-object v3, v1, Lsk/n;->t:Lsk/k0;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lsk/e0;-><init>(Lsk/k0;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Lsk/n;->s:Lsk/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :cond_3
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public final getTransactionIsolation()Lhk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lsk/n;->n:Lsk/h;

    .line 4
    .line 5
    invoke-interface {v0}, Lsk/h;->getTransactionIsolation()Lhk/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Lsk/n0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsk/n;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 7
    .line 8
    iget-object v0, v0, Lsk/n;->r:Lsk/n0$b;

    .line 9
    .line 10
    return-object v0
.end method

.method public final declared-synchronized i(Ljava/lang/Class;)Lsk/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Class<",
            "+TE;>;)",
            "Lsk/z<",
            "TE;TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 3
    .line 4
    iget-object v0, v0, Lsk/n;->h:Lwk/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lwk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsk/z;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsk/n;->f()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lsk/z;

    .line 20
    .line 21
    iget-object v1, p0, Lsk/n$a;->d:Lsk/n;

    .line 22
    .line 23
    iget-object v1, v1, Lsk/n;->d:Lmk/e;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lmk/e;->c(Ljava/lang/Class;)Lmk/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lsk/n$a;->d:Lsk/n;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, v2}, Lsk/z;-><init>(Lmk/l;Lsk/m;Lsk/n;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lsk/n$a;->d:Lsk/n;

    .line 35
    .line 36
    iget-object v1, v1, Lsk/n;->h:Lwk/a;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final l()Lsk/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsk/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lsk/n;->i:Lsk/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized r(Ljava/lang/Class;)Lsk/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Class<",
            "+TE;>;)",
            "Lsk/o<",
            "TE;TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 3
    .line 4
    iget-object v0, v0, Lsk/n;->g:Lwk/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lwk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsk/o;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsk/n;->f()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lsk/o;

    .line 20
    .line 21
    iget-object v1, p0, Lsk/n$a;->d:Lsk/n;

    .line 22
    .line 23
    iget-object v1, v1, Lsk/n;->d:Lmk/e;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lmk/e;->c(Ljava/lang/Class;)Lmk/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lsk/n$a;->d:Lsk/n;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, v2}, Lsk/o;-><init>(Lmk/l;Lsk/m;Lsk/n;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lsk/n$a;->d:Lsk/n;

    .line 35
    .line 36
    iget-object v1, v1, Lsk/n;->g:Lwk/a;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lwk/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final s()Lsk/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lsk/n;->m:Lsk/b1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final u(Ljava/lang/Object;Z)Lnk/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;Z)",
            "Lnk/h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsk/n;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 7
    .line 8
    iget-object v0, v0, Lsk/n;->d:Lmk/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lmk/e;->c(Ljava/lang/Class;)Lmk/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lmk/l;->f()Lxk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1}, Lxk/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnk/h;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lmk/l;->isReadOnly()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lio/requery/ReadOnlyException;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/requery/ReadOnlyException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lsk/n$a;->d:Lsk/n;

    .line 46
    .line 47
    iget-object p2, p2, Lsk/n;->m:Lsk/b1;

    .line 48
    .line 49
    iget-object p2, p2, Lsk/b1;->d:Lsk/y0;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lsk/y0;->m1()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lsk/y0;->g1(Lnk/h;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p1
.end method

.method public final x()Lsk/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lsk/n;->j:Lsk/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z()Ltk/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 2
    .line 3
    iget-object v1, v0, Lsk/n;->u:Ltk/j;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ltk/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsk/n$a;->f()Lsk/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ltk/j;-><init>(Lsk/k0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lsk/n;->u:Ltk/j;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lsk/n$a;->d:Lsk/n;

    .line 19
    .line 20
    iget-object v0, v0, Lsk/n;->u:Ltk/j;

    .line 21
    .line 22
    return-object v0
.end method
