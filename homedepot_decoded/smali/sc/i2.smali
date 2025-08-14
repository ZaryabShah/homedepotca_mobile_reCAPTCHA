.class public final Lsc/i2;
.super Lsc/a3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final f:Lsc/h2;

.field public g:Z


# direct methods
.method public constructor <init>(Lsc/o3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsc/a3;-><init>(Lsc/o3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsc/h2;

    .line 5
    .line 6
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 7
    .line 8
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lsc/h2;-><init>(Lsc/i2;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsc/i2;->f:Lsc/h2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lsc/i2;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "messages"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lsc/o2;->q:Lsc/m2;

    .line 26
    .line 27
    const-string v2, "Reset local analytics data. records"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 39
    .line 40
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 45
    .line 46
    const-string v2, "Error resetting local analytics data. error"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lsc/i2;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 12
    .line 13
    iget-object v1, v1, Lsc/o3;->d:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "google_app_measurement_local.db"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const/4 v2, 0x0

    .line 29
    move v4, v1

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v1, :cond_5

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lsc/i2;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    iput-boolean v6, p0, Lsc/i2;->g:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 45
    .line 46
    .line 47
    new-array v7, v6, [Ljava/lang/String;

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    aput-object v8, v7, v2

    .line 55
    .line 56
    const-string v8, "messages"

    .line 57
    .line 58
    const-string v9, "type == ?"

    .line 59
    .line 60
    invoke-virtual {v5, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v7

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v8, p0, Lsc/c4;->d:Lsc/o3;

    .line 88
    .line 89
    invoke-virtual {v8}, Lsc/o3;->h()Lsc/o2;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v8, v8, Lsc/o2;->i:Lsc/m2;

    .line 94
    .line 95
    invoke-virtual {v8, v7, v0}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v6, p0, Lsc/i2;->g:Z

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    int-to-long v6, v4

    .line 104
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x14

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_2
    move-exception v7

    .line 113
    iget-object v8, p0, Lsc/c4;->d:Lsc/o3;

    .line 114
    .line 115
    invoke-virtual {v8}, Lsc/o3;->h()Lsc/o2;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v8, v8, Lsc/o2;->i:Lsc/m2;

    .line 120
    .line 121
    invoke-virtual {v8, v7, v0}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v6, p0, Lsc/i2;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 129
    .line 130
    .line 131
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_2
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 137
    .line 138
    .line 139
    :cond_4
    throw v0

    .line 140
    :cond_5
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 141
    .line 142
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 147
    .line 148
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public final m()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsc/i2;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lsc/i2;->f:Lsc/h2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsc/h2;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lsc/i2;->g:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final n(I[B)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lsc/b2;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Lsc/i2;->g:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "entry"

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    move v5, v2

    .line 40
    move v6, v4

    .line 41
    :goto_0
    if-ge v5, v4, :cond_c

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsc/i2;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    :try_start_1
    iput-boolean v8, v1, Lsc/i2;->g:Z

    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 55
    .line 56
    .line 57
    const-string v0, "select count(1) from messages"

    .line 58
    .line 59
    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    :goto_1
    const-wide/32 v13, 0x186a0

    .line 85
    .line 86
    .line 87
    cmp-long v0, v11, v13

    .line 88
    .line 89
    const-string v15, "messages"

    .line 90
    .line 91
    if-ltz v0, :cond_3

    .line 92
    .line 93
    :try_start_3
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 94
    .line 95
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 100
    .line 101
    const-string v4, "Data loss, local db full"

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sub-long/2addr v13, v11

    .line 107
    const-wide/16 v11, 0x1

    .line 108
    .line 109
    add-long/2addr v13, v11

    .line 110
    new-array v0, v8, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    aput-object v4, v0, v2

    .line 117
    .line 118
    const-string v4, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 119
    .line 120
    invoke-virtual {v9, v15, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v11, v0

    .line 125
    cmp-long v0, v11, v13

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 130
    .line 131
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 136
    .line 137
    const-string v4, "Different delete count than expected in local db. expected, received, difference"

    .line 138
    .line 139
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sub-long/2addr v13, v11

    .line 148
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v0, v4, v2, v8, v11}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v9, v15, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    if-eqz v10, :cond_4

    .line 165
    .line 166
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    return v2

    .line 174
    :goto_2
    move-object v7, v10

    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    :goto_3
    move-object v7, v10

    .line 178
    goto :goto_5

    .line 179
    :catch_2
    move-object v7, v10

    .line 180
    goto :goto_7

    .line 181
    :goto_4
    move-object v7, v10

    .line 182
    goto :goto_8

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :catch_3
    move-exception v0

    .line 187
    :goto_5
    move-object v2, v7

    .line 188
    move-object v7, v9

    .line 189
    goto :goto_6

    .line 190
    :catch_4
    move-exception v0

    .line 191
    goto :goto_8

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object v9, v7

    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :catch_5
    move-exception v0

    .line 197
    move-object v2, v7

    .line 198
    :goto_6
    if-eqz v7, :cond_5

    .line 199
    .line 200
    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v4, v1, Lsc/c4;->d:Lsc/o3;

    .line 210
    .line 211
    invoke-virtual {v4}, Lsc/o3;->h()Lsc/o2;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v4, v4, Lsc/o2;->i:Lsc/m2;

    .line 216
    .line 217
    const-string v8, "Error writing entry to local database"

    .line 218
    .line 219
    invoke-virtual {v4, v0, v8}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    iput-boolean v4, v1, Lsc/i2;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    :cond_6
    if-eqz v7, :cond_9

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    goto :goto_b

    .line 235
    :catch_6
    move-object v9, v7

    .line 236
    :catch_7
    :goto_7
    int-to-long v10, v6

    .line 237
    :try_start_5
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    .line 239
    .line 240
    add-int/lit8 v6, v6, 0x14

    .line 241
    .line 242
    if-eqz v7, :cond_7

    .line 243
    .line 244
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    :cond_7
    if-eqz v9, :cond_9

    .line 248
    .line 249
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :catch_8
    move-exception v0

    .line 254
    move-object v9, v7

    .line 255
    :goto_8
    :try_start_6
    iget-object v2, v1, Lsc/c4;->d:Lsc/o3;

    .line 256
    .line 257
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 262
    .line 263
    const-string v4, "Error writing entry; local database full"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    iput-boolean v2, v1, Lsc/i2;->g:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 270
    .line 271
    if-eqz v7, :cond_8

    .line 272
    .line 273
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    :cond_8
    if-eqz v9, :cond_9

    .line 277
    .line 278
    move-object v7, v9

    .line 279
    :goto_9
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v4, 0x5

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :catchall_4
    move-exception v0

    .line 289
    move-object v2, v7

    .line 290
    move-object v7, v9

    .line 291
    :goto_b
    move-object v9, v7

    .line 292
    move-object v7, v2

    .line 293
    :goto_c
    if-eqz v7, :cond_a

    .line 294
    .line 295
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    :cond_a
    if-eqz v9, :cond_b

    .line 299
    .line 300
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 301
    .line 302
    .line 303
    :cond_b
    throw v0

    .line 304
    :cond_c
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 305
    .line 306
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 311
    .line 312
    const-string v2, "Failed to write entry to local database"

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    return v2
.end method
