.class public final Lsc/i;
.super Lsc/l6;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;


# instance fields
.field public final g:Lsc/h;

.field public final h:Lsc/h6;


# direct methods
.method public static constructor <clinit>()V
    .locals 55

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsc/i;->i:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsc/i;->j:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    filled-new-array/range {v1 .. v54}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsc/i;->k:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsc/i;->l:[Ljava/lang/String;

    const-string v0, "has_realtime"

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    const-string v2, "retry_count"

    const-string v3, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsc/i;->m:[Ljava/lang/String;

    const-string v0, "session_scoped"

    const-string v1, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lsc/i;->n:[Ljava/lang/String;

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsc/i;->o:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsc/i;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsc/r6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsc/l6;-><init>(Lsc/r6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsc/h6;

    .line 5
    .line 6
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 7
    .line 8
    iget-object v0, v0, Lsc/o3;->q:Lgc/xc;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lsc/h6;-><init>(Lob/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsc/i;->h:Lsc/h6;

    .line 14
    .line 15
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lsc/h;

    .line 21
    .line 22
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 23
    .line 24
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lsc/h;-><init>(Lsc/i;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsc/i;->g:Lsc/h;

    .line 30
    .line 31
    return-void
.end method

.method public static final s(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lhb/o;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final A(Lsc/m;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsc/l6;->b()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lsc/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "app_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lsc/m;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "name"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Lsc/m;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p1, Lsc/m;->d:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p1, Lsc/m;->f:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p1, Lsc/m;->g:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lsc/m;->h:Ljava/lang/Long;

    .line 74
    .line 75
    const-string v2, "last_bundled_day"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lsc/m;->i:Ljava/lang/Long;

    .line 81
    .line 82
    const-string v2, "last_sampled_complex_event_id"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lsc/m;->j:Ljava/lang/Long;

    .line 88
    .line 89
    const-string v2, "last_sampling_rate"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, p1, Lsc/m;->e:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lsc/m;->k:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v1, v2

    .line 124
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "events"

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v2, -0x1

    .line 141
    .line 142
    cmp-long v0, v0, v2

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 147
    .line 148
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 153
    .line 154
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 155
    .line 156
    iget-object v2, p1, Lsc/m;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2, v1}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 168
    .line 169
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 174
    .line 175
    iget-object p1, p1, Lsc/m;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v2, "Error storing event aggregates. appId"

    .line 182
    .line 183
    invoke-virtual {v1, p1, v2, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lhb/o;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsc/l6;->b()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p2, v1, v2

    .line 25
    .line 26
    const-string v2, "user_attributes"

    .line 27
    .line 28
    const-string v3, "app_id=? and name=?"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 36
    .line 37
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 42
    .line 43
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, p0, Lsc/c4;->d:Lsc/o3;

    .line 48
    .line 49
    invoke-virtual {v2}, Lsc/o3;->s()Lsc/j2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, p2}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "Error deleting user property. appId"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1, p2, v0}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final C(Lsc/w6;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/l6;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lsc/w6;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lsc/w6;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lsc/i;->D(Ljava/lang/String;Ljava/lang/String;)Lsc/w6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lsc/w6;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lsc/x6;->Y(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-array v0, v1, [Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lsc/w6;->a:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v3, v0, v2

    .line 32
    .line 33
    const-string v3, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 34
    .line 35
    invoke-virtual {p0, v3, v0}, Lsc/i;->t(Ljava/lang/String;[Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 40
    .line 41
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 42
    .line 43
    iget-object v5, p1, Lsc/w6;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v6, Lsc/c2;->G:Lsc/a2;

    .line 46
    .line 47
    const/16 v7, 0x19

    .line 48
    .line 49
    const/16 v8, 0x64

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Lsc/e;->l(Ljava/lang/String;Lsc/a2;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v5, v0

    .line 64
    cmp-long v0, v3, v5

    .line 65
    .line 66
    if-gez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return v2

    .line 70
    :cond_1
    iget-object v0, p1, Lsc/w6;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "_npa"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v0, v0, [Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lsc/w6;->a:Ljava/lang/String;

    .line 84
    .line 85
    aput-object v3, v0, v2

    .line 86
    .line 87
    iget-object v3, p1, Lsc/w6;->b:Ljava/lang/String;

    .line 88
    .line 89
    aput-object v3, v0, v1

    .line 90
    .line 91
    const-string v3, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 92
    .line 93
    invoke-virtual {p0, v3, v0}, Lsc/i;->t(Ljava/lang/String;[Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-wide/16 v5, 0x19

    .line 103
    .line 104
    cmp-long v0, v3, v5

    .line 105
    .line 106
    if-ltz v0, :cond_2

    .line 107
    .line 108
    return v2

    .line 109
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, Lsc/w6;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "app_id"

    .line 117
    .line 118
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p1, Lsc/w6;->b:Ljava/lang/String;

    .line 122
    .line 123
    const-string v3, "origin"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p1, Lsc/w6;->c:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, "name"

    .line 131
    .line 132
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-wide v2, p1, Lsc/w6;->d:J

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "set_timestamp"

    .line 142
    .line 143
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, Lsc/w6;->e:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0, v2}, Lsc/i;->s(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-virtual {p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "user_attributes"

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x5

    .line 159
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    const-wide/16 v4, -0x1

    .line 164
    .line 165
    cmp-long v0, v2, v4

    .line 166
    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 170
    .line 171
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 176
    .line 177
    const-string v2, "Failed to insert/update user property (got -1). appId"

    .line 178
    .line 179
    iget-object v3, p1, Lsc/w6;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v3}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v3, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    .line 190
    iget-object v2, p0, Lsc/c4;->d:Lsc/o3;

    .line 191
    .line 192
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 197
    .line 198
    iget-object p1, p1, Lsc/w6;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v3, "Error storing user property. appId"

    .line 205
    .line 206
    invoke-virtual {v2, p1, v3, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_1
    return v1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Lsc/w6;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lhb/o;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lsc/c4;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lsc/l6;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const-string v0, "set_timestamp"

    .line 23
    .line 24
    const-string v2, "value"

    .line 25
    .line 26
    const-string v3, "origin"

    .line 27
    .line 28
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v15, v0, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v15, v2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v9, v15, v3

    .line 40
    .line 41
    const-string v12, "user_attributes"

    .line 42
    .line 43
    const-string v14, "app_id=? and name=?"

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_0
    :try_start_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v1, v11, v3}, Lsc/i;->m(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    return-object v10

    .line 79
    :cond_1
    :try_start_3
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v0, Lsc/w6;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    move-object/from16 v5, p2

    .line 89
    .line 90
    invoke-direct/range {v2 .. v8}, Lsc/w6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, v1, Lsc/c4;->d:Lsc/o3;

    .line 100
    .line 101
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 106
    .line 107
    const-string v3, "Got multiple records for user property, expected one. appId"

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v4, v3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    move-object v11, v10

    .line 126
    :goto_0
    :try_start_4
    iget-object v2, v1, Lsc/c4;->d:Lsc/o3;

    .line 127
    .line 128
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 133
    .line 134
    const-string v3, "Error querying user property. appId"

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v5, v1, Lsc/c4;->d:Lsc/o3;

    .line 141
    .line 142
    invoke-virtual {v5}, Lsc/o3;->s()Lsc/j2;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5, v9}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2, v3, v4, v5, v0}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    .line 152
    .line 153
    if-eqz v11, :cond_3

    .line 154
    .line 155
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-object v10

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object v10, v11

    .line 161
    :goto_1
    if-eqz v10, :cond_4

    .line 162
    .line 163
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    :cond_4
    throw v0
.end method

.method public final E(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsc/w6;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsc/l6;->b()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v9, "1000"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "user_attributes"

    .line 23
    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    const-string v4, "origin"

    .line 27
    .line 28
    const-string v5, "set_timestamp"

    .line 29
    .line 30
    const-string v6, "value"

    .line 31
    .line 32
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "app_id=?"

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    new-array v5, v11, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    aput-object p1, v5, v12

    .line 43
    .line 44
    const-string v8, "rowid"

    .line 45
    .line 46
    iget-object v6, p0, Lsc/c4;->d:Lsc/o3;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_0
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    :cond_1
    move-object v4, v1

    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-virtual {p0, v10, v1}, Lsc/i;->m(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 89
    .line 90
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 95
    .line 96
    const-string v2, "Read invalid user property value, ignoring it. appId"

    .line 97
    .line 98
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v1, Lsc/w6;

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    move-object v3, p1

    .line 110
    invoke-direct/range {v2 .. v8}, Lsc/w6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_1
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 134
    .line 135
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 140
    .line 141
    const-string v2, "Error querying user properties. appId"

    .line 142
    .line 143
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1, v2, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-object p1

    .line 160
    :goto_1
    if-eqz v10, :cond_5

    .line 161
    .line 162
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    :cond_5
    throw p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsc/w6;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lsc/c4;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lsc/l6;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v10, "1001"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v12, 0x3

    .line 23
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "app_id=?"

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    move-object/from16 v14, p2

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string v4, " and origin=?"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v14, p2

    .line 56
    .line 57
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "*"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v4, " and name glob ?"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-array v4, v4, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v6, v2

    .line 92
    check-cast v6, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "user_attributes"

    .line 99
    .line 100
    const-string v5, "name"

    .line 101
    .line 102
    const-string v7, "set_timestamp"

    .line 103
    .line 104
    const-string v8, "value"

    .line 105
    .line 106
    const-string v9, "origin"

    .line 107
    .line 108
    filled-new-array {v5, v7, v8, v9}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v9, "rowid"

    .line 117
    .line 118
    iget-object v3, v1, Lsc/c4;->d:Lsc/o3;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    move-object v3, v4

    .line 126
    move-object v4, v5

    .line 127
    move-object v5, v7

    .line 128
    move-object v7, v8

    .line 129
    move-object v8, v15

    .line 130
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    .line 136
    .line 137
    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v3, v1, Lsc/c4;->d:Lsc/o3;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/16 v3, 0x3e8

    .line 154
    .line 155
    if-lt v2, v3, :cond_3

    .line 156
    .line 157
    iget-object v2, v1, Lsc/c4;->d:Lsc/o3;

    .line 158
    .line 159
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 164
    .line 165
    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 166
    .line 167
    iget-object v5, v1, Lsc/c4;->d:Lsc/o3;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const/4 v2, 0x0

    .line 181
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    const/4 v2, 0x2

    .line 191
    invoke-virtual {v1, v11, v2}, Lsc/i;->m(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    if-nez v9, :cond_4

    .line 200
    .line 201
    iget-object v2, v1, Lsc/c4;->d:Lsc/o3;

    .line 202
    .line 203
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 208
    .line 209
    const-string v3, "(2)Read invalid user property value, ignoring it"

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object/from16 v10, p3

    .line 216
    .line 217
    invoke-virtual {v2, v3, v4, v14, v10}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    move-object/from16 v10, p3

    .line 222
    .line 223
    new-instance v2, Lsc/w6;

    .line 224
    .line 225
    move-object v3, v2

    .line 226
    move-object/from16 v4, p1

    .line 227
    .line 228
    move-object v5, v14

    .line 229
    invoke-direct/range {v3 .. v9}, Lsc/w6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    goto :goto_5

    .line 248
    :catch_1
    move-exception v0

    .line 249
    :goto_4
    move-object/from16 v14, p2

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto :goto_6

    .line 254
    :catch_2
    move-exception v0

    .line 255
    move-object/from16 v13, p1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_5
    :try_start_4
    iget-object v2, v1, Lsc/c4;->d:Lsc/o3;

    .line 259
    .line 260
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 265
    .line 266
    const-string v3, "(2)Error querying user properties"

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v2, v3, v4, v14, v0}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    if-eqz v11, :cond_6

    .line 280
    .line 281
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    :cond_6
    return-object v0

    .line 285
    :goto_6
    if-eqz v11, :cond_7

    .line 286
    .line 287
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    :cond_7
    throw v0
.end method

.method public final G(Lsc/b;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/l6;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lsc/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lsc/b;->f:Lsc/u6;

    .line 13
    .line 14
    iget-object v1, v1, Lsc/u6;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lsc/i;->D(Ljava/lang/String;Ljava/lang/String;)Lsc/w6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-array v1, v2, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    const-string v4, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 29
    .line 30
    invoke-virtual {p0, v4, v1}, Lsc/i;->t(Ljava/lang/String;[Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-wide/16 v6, 0x3e8

    .line 40
    .line 41
    cmp-long v1, v4, v6

    .line 42
    .line 43
    if-gez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "app_id"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, Lsc/b;->e:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "origin"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, Lsc/b;->f:Lsc/u6;

    .line 65
    .line 66
    iget-object v3, v3, Lsc/u6;->e:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "name"

    .line 69
    .line 70
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p1, Lsc/b;->f:Lsc/u6;

    .line 74
    .line 75
    invoke-virtual {v3}, Lsc/u6;->z()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Lsc/i;->s(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v3, p1, Lsc/b;->h:Z

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "active"

    .line 92
    .line 93
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p1, Lsc/b;->i:Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "trigger_event_name"

    .line 99
    .line 100
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-wide v3, p1, Lsc/b;->k:J

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "trigger_timeout"

    .line 110
    .line 111
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lsc/c4;->d:Lsc/o3;

    .line 115
    .line 116
    invoke-virtual {v3}, Lsc/o3;->r()Lsc/x6;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, p1, Lsc/b;->j:Lsc/p;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lsc/x6;->F(Landroid/os/Parcelable;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "timed_out_event"

    .line 130
    .line 131
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 132
    .line 133
    .line 134
    iget-wide v3, p1, Lsc/b;->g:J

    .line 135
    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "creation_timestamp"

    .line 141
    .line 142
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lsc/c4;->d:Lsc/o3;

    .line 146
    .line 147
    invoke-virtual {v3}, Lsc/o3;->r()Lsc/x6;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, p1, Lsc/b;->l:Lsc/p;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lsc/x6;->F(Landroid/os/Parcelable;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "triggered_event"

    .line 161
    .line 162
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p1, Lsc/b;->f:Lsc/u6;

    .line 166
    .line 167
    iget-wide v3, v3, Lsc/u6;->f:J

    .line 168
    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "triggered_timestamp"

    .line 174
    .line 175
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    iget-wide v3, p1, Lsc/b;->m:J

    .line 179
    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "time_to_live"

    .line 185
    .line 186
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lsc/c4;->d:Lsc/o3;

    .line 190
    .line 191
    invoke-virtual {v3}, Lsc/o3;->r()Lsc/x6;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object p1, p1, Lsc/b;->n:Lsc/p;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lsc/x6;->F(Landroid/os/Parcelable;)[B

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v3, "expired_event"

    .line 205
    .line 206
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 207
    .line 208
    .line 209
    :try_start_0
    invoke-virtual {p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v3, "conditional_properties"

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x5

    .line 217
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    const-wide/16 v5, -0x1

    .line 222
    .line 223
    cmp-long p1, v3, v5

    .line 224
    .line 225
    if-nez p1, :cond_2

    .line 226
    .line 227
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 228
    .line 229
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 234
    .line 235
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 236
    .line 237
    invoke-static {v0}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p1, v3, v1}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :catch_0
    move-exception p1

    .line 246
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 247
    .line 248
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 253
    .line 254
    invoke-static {v0}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v3, "Error storing conditional user property"

    .line 259
    .line 260
    invoke-virtual {v1, v0, v3, p1}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    :goto_1
    return v2
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)Lsc/b;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lhb/o;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lsc/c4;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lsc/l6;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const-string v11, "origin"

    .line 23
    .line 24
    const-string v12, "value"

    .line 25
    .line 26
    const-string v13, "active"

    .line 27
    .line 28
    const-string v14, "trigger_event_name"

    .line 29
    .line 30
    const-string v15, "trigger_timeout"

    .line 31
    .line 32
    const-string v16, "timed_out_event"

    .line 33
    .line 34
    const-string v17, "creation_timestamp"

    .line 35
    .line 36
    const-string v18, "triggered_event"

    .line 37
    .line 38
    const-string v19, "triggered_timestamp"

    .line 39
    .line 40
    const-string v20, "time_to_live"

    .line 41
    .line 42
    const-string v21, "expired_event"

    .line 43
    .line 44
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v14, v0, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object p1, v14, v2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    aput-object v8, v14, v3

    .line 56
    .line 57
    const-string v11, "conditional_properties"

    .line 58
    .line 59
    const-string v13, "app_id=? and name=?"

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    return-object v9

    .line 80
    :cond_0
    :try_start_2
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    invoke-virtual {v1, v10, v3}, Lsc/i;->m(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    move/from16 v21, v3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move/from16 v21, v2

    .line 98
    .line 99
    :goto_0
    const/4 v0, 0x3

    .line 100
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v22

    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v24

    .line 109
    iget-object v0, v1, Lsc/k6;->e:Lsc/r6;

    .line 110
    .line 111
    iget-object v0, v0, Lsc/r6;->j:Lsc/t6;

    .line 112
    .line 113
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lsc/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Lsc/t6;->v([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v23, v0

    .line 128
    .line 129
    check-cast v23, Lsc/p;

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v19

    .line 136
    iget-object v0, v1, Lsc/k6;->e:Lsc/r6;

    .line 137
    .line 138
    iget-object v0, v0, Lsc/r6;->j:Lsc/t6;

    .line 139
    .line 140
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x7

    .line 144
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2, v3}, Lsc/t6;->v([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v26, v0

    .line 153
    .line 154
    check-cast v26, Lsc/p;

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v27

    .line 168
    iget-object v0, v1, Lsc/k6;->e:Lsc/r6;

    .line 169
    .line 170
    iget-object v0, v0, Lsc/r6;->j:Lsc/t6;

    .line 171
    .line 172
    invoke-static {v0}, Lsc/r6;->F(Lsc/l6;)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2, v3}, Lsc/t6;->v([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v29, v0

    .line 186
    .line 187
    check-cast v29, Lsc/p;

    .line 188
    .line 189
    new-instance v18, Lsc/u6;

    .line 190
    .line 191
    move-object/from16 v2, v18

    .line 192
    .line 193
    move-wide v3, v6

    .line 194
    move-object/from16 v6, p2

    .line 195
    .line 196
    move-object/from16 v7, v17

    .line 197
    .line 198
    invoke-direct/range {v2 .. v7}, Lsc/u6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lsc/b;

    .line 202
    .line 203
    move-object v15, v0

    .line 204
    move-object/from16 v16, p1

    .line 205
    .line 206
    invoke-direct/range {v15 .. v29}, Lsc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lsc/u6;JZLjava/lang/String;Lsc/p;JLsc/p;JLsc/p;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    iget-object v2, v1, Lsc/c4;->d:Lsc/o3;

    .line 216
    .line 217
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 222
    .line 223
    const-string v3, "Got multiple records for conditional property, expected one"

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v5, v1, Lsc/c4;->d:Lsc/o3;

    .line 230
    .line 231
    invoke-virtual {v5}, Lsc/o3;->s()Lsc/j2;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5, v8}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v2, v4, v3, v5}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    .line 241
    .line 242
    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    goto :goto_1

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    goto :goto_2

    .line 250
    :catch_1
    move-exception v0

    .line 251
    move-object v10, v9

    .line 252
    :goto_1
    :try_start_3
    iget-object v2, v1, Lsc/c4;->d:Lsc/o3;

    .line 253
    .line 254
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 259
    .line 260
    const-string v3, "Error querying conditional property"

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v5, v1, Lsc/c4;->d:Lsc/o3;

    .line 267
    .line 268
    invoke-virtual {v5}, Lsc/o3;->s()Lsc/j2;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5, v8}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v2, v3, v4, v5, v0}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    .line 278
    .line 279
    if-eqz v10, :cond_3

    .line 280
    .line 281
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    :cond_3
    return-object v9

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    move-object v9, v10

    .line 287
    :goto_2
    if-eqz v9, :cond_4

    .line 288
    .line 289
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    :cond_4
    throw v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lhb/o;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsc/l6;->b()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p2, v1, v2

    .line 25
    .line 26
    const-string v2, "conditional_properties"

    .line 27
    .line 28
    const-string v3, "app_id=? and name=?"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 36
    .line 37
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 42
    .line 43
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, p0, Lsc/c4;->d:Lsc/o3;

    .line 48
    .line 49
    invoke-virtual {v2}, Lsc/o3;->s()Lsc/j2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, p2}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "Error deleting conditional property"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1, p2, v0}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsc/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsc/l6;->b()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lsc/i;->K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsc/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lsc/c4;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lsc/l6;->b()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v10, "1001"

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "conditional_properties"

    .line 22
    .line 23
    const-string v12, "app_id"

    .line 24
    .line 25
    const-string v13, "origin"

    .line 26
    .line 27
    const-string v14, "name"

    .line 28
    .line 29
    const-string v15, "value"

    .line 30
    .line 31
    const-string v16, "active"

    .line 32
    .line 33
    const-string v17, "trigger_event_name"

    .line 34
    .line 35
    const-string v18, "trigger_timeout"

    .line 36
    .line 37
    const-string v19, "timed_out_event"

    .line 38
    .line 39
    const-string v20, "creation_timestamp"

    .line 40
    .line 41
    const-string v21, "triggered_event"

    .line 42
    .line 43
    const-string v22, "triggered_timestamp"

    .line 44
    .line 45
    const-string v23, "time_to_live"

    .line 46
    .line 47
    const-string v24, "expired_event"

    .line 48
    .line 49
    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v9, "rowid"

    .line 54
    .line 55
    iget-object v5, v1, Lsc/c4;->d:Lsc/o3;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, v1, Lsc/c4;->d:Lsc/o3;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x3e8

    .line 86
    .line 87
    if-lt v2, v3, :cond_1

    .line 88
    .line 89
    iget-object v2, v1, Lsc/c4;->d:Lsc/o3;

    .line 90
    .line 91
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 96
    .line 97
    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 98
    .line 99
    iget-object v5, v1, Lsc/c4;->d:Lsc/o3;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_1
    const/4 v2, 0x0

    .line 114
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v4, 0x3

    .line 129
    invoke-virtual {v1, v11, v4}, Lsc/i;->m(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v4, 0x4

    .line 134
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    move/from16 v18, v3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move/from16 v18, v2

    .line 144
    .line 145
    :goto_0
    const/4 v2, 0x5

    .line 146
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    const/4 v2, 0x6

    .line 151
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v21

    .line 155
    iget-object v2, v1, Lsc/k6;->e:Lsc/r6;

    .line 156
    .line 157
    iget-object v2, v2, Lsc/r6;->j:Lsc/t6;

    .line 158
    .line 159
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x7

    .line 163
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lsc/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-virtual {v2, v3, v4}, Lsc/t6;->v([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v20, v2

    .line 174
    .line 175
    check-cast v20, Lsc/p;

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    iget-object v2, v1, Lsc/k6;->e:Lsc/r6;

    .line 184
    .line 185
    iget-object v2, v2, Lsc/r6;->j:Lsc/t6;

    .line 186
    .line 187
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 188
    .line 189
    .line 190
    const/16 v3, 0x9

    .line 191
    .line 192
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3, v4}, Lsc/t6;->v([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v23, v2

    .line 201
    .line 202
    check-cast v23, Lsc/p;

    .line 203
    .line 204
    const/16 v2, 0xa

    .line 205
    .line 206
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    const/16 v2, 0xb

    .line 211
    .line 212
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v24

    .line 216
    iget-object v2, v1, Lsc/k6;->e:Lsc/r6;

    .line 217
    .line 218
    iget-object v2, v2, Lsc/r6;->j:Lsc/t6;

    .line 219
    .line 220
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 221
    .line 222
    .line 223
    const/16 v3, 0xc

    .line 224
    .line 225
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3, v4}, Lsc/t6;->v([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v26, v2

    .line 234
    .line 235
    check-cast v26, Lsc/p;

    .line 236
    .line 237
    new-instance v15, Lsc/u6;

    .line 238
    .line 239
    move-object v4, v15

    .line 240
    move-object v9, v14

    .line 241
    invoke-direct/range {v4 .. v9}, Lsc/u6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lsc/b;

    .line 245
    .line 246
    move-object v12, v2

    .line 247
    invoke-direct/range {v12 .. v26}, Lsc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lsc/u6;JZLjava/lang/String;Lsc/p;JLsc/p;JLsc/p;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    if-nez v2, :cond_0

    .line 258
    .line 259
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    goto :goto_2

    .line 269
    :catch_0
    move-exception v0

    .line 270
    :try_start_1
    iget-object v2, v1, Lsc/c4;->d:Lsc/o3;

    .line 271
    .line 272
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 277
    .line 278
    const-string v3, "Error querying conditional user property value"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    if-eqz v11, :cond_4

    .line 288
    .line 289
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    :cond_4
    return-object v0

    .line 293
    :goto_2
    if-eqz v11, :cond_5

    .line 294
    .line 295
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    :cond_5
    throw v0
.end method

.method public final L(Ljava/lang/String;)Lsc/w3;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lsc/c4;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lsc/l6;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "app_instance_id"

    .line 20
    .line 21
    const-string v6, "gmp_app_id"

    .line 22
    .line 23
    const-string v7, "resettable_device_id_hash"

    .line 24
    .line 25
    const-string v8, "last_bundle_index"

    .line 26
    .line 27
    const-string v9, "last_bundle_start_timestamp"

    .line 28
    .line 29
    const-string v10, "last_bundle_end_timestamp"

    .line 30
    .line 31
    const-string v11, "app_version"

    .line 32
    .line 33
    const-string v12, "app_store"

    .line 34
    .line 35
    const-string v13, "gmp_version"

    .line 36
    .line 37
    const-string v14, "dev_cert_hash"

    .line 38
    .line 39
    const-string v15, "measurement_enabled"

    .line 40
    .line 41
    const-string v16, "day"

    .line 42
    .line 43
    const-string v17, "daily_public_events_count"

    .line 44
    .line 45
    const-string v18, "daily_events_count"

    .line 46
    .line 47
    const-string v19, "daily_conversions_count"

    .line 48
    .line 49
    const-string v20, "config_fetched_time"

    .line 50
    .line 51
    const-string v21, "failed_config_fetch_time"

    .line 52
    .line 53
    const-string v22, "app_version_int"

    .line 54
    .line 55
    const-string v23, "firebase_instance_id"

    .line 56
    .line 57
    const-string v24, "daily_error_events_count"

    .line 58
    .line 59
    const-string v25, "daily_realtime_events_count"

    .line 60
    .line 61
    const-string v26, "health_monitor_sample"

    .line 62
    .line 63
    const-string v27, "android_id"

    .line 64
    .line 65
    const-string v28, "adid_reporting_enabled"

    .line 66
    .line 67
    const-string v29, "admob_app_id"

    .line 68
    .line 69
    const-string v30, "dynamite_version"

    .line 70
    .line 71
    const-string v31, "safelisted_events"

    .line 72
    .line 73
    const-string v32, "ga_app_id"

    .line 74
    .line 75
    filled-new-array/range {v5 .. v32}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v8, v0, [Ljava/lang/String;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    aput-object v2, v8, v12

    .line 84
    .line 85
    const-string v5, "apps"

    .line 86
    .line 87
    const-string v7, "app_id=?"

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 97
    .line 98
    .line 99
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-nez v5, :cond_0

    .line 101
    .line 102
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_0
    :try_start_2
    new-instance v5, Lsc/w3;

    .line 107
    .line 108
    iget-object v6, v1, Lsc/k6;->e:Lsc/r6;

    .line 109
    .line 110
    iget-object v6, v6, Lsc/r6;->n:Lsc/o3;

    .line 111
    .line 112
    invoke-direct {v5, v6, v2}, Lsc/w3;-><init>(Lsc/o3;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Lsc/w3;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Lsc/w3;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Lsc/w3;->w(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x3

    .line 138
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-virtual {v5, v6, v7}, Lsc/w3;->e(J)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x4

    .line 146
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-virtual {v5, v6, v7}, Lsc/w3;->z(J)V

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x5

    .line 154
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-virtual {v5, v6, v7}, Lsc/w3;->A(J)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x6

    .line 162
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Lsc/w3;->C(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x7

    .line 170
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Lsc/w3;->F(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    invoke-virtual {v5, v6, v7}, Lsc/w3;->a(J)V

    .line 184
    .line 185
    .line 186
    const/16 v6, 0x9

    .line 187
    .line 188
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-virtual {v5, v6, v7}, Lsc/w3;->b(J)V

    .line 193
    .line 194
    .line 195
    const/16 v6, 0xa

    .line 196
    .line 197
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_2

    .line 202
    .line 203
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    move v6, v12

    .line 211
    goto :goto_1

    .line 212
    :cond_2
    :goto_0
    move v6, v0

    .line 213
    :goto_1
    invoke-virtual {v5, v6}, Lsc/w3;->d(Z)V

    .line 214
    .line 215
    .line 216
    const/16 v6, 0xb

    .line 217
    .line 218
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    iget-object v8, v5, Lsc/w3;->a:Lsc/o3;

    .line 223
    .line 224
    invoke-virtual {v8}, Lsc/o3;->f()Lsc/n3;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Lsc/n3;->a()V

    .line 229
    .line 230
    .line 231
    iget-boolean v8, v5, Lsc/w3;->D:Z

    .line 232
    .line 233
    iget-wide v9, v5, Lsc/w3;->w:J

    .line 234
    .line 235
    cmp-long v9, v9, v6

    .line 236
    .line 237
    if-eqz v9, :cond_3

    .line 238
    .line 239
    move v9, v0

    .line 240
    goto :goto_2

    .line 241
    :cond_3
    move v9, v12

    .line 242
    :goto_2
    or-int/2addr v8, v9

    .line 243
    iput-boolean v8, v5, Lsc/w3;->D:Z

    .line 244
    .line 245
    iput-wide v6, v5, Lsc/w3;->w:J

    .line 246
    .line 247
    const/16 v6, 0xc

    .line 248
    .line 249
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    iget-object v8, v5, Lsc/w3;->a:Lsc/o3;

    .line 254
    .line 255
    invoke-virtual {v8}, Lsc/o3;->f()Lsc/n3;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Lsc/n3;->a()V

    .line 260
    .line 261
    .line 262
    iget-boolean v8, v5, Lsc/w3;->D:Z

    .line 263
    .line 264
    iget-wide v9, v5, Lsc/w3;->x:J

    .line 265
    .line 266
    cmp-long v9, v9, v6

    .line 267
    .line 268
    if-eqz v9, :cond_4

    .line 269
    .line 270
    move v9, v0

    .line 271
    goto :goto_3

    .line 272
    :cond_4
    move v9, v12

    .line 273
    :goto_3
    or-int/2addr v8, v9

    .line 274
    iput-boolean v8, v5, Lsc/w3;->D:Z

    .line 275
    .line 276
    iput-wide v6, v5, Lsc/w3;->x:J

    .line 277
    .line 278
    const/16 v6, 0xd

    .line 279
    .line 280
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    iget-object v8, v5, Lsc/w3;->a:Lsc/o3;

    .line 285
    .line 286
    invoke-virtual {v8}, Lsc/o3;->f()Lsc/n3;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v8}, Lsc/n3;->a()V

    .line 291
    .line 292
    .line 293
    iget-boolean v8, v5, Lsc/w3;->D:Z

    .line 294
    .line 295
    iget-wide v9, v5, Lsc/w3;->y:J

    .line 296
    .line 297
    cmp-long v9, v9, v6

    .line 298
    .line 299
    if-eqz v9, :cond_5

    .line 300
    .line 301
    move v9, v0

    .line 302
    goto :goto_4

    .line 303
    :cond_5
    move v9, v12

    .line 304
    :goto_4
    or-int/2addr v8, v9

    .line 305
    iput-boolean v8, v5, Lsc/w3;->D:Z

    .line 306
    .line 307
    iput-wide v6, v5, Lsc/w3;->y:J

    .line 308
    .line 309
    const/16 v6, 0xe

    .line 310
    .line 311
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    iget-object v8, v5, Lsc/w3;->a:Lsc/o3;

    .line 316
    .line 317
    invoke-virtual {v8}, Lsc/o3;->f()Lsc/n3;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8}, Lsc/n3;->a()V

    .line 322
    .line 323
    .line 324
    iget-boolean v8, v5, Lsc/w3;->D:Z

    .line 325
    .line 326
    iget-wide v9, v5, Lsc/w3;->z:J

    .line 327
    .line 328
    cmp-long v9, v9, v6

    .line 329
    .line 330
    if-eqz v9, :cond_6

    .line 331
    .line 332
    move v9, v0

    .line 333
    goto :goto_5

    .line 334
    :cond_6
    move v9, v12

    .line 335
    :goto_5
    or-int/2addr v8, v9

    .line 336
    iput-boolean v8, v5, Lsc/w3;->D:Z

    .line 337
    .line 338
    iput-wide v6, v5, Lsc/w3;->z:J

    .line 339
    .line 340
    const/16 v6, 0xf

    .line 341
    .line 342
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    invoke-virtual {v5, v6, v7}, Lsc/w3;->f(J)V

    .line 347
    .line 348
    .line 349
    const/16 v6, 0x10

    .line 350
    .line 351
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    iget-object v8, v5, Lsc/w3;->a:Lsc/o3;

    .line 356
    .line 357
    invoke-virtual {v8}, Lsc/o3;->f()Lsc/n3;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v8}, Lsc/n3;->a()V

    .line 362
    .line 363
    .line 364
    iget-boolean v8, v5, Lsc/w3;->D:Z

    .line 365
    .line 366
    iget-wide v9, v5, Lsc/w3;->F:J

    .line 367
    .line 368
    cmp-long v9, v9, v6

    .line 369
    .line 370
    if-eqz v9, :cond_7

    .line 371
    .line 372
    move v9, v0

    .line 373
    goto :goto_6

    .line 374
    :cond_7
    move v9, v12

    .line 375
    :goto_6
    or-int/2addr v8, v9

    .line 376
    iput-boolean v8, v5, Lsc/w3;->D:Z

    .line 377
    .line 378
    iput-wide v6, v5, Lsc/w3;->F:J

    .line 379
    .line 380
    const/16 v6, 0x11

    .line 381
    .line 382
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_8

    .line 387
    .line 388
    const-wide/32 v6, -0x80000000

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_8
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    int-to-long v6, v6

    .line 397
    :goto_7
    invoke-virtual {v5, v6, v7}, Lsc/w3;->E(J)V

    .line 398
    .line 399
    .line 400
    const/16 v6, 0x12

    .line 401
    .line 402
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v5, v6}, Lsc/w3;->y(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/16 v6, 0x13

    .line 410
    .line 411
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    iget-object v8, v5, Lsc/w3;->a:Lsc/o3;

    .line 416
    .line 417
    invoke-virtual {v8}, Lsc/o3;->f()Lsc/n3;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v8}, Lsc/n3;->a()V

    .line 422
    .line 423
    .line 424
    iget-boolean v8, v5, Lsc/w3;->D:Z

    .line 425
    .line 426
    iget-wide v9, v5, Lsc/w3;->A:J

    .line 427
    .line 428
    cmp-long v9, v9, v6

    .line 429
    .line 430
    if-eqz v9, :cond_9

    .line 431
    .line 432
    move v9, v0

    .line 433
    goto :goto_8

    .line 434
    :cond_9
    move v9, v12

    .line 435
    :goto_8
    or-int/2addr v8, v9

    .line 436
    iput-boolean v8, v5, Lsc/w3;->D:Z

    .line 437
    .line 438
    iput-wide v6, v5, Lsc/w3;->A:J

    .line 439
    .line 440
    const/16 v6, 0x14

    .line 441
    .line 442
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    iget-object v8, v5, Lsc/w3;->a:Lsc/o3;

    .line 447
    .line 448
    invoke-virtual {v8}, Lsc/o3;->f()Lsc/n3;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v8}, Lsc/n3;->a()V

    .line 453
    .line 454
    .line 455
    iget-boolean v8, v5, Lsc/w3;->D:Z

    .line 456
    .line 457
    iget-wide v9, v5, Lsc/w3;->B:J

    .line 458
    .line 459
    cmp-long v9, v9, v6

    .line 460
    .line 461
    if-eqz v9, :cond_a

    .line 462
    .line 463
    move v9, v0

    .line 464
    goto :goto_9

    .line 465
    :cond_a
    move v9, v12

    .line 466
    :goto_9
    or-int/2addr v8, v9

    .line 467
    iput-boolean v8, v5, Lsc/w3;->D:Z

    .line 468
    .line 469
    iput-wide v6, v5, Lsc/w3;->B:J

    .line 470
    .line 471
    const/16 v6, 0x15

    .line 472
    .line 473
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v5, v6}, Lsc/w3;->h(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v6, v1, Lsc/c4;->d:Lsc/o3;

    .line 481
    .line 482
    iget-object v6, v6, Lsc/o3;->j:Lsc/e;

    .line 483
    .line 484
    sget-object v7, Lsc/c2;->s0:Lsc/a2;

    .line 485
    .line 486
    invoke-virtual {v6, v3, v7}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    const-wide/16 v7, 0x0

    .line 491
    .line 492
    if-nez v6, :cond_c

    .line 493
    .line 494
    const/16 v6, 0x16

    .line 495
    .line 496
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_b

    .line 501
    .line 502
    move-wide v9, v7

    .line 503
    goto :goto_a

    .line 504
    :cond_b
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v9

    .line 508
    :goto_a
    invoke-virtual {v5, v9, v10}, Lsc/w3;->i(J)V

    .line 509
    .line 510
    .line 511
    :cond_c
    const/16 v6, 0x17

    .line 512
    .line 513
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-nez v9, :cond_e

    .line 518
    .line 519
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_d

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_d
    move v0, v12

    .line 527
    :cond_e
    :goto_b
    invoke-virtual {v5, v0}, Lsc/w3;->k(Z)V

    .line 528
    .line 529
    .line 530
    const/16 v0, 0x18

    .line 531
    .line 532
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v5, v0}, Lsc/w3;->t(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/16 v0, 0x19

    .line 540
    .line 541
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_f

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v7

    .line 552
    :goto_c
    invoke-virtual {v5, v7, v8}, Lsc/w3;->c(J)V

    .line 553
    .line 554
    .line 555
    const/16 v0, 0x1a

    .line 556
    .line 557
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-nez v6, :cond_10

    .line 562
    .line 563
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v6, ","

    .line 568
    .line 569
    const/4 v7, -0x1

    .line 570
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v5, v0}, Lsc/w3;->m(Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    :cond_10
    invoke-static {}, Lec/p8;->a()V

    .line 582
    .line 583
    .line 584
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 585
    .line 586
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 587
    .line 588
    sget-object v6, Lsc/c2;->g0:Lsc/a2;

    .line 589
    .line 590
    invoke-virtual {v0, v2, v6}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_11

    .line 595
    .line 596
    const/16 v0, 0x1b

    .line 597
    .line 598
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v5, v0}, Lsc/w3;->v(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_11
    iget-object v0, v5, Lsc/w3;->a:Lsc/o3;

    .line 606
    .line 607
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 612
    .line 613
    .line 614
    iput-boolean v12, v5, Lsc/w3;->D:Z

    .line 615
    .line 616
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_12

    .line 621
    .line 622
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 623
    .line 624
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 629
    .line 630
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 631
    .line 632
    invoke-static/range {p1 .. p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v0, v7, v6}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 637
    .line 638
    .line 639
    :cond_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 640
    .line 641
    .line 642
    return-object v5

    .line 643
    :catch_0
    move-exception v0

    .line 644
    goto :goto_d

    .line 645
    :catchall_0
    move-exception v0

    .line 646
    goto :goto_e

    .line 647
    :catch_1
    move-exception v0

    .line 648
    move-object v4, v3

    .line 649
    :goto_d
    :try_start_3
    iget-object v5, v1, Lsc/c4;->d:Lsc/o3;

    .line 650
    .line 651
    invoke-virtual {v5}, Lsc/o3;->h()Lsc/o2;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    iget-object v5, v5, Lsc/o2;->i:Lsc/m2;

    .line 656
    .line 657
    const-string v6, "Error querying app. appId"

    .line 658
    .line 659
    invoke-static/range {p1 .. p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v5, v2, v6, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 664
    .line 665
    .line 666
    if-eqz v4, :cond_13

    .line 667
    .line 668
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 669
    .line 670
    .line 671
    :cond_13
    return-object v3

    .line 672
    :catchall_1
    move-exception v0

    .line 673
    move-object v3, v4

    .line 674
    :goto_e
    if-eqz v3, :cond_14

    .line 675
    .line 676
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 677
    .line 678
    .line 679
    :cond_14
    throw v0
.end method

.method public final M(Lsc/w3;)V
    .locals 7

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsc/l6;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lsc/w3;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "app_id"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lsc/w3;->o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "app_instance_id"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lsc/w3;->q()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "gmp_app_id"

    .line 40
    .line 41
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lsc/w3;->a:Lsc/o3;

    .line 45
    .line 46
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, Lsc/w3;->e:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "resettable_device_id_hash"

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lsc/w3;->a:Lsc/o3;

    .line 61
    .line 62
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 67
    .line 68
    .line 69
    iget-wide v3, p1, Lsc/w3;->g:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "last_bundle_index"

    .line 76
    .line 77
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, Lsc/w3;->a:Lsc/o3;

    .line 81
    .line 82
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 87
    .line 88
    .line 89
    iget-wide v3, p1, Lsc/w3;->h:J

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "last_bundle_start_timestamp"

    .line 96
    .line 97
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, Lsc/w3;->a:Lsc/o3;

    .line 101
    .line 102
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 107
    .line 108
    .line 109
    iget-wide v3, p1, Lsc/w3;->i:J

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "last_bundle_end_timestamp"

    .line 116
    .line 117
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lsc/w3;->B()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "app_version"

    .line 125
    .line 126
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, Lsc/w3;->a:Lsc/o3;

    .line 130
    .line 131
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v3, p1, Lsc/w3;->l:Ljava/lang/String;

    .line 139
    .line 140
    const-string v4, "app_store"

    .line 141
    .line 142
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p1, Lsc/w3;->a:Lsc/o3;

    .line 146
    .line 147
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 152
    .line 153
    .line 154
    iget-wide v3, p1, Lsc/w3;->m:J

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "gmp_version"

    .line 161
    .line 162
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p1, Lsc/w3;->a:Lsc/o3;

    .line 166
    .line 167
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 172
    .line 173
    .line 174
    iget-wide v3, p1, Lsc/w3;->n:J

    .line 175
    .line 176
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v4, "dev_cert_hash"

    .line 181
    .line 182
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p1, Lsc/w3;->a:Lsc/o3;

    .line 186
    .line 187
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 192
    .line 193
    .line 194
    iget-boolean v3, p1, Lsc/w3;->o:Z

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "measurement_enabled"

    .line 201
    .line 202
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p1, Lsc/w3;->a:Lsc/o3;

    .line 206
    .line 207
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 212
    .line 213
    .line 214
    iget-wide v3, p1, Lsc/w3;->w:J

    .line 215
    .line 216
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v4, "day"

    .line 221
    .line 222
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p1, Lsc/w3;->a:Lsc/o3;

    .line 226
    .line 227
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 232
    .line 233
    .line 234
    iget-wide v3, p1, Lsc/w3;->x:J

    .line 235
    .line 236
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v4, "daily_public_events_count"

    .line 241
    .line 242
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p1, Lsc/w3;->a:Lsc/o3;

    .line 246
    .line 247
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 252
    .line 253
    .line 254
    iget-wide v3, p1, Lsc/w3;->y:J

    .line 255
    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "daily_events_count"

    .line 261
    .line 262
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, p1, Lsc/w3;->a:Lsc/o3;

    .line 266
    .line 267
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 272
    .line 273
    .line 274
    iget-wide v3, p1, Lsc/w3;->z:J

    .line 275
    .line 276
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v4, "daily_conversions_count"

    .line 281
    .line 282
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, p1, Lsc/w3;->a:Lsc/o3;

    .line 286
    .line 287
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 292
    .line 293
    .line 294
    iget-wide v3, p1, Lsc/w3;->E:J

    .line 295
    .line 296
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v4, "config_fetched_time"

    .line 301
    .line 302
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, p1, Lsc/w3;->a:Lsc/o3;

    .line 306
    .line 307
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 312
    .line 313
    .line 314
    iget-wide v3, p1, Lsc/w3;->F:J

    .line 315
    .line 316
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v4, "failed_config_fetch_time"

    .line 321
    .line 322
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lsc/w3;->D()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v4, "app_version_int"

    .line 334
    .line 335
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lsc/w3;->x()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v4, "firebase_instance_id"

    .line 343
    .line 344
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, p1, Lsc/w3;->a:Lsc/o3;

    .line 348
    .line 349
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 354
    .line 355
    .line 356
    iget-wide v3, p1, Lsc/w3;->A:J

    .line 357
    .line 358
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-string v4, "daily_error_events_count"

    .line 363
    .line 364
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, p1, Lsc/w3;->a:Lsc/o3;

    .line 368
    .line 369
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 374
    .line 375
    .line 376
    iget-wide v3, p1, Lsc/w3;->B:J

    .line 377
    .line 378
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v4, "daily_realtime_events_count"

    .line 383
    .line 384
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, p1, Lsc/w3;->a:Lsc/o3;

    .line 388
    .line 389
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 394
    .line 395
    .line 396
    iget-object v3, p1, Lsc/w3;->C:Ljava/lang/String;

    .line 397
    .line 398
    const-string v4, "health_monitor_sample"

    .line 399
    .line 400
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v3, p1, Lsc/w3;->a:Lsc/o3;

    .line 404
    .line 405
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 410
    .line 411
    .line 412
    iget-wide v3, p1, Lsc/w3;->p:J

    .line 413
    .line 414
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const-string v4, "android_id"

    .line 419
    .line 420
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lsc/w3;->j()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const-string v4, "adid_reporting_enabled"

    .line 432
    .line 433
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lsc/w3;->s()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const-string v4, "admob_app_id"

    .line 441
    .line 442
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v3, p1, Lsc/w3;->a:Lsc/o3;

    .line 446
    .line 447
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 452
    .line 453
    .line 454
    iget-wide v3, p1, Lsc/w3;->t:J

    .line 455
    .line 456
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const-string v4, "dynamite_version"

    .line 461
    .line 462
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 463
    .line 464
    .line 465
    iget-object v3, p1, Lsc/w3;->a:Lsc/o3;

    .line 466
    .line 467
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Lsc/n3;->a()V

    .line 472
    .line 473
    .line 474
    iget-object v3, p1, Lsc/w3;->u:Ljava/util/ArrayList;

    .line 475
    .line 476
    if-eqz v3, :cond_1

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_0

    .line 483
    .line 484
    iget-object v3, p0, Lsc/c4;->d:Lsc/o3;

    .line 485
    .line 486
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-object v3, v3, Lsc/o2;->l:Lsc/m2;

    .line 491
    .line 492
    const-string v4, "Safelisted events should not be an empty list. appId"

    .line 493
    .line 494
    invoke-virtual {v3, v1, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_0

    .line 498
    :cond_0
    const-string v4, ","

    .line 499
    .line 500
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const-string v4, "safelisted_events"

    .line 505
    .line 506
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_1
    :goto_0
    invoke-static {}, Lec/p8;->a()V

    .line 510
    .line 511
    .line 512
    iget-object v3, p0, Lsc/c4;->d:Lsc/o3;

    .line 513
    .line 514
    iget-object v3, v3, Lsc/o3;->j:Lsc/e;

    .line 515
    .line 516
    sget-object v4, Lsc/c2;->g0:Lsc/a2;

    .line 517
    .line 518
    invoke-virtual {v3, v1, v4}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_2

    .line 523
    .line 524
    invoke-virtual {p1}, Lsc/w3;->u()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    const-string v3, "ga_app_id"

    .line 529
    .line 530
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    const/4 v3, 0x1

    .line 538
    new-array v3, v3, [Ljava/lang/String;

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    aput-object v1, v3, v4

    .line 542
    .line 543
    const-string v4, "app_id = ?"

    .line 544
    .line 545
    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    int-to-long v3, v3

    .line 550
    const-wide/16 v5, 0x0

    .line 551
    .line 552
    cmp-long v3, v3, v5

    .line 553
    .line 554
    if-nez v3, :cond_3

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    const/4 v4, 0x5

    .line 558
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    const-wide/16 v4, -0x1

    .line 563
    .line 564
    cmp-long p1, v2, v4

    .line 565
    .line 566
    if-nez p1, :cond_3

    .line 567
    .line 568
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 569
    .line 570
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 575
    .line 576
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 577
    .line 578
    invoke-static {v1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {p1, v2, v0}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    .line 584
    .line 585
    :cond_3
    return-void

    .line 586
    :catch_0
    move-exception p1

    .line 587
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 588
    .line 589
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 594
    .line 595
    invoke-static {v1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v2, "Error storing app. appId"

    .line 600
    .line 601
    invoke-virtual {v0, v1, v2, p1}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-void
.end method

.method public final N(JLjava/lang/String;ZZ)Lsc/g;
    .locals 11

    .line 1
    const-wide/16 v4, 0x1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move v8, p4

    .line 10
    move/from16 v10, p5

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v10}, Lsc/i;->O(JLjava/lang/String;JZZZZZ)Lsc/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final O(JLjava/lang/String;JZZZZZ)Lsc/g;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    invoke-static/range {p3 .. p3}, Lhb/o;->f(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsc/l6;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p3, v2, v3

    .line 16
    .line 17
    new-instance v4, Lsc/g;

    .line 18
    .line 19
    invoke-direct {v4}, Lsc/g;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    const-string v6, "day"

    .line 28
    .line 29
    const-string v7, "daily_events_count"

    .line 30
    .line 31
    const-string v8, "daily_public_events_count"

    .line 32
    .line 33
    const-string v9, "daily_conversions_count"

    .line 34
    .line 35
    const-string v10, "daily_error_events_count"

    .line 36
    .line 37
    const-string v11, "daily_realtime_events_count"

    .line 38
    .line 39
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-array v10, v0, [Ljava/lang/String;

    .line 44
    .line 45
    aput-object p3, v10, v3

    .line 46
    .line 47
    const-string v7, "apps"

    .line 48
    .line 49
    const-string v9, "app_id=?"

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    move-object v6, v14

    .line 55
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 66
    .line 67
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 72
    .line 73
    const-string v2, "Not updating daily counts, app is not known. appId"

    .line 74
    .line 75
    invoke-static/range {p3 .. p3}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_0
    :try_start_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmp-long v3, v6, p1

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iput-wide v6, v4, Lsc/g;->b:J

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    iput-wide v6, v4, Lsc/g;->a:J

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    iput-wide v6, v4, Lsc/g;->c:J

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iput-wide v6, v4, Lsc/g;->d:J

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    iput-wide v6, v4, Lsc/g;->e:J

    .line 127
    .line 128
    :cond_1
    if-eqz p6, :cond_2

    .line 129
    .line 130
    iget-wide v6, v4, Lsc/g;->b:J

    .line 131
    .line 132
    add-long v6, v6, p4

    .line 133
    .line 134
    iput-wide v6, v4, Lsc/g;->b:J

    .line 135
    .line 136
    :cond_2
    if-eqz p7, :cond_3

    .line 137
    .line 138
    iget-wide v6, v4, Lsc/g;->a:J

    .line 139
    .line 140
    add-long v6, v6, p4

    .line 141
    .line 142
    iput-wide v6, v4, Lsc/g;->a:J

    .line 143
    .line 144
    :cond_3
    if-eqz p8, :cond_4

    .line 145
    .line 146
    iget-wide v6, v4, Lsc/g;->c:J

    .line 147
    .line 148
    add-long v6, v6, p4

    .line 149
    .line 150
    iput-wide v6, v4, Lsc/g;->c:J

    .line 151
    .line 152
    :cond_4
    if-eqz p9, :cond_5

    .line 153
    .line 154
    iget-wide v6, v4, Lsc/g;->d:J

    .line 155
    .line 156
    add-long v6, v6, p4

    .line 157
    .line 158
    iput-wide v6, v4, Lsc/g;->d:J

    .line 159
    .line 160
    :cond_5
    if-eqz p10, :cond_6

    .line 161
    .line 162
    iget-wide v6, v4, Lsc/g;->e:J

    .line 163
    .line 164
    add-long v6, v6, p4

    .line 165
    .line 166
    iput-wide v6, v4, Lsc/g;->e:J

    .line 167
    .line 168
    :cond_6
    new-instance v0, Landroid/content/ContentValues;

    .line 169
    .line 170
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v3, "day"

    .line 174
    .line 175
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    const-string v3, "daily_public_events_count"

    .line 183
    .line 184
    iget-wide v6, v4, Lsc/g;->a:J

    .line 185
    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    const-string v3, "daily_events_count"

    .line 194
    .line 195
    iget-wide v6, v4, Lsc/g;->b:J

    .line 196
    .line 197
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    const-string v3, "daily_conversions_count"

    .line 205
    .line 206
    iget-wide v6, v4, Lsc/g;->c:J

    .line 207
    .line 208
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "daily_error_events_count"

    .line 216
    .line 217
    iget-wide v6, v4, Lsc/g;->d:J

    .line 218
    .line 219
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    const-string v3, "daily_realtime_events_count"

    .line 227
    .line 228
    iget-wide v6, v4, Lsc/g;->e:J

    .line 229
    .line 230
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    const-string v3, "apps"

    .line 238
    .line 239
    const-string v6, "app_id=?"

    .line 240
    .line 241
    invoke-virtual {v14, v3, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    :try_start_2
    iget-object v2, v1, Lsc/c4;->d:Lsc/o3;

    .line 252
    .line 253
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 258
    .line 259
    const-string v3, "Error updating daily counts. appId"

    .line 260
    .line 261
    invoke-static/range {p3 .. p3}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v2, v6, v3, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    .line 267
    .line 268
    if-eqz v5, :cond_7

    .line 269
    .line 270
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    :cond_7
    return-object v4

    .line 274
    :goto_0
    if-eqz v5, :cond_8

    .line 275
    .line 276
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    :cond_8
    throw v0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    .line 1
    invoke-static {p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsc/l6;->b()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "remote_config"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    const-string p3, "config_last_modified_time"

    .line 21
    .line 22
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x1

    .line 30
    new-array p3, p3, [Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p1, p3, v1

    .line 34
    .line 35
    const-string v1, "apps"

    .line 36
    .line 37
    const-string v2, "app_id = ?"

    .line 38
    .line 39
    invoke-virtual {p2, v1, v0, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long p2, p2

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    cmp-long p2, p2, v0

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 51
    .line 52
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, Lsc/o2;->i:Lsc/m2;

    .line 57
    .line 58
    const-string p3, "Failed to update remote config (got 0). appId"

    .line 59
    .line 60
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0, p3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :catch_0
    move-exception p2

    .line 69
    iget-object p3, p0, Lsc/c4;->d:Lsc/o3;

    .line 70
    .line 71
    invoke-virtual {p3}, Lsc/o3;->h()Lsc/o2;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object p3, p3, Lsc/o2;->i:Lsc/m2;

    .line 76
    .line 77
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Error storing remote config. appId"

    .line 82
    .line 83
    invoke-virtual {p3, p1, v0, p2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final Q(Lec/m1;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/l6;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lec/m1;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhb/o;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lec/m1;->r1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lhb/o;->l(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsc/i;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 25
    .line 26
    iget-object v0, v0, Lsc/o3;->q:Lgc/xc;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1}, Lec/m1;->s1()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v4, p0, Lsc/c4;->d:Lsc/o3;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v4, Lsc/c2;->D:Lsc/a2;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v5}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    sub-long v6, v0, v6

    .line 58
    .line 59
    cmp-long v2, v2, v6

    .line 60
    .line 61
    if-ltz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lec/m1;->s1()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object v6, p0, Lsc/c4;->d:Lsc/o3;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    add-long/2addr v6, v0

    .line 83
    cmp-long v2, v2, v6

    .line 84
    .line 85
    if-lez v2, :cond_1

    .line 86
    .line 87
    :cond_0
    iget-object v2, p0, Lsc/c4;->d:Lsc/o3;

    .line 88
    .line 89
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lsc/o2;->l:Lsc/m2;

    .line 94
    .line 95
    invoke-virtual {p1}, Lec/m1;->r()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lec/m1;->s1()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 116
    .line 117
    invoke-virtual {v2, v4, v3, v0, v1}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p1}, Lec/m3;->d()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :try_start_0
    iget-object v1, p0, Lsc/k6;->e:Lsc/r6;

    .line 125
    .line 126
    iget-object v1, v1, Lsc/r6;->j:Lsc/t6;

    .line 127
    .line 128
    invoke-static {v1}, Lsc/r6;->F(Lsc/l6;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lsc/t6;->C([B)[B

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 136
    .line 137
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lsc/o2;->q:Lsc/m2;

    .line 142
    .line 143
    array-length v2, v0

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "Saving bundle, size"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Landroid/content/ContentValues;

    .line 154
    .line 155
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lec/m1;->r()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "app_id"

    .line 163
    .line 164
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lec/m1;->s1()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "bundle_end_timestamp"

    .line 176
    .line 177
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "data"

    .line 181
    .line 182
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 183
    .line 184
    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string v0, "has_realtime"

    .line 190
    .line 191
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lec/m1;->t0()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_2

    .line 199
    .line 200
    invoke-virtual {p1}, Lec/m1;->u0()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string v0, "retry_count"

    .line 209
    .line 210
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const-string v0, "queue"

    .line 218
    .line 219
    invoke-virtual {p2, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    const-wide/16 v2, -0x1

    .line 224
    .line 225
    cmp-long p2, v0, v2

    .line 226
    .line 227
    if-nez p2, :cond_3

    .line 228
    .line 229
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 230
    .line 231
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iget-object p2, p2, Lsc/o2;->i:Lsc/m2;

    .line 236
    .line 237
    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 238
    .line 239
    invoke-virtual {p1}, Lec/m1;->r()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p2, v1, v0}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    .line 249
    .line 250
    :cond_3
    return-void

    .line 251
    :catch_0
    move-exception p2

    .line 252
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 253
    .line 254
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 259
    .line 260
    invoke-virtual {p1}, Lec/m1;->r()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v1, "Error storing bundle. appId"

    .line 269
    .line 270
    invoke-virtual {v0, p1, v1, p2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catch_1
    move-exception p2

    .line 275
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 276
    .line 277
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 282
    .line 283
    invoke-virtual {p1}, Lec/m1;->r()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string v1, "Data loss. Failed to serialize bundle. appId"

    .line 292
    .line 293
    invoke-virtual {v0, p1, v1, p2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final R()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    :try_start_2
    iget-object v3, p0, Lsc/c4;->d:Lsc/o3;

    .line 39
    .line 40
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lsc/o2;->i:Lsc/m2;

    .line 45
    .line 46
    const-string v4, "Database error getting next bundle app id"

    .line 47
    .line 48
    invoke-virtual {v3, v2, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    move-object v5, v1

    .line 59
    move-object v1, v0

    .line 60
    move-object v0, v5

    .line 61
    :goto_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :cond_2
    throw v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/l6;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsc/i;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsc/k6;->e:Lsc/r6;

    .line 14
    .line 15
    iget-object v0, v0, Lsc/r6;->l:Lsc/x5;

    .line 16
    .line 17
    iget-object v0, v0, Lsc/x5;->j:Lsc/y2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsc/y2;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lsc/c4;->d:Lsc/o3;

    .line 24
    .line 25
    iget-object v2, v2, Lsc/o3;->q:Lgc/xc;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long v0, v2, v0

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v4, p0, Lsc/c4;->d:Lsc/o3;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v4, Lsc/c2;->y:Lsc/a2;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v4, v5}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    cmp-long v0, v0, v6

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lsc/k6;->e:Lsc/r6;

    .line 63
    .line 64
    iget-object v0, v0, Lsc/r6;->l:Lsc/x5;

    .line 65
    .line 66
    iget-object v0, v0, Lsc/x5;->j:Lsc/y2;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lsc/y2;->b(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lsc/l6;->b()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lsc/i;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x2

    .line 89
    new-array v1, v1, [Ljava/lang/String;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iget-object v3, p0, Lsc/c4;->d:Lsc/o3;

    .line 93
    .line 94
    iget-object v3, v3, Lsc/o3;->q:Lgc/xc;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v1, v2

    .line 108
    .line 109
    iget-object v2, p0, Lsc/c4;->d:Lsc/o3;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    sget-object v3, Lsc/c2;->D:Lsc/a2;

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v1, v2

    .line 132
    .line 133
    const-string v2, "queue"

    .line 134
    .line 135
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_1

    .line 142
    .line 143
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 144
    .line 145
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Lsc/o2;->q:Lsc/m2;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/l6;->b()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lsc/i;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, ","

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "("

    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-static {v1, v0, p1, v2}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x50

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 65
    .line 66
    const-string v3, " AND retry_count =  2147483647 LIMIT 1"

    .line 67
    .line 68
    invoke-static {v1, v0, p1, v3}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, v1}, Lsc/i;->t(Ljava/lang/String;[Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    cmp-long v0, v0, v3

    .line 80
    .line 81
    if-lez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 84
    .line 85
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 90
    .line 91
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/lit8 v1, v1, 0x7f

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " AND (retry_count IS NULL OR retry_count < "

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const p1, 0x7fffffff

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 147
    .line 148
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 153
    .line 154
    const-string v1, "Error incrementing retry count. error"

    .line 155
    .line 156
    invoke-virtual {v0, p1, v1}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v0, "Given Integer is zero"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final m(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 21
    .line 22
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 39
    .line 40
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 45
    .line 46
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 76
    .line 77
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 82
    .line 83
    const-string p2, "Loaded invalid null value from database"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final n(Ljava/lang/String;)J
    .locals 14

    .line 1
    invoke-static {p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "first_open_count"

    .line 5
    .line 6
    invoke-static {v0}, Lhb/o;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsc/l6;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    :try_start_0
    const-string v4, "select first_open_count from app2 where app_id=?"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    new-array v6, v5, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object p1, v6, v7

    .line 31
    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v4, v6, v8, v9}, Lsc/i;->u(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    cmp-long v4, v10, v8

    .line 39
    .line 40
    const-string v6, "app2"

    .line 41
    .line 42
    const-string v12, "app_id"

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v12, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v4, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const-string v11, "previous_install_count"

    .line 62
    .line 63
    invoke-virtual {v4, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x5

    .line 68
    invoke-virtual {v1, v6, v10, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    cmp-long v4, v10, v8

    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    iget-object v4, p0, Lsc/c4;->d:Lsc/o3;

    .line 77
    .line 78
    invoke-virtual {v4}, Lsc/o3;->h()Lsc/o2;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Lsc/o2;->i:Lsc/m2;

    .line 83
    .line 84
    const-string v5, "Failed to insert column (got -1). appId"

    .line 85
    .line 86
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4, v6, v5, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 94
    .line 95
    .line 96
    return-wide v8

    .line 97
    :cond_0
    move-wide v10, v2

    .line 98
    :cond_1
    :try_start_2
    new-instance v4, Landroid/content/ContentValues;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v12, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v12, 0x1

    .line 107
    .line 108
    add-long/2addr v12, v10

    .line 109
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v4, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    new-array v5, v5, [Ljava/lang/String;

    .line 117
    .line 118
    aput-object p1, v5, v7

    .line 119
    .line 120
    const-string v7, "app_id = ?"

    .line 121
    .line 122
    invoke-virtual {v1, v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-long v4, v4

    .line 127
    cmp-long v2, v4, v2

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    iget-object v2, p0, Lsc/c4;->d:Lsc/o3;

    .line 132
    .line 133
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 138
    .line 139
    const-string v3, "Failed to update column (got 0). appId"

    .line 140
    .line 141
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v4, v3, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 149
    .line 150
    .line 151
    return-wide v8

    .line 152
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v2

    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_2

    .line 160
    :catch_1
    move-exception v4

    .line 161
    move-wide v10, v2

    .line 162
    move-object v2, v4

    .line 163
    :goto_0
    :try_start_4
    iget-object v3, p0, Lsc/c4;->d:Lsc/o3;

    .line 164
    .line 165
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, Lsc/o2;->i:Lsc/m2;

    .line 170
    .line 171
    const-string v4, "Error inserting column. appId"

    .line 172
    .line 173
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v3, v4, p1, v0, v2}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 181
    .line 182
    .line 183
    return-wide v10

    .line 184
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final o(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lsc/i;->u(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Long;JLec/e1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/l6;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lec/m3;->d()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 24
    .line 25
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lsc/o3;->s()Lsc/j2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, p5

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Saving complex main event, appId, data size"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3, v2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/content/ContentValues;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "app_id"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "event_id"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "children_to_process"

    .line 65
    .line 66
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "main_event"

    .line 70
    .line 71
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p3, "main_event_params"

    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    const/4 p5, 0x5

    .line 82
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    const-wide/16 p4, -0x1

    .line 87
    .line 88
    cmp-long p2, p2, p4

    .line 89
    .line 90
    if-nez p2, :cond_0

    .line 91
    .line 92
    iget-object p2, p0, Lsc/c4;->d:Lsc/o3;

    .line 93
    .line 94
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, Lsc/o2;->i:Lsc/m2;

    .line 99
    .line 100
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 101
    .line 102
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p2, p4, p3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :catch_0
    move-exception p2

    .line 111
    iget-object p3, p0, Lsc/c4;->d:Lsc/o3;

    .line 112
    .line 113
    invoke-virtual {p3}, Lsc/o3;->h()Lsc/o2;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p3, p3, Lsc/o2;->i:Lsc/m2;

    .line 118
    .line 119
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p4, "Error storing complex main event. appId"

    .line 124
    .line 125
    invoke-virtual {p3, p1, p4, p2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 2
    .line 3
    iget-object v1, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "google_app_measurement.db"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final r(JJLsc/q6;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lsc/c4;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lsc/l6;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v5, ""

    .line 21
    .line 22
    const-wide/16 v13, -0x1

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v11, 0x2

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    cmp-long v4, p3, v13

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    :try_start_1
    new-array v6, v11, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v6, v15

    .line 40
    .line 41
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, v6, v12

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-array v6, v12, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v6, v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :goto_0
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const-string v5, "rowid <= ? and "

    .line 59
    .line 60
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/lit16 v4, v4, 0x94

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 93
    .line 94
    .line 95
    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    :try_start_4
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    cmp-long v4, p3, v13

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    :try_start_5
    new-array v6, v11, [Ljava/lang/String;

    .line 119
    .line 120
    aput-object v3, v6, v15

    .line 121
    .line 122
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    aput-object v7, v6, v12

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    filled-new-array {v3}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :goto_1
    if-eqz v4, :cond_5

    .line 134
    .line 135
    const-string v5, " and rowid <= ?"

    .line 136
    .line 137
    :cond_5
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-int/lit8 v4, v4, 0x54

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 149
    .line 150
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v4, " order by rowid limit 1;"

    .line 157
    .line 158
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 166
    .line 167
    .line 168
    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 169
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170
    .line 171
    .line 172
    move-result v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    :try_start_8
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 184
    .line 185
    .line 186
    :goto_2
    move-object/from16 v16, v3

    .line 187
    .line 188
    move-object v3, v4

    .line 189
    move-object/from16 v17, v5

    .line 190
    .line 191
    :try_start_9
    const-string v4, "metadata"

    .line 192
    .line 193
    filled-new-array {v4}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-array v8, v11, [Ljava/lang/String;

    .line 198
    .line 199
    aput-object v16, v8, v15

    .line 200
    .line 201
    aput-object v17, v8, v12

    .line 202
    .line 203
    const-string v5, "raw_events_metadata"

    .line 204
    .line 205
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const-string v18, "rowid"

    .line 210
    .line 211
    const-string v19, "2"

    .line 212
    .line 213
    move-object v4, v0

    .line 214
    move-object/from16 v11, v18

    .line 215
    .line 216
    move-object/from16 v12, v19

    .line 217
    .line 218
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_7

    .line 227
    .line 228
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 229
    .line 230
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 235
    .line 236
    const-string v2, "Raw event metadata record is missing. appId"

    .line 237
    .line 238
    invoke-static/range {v16 .. v16}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v0, v4, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    :try_start_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 250
    .line 251
    .line 252
    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 253
    :try_start_b
    invoke-static {}, Lec/m1;->B0()Lec/l1;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5, v4}, Lsc/t6;->D(Lec/m4;[B)Lec/m4;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lec/l1;

    .line 262
    .line 263
    invoke-virtual {v4}, Lec/m4;->n()Lec/p4;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lec/m1;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 268
    .line 269
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    iget-object v5, v1, Lsc/c4;->d:Lsc/o3;

    .line 276
    .line 277
    invoke-virtual {v5}, Lsc/o3;->h()Lsc/o2;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v5, v5, Lsc/o2;->l:Lsc/m2;

    .line 282
    .line 283
    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 284
    .line 285
    invoke-static/range {v16 .. v16}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v5, v7, v6}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 293
    .line 294
    .line 295
    iput-object v4, v2, Lsc/q6;->a:Lec/m1;

    .line 296
    .line 297
    cmp-long v4, p3, v13

    .line 298
    .line 299
    const/4 v13, 0x3

    .line 300
    if-eqz v4, :cond_9

    .line 301
    .line 302
    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 303
    .line 304
    new-array v5, v13, [Ljava/lang/String;

    .line 305
    .line 306
    aput-object v16, v5, v15

    .line 307
    .line 308
    const/4 v14, 0x1

    .line 309
    aput-object v17, v5, v14

    .line 310
    .line 311
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const/4 v12, 0x2

    .line 316
    aput-object v6, v5, v12

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    const/4 v12, 0x2

    .line 320
    const/4 v14, 0x1

    .line 321
    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    .line 322
    .line 323
    new-array v5, v12, [Ljava/lang/String;

    .line 324
    .line 325
    aput-object v16, v5, v15

    .line 326
    .line 327
    aput-object v17, v5, v14

    .line 328
    .line 329
    :goto_3
    move-object v7, v4

    .line 330
    move-object v8, v5

    .line 331
    const-string v4, "rowid"

    .line 332
    .line 333
    const-string v5, "name"

    .line 334
    .line 335
    const-string v6, "timestamp"

    .line 336
    .line 337
    const-string v9, "data"

    .line 338
    .line 339
    filled-new-array {v4, v5, v6, v9}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const-string v5, "raw_events"

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    const-string v11, "rowid"

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    move-object v4, v0

    .line 352
    move-object/from16 v12, v17

    .line 353
    .line 354
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    :cond_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 372
    :try_start_d
    invoke-static {}, Lec/e1;->B()Lec/d1;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v6, v0}, Lsc/t6;->D(Lec/m4;[B)Lec/m4;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lec/d1;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 381
    .line 382
    :try_start_e
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v0, v6}, Lec/d1;->D(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x2

    .line 390
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    iget-boolean v9, v0, Lec/m4;->f:Z

    .line 395
    .line 396
    if-eqz v9, :cond_b

    .line 397
    .line 398
    invoke-virtual {v0}, Lec/m4;->r()V

    .line 399
    .line 400
    .line 401
    iput-boolean v15, v0, Lec/m4;->f:Z

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_b
    :goto_4
    iget-object v9, v0, Lec/m4;->e:Lec/p4;

    .line 408
    .line 409
    check-cast v9, Lec/e1;

    .line 410
    .line 411
    invoke-static {v7, v8, v9}, Lec/e1;->J(JLec/e1;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lec/m4;->n()Lec/p4;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lec/e1;

    .line 419
    .line 420
    invoke-virtual {v2, v4, v5, v0}, Lsc/q6;->a(JLec/e1;)Z

    .line 421
    .line 422
    .line 423
    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 424
    if-nez v0, :cond_c

    .line 425
    .line 426
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catch_0
    move-exception v0

    .line 431
    const/4 v6, 0x2

    .line 432
    :try_start_f
    iget-object v4, v1, Lsc/c4;->d:Lsc/o3;

    .line 433
    .line 434
    invoke-virtual {v4}, Lsc/o3;->h()Lsc/o2;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v4, v4, Lsc/o2;->i:Lsc/m2;

    .line 439
    .line 440
    const-string v5, "Data loss. Failed to merge raw event. appId"

    .line 441
    .line 442
    invoke-static/range {v16 .. v16}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v4, v7, v5, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 453
    if-nez v0, :cond_a

    .line 454
    .line 455
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_d
    :try_start_10
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 460
    .line 461
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 466
    .line 467
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 468
    .line 469
    invoke-static/range {v16 .. v16}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v0, v4, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 474
    .line 475
    .line 476
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :catch_1
    move-exception v0

    .line 481
    goto :goto_5

    .line 482
    :catch_2
    move-exception v0

    .line 483
    :try_start_11
    iget-object v2, v1, Lsc/c4;->d:Lsc/o3;

    .line 484
    .line 485
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 490
    .line 491
    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 492
    .line 493
    invoke-static/range {v16 .. v16}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v2, v5, v4, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 498
    .line 499
    .line 500
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :goto_5
    move-object v4, v3

    .line 505
    move-object/from16 v3, v16

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :catch_3
    move-exception v0

    .line 509
    goto :goto_6

    .line 510
    :catch_4
    move-exception v0

    .line 511
    move-object v4, v3

    .line 512
    :goto_6
    :try_start_12
    iget-object v2, v1, Lsc/c4;->d:Lsc/o3;

    .line 513
    .line 514
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 519
    .line 520
    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 521
    .line 522
    invoke-static {v3}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v2, v3, v5, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 527
    .line 528
    .line 529
    if-eqz v4, :cond_e

    .line 530
    .line 531
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 532
    .line 533
    .line 534
    :cond_e
    return-void

    .line 535
    :catchall_1
    move-exception v0

    .line 536
    move-object v3, v4

    .line 537
    :goto_7
    if-eqz v3, :cond_f

    .line 538
    .line 539
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 540
    .line 541
    .line 542
    :cond_f
    throw v0
.end method

.method public final t(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 26
    .line 27
    const-string v0, "Database returned empty set"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    :try_start_2
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 43
    .line 44
    const-string v2, "Database error"

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2, p2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_1
    throw p1
.end method

.method public final u(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    return-wide p3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    :try_start_1
    iget-object p3, p0, Lsc/c4;->d:Lsc/o3;

    .line 33
    .line 34
    invoke-virtual {p3}, Lsc/o3;->h()Lsc/o2;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object p3, p3, Lsc/o2;->i:Lsc/m2;

    .line 39
    .line 40
    const-string p4, "Database error"

    .line 41
    .line 42
    invoke-virtual {p3, p1, p4, p2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_1
    throw p1
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc/l6;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc/l6;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc/l6;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lsc/i;->g:Lsc/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lsc/o2;->l:Lsc/m2;

    .line 19
    .line 20
    const-string v2, "Error opening database"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Lsc/m;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lhb/o;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lsc/c4;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lsc/l6;->b()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v2, "lifetime_count"

    .line 20
    .line 21
    const-string v3, "current_bundle_count"

    .line 22
    .line 23
    const-string v4, "last_fire_timestamp"

    .line 24
    .line 25
    const-string v5, "last_bundled_timestamp"

    .line 26
    .line 27
    const-string v6, "last_bundled_day"

    .line 28
    .line 29
    const-string v7, "last_sampled_complex_event_id"

    .line 30
    .line 31
    const-string v8, "last_sampling_rate"

    .line 32
    .line 33
    const-string v9, "last_exempt_from_sampling"

    .line 34
    .line 35
    const-string v10, "current_session_count"

    .line 36
    .line 37
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v10, 0x0

    .line 55
    new-array v3, v10, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, [Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v6, v0, [Ljava/lang/String;

    .line 66
    .line 67
    aput-object p1, v6, v10

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    aput-object v15, v6, v11

    .line 71
    .line 72
    const-string v3, "events"

    .line 73
    .line 74
    const-string v5, "app_id=? and name=?"

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    .line 85
    .line 86
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    return-object v19

    .line 93
    :cond_0
    :try_start_2
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    move-wide/from16 v20, v3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v20

    .line 121
    :goto_0
    const/4 v0, 0x4

    .line 122
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    move-object/from16 v0, v19

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v22

    .line 135
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    const/4 v2, 0x5

    .line 140
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    move-object/from16 v18, v19

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v22

    .line 153
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    :goto_2
    const/4 v2, 0x6

    .line 160
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    move-object/from16 v22, v19

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v22

    .line 173
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v22, v2

    .line 178
    .line 179
    :goto_3
    const/4 v2, 0x7

    .line 180
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_6

    .line 185
    .line 186
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v23

    .line 190
    const-wide/16 v25, 0x1

    .line 191
    .line 192
    cmp-long v2, v23, v25

    .line 193
    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    move v10, v11

    .line 197
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v23, v2

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move-object/from16 v23, v19

    .line 205
    .line 206
    :goto_4
    const/16 v2, 0x8

    .line 207
    .line 208
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    move-wide v9, v3

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    move-wide v9, v2

    .line 221
    :goto_5
    new-instance v24, Lsc/m;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    move-object/from16 v2, v24

    .line 224
    .line 225
    move-object/from16 v3, p1

    .line 226
    .line 227
    move-object/from16 v4, p2

    .line 228
    .line 229
    move-wide/from16 v11, v16

    .line 230
    .line 231
    move-object/from16 v25, v13

    .line 232
    .line 233
    move-wide/from16 v13, v20

    .line 234
    .line 235
    move-object v15, v0

    .line 236
    move-object/from16 v16, v18

    .line 237
    .line 238
    move-object/from16 v17, v22

    .line 239
    .line 240
    move-object/from16 v18, v23

    .line 241
    .line 242
    :try_start_3
    invoke-direct/range {v2 .. v18}, Lsc/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 252
    .line 253
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 258
    .line 259
    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    .line 260
    .line 261
    invoke-static/range {p1 .. p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v0, v3, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    .line 269
    .line 270
    .line 271
    return-object v24

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto :goto_6

    .line 274
    :catch_0
    move-exception v0

    .line 275
    goto :goto_7

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move-object/from16 v25, v13

    .line 278
    .line 279
    :goto_6
    move-object/from16 v19, v25

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :catch_1
    move-exception v0

    .line 283
    move-object/from16 v25, v13

    .line 284
    .line 285
    :goto_7
    move-object/from16 v13, v25

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    goto :goto_9

    .line 290
    :catch_2
    move-exception v0

    .line 291
    move-object/from16 v13, v19

    .line 292
    .line 293
    :goto_8
    :try_start_4
    iget-object v2, v1, Lsc/c4;->d:Lsc/o3;

    .line 294
    .line 295
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 300
    .line 301
    const-string v3, "Error querying events. appId"

    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v5, v1, Lsc/c4;->d:Lsc/o3;

    .line 308
    .line 309
    invoke-virtual {v5}, Lsc/o3;->s()Lsc/j2;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    move-object/from16 v6, p2

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v2, v3, v4, v5, v0}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 320
    .line 321
    .line 322
    if-eqz v13, :cond_9

    .line 323
    .line 324
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 325
    .line 326
    .line 327
    :cond_9
    return-object v19

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    move-object/from16 v19, v13

    .line 330
    .line 331
    :goto_9
    if-eqz v19, :cond_a

    .line 332
    .line 333
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 334
    .line 335
    .line 336
    :cond_a
    throw v0
.end method
