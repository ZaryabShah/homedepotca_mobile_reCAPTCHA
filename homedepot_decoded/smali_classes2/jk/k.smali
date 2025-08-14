.class public final Ljk/k;
.super Ljava/lang/Object;
.source "SqliteMetaData.java"

# interfaces
.implements Ljava/sql/DatabaseMetaData;


# instance fields
.field public final d:Ljk/a;


# direct methods
.method public constructor <init>(Ljk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/k;->d:Ljk/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final allProceduresAreCallable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final allTablesAreSelectable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final autoCommitFailureClosesAllResultSets()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dataDefinitionCausesTransactionCommit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dataDefinitionIgnoredInTransactions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final deletesAreDetected(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final doesMaxRowSizeIncludeBlobs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAttributes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBestRowIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/sql/ResultSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCatalogSeparator()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCatalogTerm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCatalogs()Ljava/sql/ResultSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClientInfoProperties()Ljava/sql/ResultSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getColumnPrivileges(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getColumns(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getConnection()Ljava/sql/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/k;->d:Ljk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCrossReference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDatabaseMajorVersion()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljk/k;->getDatabaseProductVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getDatabaseMinorVersion()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljk/k;->getDatabaseProductVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getDatabaseProductName()Ljava/lang/String;
    .locals 1

    const-string v0, "SQLite"

    return-object v0
.end method

.method public final getDatabaseProductVersion()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "select sqlite_version() AS sqlite_version"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ":memory:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljk/j;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Ljk/j;-><init>(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/sql/SQLException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final getDefaultTransactionIsolation()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getDriverMajorVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDriverMinorVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDriverName()Ljava/lang/String;
    .locals 1

    const-string v0, "SQLite Android"

    return-object v0
.end method

.method public final getDriverVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0"

    return-object v0
.end method

.method public final getExportedKeys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getExtraNameCharacters()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getFunctionColumns(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFunctions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getIdentifierQuoteString()Ljava/lang/String;
    .locals 1

    const-string v0, "\""

    return-object v0
.end method

.method public final getImportedKeys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getIndexInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/sql/ResultSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getJDBCMajorVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getJDBCMinorVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMaxBinaryLiteralLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMaxCatalogNameLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMaxCharLiteralLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMaxColumnNameLength()I
    .locals 1

    const v0, 0x3b9aca00

    return v0
.end method

.method public final getMaxColumnsInGroupBy()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public final getMaxColumnsInIndex()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public final getMaxColumnsInOrderBy()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public final getMaxColumnsInSelect()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public final getMaxColumnsInTable()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method public final getMaxConnections()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getMaxCursorNameLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMaxIndexLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMaxProcedureNameLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMaxRowSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMaxSchemaNameLength()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final getMaxStatementLength()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final getMaxStatements()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMaxTableNameLength()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final getMaxTablesInSelect()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public final getMaxUserNameLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getNumericFunctions()Ljava/lang/String;
    .locals 1

    const-string v0, "abs,hex,max,min,random"

    return-object v0
.end method

.method public final getPrimaryKeys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getProcedureColumns(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getProcedureTerm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProcedures(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getResultSetHoldability()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getRowIdLifetime()Ljava/sql/RowIdLifetime;
    .locals 1

    .line 1
    sget-object v0, Ljava/sql/RowIdLifetime;->ROWID_UNSUPPORTED:Ljava/sql/RowIdLifetime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSQLKeywords()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getSQLStateType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getSchemaTerm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSchemas()Ljava/sql/ResultSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSchemas(Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSearchStringEscape()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStringFunctions()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getSuperTables(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSuperTypes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSystemFunctions()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getTablePrivileges(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTableTypes()Ljava/sql/ResultSet;
    .locals 4

    .line 1
    const-string v0, "select \'TABLE\' as TABLE_TYPE, \'VIEW\' as TABLE_TYPE"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ":memory:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Ljk/j;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Ljk/j;-><init>(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljk/d;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v2, v3, v1}, Ljk/d;-><init>(Ljava/sql/Statement;Landroid/database/Cursor;Z)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/sql/SQLException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final getTables(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 8

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p1, "TABLE"

    .line 4
    .line 5
    const-string p2, "VIEW"

    .line 6
    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    const-string p3, "%"

    .line 14
    .line 15
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const-string v0, "TABLE_CAT"

    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "TABLE_SCHEM"

    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "TABLE_NAME"

    .line 32
    .line 33
    const-string v1, "name"

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "TABLE_TYPE"

    .line 39
    .line 40
    const-string v1, "type"

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "REMARKS"

    .line 46
    .line 47
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "TYPE_CAT"

    .line 51
    .line 52
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "TYPE_SCHEM"

    .line 56
    .line 57
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "TYPE_NAME"

    .line 61
    .line 62
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "SELF_REFERENCING_COL_NAME"

    .line 66
    .line 67
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "REF_GENERATION"

    .line 71
    .line 72
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lsk/n0;

    .line 76
    .line 77
    new-instance v7, Lsk/n0$b;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const-string v2, "\""

    .line 84
    .line 85
    move-object v1, v7

    .line 86
    invoke-direct/range {v1 .. v6}, Lsk/n0$b;-><init>(Ljava/lang/String;Lxk/a;Lxk/a;ZZ)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v7}, Lsk/n0;-><init>(Lsk/n0$b;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    new-array v2, v1, [Lsk/g0;

    .line 94
    .line 95
    sget-object v3, Lsk/g0;->R0:Lsk/g0;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    aput-object v3, v2, v4

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lsk/n0;->k([Lsk/g0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Ljk/k$a;

    .line 108
    .line 109
    invoke-direct {v2}, Ljk/k$a;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, v2}, Lsk/n0;->g(Ljava/util/Collection;Lsk/n0$a;)V

    .line 113
    .line 114
    .line 115
    new-array p1, v1, [Lsk/g0;

    .line 116
    .line 117
    sget-object v2, Lsk/g0;->j0:Lsk/g0;

    .line 118
    .line 119
    aput-object v2, p1, v4

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lsk/n0;->k([Lsk/g0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lsk/n0;->l()V

    .line 125
    .line 126
    .line 127
    const-string p1, "select name, type from sqlite_master"

    .line 128
    .line 129
    invoke-virtual {v0, p1, v4}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lsk/n0;->d()V

    .line 133
    .line 134
    .line 135
    new-array p1, v1, [Lsk/g0;

    .line 136
    .line 137
    sget-object v2, Lsk/g0;->c1:Lsk/g0;

    .line 138
    .line 139
    aput-object v2, p1, v4

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lsk/n0;->k([Lsk/g0;)V

    .line 142
    .line 143
    .line 144
    const-string p1, " TABLE_NAME like "

    .line 145
    .line 146
    invoke-virtual {v0, p1, v4}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p3, v4}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 150
    .line 151
    .line 152
    const-string p1, " && TABLE_TYPE in "

    .line 153
    .line 154
    invoke-virtual {v0, p1, v4}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lsk/n0;->l()V

    .line 158
    .line 159
    .line 160
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Lsk/n0;->f(Ljava/lang/Iterable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lsk/n0;->d()V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x2

    .line 171
    new-array p1, p1, [Lsk/g0;

    .line 172
    .line 173
    sget-object p3, Lsk/g0;->J0:Lsk/g0;

    .line 174
    .line 175
    aput-object p3, p1, v4

    .line 176
    .line 177
    sget-object p3, Lsk/g0;->B:Lsk/g0;

    .line 178
    .line 179
    aput-object p3, p1, v1

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lsk/n0;->k([Lsk/g0;)V

    .line 182
    .line 183
    .line 184
    const-string p1, " TABLE_TYPE, TABLE_NAME"

    .line 185
    .line 186
    invoke-virtual {v0, p1, v4}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lsk/n0;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :try_start_0
    const-string p3, ":memory:"

    .line 194
    .line 195
    invoke-static {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p4, Ljk/j;

    .line 204
    .line 205
    invoke-direct {p4, p1, p3}, Ljk/j;-><init>(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Ljk/d;

    .line 209
    .line 210
    invoke-direct {p1, p2, p4, v1}, Ljk/d;-><init>(Ljava/sql/Statement;Landroid/database/Cursor;Z)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :catch_0
    move-exception p1

    .line 215
    new-instance p2, Ljava/sql/SQLException;

    .line 216
    .line 217
    invoke-direct {p2, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw p2
.end method

.method public final getTimeDateFunctions()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTypeInfo()Ljava/sql/ResultSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUDTs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Ljava/sql/ResultSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVersionColumns(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insertsAreDetected(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isCatalogAtStart()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isReadOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/k;->d:Ljk/a;

    .line 2
    .line 3
    check-cast v0, Ljk/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljk/i;->isReadOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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

.method public final locatorsUpdateCopy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nullPlusNonNullIsNull()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final nullsAreSortedAtEnd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nullsAreSortedAtStart()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final nullsAreSortedHigh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nullsAreSortedLow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final othersDeletesAreVisible(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final othersInsertsAreVisible(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final othersUpdatesAreVisible(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ownDeletesAreVisible(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ownInsertsAreVisible(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ownUpdatesAreVisible(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final storesLowerCaseIdentifiers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final storesLowerCaseQuotedIdentifiers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final storesMixedCaseIdentifiers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final storesMixedCaseQuotedIdentifiers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final storesUpperCaseIdentifiers()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final storesUpperCaseQuotedIdentifiers()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsANSI92EntryLevelSQL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsANSI92FullSQL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsANSI92IntermediateSQL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsAlterTableWithAddColumn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsAlterTableWithDropColumn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsBatchUpdates()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsCatalogsInDataManipulation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsCatalogsInIndexDefinitions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsCatalogsInPrivilegeDefinitions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsCatalogsInProcedureCalls()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsCatalogsInTableDefinitions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsColumnAliasing()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsConvert()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsConvert(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final supportsCoreSQLGrammar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsCorrelatedSubqueries()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsDataDefinitionAndDataManipulationTransactions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsDataManipulationTransactionsOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsDifferentTableCorrelationNames()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsExpressionsInOrderBy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsExtendedSQLGrammar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsFullOuterJoins()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsGetGeneratedKeys()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsGroupBy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsGroupByBeyondSelect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsGroupByUnrelated()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsIntegrityEnhancementFacility()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsLikeEscapeClause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsLimitedOuterJoins()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsMinimumSQLGrammar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsMixedCaseIdentifiers()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsMixedCaseQuotedIdentifiers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsMultipleOpenResults()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsMultipleResultSets()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsMultipleTransactions()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsNamedParameters()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsNonNullableColumns()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsOpenCursorsAcrossCommit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsOpenCursorsAcrossRollback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsOpenStatementsAcrossCommit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsOpenStatementsAcrossRollback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsOrderByUnrelated()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsOuterJoins()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsPositionedDelete()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsPositionedUpdate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsResultSetConcurrency(II)Z
    .locals 0

    const/16 p1, 0x3ef

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final supportsResultSetHoldability(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final supportsResultSetType(I)Z
    .locals 1

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3ec

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final supportsSavepoints()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsSchemasInDataManipulation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsSchemasInIndexDefinitions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsSchemasInPrivilegeDefinitions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsSchemasInProcedureCalls()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsSchemasInTableDefinitions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsSelectForUpdate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsStatementPooling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsStoredFunctionsUsingCallSyntax()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsStoredProcedures()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsSubqueriesInComparisons()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsSubqueriesInExists()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsSubqueriesInIns()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsSubqueriesInQuantifieds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsTableCorrelationNames()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final supportsTransactionIsolationLevel(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final supportsTransactions()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsUnion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportsUnionAll()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

.method public final updatesAreDetected(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final usesLocalFilePerTable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final usesLocalFiles()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
