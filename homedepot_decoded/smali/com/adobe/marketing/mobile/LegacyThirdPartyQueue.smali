.class Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;
.super Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;
.source "LegacyThirdPartyQueue.java"


# static fields
.field public static final j:[Ljava/lang/String;

.field public static k:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public i:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "ID"

    .line 2
    .line 3
    const-string v1, "URL"

    .line 4
    .line 5
    const-string v2, "POSTBODY"

    .line 6
    .line 7
    const-string v3, "POSTTYPE"

    .line 8
    .line 9
    const-string v4, "TIMESTAMP"

    .line 10
    .line 11
    const-string v5, "TIMEOUT"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->j:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->k:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->l:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->i:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "CREATE TABLE IF NOT EXISTS HITS (ID INTEGER PRIMARY KEY AUTOINCREMENT, URL TEXT, POSTBODY TEXT, POSTTYPE TEXT, TIMESTAMP INTEGER, TIMEOUT INTEGER)"

    .line 20
    .line 21
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->f:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->q()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v4

    .line 37
    new-array v5, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v5, v2

    .line 44
    .line 45
    const-string v4, "Config - Error getting cache directory. (%s)"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->b:Ljava/io/File;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->c:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->a()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->d()V

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->c:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    const/4 v0, 0x2

    .line 78
    :try_start_2
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    const-string v5, "HITS"

    .line 81
    .line 82
    invoke-static {v4, v5}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception v4

    .line 89
    :try_start_3
    const-string v5, "%s - Unable to get tracking queue size due to an unexpected error (%s)"

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v6, v0, v2

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v0, v3

    .line 102
    .line 103
    invoke-static {v5, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception v4

    .line 108
    const-string v5, "%s - Unable to get tracking queue size due to a sql error (%s)"

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 113
    .line 114
    aput-object v6, v0, v2

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v0, v3

    .line 121
    .line 122
    invoke-static {v5, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_3
    move-exception v4

    .line 127
    const-string v5, "%s - Unable to get tracking queue size due to an unopened database (%s)"

    .line 128
    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 132
    .line 133
    aput-object v6, v0, v2

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v0, v3

    .line 140
    .line 141
    invoke-static {v5, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    monitor-exit v1

    .line 145
    return-void

    .line 146
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    throw v0

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    throw v1
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const-string v4, "INSERT INTO HITS (URL, POSTBODY, POSTTYPE, TIMESTAMP, TIMEOUT) VALUES (?, ?, ?, ?, ?)"

    .line 7
    .line 8
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->i:Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v4, v2, v1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const-string v0, "%s - Unable to create database due to an unexpected error (%s)"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v3

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v4, v2, v1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const-string v0, "%s - Unable to create database due to a sql error (%s)"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception v3

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v4, v2, v1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    const-string v0, "%s - Unable to create database due to an invalid path (%s)"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "ADBMobile3rdPartyDataCache.sqlite"

    return-object v0
.end method

.method public h()Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->k:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->k:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->k:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "External Callback"

    return-object v0
.end method

.method public final j()Ljava/lang/Runnable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->h()Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;-><init>(Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
