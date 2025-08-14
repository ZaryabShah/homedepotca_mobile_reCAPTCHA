.class abstract Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;
.super Ljava/lang/Object;
.source "LegacyAbstractDatabaseBacking.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$CorruptedDatabaseException;,
        Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;
    }
.end annotation


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:Ljava/io/File;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->b:Ljava/io/File;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "initializeDatabase must be overwritten"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const v0, 0x10000010

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;->d:[Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;->d:[Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    const-string v0, "%s - Unable to open database (%s)."

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "prepareStatements must be overwritten"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const-string v0, "%s - Database in unrecoverable state (%s), resetting."

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->b:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->b:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "%s - Failed to delete database file(%s)."

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v2, v1, v4

    .line 47
    .line 48
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->b:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;->d:[Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;

    .line 60
    .line 61
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "%s - Database file(%s) was corrupt and had to be deleted."

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 68
    .line 69
    aput-object v2, v1, v4

    .line 70
    .line 71
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->b:Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v1, v3

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->a()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->d()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->c()V

    .line 92
    .line 93
    .line 94
    monitor-exit p1

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0
.end method
