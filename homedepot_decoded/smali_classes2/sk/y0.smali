.class public final Lsk/y0;
.super Ljava/lang/Object;
.source "ThreadLocalTransaction.java"

# interfaces
.implements Lsk/r;
.implements Lsk/k;


# instance fields
.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lsk/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lsk/q0;


# direct methods
.method public constructor <init>(Lsk/n$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsk/y0;->d:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    iput-object p1, p0, Lsk/y0;->e:Lsk/q0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final I(Lhk/h;)Lhk/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lsk/y0;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsk/r;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lsk/y0;->e:Lsk/q0;

    .line 12
    .line 13
    invoke-interface {v0}, Lsk/q0;->g()Lhk/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lsk/y0;->e:Lsk/q0;

    .line 18
    .line 19
    invoke-interface {v1}, Lsk/q0;->e()Lsk/a1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lsk/g;

    .line 24
    .line 25
    iget-object v3, p0, Lsk/y0;->e:Lsk/q0;

    .line 26
    .line 27
    invoke-interface {v3}, Lsk/q0;->b()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lsk/g;-><init>(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lsk/a1;->e:Lsk/a1;

    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    new-instance v1, Lsk/i0;

    .line 39
    .line 40
    iget-object v3, p0, Lsk/y0;->e:Lsk/q0;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0}, Lsk/i0;-><init>(Lsk/g;Lsk/q0;Lhk/d;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v3, Lsk/l;

    .line 48
    .line 49
    iget-object v4, p0, Lsk/y0;->e:Lsk/q0;

    .line 50
    .line 51
    sget-object v5, Lsk/a1;->d:Lsk/a1;

    .line 52
    .line 53
    if-eq v1, v5, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-direct {v3, v2, v4, v0, v1}, Lsk/l;-><init>(Lsk/g;Lsk/q0;Lhk/d;Z)V

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :goto_1
    iget-object v1, p0, Lsk/y0;->d:Ljava/lang/ThreadLocal;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v0, p1}, Lhk/g;->I(Lhk/h;)Lhk/g;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final T0(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y0;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsk/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lsk/r;->T0(Ljava/util/LinkedHashSet;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/y0;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhk/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lhk/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lsk/y0;->d:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lsk/y0;->d:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final commit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y0;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhk/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lhk/g;->commit()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final g1(Lnk/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/y0;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsk/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lsk/r;->g1(Lnk/h;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getConnection()Ljava/sql/Connection;
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/y0;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhk/g;

    .line 8
    .line 9
    instance-of v1, v0, Lsk/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lsk/k;

    .line 14
    .line 15
    invoke-interface {v0}, Lsk/k;->getConnection()Ljava/sql/Connection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y0;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhk/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lhk/g;->m1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final r1()Lhk/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y0;->e:Lsk/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lsk/q0;->getTransactionIsolation()Lhk/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lsk/y0;->I(Lhk/h;)Lhk/g;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final rollback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/y0;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhk/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lhk/g;->rollback()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
