.class public final Lsk/u0;
.super Ljava/lang/Object;
.source "SelectResult.java"

# interfaces
.implements Lpk/l;
.implements Lok/p;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpk/l;",
        "Lok/p<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lpk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lsk/q0;

.field public final i:Lsk/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/o0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lok/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Integer;

.field public final l:I

.field public final m:I

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>(Lsk/q0;Lpk/i;Lsk/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/q0;",
            "Lpk/i<",
            "*>;",
            "Lsk/o0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lpk/i;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lsk/u0;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsk/u0;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsk/u0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object p2, p0, Lsk/u0;->g:Lpk/i;

    .line 23
    .line 24
    iput-object p1, p0, Lsk/u0;->h:Lsk/q0;

    .line 25
    .line 26
    iput-object p3, p0, Lsk/u0;->i:Lsk/o0;

    .line 27
    .line 28
    iget-object p1, p2, Lpk/i;->m:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p1, p0, Lsk/u0;->j:Ljava/util/Set;

    .line 31
    .line 32
    iget-object p1, p2, Lpk/i;->n:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p1, p0, Lsk/u0;->k:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lsk/u0;->o:Z

    .line 38
    .line 39
    const/16 p1, 0x3eb

    .line 40
    .line 41
    iput p1, p0, Lsk/u0;->l:I

    .line 42
    .line 43
    const/16 p1, 0x3ef

    .line 44
    .line 45
    iput p1, p0, Lsk/u0;->m:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final N0()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsk/u0;->iterator()Lwk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    move-object v1, v0

    .line 6
    check-cast v1, Lsk/p0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsk/p0;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lsk/p0;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Lsk/p0;->close()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v2

    .line 27
    :try_start_2
    check-cast v0, Lsk/p0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsk/p0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_2
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    throw v2
.end method

.method public final bridge synthetic close()V
    .locals 0

    invoke-virtual {p0}, Lsk/u0;->f()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/u0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsk/u0;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwk/b;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lwk/b;->close()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsk/u0;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwk/b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final first()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsk/u0;->iterator()Lwk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    move-object v1, v0

    .line 6
    check-cast v1, Lsk/p0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsk/p0;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Lsk/p0;->close()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v2

    .line 19
    :try_start_2
    check-cast v0, Lsk/p0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsk/p0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_2
    move-exception v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw v2
.end method

.method public final h1(Ljava/util/AbstractCollection;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsk/u0;->iterator()Lwk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    :try_start_0
    move-object v1, v0

    .line 6
    check-cast v1, Lsk/p0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsk/p0;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lsk/p0;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lsk/p0;->close()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    :try_start_2
    check-cast v0, Lsk/p0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsk/p0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_2
    move-exception v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    throw v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/u0;->iterator()Lwk/b;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Lwk/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwk/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsk/u0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ltk/a;

    iget-object v2, p0, Lsk/u0;->h:Lsk/q0;

    iget-object v3, p0, Lsk/u0;->g:Lpk/i;

    invoke-direct {v1, v2, v3}, Ltk/a;-><init>(Lsk/q0;Lpk/i;)V

    .line 4
    invoke-virtual {v1}, Ltk/a;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsk/u0;->n:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Ltk/a;->e:Lsk/c;

    .line 6
    iget-object v2, v1, Lsk/c;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 8
    :goto_1
    iget-object v5, p0, Lsk/u0;->h:Lsk/q0;

    invoke-interface {v5}, Lsk/k;->getConnection()Ljava/sql/Connection;

    move-result-object v5

    .line 9
    instance-of v6, v5, Lsk/d1;

    xor-int/2addr v6, v4

    iput-boolean v6, p0, Lsk/u0;->o:Z

    if-nez v2, :cond_2

    .line 10
    iget v2, p0, Lsk/u0;->l:I

    iget v6, p0, Lsk/u0;->m:I

    invoke-interface {v5, v2, v6}, Ljava/sql/Connection;->createStatement(II)Ljava/sql/Statement;

    move-result-object v2

    goto :goto_2

    .line 11
    :cond_2
    iget-object v2, p0, Lsk/u0;->n:Ljava/lang/String;

    iget v6, p0, Lsk/u0;->l:I

    iget v7, p0, Lsk/u0;->m:I

    invoke-interface {v5, v2, v6, v7}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;II)Ljava/sql/PreparedStatement;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :goto_2
    :try_start_1
    iget-object v5, p0, Lsk/u0;->k:Ljava/lang/Integer;

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    invoke-interface {v2, v5}, Ljava/sql/Statement;->setFetchSize(I)V

    .line 13
    iget-object v5, p0, Lsk/u0;->h:Lsk/q0;

    invoke-interface {v5}, Lsk/q0;->x()Lsk/f;

    move-result-object v5

    .line 14
    iget-object v6, p0, Lsk/u0;->n:Ljava/lang/String;

    invoke-virtual {v5, v2, v6, v1}, Lsk/f;->e(Ljava/sql/Statement;Ljava/lang/String;Lsk/c;)V

    .line 15
    iget-object v6, v1, Lsk/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    if-eqz v4, :cond_5

    .line 16
    iget-object v1, p0, Lsk/u0;->n:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/sql/Statement;->executeQuery(Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object v1

    goto :goto_6

    .line 17
    :cond_5
    move-object v4, v2

    check-cast v4, Ljava/sql/PreparedStatement;

    .line 18
    iget-object v6, p0, Lsk/u0;->h:Lsk/q0;

    invoke-interface {v6}, Lsk/q0;->a()Lsk/j0;

    move-result-object v6

    .line 19
    :goto_5
    iget-object v7, v1, Lsk/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_8

    .line 20
    iget-object v7, v1, Lsk/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lok/f;

    .line 21
    iget-object v8, v1, Lsk/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 22
    instance-of v9, v7, Lmk/a;

    if-eqz v9, :cond_7

    .line 23
    move-object v9, v7

    check-cast v9, Lmk/a;

    .line 24
    invoke-interface {v9}, Lmk/a;->n()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 25
    invoke-interface {v9}, Lmk/a;->M()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v9}, Lmk/a;->e()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    if-eqz v8, :cond_7

    .line 26
    invoke-interface {v7}, Lok/f;->a()Ljava/lang/Class;

    move-result-object v10

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 28
    invoke-static {v9, v8}, La3/o;->f0(Lmk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 29
    move-object v9, v6

    check-cast v9, Lsk/e0;

    invoke-virtual {v9, v7, v4, v3, v8}, Lsk/e0;->i(Lok/f;Ljava/sql/PreparedStatement;ILjava/lang/Object;)V

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_7

    .line 30
    :cond_8
    invoke-interface {v4}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object v1

    .line 31
    :goto_6
    invoke-virtual {v5, v2}, Lsk/f;->f(Ljava/sql/Statement;)V

    .line 32
    new-instance v3, Lsk/p0;

    iget-object v4, p0, Lsk/u0;->i:Lsk/o0;

    iget-object v5, p0, Lsk/u0;->j:Ljava/util/Set;

    iget-boolean v6, p0, Lsk/u0;->o:Z

    invoke-direct {v3, v4, v1, v5, v6}, Lsk/p0;-><init>(Lsk/o0;Ljava/sql/ResultSet;Ljava/util/Set;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    iget-object v0, p0, Lsk/u0;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-object v3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 34
    :goto_7
    iget-object v3, p0, Lsk/u0;->n:Ljava/lang/String;

    .line 35
    new-instance v4, Lio/requery/sql/StatementExecutionException;

    invoke-direct {v4, v3, v1}, Lio/requery/sql/StatementExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v2, :cond_c

    .line 36
    :try_start_2
    invoke-interface {v2}, Ljava/sql/Statement;->getConnection()Ljava/sql/Connection;

    move-result-object v0
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v1

    .line 37
    sget-boolean v3, Lio/requery/sql/StatementExecutionException;->d:Z

    if-eqz v3, :cond_9

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :cond_9
    :goto_8
    :try_start_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v1

    .line 40
    sget-boolean v2, Lio/requery/sql/StatementExecutionException;->d:Z

    if-eqz v2, :cond_a

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 42
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    if-eqz v0, :cond_c

    .line 43
    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    .line 44
    sget-boolean v1, Lio/requery/sql/StatementExecutionException;->d:Z

    if-eqz v1, :cond_b

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_a

    .line 46
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_c
    :goto_a
    throw v4

    .line 48
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final t1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/u0;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lsk/u0;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lsk/u0;->h1(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final x()Lpk/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/u0;->g:Lpk/i;

    .line 2
    .line 3
    return-object v0
.end method
