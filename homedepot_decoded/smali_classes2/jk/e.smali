.class public Ljk/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseSource.java"

# interfaces
.implements Lsk/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "Lsk/k;"
    }
.end annotation


# instance fields
.field private configuration:Lsk/h;

.field private configured:Z

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private loggingEnabled:Z

.field private mapping:Lsk/j0;

.field private mode:Lsk/x0;

.field private final model:Lmk/e;

.field private final platform:Lsk/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmk/e;I)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljk/e;->getDefaultDatabaseName(Landroid/content/Context;Lmk/e;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ljk/e;-><init>(Landroid/content/Context;Lmk/e;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmk/e;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Ljk/e;-><init>(Landroid/content/Context;Lmk/e;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmk/e;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 7

    .line 3
    new-instance v6, Luk/p;

    invoke-direct {v6}, Luk/p;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ljk/e;-><init>(Landroid/content/Context;Lmk/e;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILuk/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmk/e;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILuk/p;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3, p4, p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    if-eqz p2, :cond_0

    .line 5
    iput-object p6, p0, Ljk/e;->platform:Lsk/k0;

    .line 6
    iput-object p2, p0, Ljk/e;->model:Lmk/e;

    .line 7
    sget-object p1, Lsk/x0;->e:Lsk/x0;

    iput-object p1, p0, Ljk/e;->mode:Lsk/x0;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null model"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getConnection(Landroid/database/sqlite/SQLiteDatabase;)Ljava/sql/Connection;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljk/i;

    invoke-direct {v0, p1}, Ljk/i;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/sql/SQLNonTransientConnectionException;

    invoke-direct {p1}, Ljava/sql/SQLNonTransientConnectionException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static getDefaultDatabaseName(Landroid/content/Context;Lmk/e;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Lmk/e;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lmk/e;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getConfiguration()Lsk/h;
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Ljk/e;->mapping:Lsk/j0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v15, Ljk/e;->platform:Lsk/k0;

    .line 8
    .line 9
    invoke-virtual {v15, v0}, Ljk/e;->onCreateMapping(Lsk/k0;)Lsk/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v15, Ljk/e;->mapping:Lsk/j0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v15, Ljk/e;->mapping:Lsk/j0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v15, Ljk/e;->configuration:Lsk/h;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lsk/i;

    .line 24
    .line 25
    iget-object v3, v15, Ljk/e;->model:Lmk/e;

    .line 26
    .line 27
    invoke-direct {v0, v15, v3}, Lsk/i;-><init>(Lsk/k;Lmk/e;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v15, Ljk/e;->mapping:Lsk/j0;

    .line 31
    .line 32
    iput-object v1, v0, Lsk/i;->h:Lsk/j0;

    .line 33
    .line 34
    iget-object v1, v15, Ljk/e;->platform:Lsk/k0;

    .line 35
    .line 36
    iput-object v1, v0, Lsk/i;->f:Lsk/k0;

    .line 37
    .line 38
    invoke-virtual {v15, v0}, Ljk/e;->onConfigure(Lsk/i;)V

    .line 39
    .line 40
    .line 41
    new-instance v14, Lsk/f0;

    .line 42
    .line 43
    iget-object v2, v0, Lsk/i;->f:Lsk/k0;

    .line 44
    .line 45
    iget-object v4, v0, Lsk/i;->g:Lhk/d;

    .line 46
    .line 47
    iget-object v5, v0, Lsk/i;->h:Lsk/j0;

    .line 48
    .line 49
    iget v6, v0, Lsk/i;->k:I

    .line 50
    .line 51
    iget-boolean v7, v0, Lsk/i;->l:Z

    .line 52
    .line 53
    iget-boolean v8, v0, Lsk/i;->m:Z

    .line 54
    .line 55
    iget-object v9, v0, Lsk/i;->n:Lxk/a;

    .line 56
    .line 57
    iget-object v10, v0, Lsk/i;->o:Lxk/a;

    .line 58
    .line 59
    iget-object v11, v0, Lsk/i;->e:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    iget-object v12, v0, Lsk/i;->c:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    iget-object v13, v0, Lsk/i;->i:Lsk/a1;

    .line 64
    .line 65
    iget-object v1, v0, Lsk/i;->j:Lhk/h;

    .line 66
    .line 67
    iget-object v0, v0, Lsk/i;->d:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    move-object/from16 v16, v0

    .line 70
    .line 71
    move-object v0, v14

    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    move-object/from16 v18, v14

    .line 77
    .line 78
    move-object/from16 v14, v17

    .line 79
    .line 80
    move-object/from16 v15, v16

    .line 81
    .line 82
    invoke-direct/range {v0 .. v15}, Lsk/f0;-><init>(Lsk/k;Lsk/k0;Lmk/e;Lhk/d;Lsk/j0;IZZLxk/a;Lxk/a;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Lsk/a1;Lhk/h;Ljava/util/LinkedHashSet;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    move-object/from16 v1, v18

    .line 88
    .line 89
    iput-object v1, v0, Ljk/e;->configuration:Lsk/h;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v0, v15

    .line 93
    :goto_0
    iget-object v1, v0, Ljk/e;->configuration:Lsk/h;

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    move-object v0, v15

    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public getConnection()Ljava/sql/Connection;
    .locals 1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Ljk/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ljk/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    :cond_0
    iget-boolean v0, p0, Ljk/e;->configured:Z

    .line 10
    iget-object v0, p0, Ljk/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0}, Ljk/e;->getConnection(Landroid/database/sqlite/SQLiteDatabase;)Ljava/sql/Connection;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic getReadableDatabase()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getWritableDatabase()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 6
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onConfigure(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Ljk/e;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onConfigure(Lsk/i;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ljk/e;->loggingEnabled:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lik/b;

    invoke-direct {v0}, Lik/b;-><init>()V

    .line 4
    iget-object p1, p1, Lsk/i;->c:Ljava/util/LinkedHashSet;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ljk/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    new-instance p1, Lsk/r0;

    invoke-virtual {p0}, Ljk/e;->getConfiguration()Lsk/h;

    move-result-object v0

    invoke-direct {p1, v0}, Lsk/r0;-><init>(Lsk/h;)V

    sget-object v0, Lsk/x0;->d:Lsk/x0;

    invoke-virtual {p1, v0}, Lsk/r0;->t(Lsk/x0;)V

    return-void
.end method

.method public bridge synthetic onCreate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Ljk/e;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onCreateMapping(Lsk/k0;)Lsk/j0;
    .locals 1

    .line 1
    new-instance v0, Lik/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lik/a;-><init>(Lsk/k0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 2
    iput-object p1, p0, Ljk/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    new-instance p2, Ljk/g;

    invoke-virtual {p0}, Ljk/e;->getConfiguration()Lsk/h;

    move-result-object p3

    new-instance v0, Ljk/e$a;

    invoke-direct {v0, p1}, Ljk/e$a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Ljk/e;->mode:Lsk/x0;

    invoke-direct {p2, p3, v0, p1}, Ljk/g;-><init>(Lsk/h;Ljk/e$a;Lsk/x0;)V

    .line 4
    new-instance p1, Lsk/r0;

    invoke-direct {p1, p3}, Lsk/r0;-><init>(Lsk/h;)V

    .line 5
    iget-object p3, p2, Ljk/g;->c:Lsk/x0;

    sget-object v0, Lsk/x0;->f:Lsk/x0;

    if-ne p3, v0, :cond_0

    .line 6
    invoke-virtual {p1, p3}, Lsk/r0;->t(Lsk/x0;)V

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lsk/r0;->getConnection()Ljava/sql/Connection;

    move-result-object p3
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 8
    :try_start_1
    invoke-interface {p3, v0}, Ljava/sql/Connection;->setAutoCommit(Z)V

    .line 9
    invoke-virtual {p2, p3, p1}, Ljk/g;->a(Ljava/sql/Connection;Lsk/r0;)V

    .line 10
    invoke-interface {p3}, Ljava/sql/Connection;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-interface {p3}, Ljava/sql/Connection;->close()V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p3, :cond_1

    .line 13
    :try_start_4
    invoke-interface {p3}, Ljava/sql/Connection;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p2
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lio/requery/sql/TableModificationException;

    invoke-direct {p2, p1}, Lio/requery/sql/TableModificationException;-><init>(Ljava/sql/SQLException;)V

    throw p2
.end method

.method public bridge synthetic onUpgrade(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2, p3}, Ljk/e;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljk/e;->loggingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTableCreationMode(Lsk/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk/e;->mode:Lsk/x0;

    .line 2
    .line 3
    return-void
.end method
