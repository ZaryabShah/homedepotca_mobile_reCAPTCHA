.class public abstract Ljk/a;
.super Ljava/lang/Object;
.source "BaseConnection.java"

# interfaces
.implements Ljava/sql/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/a$a;
    }
.end annotation


# instance fields
.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/Properties;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljk/a;->d:Z

    .line 6
    .line 7
    iput v0, p0, Ljk/a;->f:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/Properties;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljk/a;->g:Ljava/util/Properties;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Ljk/a;->e:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/database/SQLException;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/database/sqlite/SQLiteConstraintException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Landroid/database/sqlite/SQLiteAccessPermException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/sql/SQLException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/sql/SQLNonTransientException;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/sql/SQLNonTransientException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    new-instance v0, Ljava/sql/SQLIntegrityConstraintViolationException;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/sql/SQLIntegrityConstraintViolationException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;)V
.end method

.method public final clearWarnings()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final createArrayOf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/sql/Array;
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

.method public final createBlob()Ljava/sql/Blob;
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

.method public final createClob()Ljava/sql/Clob;
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

.method public final createNClob()Ljava/sql/NClob;
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

.method public final createSQLXML()Ljava/sql/SQLXML;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final createStruct(Ljava/lang/String;[Ljava/lang/Object;)Ljava/sql/Struct;
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

.method public final getAutoCommit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCatalog()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClientInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/a;->g:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getClientInfo()Ljava/util/Properties;
    .locals 1

    .line 2
    iget-object v0, p0, Ljk/a;->g:Ljava/util/Properties;

    return-object v0
.end method

.method public final getHoldability()I
    .locals 1

    .line 1
    iget v0, p0, Ljk/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransactionIsolation()I
    .locals 1

    .line 1
    iget v0, p0, Ljk/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWarnings()Ljava/sql/SQLWarning;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isValid(I)Z
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Ljk/i;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljk/i;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    return p1
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

.method public final nativeSQL(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final prepareCall(Ljava/lang/String;)Ljava/sql/CallableStatement;
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final prepareCall(Ljava/lang/String;II)Ljava/sql/CallableStatement;
    .locals 0

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final prepareCall(Ljava/lang/String;III)Ljava/sql/CallableStatement;
    .locals 0

    .line 3
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Ljk/i;

    .line 2
    new-instance v1, Ljk/l;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Ljk/l;-><init>(Ljk/i;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final prepareStatement(Ljava/lang/String;II)Ljava/sql/PreparedStatement;
    .locals 2

    .line 4
    move-object v0, p0

    check-cast v0, Ljk/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Ljk/i;->prepareStatement(Ljava/lang/String;III)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public final prepareStatement(Ljava/lang/String;[I)Ljava/sql/PreparedStatement;
    .locals 0

    .line 3
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final releaseSavepoint(Ljava/sql/Savepoint;)V
    .locals 1

    .line 1
    const-string v0, "release savepoint "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljk/a;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final rollback(Ljava/sql/Savepoint;)V
    .locals 1

    .line 1
    const-string v0, "rollback to savepoint "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljk/a;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setAutoCommit(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljk/a;->d:Z

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    check-cast p1, Ljk/i;

    .line 5
    .line 6
    iget-boolean v0, p1, Ljk/a;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Ljk/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Ljk/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Ljk/i;->k:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setCatalog(Ljava/lang/String;)V
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

.method public final setClientInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/a;->g:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public final setClientInfo(Ljava/util/Properties;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ljk/a;->g:Ljava/util/Properties;

    :cond_0
    return-void
.end method

.method public final setHoldability(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljk/a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReadOnly(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    .line 2
    .line 3
    const-string v0, "cannot change readonly mode after db opened"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/sql/SQLFeatureNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setSavepoint()Ljava/sql/Savepoint;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljk/a;->setSavepoint(Ljava/lang/String;)Ljava/sql/Savepoint;

    move-result-object v0

    return-object v0
.end method

.method public final setSavepoint(Ljava/lang/String;)Ljava/sql/Savepoint;
    .locals 2

    .line 2
    iget v0, p0, Ljk/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljk/a;->h:I

    if-nez p1, :cond_0

    const-string p1, "sp"

    .line 3
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget v0, p0, Ljk/a;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savepoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljk/a;->A(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljk/a$a;

    iget v1, p0, Ljk/a;->h:I

    invoke-direct {v0, v1, p1}, Ljk/a$a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final setTransactionIsolation(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    .line 18
    .line 19
    const-string v1, "invalid isolation "

    .line 20
    .line 21
    invoke-static {v1, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    const-string v0, "PRAGMA read_uncommitted = true"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljk/a;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Ljk/a;->e:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    const-string v0, "PRAGMA read_uncommitted = false"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljk/a;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Ljk/a;->e:I

    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public final setTypeMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;)V"
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

    const/4 p1, 0x0

    return-object p1
.end method
