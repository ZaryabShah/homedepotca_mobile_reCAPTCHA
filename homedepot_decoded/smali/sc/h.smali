.class public final Lsc/h;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public final synthetic d:Lsc/i;


# direct methods
.method public constructor <init>(Lsc/i;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsc/h;->d:Lsc/i;

    .line 2
    .line 3
    const-string p1, "google_app_measurement.db"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .line 1
    iget-object v0, p0, Lsc/h;->d:Lsc/i;

    .line 2
    .line 3
    iget-object v1, v0, Lsc/i;->h:Lsc/h6;

    .line 4
    .line 5
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v2, v1, Lsc/h6;->b:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lsc/h6;->a:Lob/c;

    .line 20
    .line 21
    check-cast v0, Lgc/xc;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v0, v1, Lsc/h6;->b:J

    .line 31
    .line 32
    sub-long/2addr v2, v0

    .line 33
    const-wide/32 v0, 0x36ee80

    .line 34
    .line 35
    .line 36
    cmp-long v0, v2, v0

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object v0

    .line 50
    :catch_0
    iget-object v0, p0, Lsc/h;->d:Lsc/i;

    .line 51
    .line 52
    iget-object v0, v0, Lsc/i;->h:Lsc/h6;

    .line 53
    .line 54
    iget-object v1, v0, Lsc/h6;->a:Lob/c;

    .line 55
    .line 56
    check-cast v1, Lgc/xc;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, v0, Lsc/h6;->b:J

    .line 66
    .line 67
    iget-object v0, p0, Lsc/h;->d:Lsc/i;

    .line 68
    .line 69
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 70
    .line 71
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 76
    .line 77
    const-string v1, "Opening the database failed, dropping and recreating it"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lsc/h;->d:Lsc/i;

    .line 83
    .line 84
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v0, "google_app_measurement.db"

    .line 90
    .line 91
    iget-object v1, p0, Lsc/h;->d:Lsc/i;

    .line 92
    .line 93
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 94
    .line 95
    iget-object v1, v1, Lsc/o3;->d:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lsc/h;->d:Lsc/i;

    .line 108
    .line 109
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 110
    .line 111
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 116
    .line 117
    const-string v2, "Failed to delete corrupted db file"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lsc/h;->d:Lsc/i;

    .line 127
    .line 128
    iget-object v1, v1, Lsc/i;->h:Lsc/h6;

    .line 129
    .line 130
    iput-wide v4, v1, Lsc/h6;->b:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    return-object v0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    iget-object v1, p0, Lsc/h;->d:Lsc/i;

    .line 135
    .line 136
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 137
    .line 138
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 143
    .line 144
    const-string v2, "Failed to open freshly created database"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 151
    .line 152
    const-string v1, "Database open failed"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/h;->d:Lsc/i;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroidx/activity/n;->j0(Lsc/o2;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsc/h;->d:Lsc/i;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v6, Lsc/i;->i:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "events"

    .line 12
    .line 13
    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 14
    .line 15
    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/activity/n;->f0(Lsc/o2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsc/h;->d:Lsc/i;

    .line 22
    .line 23
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "conditional_properties"

    .line 30
    .line 31
    const-string v4, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 32
    .line 33
    const-string v5, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/activity/n;->f0(Lsc/o2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsc/h;->d:Lsc/i;

    .line 40
    .line 41
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 42
    .line 43
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v6, Lsc/i;->j:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "user_attributes"

    .line 50
    .line 51
    const-string v4, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 52
    .line 53
    const-string v5, "app_id,name,set_timestamp,value"

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Landroidx/activity/n;->f0(Lsc/o2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsc/h;->d:Lsc/i;

    .line 59
    .line 60
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v6, Lsc/i;->k:[Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "apps"

    .line 69
    .line 70
    const-string v4, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 71
    .line 72
    const-string v5, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Landroidx/activity/n;->f0(Lsc/o2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lsc/h;->d:Lsc/i;

    .line 78
    .line 79
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 80
    .line 81
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v6, Lsc/i;->m:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "queue"

    .line 88
    .line 89
    const-string v4, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 90
    .line 91
    const-string v5, "app_id,bundle_end_timestamp,data"

    .line 92
    .line 93
    invoke-static/range {v1 .. v6}, Landroidx/activity/n;->f0(Lsc/o2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lsc/h;->d:Lsc/i;

    .line 97
    .line 98
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 99
    .line 100
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, "raw_events_metadata"

    .line 105
    .line 106
    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 107
    .line 108
    const-string v5, "app_id,metadata_fingerprint,metadata"

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Landroidx/activity/n;->f0(Lsc/o2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lsc/h;->d:Lsc/i;

    .line 115
    .line 116
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 117
    .line 118
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v6, Lsc/i;->l:[Ljava/lang/String;

    .line 123
    .line 124
    const-string v3, "raw_events"

    .line 125
    .line 126
    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 127
    .line 128
    const-string v5, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 129
    .line 130
    invoke-static/range {v1 .. v6}, Landroidx/activity/n;->f0(Lsc/o2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lsc/h;->d:Lsc/i;

    .line 134
    .line 135
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 136
    .line 137
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v6, Lsc/i;->n:[Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "event_filters"

    .line 144
    .line 145
    const-string v4, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 146
    .line 147
    const-string v5, "app_id,audience_id,filter_id,event_name,data"

    .line 148
    .line 149
    invoke-static/range {v1 .. v6}, Landroidx/activity/n;->f0(Lsc/o2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lsc/h;->d:Lsc/i;

    .line 153
    .line 154
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 155
    .line 156
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v6, Lsc/i;->o:[Ljava/lang/String;

    .line 161
    .line 162
    const-string v3, "property_filters"

    .line 163
    .line 164
    const-string v4, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 165
    .line 166
    const-string v5, "app_id,audience_id,filter_id,property_name,data"

    .line 167
    .line 168
    invoke-static/range {v1 .. v6}, Landroidx/activity/n;->f0(Lsc/o2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lsc/h;->d:Lsc/i;

    .line 172
    .line 173
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 174
    .line 175
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v3, "audience_filter_values"

    .line 180
    .line 181
    const-string v4, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 182
    .line 183
    const-string v5, "app_id,audience_id,current_results"

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static/range {v1 .. v6}, Landroidx/activity/n;->f0(Lsc/o2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lsc/h;->d:Lsc/i;

    .line 190
    .line 191
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 192
    .line 193
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v6, Lsc/i;->p:[Ljava/lang/String;

    .line 198
    .line 199
    const-string v3, "app2"

    .line 200
    .line 201
    const-string v4, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 202
    .line 203
    const-string v5, "app_id,first_open_count"

    .line 204
    .line 205
    invoke-static/range {v1 .. v6}, Landroidx/activity/n;->f0(Lsc/o2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lsc/h;->d:Lsc/i;

    .line 209
    .line 210
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 211
    .line 212
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v3, "main_event_params"

    .line 217
    .line 218
    const-string v4, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 219
    .line 220
    const-string v5, "app_id,event_id,children_to_process,main_event"

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static/range {v1 .. v6}, Landroidx/activity/n;->f0(Lsc/o2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lsc/h;->d:Lsc/i;

    .line 227
    .line 228
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 229
    .line 230
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v3, "default_event_params"

    .line 235
    .line 236
    const-string v4, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 237
    .line 238
    const-string v5, "app_id,parameters"

    .line 239
    .line 240
    invoke-static/range {v1 .. v6}, Landroidx/activity/n;->f0(Lsc/o2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lsc/h;->d:Lsc/i;

    .line 244
    .line 245
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 246
    .line 247
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v3, "consent_settings"

    .line 252
    .line 253
    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 254
    .line 255
    const-string v5, "app_id,consent_state"

    .line 256
    .line 257
    invoke-static/range {v1 .. v6}, Landroidx/activity/n;->f0(Lsc/o2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
