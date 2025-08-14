.class public final Ljk/l;
.super Ljk/b;
.source "SqlitePreparedStatement.java"


# instance fields
.field public final s:Ljk/i;

.field public final t:Landroid/database/sqlite/SQLiteStatement;

.field public u:Landroid/database/sqlite/SQLiteCursor;


# direct methods
.method public constructor <init>(Ljk/i;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljk/b;-><init>(Ljk/a;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/l;->s:Ljk/i;

    .line 5
    .line 6
    iget-object p1, p1, Ljk/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ljk/l;->t:Landroid/database/sqlite/SQLiteStatement;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final O0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/l;->t:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljk/b;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ljk/l;->t:Landroid/database/sqlite/SQLiteStatement;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljk/b;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Ljk/l;->t:Landroid/database/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljk/b;->o:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final clearParameters()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljk/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljk/l;->t:Landroid/database/sqlite/SQLiteStatement;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljk/b;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljk/l;->clearParameters()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljk/l;->t:Landroid/database/sqlite/SQLiteStatement;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljk/l;->u:Landroid/database/sqlite/SQLiteCursor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteCursor;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Ljk/c;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d1(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/l;->t:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ljk/b;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final execute()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljk/c;->a()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ljk/l;->t:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Ljk/a;->a(Landroid/database/SQLException;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final execute(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final executeQuery()Ljava/sql/ResultSet;
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljk/c;->a()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Ljk/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    iget-object v4, p0, Ljk/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    iget-object v4, p0, Ljk/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Ljk/l;->u:Landroid/database/sqlite/SQLiteCursor;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteCursor;->setSelectionArguments([Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Ljk/l;->u:Landroid/database/sqlite/SQLiteCursor;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteCursor;->requery()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    iget-object v3, p0, Ljk/l;->u:Landroid/database/sqlite/SQLiteCursor;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteCursor;->close()V

    .line 11
    iput-object v0, p0, Ljk/l;->u:Landroid/database/sqlite/SQLiteCursor;

    .line 12
    :cond_2
    iget-object v3, p0, Ljk/l;->u:Landroid/database/sqlite/SQLiteCursor;

    if-nez v3, :cond_3

    .line 13
    iget-object v3, p0, Ljk/l;->s:Ljk/i;

    .line 14
    iget-object v3, v3, Ljk/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    invoke-virtual {p0}, Ljk/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteCursor;

    iput-object v1, p0, Ljk/l;->u:Landroid/database/sqlite/SQLiteCursor;

    .line 16
    :cond_3
    new-instance v1, Ljk/d;

    iget-object v3, p0, Ljk/l;->u:Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v1, p0, v3, v2}, Ljk/d;-><init>(Ljava/sql/Statement;Landroid/database/Cursor;Z)V

    iput-object v1, p0, Ljk/c;->e:Ljk/d;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 17
    invoke-static {v1}, Ljk/a;->a(Landroid/database/SQLException;)V

    throw v0
.end method

.method public final executeQuery(Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final executeUpdate()I
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljk/c;->a()V

    .line 3
    iget v0, p0, Ljk/b;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Ljk/l;->t:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    .line 5
    new-instance v0, Ljk/h;

    invoke-direct {v0, p0, v3, v4}, Ljk/h;-><init>(Ljava/sql/Statement;J)V

    iput-object v0, p0, Ljk/c;->f:Ljk/h;

    .line 6
    iput v2, p0, Ljk/c;->g:I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Ljk/a;->a(Landroid/database/SQLException;)V

    throw v1

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljk/l;->t:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    iput v0, p0, Ljk/c;->g:I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :goto_0
    iget v0, p0, Ljk/c;->g:I

    return v0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v0}, Ljk/a;->a(Landroid/database/SQLException;)V

    throw v1
.end method

.method public final executeUpdate(Ljava/lang/String;I)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
