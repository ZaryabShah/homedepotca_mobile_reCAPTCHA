.class Lcom/adobe/marketing/mobile/AndroidEventHistory$1;
.super Ljava/lang/Object;
.source "AndroidEventHistory.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/EventHistoryResultHandler;

.field public final synthetic e:J

.field public final synthetic f:Lcom/adobe/marketing/mobile/AndroidEventHistory;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AndroidEventHistory;Lcom/adobe/marketing/mobile/EventHistoryResultHandler;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidEventHistory$1;->f:Lcom/adobe/marketing/mobile/AndroidEventHistory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AndroidEventHistory$1;->d:Lcom/adobe/marketing/mobile/EventHistoryResultHandler;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/adobe/marketing/mobile/AndroidEventHistory$1;->e:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidEventHistory$1;->d:Lcom/adobe/marketing/mobile/EventHistoryResultHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidEventHistory$1;->f:Lcom/adobe/marketing/mobile/AndroidEventHistory;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/adobe/marketing/mobile/AndroidEventHistory;->a:Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/adobe/marketing/mobile/AndroidEventHistory$1;->e:J

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v4, v1, Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    const/4 v6, 0x1

    .line 21
    :try_start_0
    new-instance v7, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v8, "eventHash"

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "timestamp"

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    const-string v2, "Events"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v2, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const-wide/16 v7, -0x1

    .line 58
    .line 59
    cmp-long v1, v1, v7

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    move v5, v6

    .line 64
    :cond_1
    :try_start_1
    monitor-exit v4

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v2, "AndroidEventHistoryDatabase"

    .line 70
    .line 71
    const-string v3, "Failed to insert rows into the table (%s)"

    .line 72
    .line 73
    new-array v6, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    aput-object v1, v6, v5

    .line 91
    .line 92
    invoke-static {v2, v3, v6}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/EventHistoryResultHandler;->call(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v0
.end method
