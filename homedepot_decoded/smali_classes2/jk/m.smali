.class public final Ljk/m;
.super Ljk/c;
.source "SqliteStatement.java"


# instance fields
.field public final m:Ljk/i;


# direct methods
.method public constructor <init>(Ljk/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljk/c;-><init>(Ljk/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/m;->m:Ljk/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljk/m;->m:Ljk/i;

    .line 3
    .line 4
    iget-object v1, v1, Ljk/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    new-instance p2, Ljk/h;

    .line 18
    .line 19
    invoke-direct {p2, p0, v2, v3}, Ljk/h;-><init>(Ljava/sql/Statement;J)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ljk/c;->f:Ljk/h;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception p1

    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    :try_start_3
    invoke-static {p2}, Ljk/a;->a(Landroid/database/SQLException;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_1
    move-object v0, p1

    .line 50
    move-object p1, p2

    .line 51
    :goto_2
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method

.method public final executeQuery(Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljk/c;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Ljk/m;->m:Ljk/i;

    .line 6
    .line 7
    iget-object v1, v1, Ljk/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljk/d;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v2}, Ljk/d;-><init>(Ljava/sql/Statement;Landroid/database/Cursor;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ljk/c;->e:Ljk/d;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Ljk/a;->a(Landroid/database/SQLException;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final executeUpdate(Ljava/lang/String;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljk/m;->m:Ljk/i;

    .line 3
    .line 4
    iget-object v1, v1, Ljk/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    new-instance p2, Ljk/h;

    .line 18
    .line 19
    invoke-direct {p2, p0, v2, v3}, Ljk/h;-><init>(Ljava/sql/Statement;J)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ljk/c;->f:Ljk/h;

    .line 23
    .line 24
    iput v1, p0, Ljk/c;->g:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Ljk/c;->g:I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget p1, p0, Ljk/c;->g:I

    .line 41
    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_1
    move-exception p1

    .line 48
    move-object p2, p1

    .line 49
    move-object p1, v0

    .line 50
    :goto_1
    :try_start_2
    invoke-static {p2}, Ljk/a;->a(Landroid/database/SQLException;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :goto_2
    move-object v0, p1

    .line 55
    move-object p1, p2

    .line 56
    :goto_3
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw p1
.end method
