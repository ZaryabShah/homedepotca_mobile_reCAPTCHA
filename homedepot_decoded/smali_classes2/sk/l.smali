.class public final Lsk/l;
.super Ljava/lang/Object;
.source "ConnectionTransaction.java"

# interfaces
.implements Lsk/r;
.implements Lsk/k;


# instance fields
.field public final d:Lsk/k;

.field public final e:Lsk/z0;

.field public final f:Lhk/i;

.field public final g:Z

.field public h:Ljava/sql/Connection;

.field public i:Lsk/d1;

.field public j:Z

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lsk/g;Lsk/q0;Lhk/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/l;->f:Lhk/i;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lsk/l;->d:Lsk/k;

    .line 10
    .line 11
    iput-boolean p4, p0, Lsk/l;->g:Z

    .line 12
    .line 13
    new-instance p1, Lsk/z0;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Lsk/z0;-><init>(Lhk/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsk/l;->e:Lsk/z0;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lsk/l;->l:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsk/l;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lsk/l;->h:Ljava/sql/Connection;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Ljava/sql/Connection;->setAutoCommit(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lsk/l;->l:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lsk/l;->h:Ljava/sql/Connection;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/sql/Connection;->setTransactionIsolation(I)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method

.method public final I(Lhk/h;)Lhk/g;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsk/l;->m1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lsk/l;->f:Lhk/i;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lhk/i;->q(Lhk/h;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsk/l;->d:Lsk/k;

    .line 13
    .line 14
    invoke-interface {v0}, Lsk/k;->getConnection()Ljava/sql/Connection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lsk/l;->h:Ljava/sql/Connection;

    .line 19
    .line 20
    new-instance v1, Lsk/d1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lsk/d1;-><init>(Ljava/sql/Connection;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lsk/l;->i:Lsk/d1;

    .line 26
    .line 27
    iget-boolean v1, p0, Lsk/l;->g:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/sql/Connection;->setAutoCommit(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Lsk/l;->h:Ljava/sql/Connection;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/sql/Connection;->getTransactionIsolation()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lsk/l;->l:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x4

    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eq v0, v4, :cond_2

    .line 55
    .line 56
    if-eq v0, v3, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq v0, v3, :cond_4

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    move v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v1, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v1, v2

    .line 77
    :cond_4
    :goto_0
    iget-object v0, p0, Lsk/l;->h:Ljava/sql/Connection;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/sql/Connection;->setTransactionIsolation(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iput-boolean v2, p0, Lsk/l;->j:Z

    .line 83
    .line 84
    iput-boolean v2, p0, Lsk/l;->k:Z

    .line 85
    .line 86
    iget-object v0, p0, Lsk/l;->e:Lsk/z0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lsk/z0;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lsk/l;->f:Lhk/i;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lhk/i;->j(Lhk/h;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance v0, Lio/requery/TransactionException;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lio/requery/TransactionException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "transaction already active"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final T0(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/l;->e:Lsk/z0;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/l;->h:Ljava/sql/Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lsk/l;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lsk/l;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lsk/l;->rollback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_1
    iget-object v1, p0, Lsk/l;->h:Ljava/sql/Connection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/sql/Connection;->close()V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsk/l;->h:Ljava/sql/Connection;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    :try_start_2
    new-instance v2, Lio/requery/TransactionException;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lio/requery/TransactionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :goto_0
    iput-object v0, p0, Lsk/l;->h:Ljava/sql/Connection;

    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public final commit()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsk/l;->f:Lhk/i;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/l;->e:Lsk/z0;

    .line 4
    .line 5
    iget-object v1, v1, Lsk/z0;->e:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lhk/i;->k(Ljava/util/HashSet;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lsk/l;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsk/l;->h:Ljava/sql/Connection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/sql/Connection;->commit()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lsk/l;->j:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lsk/l;->f:Lhk/i;

    .line 23
    .line 24
    iget-object v1, p0, Lsk/l;->e:Lsk/z0;

    .line 25
    .line 26
    iget-object v1, v1, Lsk/z0;->e:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lhk/i;->l(Ljava/util/HashSet;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsk/l;->e:Lsk/z0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lsk/z0;->clear()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lsk/l;->C()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lsk/l;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_1
    new-instance v1, Lio/requery/TransactionException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lio/requery/TransactionException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lsk/l;->C()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lsk/l;->close()V

    .line 56
    .line 57
    .line 58
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
    iget-object v0, p0, Lsk/l;->e:Lsk/z0;

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
    iget-object v0, p0, Lsk/l;->i:Lsk/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m1()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsk/l;->h:Ljava/sql/Connection;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/sql/Connection;->getAutoCommit()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :catch_0
    :cond_0
    return v0
.end method

.method public final r1()Lhk/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsk/l;->I(Lhk/h;)Lhk/g;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final rollback()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsk/l;->f:Lhk/i;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/l;->e:Lsk/z0;

    .line 4
    .line 5
    iget-object v1, v1, Lsk/z0;->e:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lhk/i;->r(Ljava/util/HashSet;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lsk/l;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsk/l;->h:Ljava/sql/Connection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/sql/Connection;->rollback()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lsk/l;->k:Z

    .line 21
    .line 22
    iget-object v0, p0, Lsk/l;->e:Lsk/z0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsk/z0;->k()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lsk/l;->f:Lhk/i;

    .line 28
    .line 29
    iget-object v1, p0, Lsk/l;->e:Lsk/z0;

    .line 30
    .line 31
    iget-object v1, v1, Lsk/z0;->e:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lhk/i;->t(Ljava/util/HashSet;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsk/l;->e:Lsk/z0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsk/z0;->clear()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lsk/l;->C()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :try_start_1
    new-instance v1, Lio/requery/TransactionException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lio/requery/TransactionException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    invoke-virtual {p0}, Lsk/l;->C()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
