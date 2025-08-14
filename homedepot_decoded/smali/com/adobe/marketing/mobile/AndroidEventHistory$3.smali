.class Lcom/adobe/marketing/mobile/AndroidEventHistory$3;
.super Ljava/lang/Object;
.source "AndroidEventHistory.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:[Lcom/adobe/marketing/mobile/EventHistoryRequest;

.field public final synthetic e:Lcom/adobe/marketing/mobile/EventHistoryResultHandler;

.field public final synthetic f:Lcom/adobe/marketing/mobile/AndroidEventHistory;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AndroidEventHistory;[Lcom/adobe/marketing/mobile/EventHistoryRequest;Lcom/adobe/marketing/mobile/EventHistoryResultHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidEventHistory$3;->f:Lcom/adobe/marketing/mobile/AndroidEventHistory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AndroidEventHistory$3;->d:[Lcom/adobe/marketing/mobile/EventHistoryRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AndroidEventHistory$3;->e:Lcom/adobe/marketing/mobile/EventHistoryResultHandler;

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
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidEventHistory$3;->d:[Lcom/adobe/marketing/mobile/EventHistoryRequest;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v3, v1, :cond_5

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    iget-wide v6, v5, Lcom/adobe/marketing/mobile/EventHistoryRequest;->b:J

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    cmp-long v10, v6, v8

    .line 16
    .line 17
    if-nez v10, :cond_0

    .line 18
    .line 19
    move-wide v6, v8

    .line 20
    :cond_0
    iget-wide v10, v5, Lcom/adobe/marketing/mobile/EventHistoryRequest;->c:J

    .line 21
    .line 22
    cmp-long v12, v10, v8

    .line 23
    .line 24
    if-nez v12, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    :cond_1
    iget-object v5, v5, Lcom/adobe/marketing/mobile/EventHistoryRequest;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/adobe/marketing/mobile/EventDataFlattener;->c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v12, Ljava/util/TreeMap;

    .line 37
    .line 38
    invoke-direct {v12, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v12}, Lcom/adobe/marketing/mobile/StringEncoder;->a(Ljava/util/TreeMap;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AndroidEventHistory$3;->f:Lcom/adobe/marketing/mobile/AndroidEventHistory;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/adobe/marketing/mobile/AndroidEventHistory;->a:Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-nez v14, :cond_2

    .line 54
    .line 55
    const-string v5, "Event history database is not writeable. Delete failed for hash %s"

    .line 56
    .line 57
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-array v7, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v5, v6, v7}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    cmp-long v8, v10, v8

    .line 68
    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    :cond_3
    iget-object v8, v5, Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v8

    .line 78
    const/4 v9, 0x3

    .line 79
    const/4 v14, 0x1

    .line 80
    :try_start_0
    new-array v9, v9, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    aput-object v12, v9, v2

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aput-object v6, v9, v14

    .line 93
    .line 94
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v7, 0x2

    .line 99
    aput-object v6, v9, v7

    .line 100
    .line 101
    iget-object v5, v5, Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    .line 103
    const-string v6, "Events"

    .line 104
    .line 105
    const-string v10, "eventHash = ? AND timestamp >= ? AND timestamp <= ?"

    .line 106
    .line 107
    invoke-virtual {v5, v6, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const-string v6, "AndroidEventHistoryDatabase"

    .line 112
    .line 113
    const-string v9, "Count of rows deleted in table %s are %d"

    .line 114
    .line 115
    new-array v7, v7, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v10, "Events"

    .line 118
    .line 119
    aput-object v10, v7, v2

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    aput-object v10, v7, v14

    .line 126
    .line 127
    invoke-static {v6, v9, v7}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_1
    monitor-exit v8

    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move-exception v5

    .line 135
    const-string v6, "AndroidEventHistoryDatabase"

    .line 136
    .line 137
    const-string v7, "Failed to delete table rows (%s)"

    .line 138
    .line 139
    new-array v9, v14, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_1
    aput-object v5, v9, v2

    .line 157
    .line 158
    invoke-static {v6, v7, v9}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    monitor-exit v8

    .line 162
    :goto_2
    move v5, v2

    .line 163
    :goto_3
    add-int/2addr v4, v5

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :goto_4
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw v0

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidEventHistory$3;->e:Lcom/adobe/marketing/mobile/EventHistoryResultHandler;

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/EventHistoryResultHandler;->call(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
