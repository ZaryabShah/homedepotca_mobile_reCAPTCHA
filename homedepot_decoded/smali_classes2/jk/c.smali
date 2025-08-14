.class public abstract Ljk/c;
.super Ljava/lang/Object;
.source "BaseStatement.java"

# interfaces
.implements Ljava/sql/Statement;


# instance fields
.field public final d:Ljk/a;

.field public e:Ljk/d;

.field public f:Ljk/h;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljk/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ljk/c;->d:Ljk/a;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "null connection"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljk/c;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    .line 7
    .line 8
    const-string v1, "closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final addBatch(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    new-instance v0, Ljava/sql/SQLFeatureNotSupportedException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final clearBatch()V
    .locals 1

    .line 1
    new-instance v0, Ljava/sql/SQLFeatureNotSupportedException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final clearWarnings()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/c;->e:Ljk/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljk/d;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ljk/c;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method public final execute(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljk/c;->a()V

    .line 2
    iget-object v0, p0, Ljk/c;->d:Ljk/a;

    invoke-virtual {v0, p1}, Ljk/a;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final execute(Ljava/lang/String;[I)Z
    .locals 0

    .line 3
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final execute(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 4
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final executeBatch()[I
    .locals 1

    .line 1
    new-instance v0, Ljava/sql/SQLFeatureNotSupportedException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final executeUpdate(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p0, p1, v0}, Ljava/sql/Statement;->executeUpdate(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final executeUpdate(Ljava/lang/String;[I)I
    .locals 0

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final executeUpdate(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 3
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getConnection()Ljava/sql/Connection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljk/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljk/c;->d:Ljk/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getFetchDirection()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final getFetchSize()I
    .locals 1

    .line 1
    iget v0, p0, Ljk/c;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGeneratedKeys()Ljava/sql/ResultSet;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/c;->f:Ljk/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxFieldSize()I
    .locals 1

    .line 1
    iget v0, p0, Ljk/c;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxRows()I
    .locals 1

    .line 1
    iget v0, p0, Ljk/c;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMoreResults()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMoreResults(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getQueryTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Ljk/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResultSet()Ljava/sql/ResultSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljk/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljk/c;->e:Ljk/d;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getResultSetConcurrency()I
    .locals 1

    const/16 v0, 0x3ef

    return v0
.end method

.method public final getResultSetHoldability()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/c;->d:Ljk/a;

    .line 2
    .line 3
    iget v0, v0, Ljk/a;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final getResultSetType()I
    .locals 1

    const/16 v0, 0x3ec

    return v0
.end method

.method public final getUpdateCount()I
    .locals 1

    .line 1
    iget v0, p0, Ljk/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWarnings()Ljava/sql/SQLWarning;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPoolable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isWrapperFor(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final setCursorName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setEscapeProcessing(Z)V
    .locals 0

    return-void
.end method

.method public final setFetchDirection(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    .line 7
    .line 8
    const-string v0, "only FETCH_FORWARD is supported"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/sql/SQLFeatureNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setFetchSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljk/c;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxFieldSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljk/c;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxRows(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljk/c;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPoolable(Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final setQueryTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljk/c;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final unwrap(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
