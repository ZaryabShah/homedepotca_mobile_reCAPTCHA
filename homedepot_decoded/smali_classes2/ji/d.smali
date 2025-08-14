.class public final Lji/d;
.super Ljava/lang/Object;
.source "SqliteDatabaseImpl.java"

# interfaces
.implements Lji/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/d$b;,
        Lji/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lji/e;

    .line 5
    .line 6
    sget-object v1, Lri/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lji/e;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    return-void
.end method

.method public static q(Landroid/database/Cursor;)Loi/c;
    .locals 4

    .line 1
    new-instance v0, Loi/c;

    .line 2
    .line 3
    invoke-direct {v0}, Loi/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Loi/c;->d:I

    .line 17
    .line 18
    const-string v1, "url"

    .line 19
    .line 20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Loi/c;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "path"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "pathAsDirectory"

    .line 41
    .line 42
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getShort(I)S

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_0
    iput-object v1, v0, Loi/c;->f:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean v3, v0, Loi/c;->g:Z

    .line 58
    .line 59
    const-string v1, "status"

    .line 60
    .line 61
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getShort(I)S

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-byte v1, v1

    .line 70
    invoke-virtual {v0, v1}, Loi/c;->f(B)V

    .line 71
    .line 72
    .line 73
    const-string v1, "sofar"

    .line 74
    .line 75
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v1, v2}, Loi/c;->e(J)V

    .line 84
    .line 85
    .line 86
    const-string v1, "total"

    .line 87
    .line 88
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v0, v1, v2}, Loi/c;->g(J)V

    .line 97
    .line 98
    .line 99
    const-string v1, "errMsg"

    .line 100
    .line 101
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Loi/c;->l:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "etag"

    .line 112
    .line 113
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Loi/c;->m:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "filename"

    .line 124
    .line 125
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Loi/c;->h:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "connectionCount"

    .line 136
    .line 137
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    iput p0, v0, Loi/c;->n:I

    .line 146
    .line 147
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(IJLjava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const-string v1, "errMsg"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p4, -0x1

    .line 16
    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const-string v1, "status"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "sofar"

    .line 30
    .line 31
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lji/d;->r(ILandroid/content/ContentValues;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lji/d;->remove(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "filedownloader"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const-string v1, "filedownloaderConnection"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Loi/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p1}, Loi/a;->a()Landroid/content/ContentValues;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "filedownloaderConnection"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "status"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const-string p5, "total"

    .line 21
    .line 22
    invoke-virtual {v0, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const-string p4, "etag"

    .line 26
    .line 27
    invoke-virtual {v0, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "filename"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3, v0}, Lji/d;->r(ILandroid/content/ContentValues;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final g(IJ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "status"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "sofar"

    .line 21
    .line 22
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lji/d;->r(ILandroid/content/ContentValues;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(IIJJLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string p4, "sofar"

    .line 11
    .line 12
    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string p4, "total"

    .line 20
    .line 21
    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const-string p3, "etag"

    .line 25
    .line 26
    invoke-virtual {v0, p3, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "connectionCount"

    .line 34
    .line 35
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lji/d;->r(ILandroid/content/ContentValues;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(I)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    const-string v3, "SELECT * FROM %s WHERE %s = ?"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v5, "filedownloaderConnection"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    const-string v5, "id"

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    aput-object v5, v4, v7

    .line 23
    .line 24
    invoke-static {v3, v4}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v4, v7, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aput-object v5, v4, v6

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Loi/a;

    .line 47
    .line 48
    invoke-direct {v2}, Loi/a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput p1, v2, Loi/a;->a:I

    .line 52
    .line 53
    const-string v3, "connectionIndex"

    .line 54
    .line 55
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, v2, Loi/a;->b:I

    .line 64
    .line 65
    const-string v3, "startOffset"

    .line 66
    .line 67
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iput-wide v3, v2, Loi/a;->c:J

    .line 76
    .line 77
    const-string v3, "currentOffset"

    .line 78
    .line 79
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iput-wide v3, v2, Loi/a;->d:J

    .line 88
    .line 89
    const-string v3, "endOffset"

    .line 90
    .line 91
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iput-wide v3, v2, Loi/a;->e:J

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    :cond_1
    throw p1
.end method

.method public final j(I)Loi/c;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v2, "SELECT * FROM %s WHERE %s = ?"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "filedownloader"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v4, v3, v5

    .line 13
    .line 14
    const-string v4, "_id"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput-object v4, v3, v6

    .line 18
    .line 19
    invoke-static {v2, v3}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v3, v6, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v3, v5

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lji/d;->q(Landroid/database/Cursor;)Loi/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    move-object v7, v0

    .line 57
    move-object v0, p1

    .line 58
    move-object p1, v7

    .line 59
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_1
    throw v0
.end method

.method public final k(II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "connectionCount"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const-string p1, "filedownloader"

    .line 28
    .line 29
    const-string v2, "_id = ? "

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(IJ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "status"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "sofar"

    .line 21
    .line 22
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lji/d;->r(ILandroid/content/ContentValues;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(JII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "currentOffset"

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    new-array p2, p2, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p3, p2, v1

    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 p4, 0x1

    .line 32
    aput-object p3, p2, p4

    .line 33
    .line 34
    const-string p3, "filedownloaderConnection"

    .line 35
    .line 36
    const-string p4, "id = ? AND connectionIndex = ?"

    .line 37
    .line 38
    invoke-virtual {p1, p3, v0, p4, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "DELETE FROM filedownloaderConnection WHERE id = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "errMsg"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "status"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lji/d;->r(ILandroid/content/ContentValues;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p(Loi/c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "update but model == null!"

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p1, Loi/c;->d:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lji/d;->j(I)Loi/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "filedownloader"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Loi/c;->h()Landroid/content/ContentValues;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v4, v4, [Ljava/lang/String;

    .line 30
    .line 31
    iget p1, p1, Loi/c;->d:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v4, v0

    .line 38
    .line 39
    const-string p1, "_id = ? "

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    invoke-virtual {p1}, Loi/c;->h()Landroid/content/ContentValues;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final r(ILandroid/content/ContentValues;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "filedownloader"

    .line 14
    .line 15
    const-string v2, "_id = ? "

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final remove(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lji/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const-string p1, "filedownloader"

    .line 14
    .line 15
    const-string v4, "_id = ?"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    return v1
.end method
