.class abstract Lcom/adobe/marketing/mobile/AbstractHitsDatabase;
.super Ljava/lang/Object;
.source "AbstractHitsDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;
    }
.end annotation


# instance fields
.field public a:Lcom/adobe/marketing/mobile/DatabaseService;

.field public b:Ljava/io/File;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/adobe/marketing/mobile/DatabaseService$Database;

.field public f:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/DatabaseService;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

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
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->a:Lcom/adobe/marketing/mobile/DatabaseService;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b:Ljava/io/File;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->e:Lcom/adobe/marketing/mobile/DatabaseService$Database;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "HitsDatabase"

    .line 10
    .line 11
    const-string v3, "%s (Database), couldn\'t delete hits, db file path: %s"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v5, "Unexpected Null Value"

    .line 17
    .line 18
    aput-object v5, v4, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v4, v2

    .line 28
    .line 29
    invoke-static {v1, v3, v4}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v1, v4, v3, v4}, Lcom/adobe/marketing/mobile/DatabaseService$Database;->b([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "HitsDatabase"

    .line 44
    .line 45
    const-string v3, "Unable to delete all hits from the database table"

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1
.end method

.method public final b(Lcom/adobe/marketing/mobile/Query;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->e:Lcom/adobe/marketing/mobile/DatabaseService$Database;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "HitsDatabase"

    .line 13
    .line 14
    const-string v1, "Couldn\'t get size, %s (database) - Filepath: %s"

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    new-array v6, v6, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v7, "Unexpected Null Value"

    .line 20
    .line 21
    aput-object v7, v6, v5

    .line 22
    .line 23
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v6, v2

    .line 30
    .line 31
    invoke-static {p1, v1, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    return-wide v3

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    :try_start_1
    invoke-interface {v1, p1}, Lcom/adobe/marketing/mobile/DatabaseService$Database;->a(Lcom/adobe/marketing/mobile/Query;)Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    const-string p1, "HitsDatabase"

    .line 44
    .line 45
    const-string v1, "%s (query result), unable to get tracking queue size"

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v7, "Unexpected Null Value"

    .line 50
    .line 51
    aput-object v7, v2, v5

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    :try_start_2
    invoke-interface {v6}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    return-wide v3

    .line 63
    :cond_2
    :try_start_3
    invoke-interface {v6}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    int-to-long v1, p1

    .line 68
    :try_start_4
    invoke-interface {v6}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    return-wide v1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    :try_start_5
    const-string p1, "HitsDatabase"

    .line 76
    .line 77
    const-string v1, "Unable to get the count from the cursor."

    .line 78
    .line 79
    new-array v2, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    :try_start_6
    invoke-interface {v6}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 87
    .line 88
    .line 89
    :cond_3
    monitor-exit v0

    .line 90
    return-wide v3

    .line 91
    :goto_0
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-interface {v6}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 94
    .line 95
    .line 96
    :cond_4
    throw p1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    throw p1
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->e:Lcom/adobe/marketing/mobile/DatabaseService$Database;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/adobe/marketing/mobile/DatabaseService$Database;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b:Ljava/io/File;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "HitsDatabase"

    .line 22
    .line 23
    const-string v4, "Database creation failed, %s - database file"

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v5, "Unexpected Null Value"

    .line 28
    .line 29
    aput-object v5, v3, v2

    .line 30
    .line 31
    invoke-static {v1, v4, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->a:Lcom/adobe/marketing/mobile/DatabaseService;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    const-string v1, "HitsDatabase"

    .line 41
    .line 42
    const-string v4, "%s (Database service)"

    .line 43
    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v5, "Unexpected Null Value"

    .line 47
    .line 48
    aput-object v5, v3, v2

    .line 49
    .line 50
    invoke-static {v1, v4, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_2
    const-string v4, "HitsDatabase"

    .line 56
    .line 57
    const-string v5, "Trying to open database file located at %s"

    .line 58
    .line 59
    new-array v6, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v6, v2

    .line 66
    .line 67
    invoke-static {v4, v5, v6}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->a:Lcom/adobe/marketing/mobile/DatabaseService;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b:Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v1, v4}, Lcom/adobe/marketing/mobile/DatabaseService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/DatabaseService$Database;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->e:Lcom/adobe/marketing/mobile/DatabaseService$Database;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    const-string v1, "HitsDatabase"

    .line 87
    .line 88
    const-string v4, "Database creation failed for %s"

    .line 89
    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b:Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    aput-object v5, v3, v2

    .line 99
    .line 100
    invoke-static {v1, v4, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->c()V

    .line 105
    .line 106
    .line 107
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v2

    .line 112
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :try_start_4
    throw v2

    .line 114
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    throw v1
.end method

.method public final e()V
    .locals 6

    .line 1
    const-string v0, "HitsDatabase"

    .line 2
    .line 3
    const-string v1, "Database in unrecoverable state, resetting."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->a:Lcom/adobe/marketing/mobile/DatabaseService;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v3}, Lcom/adobe/marketing/mobile/DatabaseService;->b(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "HitsDatabase"

    .line 39
    .line 40
    const-string v3, "Failed to delete database file(%s)."

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v4, v2

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;->d:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->f:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->d()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1
.end method
