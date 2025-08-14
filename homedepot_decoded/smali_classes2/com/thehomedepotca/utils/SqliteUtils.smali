.class public Lcom/thehomedepotca/utils/SqliteUtils;
.super Ljava/lang/Object;
.source "SqliteUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/utils/SqliteUtils$DatabaseHelper;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "TheHomeDepot"

.field private static final DATABASE_VERSION:I = 0x10

.field private static instance:Lcom/thehomedepotca/utils/SqliteUtils;


# instance fields
.field private final DBHelper:Lcom/thehomedepotca/utils/SqliteUtils$DatabaseHelper;

.field public db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thehomedepotca/utils/SqliteUtils$DatabaseHelper;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/thehomedepotca/utils/SqliteUtils$DatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thehomedepotca/utils/SqliteUtils;->DBHelper:Lcom/thehomedepotca/utils/SqliteUtils$DatabaseHelper;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/thehomedepotca/utils/SqliteUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/utils/SqliteUtils;->instance:Lcom/thehomedepotca/utils/SqliteUtils;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/thehomedepotca/utils/SqliteUtils;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/thehomedepotca/utils/SqliteUtils;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/thehomedepotca/utils/SqliteUtils;->instance:Lcom/thehomedepotca/utils/SqliteUtils;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/thehomedepotca/utils/SqliteUtils;->instance:Lcom/thehomedepotca/utils/SqliteUtils;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/SqliteUtils;->DBHelper:Lcom/thehomedepotca/utils/SqliteUtils$DatabaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteAll(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/SqliteUtils;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/SqliteUtils;->open()Lcom/thehomedepotca/utils/SqliteUtils;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/utils/SqliteUtils;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/utils/SqliteUtils;->DBHelper:Lcom/thehomedepotca/utils/SqliteUtils$DatabaseHelper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/thehomedepotca/utils/SqliteUtils;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/utils/SqliteUtils;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public open()Lcom/thehomedepotca/utils/SqliteUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/SqliteUtils;->DBHelper:Lcom/thehomedepotca/utils/SqliteUtils$DatabaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/thehomedepotca/utils/SqliteUtils;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    return-object p0
.end method

.method public selectByLikeQuery(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/thehomedepotca/utils/SqliteUtils;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/SqliteUtils;->open()Lcom/thehomedepotca/utils/SqliteUtils;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcom/thehomedepotca/utils/SqliteUtils;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/thehomedepotca/utils/SqliteUtils;->DBHelper:Lcom/thehomedepotca/utils/SqliteUtils$DatabaseHelper;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/thehomedepotca/utils/SqliteUtils;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lcom/thehomedepotca/utils/SqliteUtils;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v7, v1, [Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p4, v7, v1

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    move-object/from16 v10, p5

    .line 40
    .line 41
    move-object/from16 v11, p6

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v1
.end method

.method public selectByRowID(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/SqliteUtils;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/SqliteUtils;->open()Lcom/thehomedepotca/utils/SqliteUtils;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/utils/SqliteUtils;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/utils/SqliteUtils;->DBHelper:Lcom/thehomedepotca/utils/SqliteUtils$DatabaseHelper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/thehomedepotca/utils/SqliteUtils;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/thehomedepotca/utils/SqliteUtils;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const-string v0, "=?"

    .line 28
    .line 29
    invoke-static {p3, v0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 p3, 0x1

    .line 34
    new-array v6, p3, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    aput-object p4, v6, p3

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object p1
.end method

.method public updateByRowID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/SqliteUtils;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/SqliteUtils;->open()Lcom/thehomedepotca/utils/SqliteUtils;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/utils/SqliteUtils;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/utils/SqliteUtils;->DBHelper:Lcom/thehomedepotca/utils/SqliteUtils$DatabaseHelper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/thehomedepotca/utils/SqliteUtils;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/utils/SqliteUtils;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "=\'"

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, "\'"

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {v0, p1, p4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_0
    return p1
.end method
