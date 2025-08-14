.class public final Lsk/i0;
.super Ljava/lang/Object;
.source "ManagedTransaction.java"

# interfaces
.implements Lsk/r;
.implements Lsk/k;
.implements Ljavax/transaction/Synchronization;


# instance fields
.field public final d:Lsk/k;

.field public final e:Lhk/i;

.field public final f:Lsk/z0;

.field public g:Ljava/sql/Connection;

.field public h:Lsk/d1;

.field public i:Ljavax/transaction/TransactionSynchronizationRegistry;

.field public j:Ljavax/transaction/UserTransaction;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lsk/g;Lsk/q0;Lhk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/i0;->e:Lhk/i;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lsk/i0;->d:Lsk/k;

    .line 10
    .line 11
    new-instance p1, Lsk/z0;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Lsk/z0;-><init>(Lhk/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsk/i0;->f:Lsk/z0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C()Ljavax/transaction/TransactionSynchronizationRegistry;
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/i0;->i:Ljavax/transaction/TransactionSynchronizationRegistry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "java:comp/TransactionSynchronizationRegistry"

    .line 6
    .line 7
    invoke-static {v0}, Ljavax/naming/InitialContext;->doLookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/transaction/TransactionSynchronizationRegistry;

    .line 12
    .line 13
    iput-object v0, p0, Lsk/i0;->i:Ljavax/transaction/TransactionSynchronizationRegistry;
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lio/requery/TransactionException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/requery/TransactionException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lsk/i0;->i:Ljavax/transaction/TransactionSynchronizationRegistry;

    .line 24
    .line 25
    return-object v0
.end method

.method public final F()Ljavax/transaction/UserTransaction;
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/i0;->j:Ljavax/transaction/UserTransaction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "java:comp/UserTransaction"

    .line 6
    .line 7
    invoke-static {v0}, Ljavax/naming/InitialContext;->doLookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/transaction/UserTransaction;

    .line 12
    .line 13
    iput-object v0, p0, Lsk/i0;->j:Ljavax/transaction/UserTransaction;
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lio/requery/TransactionException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/requery/TransactionException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lsk/i0;->j:Ljavax/transaction/UserTransaction;

    .line 24
    .line 25
    return-object v0
.end method

.method public final I(Lhk/h;)Lhk/g;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsk/i0;->r1()Lhk/g;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p1, Lio/requery/TransactionException;

    .line 8
    .line 9
    const-string v0, "isolation can\'t be specified in managed mode"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lio/requery/TransactionException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final T0(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/i0;->f:Lsk/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lsk/z0;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/i0;->g:Ljava/sql/Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lsk/i0;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsk/i0;->rollback()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Lsk/i0;->g:Ljava/sql/Connection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/sql/Connection;->close()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iput-object v0, p0, Lsk/i0;->g:Ljava/sql/Connection;

    .line 21
    .line 22
    throw v1

    .line 23
    :catch_0
    :goto_0
    iput-object v0, p0, Lsk/i0;->g:Ljava/sql/Connection;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final commit()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsk/i0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lsk/i0;->e:Lhk/i;

    .line 6
    .line 7
    iget-object v1, p0, Lsk/i0;->f:Lsk/z0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsk/z0;->l()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lhk/i;->k(Ljava/util/HashSet;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lsk/i0;->F()Ljavax/transaction/UserTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljavax/transaction/UserTransaction;->commit()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsk/i0;->e:Lhk/i;

    .line 24
    .line 25
    iget-object v1, p0, Lsk/i0;->f:Lsk/z0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lsk/z0;->l()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lhk/i;->l(Ljava/util/HashSet;)V
    :try_end_0
    .catch Ljavax/transaction/RollbackException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/transaction/SystemException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/transaction/HeuristicMixedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/transaction/HeuristicRollbackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_3
    move-exception v0

    .line 42
    :goto_0
    new-instance v1, Lio/requery/TransactionException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lio/requery/TransactionException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lsk/i0;->f:Lsk/z0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lsk/z0;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lsk/i0;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {p0}, Lsk/i0;->close()V

    .line 59
    .line 60
    .line 61
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
    iget-object v0, p0, Lsk/i0;->f:Lsk/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsk/z0;->j(Lnk/h;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getConnection()Ljava/sql/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/i0;->h:Lsk/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/i0;->C()Ljavax/transaction/TransactionSynchronizationRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/transaction/TransactionSynchronizationRegistry;->getTransactionStatus()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final r1()Lhk/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsk/i0;->m1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsk/i0;->e:Lhk/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lhk/i;->q(Lhk/h;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsk/i0;->C()Ljavax/transaction/TransactionSynchronizationRegistry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljavax/transaction/TransactionSynchronizationRegistry;->getTransactionStatus()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x6

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lsk/i0;->F()Ljavax/transaction/UserTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljavax/transaction/UserTransaction;->begin()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lsk/i0;->l:Z
    :try_end_0
    .catch Ljavax/transaction/NotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/transaction/SystemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    new-instance v1, Lio/requery/TransactionException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lio/requery/TransactionException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lsk/i0;->C()Ljavax/transaction/TransactionSynchronizationRegistry;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p0}, Ljavax/transaction/TransactionSynchronizationRegistry;->registerInterposedSynchronization(Ljavax/transaction/Synchronization;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v0, p0, Lsk/i0;->d:Lsk/k;

    .line 52
    .line 53
    invoke-interface {v0}, Lsk/k;->getConnection()Ljava/sql/Connection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lsk/i0;->g:Ljava/sql/Connection;
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    .line 59
    new-instance v2, Lsk/d1;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lsk/d1;-><init>(Ljava/sql/Connection;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lsk/i0;->h:Lsk/d1;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lsk/i0;->k:Z

    .line 68
    .line 69
    iget-object v0, p0, Lsk/i0;->f:Lsk/z0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lsk/z0;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lsk/i0;->e:Lhk/i;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lhk/i;->j(Lhk/h;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :catch_2
    move-exception v0

    .line 81
    new-instance v1, Lio/requery/TransactionException;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lio/requery/TransactionException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "transaction already active"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final rollback()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsk/i0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iget-object v1, p0, Lsk/i0;->e:Lhk/i;

    .line 7
    .line 8
    iget-object v2, p0, Lsk/i0;->f:Lsk/z0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lsk/z0;->l()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Lhk/i;->r(Ljava/util/HashSet;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lsk/i0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0}, Lsk/i0;->F()Ljavax/transaction/UserTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljavax/transaction/UserTransaction;->rollback()V
    :try_end_1
    .catch Ljavax/transaction/SystemException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    new-instance v2, Lio/requery/TransactionException;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lio/requery/TransactionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_0
    invoke-virtual {p0}, Lsk/i0;->m1()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lsk/i0;->C()Ljavax/transaction/TransactionSynchronizationRegistry;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljavax/transaction/TransactionSynchronizationRegistry;->setRollbackOnly()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v1, p0, Lsk/i0;->e:Lhk/i;

    .line 50
    .line 51
    iget-object v2, p0, Lsk/i0;->f:Lsk/z0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lsk/z0;->l()Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Lhk/i;->t(Ljava/util/HashSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Lsk/i0;->k:Z

    .line 61
    .line 62
    iget-object v0, p0, Lsk/i0;->f:Lsk/z0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lsk/z0;->k()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    iput-boolean v0, p0, Lsk/i0;->k:Z

    .line 70
    .line 71
    iget-object v0, p0, Lsk/i0;->f:Lsk/z0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lsk/z0;->k()V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    :goto_1
    return-void
.end method
