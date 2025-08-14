.class public final Ljk/i;
.super Ljk/a;
.source "SqliteConnection.java"


# instance fields
.field public final i:Landroid/database/sqlite/SQLiteDatabase;

.field public final j:Ljk/k;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ljk/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ljk/a;->d:Z

    .line 10
    .line 11
    new-instance p1, Ljk/k;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljk/k;-><init>(Ljk/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljk/i;->j:Ljk/k;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "null db"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljk/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Ljk/a;->a(Landroid/database/SQLException;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final commit()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljk/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljk/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ljk/i;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Ljk/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ljk/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Ljk/i;->k:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    :try_start_1
    new-instance v2, Ljava/sql/SQLException;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    iget-object v2, p0, Ljk/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, Ljk/i;->k:Z

    .line 46
    .line 47
    throw v1

    .line 48
    :cond_0
    :goto_1
    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/sql/SQLException;

    .line 50
    .line 51
    const-string v1, "commit called while in autoCommit mode"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final createStatement()Ljava/sql/Statement;
    .locals 1

    .line 1
    new-instance v0, Ljk/m;

    invoke-direct {v0, p0}, Ljk/m;-><init>(Ljk/i;)V

    return-object v0
.end method

.method public final createStatement(II)Ljava/sql/Statement;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ljk/i;->createStatement(III)Ljava/sql/Statement;

    move-result-object p1

    return-object p1
.end method

.method public final createStatement(III)Ljava/sql/Statement;
    .locals 0

    const/16 p1, 0x3f0

    if-eq p2, p1, :cond_0

    .line 3
    new-instance p1, Ljk/m;

    invoke-direct {p1, p0}, Ljk/m;-><init>(Ljk/i;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    const-string p2, "CONCUR_UPDATABLE not supported"

    invoke-direct {p1, p2}, Ljava/sql/SQLFeatureNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getMetaData()Ljava/sql/DatabaseMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/i;->j:Ljk/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final isReadOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final prepareStatement(Ljava/lang/String;I)Ljava/sql/PreparedStatement;
    .locals 1

    .line 1
    new-instance v0, Ljk/l;

    invoke-direct {v0, p0, p1, p2}, Ljk/l;-><init>(Ljk/i;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final prepareStatement(Ljava/lang/String;III)Ljava/sql/PreparedStatement;
    .locals 0

    const/16 p2, 0x3f0

    if-eq p3, p2, :cond_0

    .line 2
    new-instance p2, Ljk/l;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Ljk/l;-><init>(Ljk/i;Ljava/lang/String;I)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    const-string p2, "CONCUR_UPDATABLE not supported"

    invoke-direct {p1, p2}, Ljava/sql/SQLFeatureNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final prepareStatement(Ljava/lang/String;[Ljava/lang/String;)Ljava/sql/PreparedStatement;
    .locals 1

    .line 4
    array-length p2, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 5
    new-instance p2, Ljk/l;

    invoke-direct {p2, p0, p1, v0}, Ljk/l;-><init>(Ljk/i;Ljava/lang/String;I)V

    return-object p2

    .line 6
    :cond_0
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final rollback()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljk/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljk/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    .line 12
    .line 13
    const-string v1, "commit called while in autoCommit mode"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
