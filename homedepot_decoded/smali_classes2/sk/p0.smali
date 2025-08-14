.class public final Lsk/p0;
.super Ljava/lang/Object;
.source "ResultSetIterator.java"

# interfaces
.implements Lwk/b;
.implements Ljava/sql/Wrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwk/b<",
        "TE;>;",
        "Ljava/sql/Wrapper;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lok/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/sql/ResultSet;

.field public final f:Lsk/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/o0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lsk/o0;Ljava/sql/ResultSet;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsk/p0;->f:Lsk/o0;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lsk/p0;->e:Ljava/sql/ResultSet;

    .line 13
    .line 14
    iput-object p3, p0, Lsk/p0;->d:Ljava/util/Set;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lsk/p0;->g:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lsk/p0;->h:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsk/p0;->e:Ljava/sql/ResultSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lsk/p0;->i:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lsk/p0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Lsk/p0;->e:Ljava/sql/ResultSet;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/sql/ResultSet;->getStatement()Ljava/sql/Statement;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    :try_start_2
    iget-object v3, p0, Lsk/p0;->e:Ljava/sql/ResultSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :try_start_3
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    .line 27
    .line 28
    :catch_1
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_4
    invoke-interface {v1}, Ljava/sql/Statement;->getConnection()Ljava/sql/Connection;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :catch_2
    :try_start_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    .line 36
    .line 37
    :catch_3
    :try_start_6
    iget-boolean v1, p0, Lsk/p0;->h:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :try_start_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 44
    .line 45
    .line 46
    :catch_4
    :cond_2
    const/4 v1, 0x1

    .line 47
    :try_start_8
    iput-boolean v1, p0, Lsk/p0;->i:Z

    .line 48
    .line 49
    :cond_3
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 53
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lsk/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lsk/p0;

    .line 7
    .line 8
    iget-object p1, p1, Lsk/p0;->e:Ljava/sql/ResultSet;

    .line 9
    .line 10
    iget-object v0, p0, Lsk/p0;->e:Ljava/sql/ResultSet;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsk/p0;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lsk/p0;->j:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    :try_start_0
    iget-object v0, p0, Lsk/p0;->e:Ljava/sql/ResultSet;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/sql/ResultSet;->next()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-boolean v2, p0, Lsk/p0;->j:Z

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lsk/p0;->close()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lsk/p0;->e:Ljava/sql/ResultSet;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isWrapperFor(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/p0;->e:Ljava/sql/ResultSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/sql/Wrapper;->isWrapperFor(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsk/p0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lsk/p0;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lsk/p0;->e:Ljava/sql/ResultSet;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/sql/ResultSet;->next()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Lsk/p0;->j:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lsk/p0;->close()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lsk/p0;->f:Lsk/o0;

    .line 31
    .line 32
    iget-object v2, p0, Lsk/p0;->e:Ljava/sql/ResultSet;

    .line 33
    .line 34
    iget-object v3, p0, Lsk/p0;->d:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Lsk/o0;->a(Ljava/sql/ResultSet;Ljava/util/Set;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-boolean v1, p0, Lsk/p0;->j:Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsk/p0;->e:Ljava/sql/ResultSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/sql/ResultSet;->isBeforeFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsk/p0;->e:Ljava/sql/ResultSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/sql/ResultSet;->getConcurrency()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x3f0

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsk/p0;->e:Ljava/sql/ResultSet;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/sql/ResultSet;->deleteRow()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_0
    .catch Ljava/sql/SQLFeatureNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final unwrap(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/p0;->e:Ljava/sql/ResultSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/sql/Wrapper;->unwrap(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
