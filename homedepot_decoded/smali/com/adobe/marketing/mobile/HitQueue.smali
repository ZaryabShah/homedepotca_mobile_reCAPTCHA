.class Lcom/adobe/marketing/mobile/HitQueue;
.super Lcom/adobe/marketing/mobile/AbstractHitsDatabase;
.source "HitQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;,
        Lcom/adobe/marketing/mobile/HitQueue$RetryType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/adobe/marketing/mobile/AbstractHit;",
        "E:",
        "Lcom/adobe/marketing/mobile/AbstractHitSchema<",
        "TT;>;>",
        "Lcom/adobe/marketing/mobile/AbstractHitsDatabase;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Lcom/adobe/marketing/mobile/SystemInfoService;

.field public final i:Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/adobe/marketing/mobile/AbstractHitSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field public volatile l:Z


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/PlatformServices;Ljava/io/File;Ljava/lang/String;Lcom/adobe/marketing/mobile/AbstractHitSchema;Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/PlatformServices;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "TE;",
            "Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->b()Lcom/adobe/marketing/mobile/AndroidDatabaseService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2, p3}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;-><init>(Lcom/adobe/marketing/mobile/DatabaseService;Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/adobe/marketing/mobile/HitQueue;->g:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/adobe/marketing/mobile/HitQueue;->k:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/adobe/marketing/mobile/HitQueue;->l:Z

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/adobe/marketing/mobile/HitQueue;->h:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/adobe/marketing/mobile/HitQueue;->j:Lcom/adobe/marketing/mobile/AbstractHitSchema;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/adobe/marketing/mobile/HitQueue;->i:Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c()V
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
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/adobe/marketing/mobile/HitQueue;->j:Lcom/adobe/marketing/mobile/AbstractHitSchema;

    .line 9
    .line 10
    iget-object v4, v3, Lcom/adobe/marketing/mobile/AbstractHitSchema;->c:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v3, Lcom/adobe/marketing/mobile/AbstractHitSchema;->b:[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1, v2, v4, v5, v3}, Lcom/adobe/marketing/mobile/DatabaseService$Database;->c(Ljava/lang/String;[Ljava/lang/String;[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;Ljava/util/ArrayList;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "HitQueue"

    .line 23
    .line 24
    const-string v2, "Unable to initialize the database properly, table name (%s)"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->c:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v5, v3, v4

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/HitQueue;->l:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/HitQueue;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/HitQueue;->k:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/adobe/marketing/mobile/HitQueue;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v2, Lcom/adobe/marketing/mobile/HitQueue$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/adobe/marketing/mobile/HitQueue$1;-><init>(Lcom/adobe/marketing/mobile/HitQueue;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "ADBMobileBackgroundThread"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public final g(Lcom/adobe/marketing/mobile/Query;)Lcom/adobe/marketing/mobile/AbstractHit;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/Query;",
            ")TT;"
        }
    .end annotation

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
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->f:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 11
    .line 12
    sget-object v5, Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;->d:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Lcom/adobe/marketing/mobile/DatabaseService$Database;->a(Lcom/adobe/marketing/mobile/Query;)Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :try_start_2
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/adobe/marketing/mobile/HitQueue;->j:Lcom/adobe/marketing/mobile/AbstractHitSchema;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/adobe/marketing/mobile/AbstractHitSchema;->b(Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;)Lcom/adobe/marketing/mobile/AbstractHit;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    move-object v3, v1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :goto_1
    :try_start_3
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_4

    .line 53
    :catch_1
    move-exception v1

    .line 54
    move-object p1, v3

    .line 55
    :goto_2
    :try_start_4
    const-string v4, "HitQueue"

    .line 56
    .line 57
    const-string v5, "Unable to read from database. Query failed with error %s"

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    new-array v6, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v1, v6, v2

    .line 63
    .line 64
    invoke-static {v4, v5, v6}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_3
    :try_start_5
    monitor-exit v0

    .line 71
    return-object v3

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    move-object v3, p1

    .line 74
    :goto_4
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 77
    .line 78
    .line 79
    :cond_3
    throw v1

    .line 80
    :cond_4
    :goto_5
    const-string p1, "HitQueue"

    .line 81
    .line 82
    const-string v1, "Update hit operation failed due to database error"

    .line 83
    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, v1, v2}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-object v3

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    throw p1
.end method

.method public final h(Lcom/adobe/marketing/mobile/AbstractHit;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

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
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->f:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 10
    .line 11
    sget-object v4, Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;->d:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/adobe/marketing/mobile/HitQueue;->j:Lcom/adobe/marketing/mobile/AbstractHitSchema;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a(Lcom/adobe/marketing/mobile/AbstractHit;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v1, v3, v4}, Lcom/adobe/marketing/mobile/DatabaseService$Database;->d(Ljava/lang/String;Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string p1, "HitQueue"

    .line 31
    .line 32
    const-string v1, "A database error occurred preventing a hit from being inserted"

    .line 33
    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v1, v3}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->e()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return v2

    .line 44
    :cond_1
    const-string v1, "HitQueue"

    .line 45
    .line 46
    const-string v3, "Hit queued (%s)"

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    new-array v5, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v5, v2

    .line 60
    .line 61
    invoke-static {v1, v3, v5}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return v4

    .line 66
    :cond_2
    :goto_0
    const-string p1, "HitQueue"

    .line 67
    .line 68
    const-string v1, "Ignoring hit due to database error"

    .line 69
    .line 70
    new-array v3, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, v1, v3}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return v2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method public final i(Ljava/util/HashMap;)V
    .locals 7

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
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->f:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 10
    .line 11
    sget-object v3, Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;->d:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/adobe/marketing/mobile/Query$Builder;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "ID"

    .line 21
    .line 22
    filled-new-array {v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v1, v3, v4}, Lcom/adobe/marketing/mobile/Query$Builder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcom/adobe/marketing/mobile/Query$Builder;->a:Lcom/adobe/marketing/mobile/Query;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b(Lcom/adobe/marketing/mobile/Query;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->e:Lcom/adobe/marketing/mobile/DatabaseService$Database;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {v1, v3, p1, v4, v4}, Lcom/adobe/marketing/mobile/DatabaseService$Database;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const-string p1, "HitQueue"

    .line 55
    .line 56
    const-string v1, "An error occurred updating database. Resetting database."

    .line 57
    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->e()V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :cond_2
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :cond_3
    :goto_0
    const-string p1, "HitQueue"

    .line 71
    .line 72
    const-string v1, "Update hits operation failed due to database error"

    .line 73
    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v1, v2}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final j(Lcom/adobe/marketing/mobile/AnalyticsHit;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/adobe/marketing/mobile/AbstractHit;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "HitQueue"

    .line 11
    .line 12
    const-string v0, "Unable to update hit with empty identifier"

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->e:Lcom/adobe/marketing/mobile/DatabaseService$Database;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->f:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 28
    .line 29
    sget-object v4, Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;->d:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/adobe/marketing/mobile/HitQueue;->j:Lcom/adobe/marketing/mobile/AbstractHitSchema;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a(Lcom/adobe/marketing/mobile/AbstractHit;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "ID = ?"

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    new-array v6, v6, [Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AbstractHit;->a:Ljava/lang/String;

    .line 48
    .line 49
    aput-object p1, v6, v1

    .line 50
    .line 51
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/adobe/marketing/mobile/DatabaseService$Database;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const-string p1, "HitQueue"

    .line 58
    .line 59
    const-string v2, "Unable to update hit in database"

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v2, v1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :cond_2
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :cond_3
    :goto_0
    const-string p1, "HitQueue"

    .line 71
    .line 72
    const-string v2, "Update hit operation failed due to database error"

    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v2, v1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method
