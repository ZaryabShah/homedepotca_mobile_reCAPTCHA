.class Lcom/adobe/marketing/mobile/AndroidDatabaseService;
.super Ljava/lang/Object;
.source "AndroidDatabaseService.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/DatabaseService;


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/SystemInfoService;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/SystemInfoService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "AndroidDatabaseService"

    .line 26
    .line 27
    const-string v1, "Unable to access system info service while creating the database service"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/DatabaseService$Database;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "AndroidDatabaseService"

    .line 10
    .line 11
    const-string v0, "Failed to open database - filepath is null or empty"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    :try_start_0
    const-string v0, "\\.[/\\\\]"

    .line 20
    .line 21
    const-string v3, "\\."

    .line 22
    .line 23
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "[/\\\\](\\.{2,})"

    .line 28
    .line 29
    const-string v4, "_"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService;->l()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService;->l()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "AndroidDatabaseService"

    .line 72
    .line 73
    const-string v4, "Invalid database file path (%s)"

    .line 74
    .line 75
    new-array v5, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v5, v1

    .line 78
    .line 79
    invoke-static {v0, v4, v5}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :catch_1
    move-exception p1

    .line 84
    const-string v0, "AndroidDatabaseService"

    .line 85
    .line 86
    const-string v4, "Failed to read database file (%s)"

    .line 87
    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v3, v1

    .line 91
    .line 92
    invoke-static {v0, v4, v3}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->b:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    const v4, 0x10000010

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-static {p1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Lcom/adobe/marketing/mobile/AndroidDatabase;

    .line 107
    .line 108
    invoke-direct {v5, v4}, Lcom/adobe/marketing/mobile/AndroidDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->c:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_3
    monitor-exit v0

    .line 117
    return-object v5

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_0

    .line 120
    :catch_2
    move-exception p1

    .line 121
    const-string v4, "AndroidDatabaseService"

    .line 122
    .line 123
    const-string v5, "Failed to open database (%s)"

    .line 124
    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p1, v3, v1

    .line 128
    .line 129
    invoke-static {v4, v5, v3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-object v2

    .line 134
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "AndroidDatabaseService"

    .line 9
    .line 10
    const-string v0, "Failed to delete database - filepath is null or empty"

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    :try_start_0
    const-string v0, "\\.[/\\\\]"

    .line 19
    .line 20
    const-string v2, "\\."

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "[/\\\\](\\.{2,})"

    .line 27
    .line 28
    const-string v3, "_"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_1
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :try_start_2
    new-instance v2, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->c:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    monitor-exit v0

    .line 60
    return p1

    .line 61
    :catch_1
    move-exception p1

    .line 62
    const-string v2, "AndroidDatabaseService"

    .line 63
    .line 64
    const-string v3, "Failed to delete database (%s)"

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v4, v1

    .line 70
    .line 71
    invoke-static {v2, v3, v4}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return v1

    .line 76
    :cond_1
    monitor-exit v0

    .line 77
    return v1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p1
.end method
