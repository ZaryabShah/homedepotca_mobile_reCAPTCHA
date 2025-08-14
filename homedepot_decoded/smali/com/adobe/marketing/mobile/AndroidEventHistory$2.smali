.class Lcom/adobe/marketing/mobile/AndroidEventHistory$2;
.super Ljava/lang/Object;
.source "AndroidEventHistory.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:[Lcom/adobe/marketing/mobile/EventHistoryRequest;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/adobe/marketing/mobile/EventHistoryResultHandler;

.field public final synthetic g:Lcom/adobe/marketing/mobile/AndroidEventHistory;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AndroidEventHistory;[Lcom/adobe/marketing/mobile/EventHistoryRequest;ZLcom/adobe/marketing/mobile/EventHistoryResultHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidEventHistory$2;->g:Lcom/adobe/marketing/mobile/AndroidEventHistory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AndroidEventHistory$2;->d:[Lcom/adobe/marketing/mobile/EventHistoryRequest;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/adobe/marketing/mobile/AndroidEventHistory$2;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adobe/marketing/mobile/AndroidEventHistory$2;->f:Lcom/adobe/marketing/mobile/EventHistoryResultHandler;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/adobe/marketing/mobile/AndroidEventHistory$2;->d:[Lcom/adobe/marketing/mobile/EventHistoryRequest;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-wide v9, v4

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    :goto_0
    if-ge v7, v3, :cond_6

    .line 13
    .line 14
    aget-object v0, v2, v7

    .line 15
    .line 16
    iget-boolean v12, v1, Lcom/adobe/marketing/mobile/AndroidEventHistory$2;->e:Z

    .line 17
    .line 18
    if-eqz v12, :cond_0

    .line 19
    .line 20
    cmp-long v12, v9, v4

    .line 21
    .line 22
    if-eqz v12, :cond_0

    .line 23
    .line 24
    move-wide v12, v9

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v12, v0, Lcom/adobe/marketing/mobile/EventHistoryRequest;->b:J

    .line 27
    .line 28
    :goto_1
    iget-wide v14, v0, Lcom/adobe/marketing/mobile/EventHistoryRequest;->c:J

    .line 29
    .line 30
    cmp-long v16, v14, v4

    .line 31
    .line 32
    if-nez v16, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v14

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventHistoryRequest;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventDataFlattener;->c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v11, Ljava/util/TreeMap;

    .line 45
    .line 46
    invoke-direct {v11, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v11}, Lcom/adobe/marketing/mobile/StringEncoder;->a(Ljava/util/TreeMap;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v17

    .line 53
    iget-object v0, v1, Lcom/adobe/marketing/mobile/AndroidEventHistory$2;->g:Lcom/adobe/marketing/mobile/AndroidEventHistory;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AndroidEventHistory;->a:Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;

    .line 56
    .line 57
    cmp-long v11, v14, v4

    .line 58
    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    :cond_2
    iget-object v11, v0, Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v11

    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v5, 0x2

    .line 73
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    aput-object v19, v4, v6

    .line 80
    .line 81
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/4 v13, 0x1

    .line 86
    aput-object v12, v4, v13

    .line 87
    .line 88
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    aput-object v12, v4, v5

    .line 93
    .line 94
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    .line 96
    const-string v12, "SELECT count(*) as count, min(timestamp) as oldest, max(timestamp) as newest FROM Events  WHERE eventHash = ? AND timestamp >= ? AND timestamp <= ?"

    .line 97
    .line 98
    invoke-virtual {v0, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/adobe/marketing/mobile/AndroidCursor;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Lcom/adobe/marketing/mobile/AndroidCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_1
    monitor-exit v11

    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v4, "AndroidEventHistoryDatabase"

    .line 116
    .line 117
    const-string v12, "Failed to execute query (%s)"

    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    new-array v14, v13, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    aput-object v0, v14, v6

    .line 138
    .line 139
    invoke-static {v4, v12, v14}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/AndroidCursor;->moveToFirst()Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lcom/adobe/marketing/mobile/AndroidCursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const/4 v11, 0x1

    .line 154
    invoke-virtual {v4, v11}, Lcom/adobe/marketing/mobile/AndroidCursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    iget-boolean v0, v1, Lcom/adobe/marketing/mobile/AndroidEventHistory$2;->e:Z

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-virtual {v4, v6}, Lcom/adobe/marketing/mobile/AndroidCursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    add-int/2addr v8, v0

    .line 170
    goto :goto_4

    .line 171
    :catch_1
    move-exception v0

    .line 172
    const-string v4, "AndroidEventHistory"

    .line 173
    .line 174
    const-string v11, "Exception occurred when attempting to retrieve events with eventHash %s from the EventHistoryDatabase: %s"

    .line 175
    .line 176
    new-array v5, v5, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    aput-object v12, v5, v6

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v12, 0x1

    .line 189
    aput-object v0, v5, v12

    .line 190
    .line 191
    invoke-static {v4, v11, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    const-wide/16 v4, 0x0

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :goto_5
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    throw v0

    .line 202
    :cond_6
    iget-boolean v0, v1, Lcom/adobe/marketing/mobile/AndroidEventHistory$2;->e:Z

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, v1, Lcom/adobe/marketing/mobile/AndroidEventHistory$2;->d:[Lcom/adobe/marketing/mobile/EventHistoryRequest;

    .line 207
    .line 208
    array-length v0, v0

    .line 209
    if-ne v8, v0, :cond_7

    .line 210
    .line 211
    iget-object v0, v1, Lcom/adobe/marketing/mobile/AndroidEventHistory$2;->f:Lcom/adobe/marketing/mobile/EventHistoryResultHandler;

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v0, v2}, Lcom/adobe/marketing/mobile/EventHistoryResultHandler;->call(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    iget-object v0, v1, Lcom/adobe/marketing/mobile/AndroidEventHistory$2;->f:Lcom/adobe/marketing/mobile/EventHistoryResultHandler;

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v0, v2}, Lcom/adobe/marketing/mobile/EventHistoryResultHandler;->call(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    iget-object v0, v1, Lcom/adobe/marketing/mobile/AndroidEventHistory$2;->f:Lcom/adobe/marketing/mobile/EventHistoryResultHandler;

    .line 233
    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v0, v2}, Lcom/adobe/marketing/mobile/EventHistoryResultHandler;->call(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    return-void
.end method
