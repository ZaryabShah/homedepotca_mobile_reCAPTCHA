.class Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;
.super Ljava/lang/Object;
.source "AndroidEventHistoryDatabase.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/EventHistoryDatabase;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/database/sqlite/SQLiteDatabase;

.field public c:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 10

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
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;->c:Ljava/io/File;

    .line 13
    .line 14
    sget-object v2, Lt6/k$a;->a:Lt6/k;

    .line 15
    .line 16
    iget-object v2, v2, Lt6/k;->b:Lt6/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lt6/a;->b()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v6, Ljava/io/File;

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "/"

    .line 53
    .line 54
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "EventHistory"

    .line 58
    .line 59
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v6, p0, Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;->c:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v2, "AndroidEventHistoryDatabase"

    .line 74
    .line 75
    const-string v6, "Failed to read %s database file (%s)"

    .line 76
    .line 77
    new-array v7, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v8, "EventHistory"

    .line 80
    .line 81
    aput-object v8, v7, v4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    aput-object v0, v7, v5

    .line 99
    .line 100
    invoke-static {v2, v6, v7}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    :goto_2
    monitor-enter v0

    .line 105
    :try_start_1
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;->c:Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v6, 0x10000010

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    :try_start_2
    monitor-exit v0

    .line 121
    move v0, v5

    .line 122
    goto :goto_5

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :catch_1
    move-exception v2

    .line 127
    const-string v6, "AndroidEventHistoryDatabase"

    .line 128
    .line 129
    const-string v7, "Failed to open %s database (%s)"

    .line 130
    .line 131
    new-array v8, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v9, "EventHistory"

    .line 134
    .line 135
    aput-object v9, v8, v4

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_3
    aput-object v2, v8, v5

    .line 153
    .line 154
    invoke-static {v6, v7, v8}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :goto_4
    move v0, v4

    .line 159
    :goto_5
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const-string v0, "eventHash"

    .line 162
    .line 163
    const-string v2, "timestamp"

    .line 164
    .line 165
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-array v2, v3, [Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

    .line 170
    .line 171
    sget-object v3, Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;->d:Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

    .line 172
    .line 173
    aput-object v3, v2, v4

    .line 174
    .line 175
    aput-object v3, v2, v5

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    const-string v0, "AndroidEventHistoryDatabase"

    .line 184
    .line 185
    const-string v1, "Failed to create table, database is not writeable."

    .line 186
    .line 187
    new-array v2, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_4
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;->a:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v3

    .line 196
    :try_start_3
    const-string v6, "Events"

    .line 197
    .line 198
    invoke-static {v6, v0, v2, v1, v4}, Lcom/adobe/marketing/mobile/QueryStringBuilder;->a(Ljava/lang/String;[Ljava/lang/String;[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;Ljava/util/ArrayList;Z)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 212
    .line 213
    .line 214
    const-string v1, "AndroidEventHistoryDatabase"

    .line 215
    .line 216
    const-string v2, "Table with name %s created."

    .line 217
    .line 218
    new-array v6, v5, [Ljava/lang/Object;

    .line 219
    .line 220
    const-string v7, "Events"

    .line 221
    .line 222
    aput-object v7, v6, v4

    .line 223
    .line 224
    invoke-static {v1, v2, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    .line 226
    .line 227
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 228
    .line 229
    .line 230
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 231
    move v4, v5

    .line 232
    goto :goto_7

    .line 233
    :catchall_1
    move-exception v1

    .line 234
    goto :goto_8

    .line 235
    :catch_2
    move-exception v1

    .line 236
    :try_start_6
    const-string v2, "AndroidEventHistoryDatabase"

    .line 237
    .line 238
    const-string v6, "Failed to create table (%s)"

    .line 239
    .line 240
    new-array v5, v5, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_5

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_6

    .line 253
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_6
    aput-object v1, v5, v4

    .line 258
    .line 259
    invoke-static {v2, v6, v5}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 260
    .line 261
    .line 262
    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 263
    .line 264
    .line 265
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 266
    :goto_7
    if-eqz v4, :cond_6

    .line 267
    .line 268
    return-void

    .line 269
    :cond_6
    new-instance v0, Lcom/adobe/marketing/mobile/EventHistoryDatabaseCreationException;

    .line 270
    .line 271
    const-string v1, "An error occurred while creating the \"Events\" table in the Android Event History database."

    .line 272
    .line 273
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/EventHistoryDatabaseCreationException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :goto_8
    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 283
    throw v0

    .line 284
    :cond_7
    new-instance v0, Lcom/adobe/marketing/mobile/EventHistoryDatabaseCreationException;

    .line 285
    .line 286
    const-string v1, "An error occurred while opening the Android Event History database."

    .line 287
    .line 288
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/EventHistoryDatabaseCreationException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :goto_9
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 293
    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "AndroidEventHistoryDatabase"

    .line 11
    .line 12
    const-string v4, "%s (Database), unable to write"

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v5, "Unexpected Null Value"

    .line 17
    .line 18
    aput-object v5, v2, v3

    .line 19
    .line 20
    invoke-static {v1, v4, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v3

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "AndroidEventHistoryDatabase"

    .line 32
    .line 33
    const-string v2, "Unable to write to database, it is not open"

    .line 34
    .line 35
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v2, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return v3

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v1, "AndroidEventHistoryDatabase"

    .line 51
    .line 52
    const-string v2, "Unable to write to database, it is read-only"

    .line 53
    .line 54
    new-array v4, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v2, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return v3

    .line 61
    :cond_2
    monitor-exit v0

    .line 62
    return v2

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method
