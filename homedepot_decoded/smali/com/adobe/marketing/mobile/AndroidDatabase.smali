.class Lcom/adobe/marketing/mobile/AndroidDatabase;
.super Ljava/lang/Object;
.source "AndroidDatabase.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/DatabaseService$Database;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
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
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public static f([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    const-string v3, "[^a-zA-Z0-9_]"

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static l(Ljava/util/Map;)Landroid/content/ContentValues;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v3, v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v3, v1, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v3, v1, Ljava/lang/Short;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Short;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of v3, v1, Ljava/lang/Byte;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Byte;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    instance-of v3, v1, Ljava/lang/Double;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    instance-of v3, v1, Ljava/lang/Float;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    instance-of v3, v1, [B

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    check-cast v1, [B

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "Unsupported data type received for database insertion: columnName "

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " value: "

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x0

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v3, "AndroidDatabase"

    .line 161
    .line 162
    invoke-static {v3, v1, v2}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/Query;)Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "AndroidDatabase"

    .line 7
    .line 8
    const-string v3, "%s (Query), could not provide query result."

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "Unexpected Null Value"

    .line 13
    .line 14
    aput-object v4, v1, v0

    .line 15
    .line 16
    invoke-static {p1, v3, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    iget-object v5, p1, Lcom/adobe/marketing/mobile/Query;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, "[^a-zA-Z0-9_]"

    .line 28
    .line 29
    const-string v7, ""

    .line 30
    .line 31
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p1, Lcom/adobe/marketing/mobile/Query;->b:[Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    array-length v7, v6

    .line 40
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, [Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v6, v2

    .line 48
    :goto_0
    invoke-static {v6}, Lcom/adobe/marketing/mobile/AndroidDatabase;->f([Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, p1, Lcom/adobe/marketing/mobile/Query;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p1, Lcom/adobe/marketing/mobile/Query;->d:[Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    array-length v9, v8

    .line 59
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, [Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v8, v2

    .line 67
    :goto_1
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    iget-object v11, p1, Lcom/adobe/marketing/mobile/Query;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v12, p1, Lcom/adobe/marketing/mobile/Query;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v4, Lcom/adobe/marketing/mobile/AndroidCursor;

    .line 78
    .line 79
    invoke-direct {v4, p1}, Lcom/adobe/marketing/mobile/AndroidCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    monitor-exit v3

    .line 83
    return-object v4

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception p1

    .line 87
    const-string v4, "AndroidDatabase"

    .line 88
    .line 89
    const-string v5, "Failed to execute query (%s)"

    .line 90
    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    aput-object p1, v1, v0

    .line 109
    .line 110
    invoke-static {v4, v5, v1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    monitor-exit v3

    .line 114
    return-object v2

    .line 115
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1
.end method

.method public final b([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AndroidDatabase;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const-string v4, "[^a-zA-Z0-9_]"

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p3, "1"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3, v4, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string p3, "AndroidDatabase"

    .line 33
    .line 34
    const-string v3, "Count of rows deleted in table %s are %d"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p2, v4, v1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v4, v2

    .line 46
    .line 47
    invoke-static {p3, v3, v4}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    monitor-exit v0

    .line 51
    return v2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string p2, "AndroidDatabase"

    .line 56
    .line 57
    const-string p3, "Failed to delete table rows (%s)"

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    aput-object p1, v2, v1

    .line 77
    .line 78
    invoke-static {p2, p3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return v1

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/adobe/marketing/mobile/AndroidDatabase;->h(Ljava/lang/String;[Ljava/lang/String;[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;Ljava/util/ArrayList;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AndroidDatabase;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    const/4 v2, 0x1

    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    const-string v4, "[^a-zA-Z0-9_]"

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {p2}, Lcom/adobe/marketing/mobile/AndroidDatabase;->l(Ljava/util/Map;)Landroid/content/ContentValues;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v3, p1, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    cmp-long p1, p1, v3

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    :try_start_1
    monitor-exit v0

    .line 55
    return v1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string p2, "AndroidDatabase"

    .line 60
    .line 61
    const-string v3, "Failed to insert rows into the table (%s)"

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    aput-object p1, v2, v1

    .line 81
    .line 82
    invoke-static {p2, v3, v2}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return v1

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_4
    :goto_2
    const-string p1, "AndroidDatabase"

    .line 90
    .line 91
    const-string p2, "Could not insert row, table name or column values were empty or null."

    .line 92
    .line 93
    new-array v0, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AndroidDatabase;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    const/4 v2, 0x1

    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    const-string v4, "[^a-zA-Z0-9_]"

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2}, Lcom/adobe/marketing/mobile/AndroidDatabase;->l(Ljava/util/Map;)Landroid/content/ContentValues;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_2
    :try_start_1
    monitor-exit v0

    .line 50
    return v1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "AndroidDatabase"

    .line 55
    .line 56
    const-string p3, "Failed to update table rows (%s)"

    .line 57
    .line 58
    new-array p4, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    aput-object p1, p4, v1

    .line 76
    .line 77
    invoke-static {p2, p3, p4}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return v1

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_2
    const-string p1, "AndroidDatabase"

    .line 85
    .line 86
    const-string p2, "Could not update rows, table name or column values were empty or null."

    .line 87
    .line 88
    new-array p3, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return v1
.end method

.method public final g([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/AndroidDatabase;->f([Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "INSERT INTO "

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-static {v0, p3, v1}, Lac/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    array-length v3, p1

    .line 35
    sub-int/2addr v3, v4

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    const-string v3, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ") SELECT "

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " FROM "

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ";"

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p1

    .line 73
    :try_start_0
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_1
    monitor-exit p1

    .line 90
    return v4

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception p2

    .line 94
    const-string p3, "AndroidDatabase"

    .line 95
    .line 96
    const-string v0, "Failed to create table (%s)"

    .line 97
    .line 98
    new-array v2, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    aput-object p2, v2, v1

    .line 116
    .line 117
    invoke-static {p3, v0, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    monitor-exit p1

    .line 121
    return v1

    .line 122
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p2
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/String;[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;Ljava/util/ArrayList;Z)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    array-length v0, p3

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    array-length v0, p3

    .line 19
    array-length v2, p2

    .line 20
    if-ne v0, v2, :cond_3

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    array-length v2, p2

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AndroidDatabase;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const-string v0, "[^a-zA-Z0-9_]"

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2}, Lcom/adobe/marketing/mobile/AndroidDatabase;->f([Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    const/4 v2, 0x1

    .line 55
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/adobe/marketing/mobile/QueryStringBuilder;->a(Ljava/lang/String;[Ljava/lang/String;[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;Ljava/util/ArrayList;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    invoke-virtual {v3, p5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-virtual {p5}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adobe/marketing/mobile/AndroidDatabase;->n(Ljava/lang/String;[Ljava/lang/String;[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_1
    monitor-exit v0

    .line 75
    return v2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string p2, "AndroidDatabase"

    .line 80
    .line 81
    const-string p3, "Failed to create table (%s)"

    .line 82
    .line 83
    new-array p4, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    if-eqz p5, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    aput-object p1, p4, v1

    .line 101
    .line 102
    invoke-static {p2, p3, p4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return v1

    .line 107
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1

    .line 109
    :cond_3
    :goto_2
    const-string p1, "AndroidDatabase"

    .line 110
    .line 111
    const-string p2, "Failed to create table, one or more input parameters is invalid."

    .line 112
    .line 113
    new-array p3, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return v1
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "AndroidDatabase"

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
    const-string v1, "AndroidDatabase"

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
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

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
    const-string v1, "AndroidDatabase"

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

.method public final j(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "DROP TABLE IF EXISTS "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, "[^a-zA-Z0-9_]"

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    monitor-exit v0

    .line 36
    return v1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :goto_0
    const-string v2, "AndroidDatabase"

    .line 42
    .line 43
    const-string v3, "Failed to delete table (%s)"

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    const/4 v4, 0x0

    .line 63
    aput-object p1, v1, v4

    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return v4

    .line 70
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final k(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/adobe/marketing/mobile/AndroidDatabase;->f([Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :catch_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    return-object p1

    .line 31
    :catch_1
    move-exception p1

    .line 32
    :try_start_3
    const-string v2, "AndroidDatabase"

    .line 33
    .line 34
    const-string v3, "Failed to execute query (%s)"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    const/4 v5, 0x0

    .line 55
    aput-object p1, v4, v5

    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-array p1, v5, [Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    .line 66
    .line 67
    :catch_2
    :cond_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catch_3
    :cond_2
    :goto_1
    :try_start_7
    throw p1

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 80
    throw p1
.end method

.method public final m(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/AndroidDatabase;->k(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, p2

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    aget-object v3, p2, v2

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-array p1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [Ljava/lang/String;

    .line 41
    .line 42
    return-object p1
.end method

.method public final n(Ljava/lang/String;[Ljava/lang/String;[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/AndroidDatabase;->k(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "_MIGRATION"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v9, 0x1

    .line 39
    move-object v4, p0

    .line 40
    move-object v5, v2

    .line 41
    move-object v6, p2

    .line 42
    move-object v7, p3

    .line 43
    move-object v8, p4

    .line 44
    invoke-virtual/range {v4 .. v9}, Lcom/adobe/marketing/mobile/AndroidDatabase;->h(Ljava/lang/String;[Ljava/lang/String;[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;Ljava/util/ArrayList;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    :try_start_1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/AndroidDatabase;->m(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p2, p1, v2}, Lcom/adobe/marketing/mobile/AndroidDatabase;->g([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/AndroidDatabase;->j(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v2, p1}, Lcom/adobe/marketing/mobile/AndroidDatabase;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_3
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_5

    .line 96
    :catch_0
    move-exception p1

    .line 97
    :try_start_4
    const-string p2, "AndroidDatabase"

    .line 98
    .line 99
    const-string p3, "Failed to execute query (%s)"

    .line 100
    .line 101
    const/4 p4, 0x1

    .line 102
    new-array p4, p4, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    aput-object p1, p4, v1

    .line 120
    .line 121
    invoke-static {p2, p3, p4}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_5
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_3
    monitor-exit v0

    .line 128
    :goto_4
    return-void

    .line 129
    :goto_5
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    throw p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const-string v4, "ALTER TABLE %s RENAME TO %s;"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    new-array v5, v5, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v5, v2

    .line 14
    .line 15
    aput-object p2, v5, v1

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string p2, "AndroidDatabase"

    .line 30
    .line 31
    const-string v3, "Failed to rename table (%s)"

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    aput-object p1, v1, v2

    .line 51
    .line 52
    invoke-static {p2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return v2

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method
