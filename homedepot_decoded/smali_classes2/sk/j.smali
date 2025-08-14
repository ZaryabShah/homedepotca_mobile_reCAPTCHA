.class public Lsk/j;
.super Ljava/lang/Object;
.source "ConnectionDelegate.java"

# interfaces
.implements Ljava/sql/Connection;


# instance fields
.field public final d:Ljava/sql/Connection;


# direct methods
.method public constructor <init>(Ljava/sql/Connection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clearWarnings()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/sql/Connection;->clearWarnings()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/sql/Connection;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final commit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/sql/Connection;->commit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final createArrayOf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/sql/Array;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/sql/Connection;->createArrayOf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/sql/Array;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final createBlob()Ljava/sql/Blob;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/sql/Connection;->createBlob()Ljava/sql/Blob;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createClob()Ljava/sql/Clob;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/sql/Connection;->createClob()Ljava/sql/Clob;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createNClob()Ljava/sql/NClob;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/sql/Connection;->createNClob()Ljava/sql/NClob;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createSQLXML()Ljava/sql/SQLXML;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/sql/Connection;->createSQLXML()Ljava/sql/SQLXML;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createStatement()Ljava/sql/Statement;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->createStatement()Ljava/sql/Statement;

    move-result-object v0

    return-object v0
.end method

.method public final createStatement(II)Ljava/sql/Statement;
    .locals 1

    .line 2
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    invoke-interface {v0, p1, p2}, Ljava/sql/Connection;->createStatement(II)Ljava/sql/Statement;

    move-result-object p1

    return-object p1
.end method

.method public final createStatement(III)Ljava/sql/Statement;
    .locals 1

    .line 3
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    invoke-interface {v0, p1, p2, p3}, Ljava/sql/Connection;->createStatement(III)Ljava/sql/Statement;

    move-result-object p1

    return-object p1
.end method

.method public final createStruct(Ljava/lang/String;[Ljava/lang/Object;)Ljava/sql/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/sql/Connection;->createStruct(Ljava/lang/String;[Ljava/lang/Object;)Ljava/sql/Struct;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAutoCommit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/sql/Connection;->getAutoCommit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCatalog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/sql/Connection;->getCatalog()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getClientInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->getClientInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getClientInfo()Ljava/util/Properties;
    .locals 1

    .line 2
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->getClientInfo()Ljava/util/Properties;

    move-result-object v0

    return-object v0
.end method

.method public final getHoldability()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/sql/Connection;->getHoldability()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMetaData()Ljava/sql/DatabaseMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/sql/Connection;->getMetaData()Ljava/sql/DatabaseMetaData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTransactionIsolation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/sql/Connection;->getTransactionIsolation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/sql/Connection;->getTypeMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWarnings()Ljava/sql/SQLWarning;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/sql/Connection;->getWarnings()Ljava/sql/SQLWarning;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/sql/Connection;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isReadOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/sql/Connection;->isReadOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isValid(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/sql/Connection;->isValid(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

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

.method public final nativeSQL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/sql/Connection;->nativeSQL(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final prepareCall(Ljava/lang/String;)Ljava/sql/CallableStatement;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->prepareCall(Ljava/lang/String;)Ljava/sql/CallableStatement;

    move-result-object p1

    return-object p1
.end method

.method public final prepareCall(Ljava/lang/String;II)Ljava/sql/CallableStatement;
    .locals 1

    .line 2
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    invoke-interface {v0, p1, p2, p3}, Ljava/sql/Connection;->prepareCall(Ljava/lang/String;II)Ljava/sql/CallableStatement;

    move-result-object p1

    return-object p1
.end method

.method public final prepareCall(Ljava/lang/String;III)Ljava/sql/CallableStatement;
    .locals 1

    .line 3
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/sql/Connection;->prepareCall(Ljava/lang/String;III)Ljava/sql/CallableStatement;

    move-result-object p1

    return-object p1
.end method

.method public final prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public final prepareStatement(Ljava/lang/String;I)Ljava/sql/PreparedStatement;
    .locals 1

    .line 4
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    invoke-interface {v0, p1, p2}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;I)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public prepareStatement(Ljava/lang/String;II)Ljava/sql/PreparedStatement;
    .locals 1

    .line 2
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    invoke-interface {v0, p1, p2, p3}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;II)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public prepareStatement(Ljava/lang/String;III)Ljava/sql/PreparedStatement;
    .locals 1

    .line 3
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;III)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public final prepareStatement(Ljava/lang/String;[I)Ljava/sql/PreparedStatement;
    .locals 1

    .line 5
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    invoke-interface {v0, p1, p2}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;[I)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public final prepareStatement(Ljava/lang/String;[Ljava/lang/String;)Ljava/sql/PreparedStatement;
    .locals 1

    .line 6
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    invoke-interface {v0, p1, p2}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;[Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public final releaseSavepoint(Ljava/sql/Savepoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/sql/Connection;->releaseSavepoint(Ljava/sql/Savepoint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rollback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->rollback()V

    return-void
.end method

.method public final rollback(Ljava/sql/Savepoint;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->rollback(Ljava/sql/Savepoint;)V

    return-void
.end method

.method public final setAutoCommit(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/sql/Connection;->setAutoCommit(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCatalog(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/sql/Connection;->setCatalog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setClientInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    invoke-interface {v0, p1, p2}, Ljava/sql/Connection;->setClientInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setClientInfo(Ljava/util/Properties;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->setClientInfo(Ljava/util/Properties;)V

    return-void
.end method

.method public final setHoldability(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/sql/Connection;->setHoldability(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setReadOnly(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/sql/Connection;->setReadOnly(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSavepoint()Ljava/sql/Savepoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->setSavepoint()Ljava/sql/Savepoint;

    move-result-object v0

    return-object v0
.end method

.method public final setSavepoint(Ljava/lang/String;)Ljava/sql/Savepoint;
    .locals 1

    .line 2
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->setSavepoint(Ljava/lang/String;)Ljava/sql/Savepoint;

    move-result-object p1

    return-object p1
.end method

.method public final setTransactionIsolation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/sql/Connection;->setTransactionIsolation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTypeMap(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/sql/Connection;->setTypeMap(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Lsk/j;->d:Ljava/sql/Connection;

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
