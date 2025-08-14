.class public final Lsc/w5;
.super Lsc/a3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final f:Lsc/v5;

.field public g:Lsc/f2;

.field public volatile h:Ljava/lang/Boolean;

.field public final i:Lsc/m5;

.field public final j:Lsc/h6;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lsc/o5;


# direct methods
.method public constructor <init>(Lsc/o3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsc/a3;-><init>(Lsc/o3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsc/w5;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lsc/h6;

    .line 12
    .line 13
    iget-object v1, p1, Lsc/o3;->q:Lgc/xc;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lsc/h6;-><init>(Lob/c;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsc/w5;->j:Lsc/h6;

    .line 19
    .line 20
    new-instance v0, Lsc/v5;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lsc/v5;-><init>(Lsc/w5;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsc/w5;->f:Lsc/v5;

    .line 26
    .line 27
    new-instance v0, Lsc/m5;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lsc/m5;-><init>(Lsc/w5;Lsc/e4;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsc/w5;->i:Lsc/m5;

    .line 33
    .line 34
    new-instance v0, Lsc/o5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lsc/o5;-><init>(Lsc/w5;Lsc/e4;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lsc/w5;->l:Lsc/o5;

    .line 40
    .line 41
    return-void
.end method

.method public static p(Lsc/w5;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc/w5;->g:Lsc/f2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsc/w5;->g:Lsc/f2;

    .line 10
    .line 11
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 18
    .line 19
    const-string v1, "Disconnected from device MeasurementService"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lsc/w5;->k()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/a3;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsc/w5;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsc/w5;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 22
    .line 23
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsc/e;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 37
    .line 38
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lsc/c4;->d:Lsc/o3;

    .line 50
    .line 51
    iget-object v3, v3, Lsc/o3;->d:Landroid/content/Context;

    .line 52
    .line 53
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/high16 v3, 0x10000

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Landroid/content/Intent;

    .line 74
    .line 75
    const-string v2, "com.google.android.gms.measurement.START"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/content/ComponentName;

    .line 81
    .line 82
    iget-object v3, p0, Lsc/c4;->d:Lsc/o3;

    .line 83
    .line 84
    iget-object v3, v3, Lsc/o3;->d:Landroid/content/Context;

    .line 85
    .line 86
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 87
    .line 88
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lsc/w5;->f:Lsc/v5;

    .line 95
    .line 96
    iget-object v3, v2, Lsc/v5;->f:Lsc/w5;

    .line 97
    .line 98
    invoke-virtual {v3}, Lsc/b2;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lsc/v5;->f:Lsc/w5;

    .line 102
    .line 103
    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 104
    .line 105
    iget-object v3, v3, Lsc/o3;->d:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {}, Lnb/a;->b()Lnb/a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    monitor-enter v2

    .line 112
    :try_start_0
    iget-boolean v5, v2, Lsc/v5;->d:Z

    .line 113
    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    iget-object v0, v2, Lsc/v5;->f:Lsc/w5;

    .line 117
    .line 118
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 119
    .line 120
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 125
    .line 126
    const-string v1, "Connection attempt already in progress"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    monitor-exit v2

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object v5, v2, Lsc/v5;->f:Lsc/w5;

    .line 134
    .line 135
    iget-object v5, v5, Lsc/c4;->d:Lsc/o3;

    .line 136
    .line 137
    invoke-virtual {v5}, Lsc/o3;->h()Lsc/o2;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v5, v5, Lsc/o2;->q:Lsc/m2;

    .line 142
    .line 143
    const-string v6, "Using local app measurement service"

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, v2, Lsc/v5;->d:Z

    .line 149
    .line 150
    iget-object v1, v2, Lsc/v5;->f:Lsc/w5;

    .line 151
    .line 152
    iget-object v1, v1, Lsc/w5;->f:Lsc/v5;

    .line 153
    .line 154
    const/16 v5, 0x81

    .line 155
    .line 156
    invoke-virtual {v4, v3, v0, v1, v5}, Lnb/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 157
    .line 158
    .line 159
    monitor-exit v2

    .line 160
    :goto_0
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw v0

    .line 164
    :cond_2
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 165
    .line 166
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 171
    .line 172
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void

    .line 178
    :cond_4
    iget-object v0, p0, Lsc/w5;->f:Lsc/v5;

    .line 179
    .line 180
    iget-object v2, v0, Lsc/v5;->f:Lsc/w5;

    .line 181
    .line 182
    invoke-virtual {v2}, Lsc/b2;->a()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lsc/v5;->f:Lsc/w5;

    .line 186
    .line 187
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 188
    .line 189
    iget-object v2, v2, Lsc/o3;->d:Landroid/content/Context;

    .line 190
    .line 191
    monitor-enter v0

    .line 192
    :try_start_1
    iget-boolean v3, v0, Lsc/v5;->d:Z

    .line 193
    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    iget-object v1, v0, Lsc/v5;->f:Lsc/w5;

    .line 197
    .line 198
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 199
    .line 200
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, Lsc/o2;->q:Lsc/m2;

    .line 205
    .line 206
    const-string v2, "Connection attempt already in progress"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    monitor-exit v0

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    iget-object v3, v0, Lsc/v5;->e:Lsc/k2;

    .line 214
    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    iget-object v3, v0, Lsc/v5;->e:Lsc/k2;

    .line 218
    .line 219
    invoke-virtual {v3}, Lhb/b;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_6

    .line 224
    .line 225
    iget-object v3, v0, Lsc/v5;->e:Lsc/k2;

    .line 226
    .line 227
    invoke-virtual {v3}, Lhb/b;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    :cond_6
    iget-object v1, v0, Lsc/v5;->f:Lsc/w5;

    .line 234
    .line 235
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 236
    .line 237
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v1, v1, Lsc/o2;->q:Lsc/m2;

    .line 242
    .line 243
    const-string v2, "Already awaiting connection attempt"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    monitor-exit v0

    .line 249
    goto :goto_1

    .line 250
    :cond_7
    new-instance v3, Lsc/k2;

    .line 251
    .line 252
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-direct {v3, v2, v4, v0, v0}, Lsc/k2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lsc/v5;Lsc/v5;)V

    .line 257
    .line 258
    .line 259
    iput-object v3, v0, Lsc/v5;->e:Lsc/k2;

    .line 260
    .line 261
    iget-object v2, v0, Lsc/v5;->f:Lsc/w5;

    .line 262
    .line 263
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 264
    .line 265
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v2, v2, Lsc/o2;->q:Lsc/m2;

    .line 270
    .line 271
    const-string v3, "Connecting to remote service"

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput-boolean v1, v0, Lsc/v5;->d:Z

    .line 277
    .line 278
    iget-object v1, v0, Lsc/v5;->e:Lsc/k2;

    .line 279
    .line 280
    invoke-static {v1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lsc/v5;->e:Lsc/k2;

    .line 284
    .line 285
    invoke-virtual {v1}, Lhb/b;->n()V

    .line 286
    .line 287
    .line 288
    monitor-exit v0

    .line 289
    :goto_1
    return-void

    .line 290
    :catchall_1
    move-exception v1

    .line 291
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    throw v1
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsc/w5;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/a3;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsc/w5;->h:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lsc/a3;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lsc/c4;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lsc/c3;->l()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "use_service"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lsc/c3;->l()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Lsc/c4;->d:Lsc/o3;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lsc/c4;->d:Lsc/o3;

    .line 70
    .line 71
    invoke-virtual {v4}, Lsc/o3;->a()Lsc/g2;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lsc/a3;->b()V

    .line 76
    .line 77
    .line 78
    iget v4, v4, Lsc/g2;->m:I

    .line 79
    .line 80
    if-ne v4, v1, :cond_2

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    iget-object v4, p0, Lsc/c4;->d:Lsc/o3;

    .line 85
    .line 86
    invoke-virtual {v4}, Lsc/o3;->h()Lsc/o2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v4, v4, Lsc/o2;->q:Lsc/m2;

    .line 91
    .line 92
    const-string v5, "Checking service availability"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lsc/c4;->d:Lsc/o3;

    .line 98
    .line 99
    invoke-virtual {v4}, Lsc/o3;->r()Lsc/x6;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lcb/f;->b:Lcb/f;

    .line 107
    .line 108
    iget-object v4, v4, Lsc/c4;->d:Lsc/o3;

    .line 109
    .line 110
    iget-object v4, v4, Lsc/o3;->d:Landroid/content/Context;

    .line 111
    .line 112
    const v6, 0xbdfcb8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4, v6}, Lcb/f;->c(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    if-eq v4, v1, :cond_9

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    if-eq v4, v5, :cond_6

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    if-eq v4, v0, :cond_5

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    if-eq v4, v0, :cond_4

    .line 132
    .line 133
    const/16 v0, 0x12

    .line 134
    .line 135
    if-eq v4, v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 138
    .line 139
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v4, "Unexpected service status"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 156
    .line 157
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 162
    .line 163
    const-string v3, "Service updating"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 170
    .line 171
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 176
    .line 177
    const-string v1, "Service invalid"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 184
    .line 185
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 190
    .line 191
    const-string v1, "Service disabled"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    move v1, v3

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    iget-object v4, p0, Lsc/c4;->d:Lsc/o3;

    .line 199
    .line 200
    invoke-virtual {v4}, Lsc/o3;->h()Lsc/o2;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v4, v4, Lsc/o2;->p:Lsc/m2;

    .line 205
    .line 206
    const-string v5, "Service container out of date"

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lsc/c4;->d:Lsc/o3;

    .line 212
    .line 213
    invoke-virtual {v4}, Lsc/o3;->r()Lsc/x6;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lsc/x6;->G()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/16 v5, 0x4423

    .line 222
    .line 223
    if-ge v4, v5, :cond_7

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    if-nez v0, :cond_8

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    move v1, v3

    .line 230
    :goto_2
    move v7, v3

    .line 231
    move v3, v1

    .line 232
    move v1, v7

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 235
    .line 236
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 241
    .line 242
    const-string v4, "Service missing"

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 249
    .line 250
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 255
    .line 256
    const-string v3, "Service available"

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    move v3, v1

    .line 262
    :goto_4
    if-nez v3, :cond_b

    .line 263
    .line 264
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 265
    .line 266
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 267
    .line 268
    invoke-virtual {v0}, Lsc/e;->t()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 275
    .line 276
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 281
    .line 282
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    if-eqz v1, :cond_c

    .line 289
    .line 290
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 291
    .line 292
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lsc/c4;->a()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lsc/c3;->l()Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_5
    move v1, v3

    .line 314
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lsc/w5;->h:Ljava/lang/Boolean;

    .line 319
    .line 320
    :cond_d
    iget-object v0, p0, Lsc/w5;->h:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    return v0
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/a3;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsc/w5;->f:Lsc/v5;

    .line 8
    .line 9
    iget-object v1, v0, Lsc/v5;->e:Lsc/k2;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lsc/v5;->e:Lsc/k2;

    .line 14
    .line 15
    invoke-virtual {v1}, Lhb/b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lsc/v5;->e:Lsc/k2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lhb/b;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lsc/v5;->e:Lsc/k2;

    .line 30
    .line 31
    invoke-virtual {v1}, Lhb/b;->p()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lsc/v5;->e:Lsc/k2;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lnb/a;->b()Lnb/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lsc/c4;->d:Lsc/o3;

    .line 42
    .line 43
    iget-object v2, v2, Lsc/o3;->d:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, Lsc/w5;->f:Lsc/v5;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lnb/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, Lsc/w5;->g:Lsc/f2;

    .line 51
    .line 52
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/a3;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 8
    .line 9
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 10
    .line 11
    sget-object v1, Lsc/c2;->v0:Lsc/a2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lsc/w5;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsc/o3;->r()Lsc/x6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lsc/x6;->G()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget-object v4, Lsc/c2;->w0:Lsc/a2;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lt v0, v2, :cond_1

    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    return v1

    .line 55
    :cond_2
    return v3
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc/w5;->j:Lsc/h6;

    .line 5
    .line 6
    iget-object v1, v0, Lsc/h6;->a:Lob/c;

    .line 7
    .line 8
    check-cast v1, Lgc/xc;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lsc/h6;->b:J

    .line 18
    .line 19
    iget-object v0, p0, Lsc/w5;->i:Lsc/m5;

    .line 20
    .line 21
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lsc/c2;->J:Lsc/a2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lsc/j;->b(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/w5;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lsc/w5;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 33
    .line 34
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 39
    .line 40
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lsc/w5;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lsc/w5;->l:Lsc/o5;

    .line 52
    .line 53
    const-wide/32 v0, 0xea60

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lsc/j;->b(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lsc/w5;->k()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 11
    .line 12
    iget-object v1, p0, Lsc/w5;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Processing queued up service tasks"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsc/w5;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    iget-object v2, p0, Lsc/c4;->d:Lsc/o3;

    .line 51
    .line 52
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 57
    .line 58
    const-string v3, "Task exception while flushing queue"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lsc/w5;->k:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lsc/w5;->l:Lsc/o5;

    .line 70
    .line 71
    invoke-virtual {v0}, Lsc/j;->c()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final t(Z)Lsc/a7;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsc/o3;->a()Lsc/g2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v7, v0, Lsc/c4;->d:Lsc/o3;

    .line 27
    .line 28
    invoke-virtual {v7}, Lsc/o3;->o()Lsc/c3;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v7, v7, Lsc/c3;->g:Lsc/z2;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lsc/c3;->g:Lsc/z2;

    .line 45
    .line 46
    iget-object v7, v0, Lsc/z2;->e:Lsc/c3;

    .line 47
    .line 48
    invoke-virtual {v7}, Lsc/c4;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v0, Lsc/z2;->e:Lsc/c3;

    .line 52
    .line 53
    invoke-virtual {v7}, Lsc/c4;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v0, Lsc/z2;->e:Lsc/c3;

    .line 57
    .line 58
    invoke-virtual {v7}, Lsc/c3;->l()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, v0, Lsc/z2;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v7, v8, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    cmp-long v9, v7, v5

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lsc/z2;->a()V

    .line 73
    .line 74
    .line 75
    move-wide v7, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v9, v0, Lsc/z2;->e:Lsc/c3;

    .line 78
    .line 79
    iget-object v9, v9, Lsc/c4;->d:Lsc/o3;

    .line 80
    .line 81
    iget-object v9, v9, Lsc/o3;->q:Lgc/xc;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    sub-long/2addr v7, v9

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    :goto_0
    iget-wide v9, v0, Lsc/z2;->d:J

    .line 96
    .line 97
    cmp-long v11, v7, v9

    .line 98
    .line 99
    if-gez v11, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    add-long/2addr v9, v9

    .line 103
    cmp-long v7, v7, v9

    .line 104
    .line 105
    if-lez v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lsc/z2;->a()V

    .line 108
    .line 109
    .line 110
    :goto_1
    move-object v0, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-object v7, v0, Lsc/z2;->e:Lsc/c3;

    .line 113
    .line 114
    invoke-virtual {v7}, Lsc/c3;->l()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v0, Lsc/z2;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v8, v0, Lsc/z2;->e:Lsc/c3;

    .line 125
    .line 126
    invoke-virtual {v8}, Lsc/c3;->l()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v9, v0, Lsc/z2;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v8, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {v0}, Lsc/z2;->a()V

    .line 137
    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    cmp-long v0, v8, v5

    .line 142
    .line 143
    if-gtz v0, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 147
    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-direct {v0, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    :goto_2
    sget-object v0, Lsc/c3;->A:Landroid/util/Pair;

    .line 157
    .line 158
    :goto_3
    if-eqz v0, :cond_7

    .line 159
    .line 160
    sget-object v7, Lsc/c3;->A:Landroid/util/Pair;

    .line 161
    .line 162
    if-ne v0, v7, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    new-instance v10, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    add-int/2addr v8, v4

    .line 190
    add-int/2addr v8, v9

    .line 191
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const-string v8, ":"

    .line 195
    .line 196
    invoke-static {v10, v7, v8, v0}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v18, v0

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    :goto_4
    move-object/from16 v18, v3

    .line 204
    .line 205
    :goto_5
    invoke-virtual {v2}, Lsc/b2;->a()V

    .line 206
    .line 207
    .line 208
    new-instance v36, Lsc/a7;

    .line 209
    .line 210
    invoke-virtual {v2}, Lsc/g2;->l()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v2}, Lsc/g2;->m()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v2}, Lsc/a3;->b()V

    .line 219
    .line 220
    .line 221
    iget-object v10, v2, Lsc/g2;->g:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2}, Lsc/a3;->b()V

    .line 224
    .line 225
    .line 226
    iget v0, v2, Lsc/g2;->h:I

    .line 227
    .line 228
    int-to-long v11, v0

    .line 229
    invoke-virtual {v2}, Lsc/a3;->b()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, Lsc/g2;->i:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v13, v2, Lsc/g2;->i:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v2, Lsc/c4;->d:Lsc/o3;

    .line 240
    .line 241
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 242
    .line 243
    invoke-virtual {v0}, Lsc/e;->d()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lsc/a3;->b()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lsc/b2;->a()V

    .line 250
    .line 251
    .line 252
    iget-wide v14, v2, Lsc/g2;->j:J

    .line 253
    .line 254
    cmp-long v0, v14, v5

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    iget-object v0, v2, Lsc/c4;->d:Lsc/o3;

    .line 260
    .line 261
    invoke-virtual {v0}, Lsc/o3;->r()Lsc/x6;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v0, v2, Lsc/c4;->d:Lsc/o3;

    .line 266
    .line 267
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v6}, Lsc/c4;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Lhb/o;->f(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-static {}, Lsc/x6;->x()Ljava/security/MessageDigest;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    const-wide/16 v16, -0x1

    .line 288
    .line 289
    if-nez v15, :cond_8

    .line 290
    .line 291
    iget-object v0, v6, Lsc/c4;->d:Lsc/o3;

    .line 292
    .line 293
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 298
    .line 299
    const-string v6, "Could not get MD5 instance"

    .line 300
    .line 301
    invoke-virtual {v0, v6}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    if-eqz v14, :cond_a

    .line 306
    .line 307
    :try_start_0
    invoke-virtual {v6, v0, v7}, Lsc/x6;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_a

    .line 312
    .line 313
    invoke-static {v0}, Lqb/c;->a(Landroid/content/Context;)Lqb/b;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v7, v6, Lsc/c4;->d:Lsc/o3;

    .line 318
    .line 319
    iget-object v7, v7, Lsc/o3;->d:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const/16 v14, 0x40

    .line 326
    .line 327
    invoke-virtual {v0, v14, v7}, Lqb/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 332
    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    array-length v7, v0

    .line 336
    if-lez v7, :cond_9

    .line 337
    .line 338
    aget-object v0, v0, v5

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lsc/x6;->y([B)J

    .line 349
    .line 350
    .line 351
    move-result-wide v16

    .line 352
    goto :goto_6

    .line 353
    :cond_9
    iget-object v0, v6, Lsc/c4;->d:Lsc/o3;

    .line 354
    .line 355
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 360
    .line 361
    const-string v7, "Could not get signatures"

    .line 362
    .line 363
    invoke-virtual {v0, v7}, Lsc/m2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :catch_0
    move-exception v0

    .line 368
    iget-object v6, v6, Lsc/c4;->d:Lsc/o3;

    .line 369
    .line 370
    invoke-virtual {v6}, Lsc/o3;->h()Lsc/o2;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iget-object v6, v6, Lsc/o2;->i:Lsc/m2;

    .line 375
    .line 376
    const-string v7, "Package name not found"

    .line 377
    .line 378
    invoke-virtual {v6, v0, v7}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    const-wide/16 v16, 0x0

    .line 382
    .line 383
    :goto_6
    move-wide/from16 v6, v16

    .line 384
    .line 385
    iput-wide v6, v2, Lsc/g2;->j:J

    .line 386
    .line 387
    move-wide/from16 v16, v6

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_b
    move-wide/from16 v16, v14

    .line 391
    .line 392
    :goto_7
    iget-object v0, v2, Lsc/c4;->d:Lsc/o3;

    .line 393
    .line 394
    invoke-virtual {v0}, Lsc/o3;->d()Z

    .line 395
    .line 396
    .line 397
    move-result v19

    .line 398
    iget-object v0, v2, Lsc/c4;->d:Lsc/o3;

    .line 399
    .line 400
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-boolean v0, v0, Lsc/c3;->s:Z

    .line 405
    .line 406
    xor-int/lit8 v20, v0, 0x1

    .line 407
    .line 408
    invoke-virtual {v2}, Lsc/b2;->a()V

    .line 409
    .line 410
    .line 411
    iget-object v0, v2, Lsc/c4;->d:Lsc/o3;

    .line 412
    .line 413
    invoke-virtual {v0}, Lsc/o3;->d()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_c

    .line 418
    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_c
    sget-object v0, Lec/aa;->e:Lec/aa;

    .line 422
    .line 423
    iget-object v0, v0, Lec/aa;->d:Lec/b3;

    .line 424
    .line 425
    invoke-interface {v0}, Lec/b3;->m()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lec/ba;

    .line 430
    .line 431
    invoke-interface {v0}, Lec/ba;->m()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, Lsc/c4;->d:Lsc/o3;

    .line 435
    .line 436
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 437
    .line 438
    sget-object v6, Lsc/c2;->i0:Lsc/a2;

    .line 439
    .line 440
    invoke-virtual {v0, v3, v6}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_d

    .line 445
    .line 446
    iget-object v0, v2, Lsc/c4;->d:Lsc/o3;

    .line 447
    .line 448
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 453
    .line 454
    const-string v4, "Disabled IID for tests."

    .line 455
    .line 456
    invoke-virtual {v0, v4}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_d
    :try_start_1
    iget-object v0, v2, Lsc/c4;->d:Lsc/o3;

    .line 461
    .line 462
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v6, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 469
    .line 470
    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 474
    if-nez v0, :cond_e

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_e
    :try_start_2
    new-array v6, v4, [Ljava/lang/Class;

    .line 478
    .line 479
    const-class v7, Landroid/content/Context;

    .line 480
    .line 481
    aput-object v7, v6, v5

    .line 482
    .line 483
    const-string v7, "getInstance"

    .line 484
    .line 485
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    new-array v4, v4, [Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v7, v2, Lsc/c4;->d:Lsc/o3;

    .line 492
    .line 493
    iget-object v7, v7, Lsc/o3;->d:Landroid/content/Context;

    .line 494
    .line 495
    aput-object v7, v4, v5

    .line 496
    .line 497
    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 501
    if-nez v4, :cond_f

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_f
    :try_start_3
    const-string v6, "getFirebaseInstanceId"

    .line 505
    .line 506
    new-array v7, v5, [Ljava/lang/Class;

    .line 507
    .line 508
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-array v6, v5, [Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 519
    .line 520
    move-object/from16 v21, v0

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :catch_1
    iget-object v0, v2, Lsc/c4;->d:Lsc/o3;

    .line 524
    .line 525
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v0, v0, Lsc/o2;->n:Lsc/m2;

    .line 530
    .line 531
    const-string v4, "Failed to retrieve Firebase Instance Id"

    .line 532
    .line 533
    invoke-virtual {v0, v4}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :catch_2
    iget-object v0, v2, Lsc/c4;->d:Lsc/o3;

    .line 538
    .line 539
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v0, v0, Lsc/o2;->m:Lsc/m2;

    .line 544
    .line 545
    const-string v4, "Failed to obtain Firebase Analytics instance"

    .line 546
    .line 547
    invoke-virtual {v0, v4}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :catch_3
    :goto_8
    move-object/from16 v21, v3

    .line 551
    .line 552
    :goto_9
    iget-object v0, v2, Lsc/c4;->d:Lsc/o3;

    .line 553
    .line 554
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    iget-object v3, v3, Lsc/c3;->h:Lsc/y2;

    .line 559
    .line 560
    invoke-virtual {v3}, Lsc/y2;->a()J

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    const-wide/16 v6, 0x0

    .line 565
    .line 566
    cmp-long v6, v3, v6

    .line 567
    .line 568
    if-nez v6, :cond_10

    .line 569
    .line 570
    iget-wide v3, v0, Lsc/o3;->a0:J

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_10
    iget-wide v6, v0, Lsc/o3;->a0:J

    .line 574
    .line 575
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 576
    .line 577
    .line 578
    move-result-wide v3

    .line 579
    :goto_a
    move-wide/from16 v24, v3

    .line 580
    .line 581
    invoke-virtual {v2}, Lsc/a3;->b()V

    .line 582
    .line 583
    .line 584
    iget v0, v2, Lsc/g2;->m:I

    .line 585
    .line 586
    iget-object v3, v2, Lsc/c4;->d:Lsc/o3;

    .line 587
    .line 588
    iget-object v3, v3, Lsc/o3;->j:Lsc/e;

    .line 589
    .line 590
    const-string v4, "google_analytics_adid_collection_enabled"

    .line 591
    .line 592
    invoke-virtual {v3, v4}, Lsc/e;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    if-eqz v3, :cond_12

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_11

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_11
    move/from16 v27, v5

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_12
    :goto_b
    const/4 v3, 0x1

    .line 609
    move/from16 v27, v3

    .line 610
    .line 611
    :goto_c
    iget-object v3, v2, Lsc/c4;->d:Lsc/o3;

    .line 612
    .line 613
    invoke-virtual {v3}, Lsc/o3;->o()Lsc/c3;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3}, Lsc/c4;->a()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Lsc/c3;->l()Landroid/content/SharedPreferences;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const-string v4, "deferred_analytics_collection"

    .line 625
    .line 626
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 627
    .line 628
    .line 629
    move-result v28

    .line 630
    invoke-virtual {v2}, Lsc/a3;->b()V

    .line 631
    .line 632
    .line 633
    iget-object v3, v2, Lsc/g2;->o:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v4, v2, Lsc/c4;->d:Lsc/o3;

    .line 636
    .line 637
    iget-object v4, v4, Lsc/o3;->j:Lsc/e;

    .line 638
    .line 639
    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    .line 640
    .line 641
    invoke-virtual {v4, v5}, Lsc/e;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    if-nez v4, :cond_13

    .line 646
    .line 647
    const/4 v4, 0x0

    .line 648
    goto :goto_d

    .line 649
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    xor-int/lit8 v4, v4, 0x1

    .line 654
    .line 655
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    :goto_d
    move-object/from16 v30, v4

    .line 660
    .line 661
    iget-wide v4, v2, Lsc/g2;->k:J

    .line 662
    .line 663
    iget-object v6, v2, Lsc/g2;->l:Ljava/util/List;

    .line 664
    .line 665
    invoke-static {}, Lec/p8;->a()V

    .line 666
    .line 667
    .line 668
    iget-object v7, v2, Lsc/c4;->d:Lsc/o3;

    .line 669
    .line 670
    iget-object v7, v7, Lsc/o3;->j:Lsc/e;

    .line 671
    .line 672
    sget-object v14, Lsc/c2;->g0:Lsc/a2;

    .line 673
    .line 674
    const/4 v15, 0x0

    .line 675
    invoke-virtual {v7, v15, v14}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-eqz v7, :cond_14

    .line 680
    .line 681
    invoke-virtual {v2}, Lsc/a3;->b()V

    .line 682
    .line 683
    .line 684
    iget-object v7, v2, Lsc/g2;->p:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v7}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v7, v2, Lsc/g2;->p:Ljava/lang/String;

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_14
    const/4 v7, 0x0

    .line 693
    :goto_e
    move-object/from16 v34, v7

    .line 694
    .line 695
    invoke-static {}, Lec/n7;->a()V

    .line 696
    .line 697
    .line 698
    iget-object v7, v2, Lsc/c4;->d:Lsc/o3;

    .line 699
    .line 700
    iget-object v7, v7, Lsc/o3;->j:Lsc/e;

    .line 701
    .line 702
    sget-object v14, Lsc/c2;->t0:Lsc/a2;

    .line 703
    .line 704
    const/4 v15, 0x0

    .line 705
    invoke-virtual {v7, v15, v14}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-eqz v7, :cond_15

    .line 710
    .line 711
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 712
    .line 713
    invoke-virtual {v2}, Lsc/o3;->o()Lsc/c3;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Lsc/c3;->p()Lsc/f;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v2}, Lsc/f;->c()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    goto :goto_f

    .line 726
    :cond_15
    const-string v2, ""

    .line 727
    .line 728
    :goto_f
    move-object/from16 v35, v2

    .line 729
    .line 730
    const-wide/32 v14, 0x9899

    .line 731
    .line 732
    .line 733
    const-wide/16 v22, 0x0

    .line 734
    .line 735
    move-object/from16 v7, v36

    .line 736
    .line 737
    move/from16 v26, v0

    .line 738
    .line 739
    move-object/from16 v29, v3

    .line 740
    .line 741
    move-wide/from16 v31, v4

    .line 742
    .line 743
    move-object/from16 v33, v6

    .line 744
    .line 745
    invoke-direct/range {v7 .. v35}, Lsc/a7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    return-object v36
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/a3;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsc/w5;->g:Lsc/f2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final v(Lsc/f2;Lib/a;Lsc/a7;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lsc/b2;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lsc/a3;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x64

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move v0, v5

    .line 29
    move v7, v6

    .line 30
    :goto_0
    const/16 v8, 0x3e9

    .line 31
    .line 32
    if-ge v7, v8, :cond_1b

    .line 33
    .line 34
    if-ne v0, v5, :cond_1b

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 42
    .line 43
    invoke-virtual {v0}, Lsc/o3;->t()Lsc/i2;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v10, "rowid"

    .line 48
    .line 49
    const-string v11, "Error reading entries from local database"

    .line 50
    .line 51
    invoke-virtual {v9}, Lsc/b2;->a()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v9, Lsc/i2;->g:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v9, Lsc/c4;->d:Lsc/o3;

    .line 65
    .line 66
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 67
    .line 68
    const-string v14, "google_app_measurement_local.db"

    .line 69
    .line 70
    invoke-virtual {v0, v14}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_14

    .line 79
    .line 80
    const/4 v14, 0x5

    .line 81
    move v15, v6

    .line 82
    move v12, v14

    .line 83
    :goto_1
    if-ge v15, v14, :cond_13

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    :try_start_0
    invoke-virtual {v9}, Lsc/i2;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_19
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    :try_start_1
    iput-boolean v14, v9, Lsc/i2;->g:Z

    .line 93
    .line 94
    :goto_2
    move/from16 v17, v7

    .line 95
    .line 96
    goto/16 :goto_1d

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 99
    .line 100
    .line 101
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 102
    .line 103
    :try_start_2
    const-string v17, "messages"

    .line 104
    .line 105
    filled-new-array {v10}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    const-string v19, "type=?"

    .line 110
    .line 111
    filled-new-array {v0}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const-string v23, "rowid desc"

    .line 120
    .line 121
    const-string v24, "1"

    .line 122
    .line 123
    move-object/from16 v16, v5

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    .line 127
    .line 128
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 129
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-wide/16 v25, -0x1

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 141
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    move-wide/from16 v16, v25

    .line 149
    .line 150
    :goto_3
    cmp-long v0, v16, v25

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const-string v0, "rowid<?"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 155
    .line 156
    const/4 v14, 0x1

    .line 157
    :try_start_5
    new-array v6, v14, [Ljava/lang/String;

    .line 158
    .line 159
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    aput-object v14, v6, v16

    .line 166
    .line 167
    move-object/from16 v19, v0

    .line 168
    .line 169
    move-object/from16 v20, v6

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_4
    move/from16 v17, v7

    .line 173
    .line 174
    move-object/from16 v16, v10

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    goto/16 :goto_17

    .line 178
    .line 179
    :catch_0
    move/from16 v17, v7

    .line 180
    .line 181
    move-object/from16 v16, v10

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    goto/16 :goto_12

    .line 185
    .line 186
    :goto_5
    move/from16 v17, v7

    .line 187
    .line 188
    move-object/from16 v16, v10

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    goto/16 :goto_14

    .line 192
    .line 193
    :cond_3
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    :goto_6
    const-string v0, "type"

    .line 198
    .line 199
    const-string v6, "entry"

    .line 200
    .line 201
    filled-new-array {v10, v0, v6}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    const-string v17, "messages"

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const-string v23, "rowid asc"

    .line 212
    .line 213
    const/16 v6, 0x64

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v24

    .line 219
    move-object/from16 v16, v5

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 222
    .line 223
    .line 224
    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 225
    :goto_7
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v25

    .line 236
    const/4 v14, 0x1

    .line 237
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 241
    const/4 v14, 0x2

    .line 242
    move-object/from16 v16, v10

    .line 243
    .line 244
    :try_start_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 251
    .line 252
    .line 253
    move-result-object v14
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 254
    :try_start_8
    array-length v0, v10
    :try_end_8
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 255
    move/from16 v17, v7

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    :try_start_9
    invoke-virtual {v14, v10, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lsc/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lsc/p;
    :try_end_9
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 271
    .line 272
    :try_start_a
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 273
    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 278
    .line 279
    .line 280
    goto/16 :goto_d

    .line 281
    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto :goto_8

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move/from16 v17, v7

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :catch_1
    move/from16 v17, v7

    .line 289
    .line 290
    :catch_2
    :try_start_b
    iget-object v0, v9, Lsc/c4;->d:Lsc/o3;

    .line 291
    .line 292
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 297
    .line 298
    const-string v7, "Failed to load event from local database"

    .line 299
    .line 300
    invoke-virtual {v0, v7}, Lsc/m2;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 301
    .line 302
    .line 303
    :try_start_c
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_d

    .line 307
    .line 308
    :goto_8
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_4
    move/from16 v17, v7

    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    if-ne v0, v7, :cond_5

    .line 316
    .line 317
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 318
    .line 319
    .line 320
    move-result-object v7
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 321
    :try_start_d
    array-length v0, v10

    .line 322
    const/4 v14, 0x0

    .line 323
    invoke-virtual {v7, v10, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lsc/u6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lsc/u6;
    :try_end_d
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 336
    .line 337
    :try_start_e
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    goto :goto_a

    .line 343
    :catch_3
    :try_start_f
    iget-object v0, v9, Lsc/c4;->d:Lsc/o3;

    .line 344
    .line 345
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 350
    .line 351
    const-string v10, "Failed to load user property from local database"

    .line 352
    .line 353
    invoke-virtual {v0, v10}, Lsc/m2;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 354
    .line 355
    .line 356
    :try_start_10
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    :goto_9
    if-eqz v0, :cond_8

    .line 361
    .line 362
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_d

    .line 366
    :goto_a
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_5
    if-ne v0, v14, :cond_6

    .line 371
    .line 372
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 373
    .line 374
    .line 375
    move-result-object v7
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 376
    :try_start_11
    array-length v0, v10

    .line 377
    const/4 v14, 0x0

    .line 378
    invoke-virtual {v7, v10, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lsc/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lsc/b;
    :try_end_11
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 391
    .line 392
    :try_start_12
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    goto :goto_c

    .line 398
    :catch_4
    :try_start_13
    iget-object v0, v9, Lsc/c4;->d:Lsc/o3;

    .line 399
    .line 400
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 405
    .line 406
    const-string v10, "Failed to load conditional user property from local database"

    .line 407
    .line 408
    invoke-virtual {v0, v10}, Lsc/m2;->a(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 409
    .line 410
    .line 411
    :try_start_14
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    :goto_b
    if-eqz v0, :cond_8

    .line 416
    .line 417
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :goto_c
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_6
    const/4 v7, 0x3

    .line 426
    if-ne v0, v7, :cond_7

    .line 427
    .line 428
    iget-object v0, v9, Lsc/c4;->d:Lsc/o3;

    .line 429
    .line 430
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 435
    .line 436
    const-string v7, "Skipping app launch break"

    .line 437
    .line 438
    invoke-virtual {v0, v7}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_7
    iget-object v0, v9, Lsc/c4;->d:Lsc/o3;

    .line 443
    .line 444
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 449
    .line 450
    const-string v7, "Unknown record type in local database"

    .line 451
    .line 452
    invoke-virtual {v0, v7}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_8
    :goto_d
    move-object/from16 v10, v16

    .line 456
    .line 457
    move/from16 v7, v17

    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :catch_5
    move-exception v0

    .line 462
    move/from16 v17, v7

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :catch_6
    move/from16 v17, v7

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :catch_7
    move-exception v0

    .line 469
    move/from16 v17, v7

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :goto_e
    const/4 v10, 0x0

    .line 473
    goto/16 :goto_18

    .line 474
    .line 475
    :goto_f
    const/4 v10, 0x0

    .line 476
    goto/16 :goto_15

    .line 477
    .line 478
    :cond_9
    move/from16 v17, v7

    .line 479
    .line 480
    move-object/from16 v16, v10

    .line 481
    .line 482
    const/4 v7, 0x1

    .line 483
    new-array v0, v7, [Ljava/lang/String;

    .line 484
    .line 485
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 489
    const/4 v10, 0x0

    .line 490
    :try_start_15
    aput-object v7, v0, v10

    .line 491
    .line 492
    const-string v7, "messages"

    .line 493
    .line 494
    const-string v14, "rowid <= ?"

    .line 495
    .line 496
    invoke-virtual {v5, v7, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-ge v0, v7, :cond_a

    .line 505
    .line 506
    iget-object v0, v9, Lsc/c4;->d:Lsc/o3;

    .line 507
    .line 508
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 513
    .line 514
    const-string v7, "Fewer entries removed from local database than expected"

    .line 515
    .line 516
    invoke-virtual {v0, v7}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 523
    .line 524
    .line 525
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1e

    .line 532
    .line 533
    :catch_8
    move-exception v0

    .line 534
    goto/16 :goto_18

    .line 535
    .line 536
    :catch_9
    move-exception v0

    .line 537
    goto/16 :goto_15

    .line 538
    .line 539
    :catch_a
    move-exception v0

    .line 540
    goto :goto_e

    .line 541
    :catch_b
    move-exception v0

    .line 542
    goto :goto_f

    .line 543
    :catch_c
    move-exception v0

    .line 544
    move/from16 v17, v7

    .line 545
    .line 546
    move-object/from16 v16, v10

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :catch_d
    move/from16 v17, v7

    .line 550
    .line 551
    move-object/from16 v16, v10

    .line 552
    .line 553
    :catch_e
    :goto_10
    const/4 v10, 0x0

    .line 554
    goto :goto_13

    .line 555
    :catch_f
    move-exception v0

    .line 556
    move/from16 v17, v7

    .line 557
    .line 558
    move-object/from16 v16, v10

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :catch_10
    move-exception v0

    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :catch_11
    move-exception v0

    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :catchall_4
    move-exception v0

    .line 568
    move/from16 v17, v7

    .line 569
    .line 570
    move-object/from16 v16, v10

    .line 571
    .line 572
    move v10, v6

    .line 573
    goto :goto_11

    .line 574
    :catchall_5
    move-exception v0

    .line 575
    move/from16 v17, v7

    .line 576
    .line 577
    move-object/from16 v16, v10

    .line 578
    .line 579
    move v10, v6

    .line 580
    const/4 v14, 0x0

    .line 581
    :goto_11
    if-eqz v14, :cond_b

    .line 582
    .line 583
    :try_start_16
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 584
    .line 585
    .line 586
    :cond_b
    throw v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 587
    :catch_12
    move-exception v0

    .line 588
    goto :goto_17

    .line 589
    :catch_13
    move-exception v0

    .line 590
    goto :goto_14

    .line 591
    :catchall_6
    move-exception v0

    .line 592
    goto :goto_16

    .line 593
    :catch_14
    move-exception v0

    .line 594
    move/from16 v17, v7

    .line 595
    .line 596
    move-object/from16 v16, v10

    .line 597
    .line 598
    move v10, v6

    .line 599
    goto :goto_17

    .line 600
    :catch_15
    move/from16 v17, v7

    .line 601
    .line 602
    move-object/from16 v16, v10

    .line 603
    .line 604
    move v10, v6

    .line 605
    :catch_16
    :goto_12
    const/4 v6, 0x0

    .line 606
    :catch_17
    :goto_13
    move-object v7, v11

    .line 607
    goto :goto_19

    .line 608
    :catch_18
    move-exception v0

    .line 609
    move/from16 v17, v7

    .line 610
    .line 611
    move-object/from16 v16, v10

    .line 612
    .line 613
    move v10, v6

    .line 614
    :goto_14
    const/4 v6, 0x0

    .line 615
    :goto_15
    move-object v7, v11

    .line 616
    goto :goto_1a

    .line 617
    :catchall_7
    move-exception v0

    .line 618
    const/4 v5, 0x0

    .line 619
    :goto_16
    const/4 v12, 0x0

    .line 620
    goto/16 :goto_1c

    .line 621
    .line 622
    :catch_19
    move-exception v0

    .line 623
    move/from16 v17, v7

    .line 624
    .line 625
    move-object/from16 v16, v10

    .line 626
    .line 627
    move v10, v6

    .line 628
    const/4 v5, 0x0

    .line 629
    :goto_17
    const/4 v6, 0x0

    .line 630
    :goto_18
    if-eqz v5, :cond_c

    .line 631
    .line 632
    :try_start_17
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_c

    .line 637
    .line 638
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 639
    .line 640
    .line 641
    :cond_c
    iget-object v7, v9, Lsc/c4;->d:Lsc/o3;

    .line 642
    .line 643
    invoke-virtual {v7}, Lsc/o3;->h()Lsc/o2;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    iget-object v7, v7, Lsc/o2;->i:Lsc/m2;

    .line 648
    .line 649
    invoke-virtual {v7, v0, v11}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const/4 v7, 0x1

    .line 653
    iput-boolean v7, v9, Lsc/i2;->g:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 654
    .line 655
    if-eqz v6, :cond_d

    .line 656
    .line 657
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 658
    .line 659
    .line 660
    :cond_d
    move-object v7, v11

    .line 661
    if-eqz v5, :cond_10

    .line 662
    .line 663
    goto :goto_1b

    .line 664
    :catch_1a
    move/from16 v17, v7

    .line 665
    .line 666
    move-object/from16 v16, v10

    .line 667
    .line 668
    move v10, v6

    .line 669
    move-object v7, v11

    .line 670
    const/4 v5, 0x0

    .line 671
    const/4 v6, 0x0

    .line 672
    :goto_19
    int-to-long v10, v12

    .line 673
    :try_start_18
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 674
    .line 675
    .line 676
    add-int/lit8 v12, v12, 0x14

    .line 677
    .line 678
    if-eqz v6, :cond_e

    .line 679
    .line 680
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 681
    .line 682
    .line 683
    :cond_e
    if-eqz v5, :cond_10

    .line 684
    .line 685
    goto :goto_1b

    .line 686
    :catch_1b
    move-exception v0

    .line 687
    move/from16 v17, v7

    .line 688
    .line 689
    move-object/from16 v16, v10

    .line 690
    .line 691
    move-object v7, v11

    .line 692
    const/4 v5, 0x0

    .line 693
    const/4 v6, 0x0

    .line 694
    :goto_1a
    :try_start_19
    iget-object v10, v9, Lsc/c4;->d:Lsc/o3;

    .line 695
    .line 696
    invoke-virtual {v10}, Lsc/o3;->h()Lsc/o2;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    iget-object v10, v10, Lsc/o2;->i:Lsc/m2;

    .line 701
    .line 702
    invoke-virtual {v10, v0, v7}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/4 v10, 0x1

    .line 706
    iput-boolean v10, v9, Lsc/i2;->g:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 707
    .line 708
    if-eqz v6, :cond_f

    .line 709
    .line 710
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 711
    .line 712
    .line 713
    :cond_f
    if-eqz v5, :cond_10

    .line 714
    .line 715
    :goto_1b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 716
    .line 717
    .line 718
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 719
    .line 720
    move-object v11, v7

    .line 721
    move-object/from16 v10, v16

    .line 722
    .line 723
    move/from16 v7, v17

    .line 724
    .line 725
    const/16 v5, 0x64

    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    const/4 v14, 0x5

    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :catchall_8
    move-exception v0

    .line 732
    move-object v12, v6

    .line 733
    :goto_1c
    if-eqz v12, :cond_11

    .line 734
    .line 735
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 736
    .line 737
    .line 738
    :cond_11
    if-eqz v5, :cond_12

    .line 739
    .line 740
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 741
    .line 742
    .line 743
    :cond_12
    throw v0

    .line 744
    :cond_13
    move/from16 v17, v7

    .line 745
    .line 746
    iget-object v0, v9, Lsc/c4;->d:Lsc/o3;

    .line 747
    .line 748
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 753
    .line 754
    const-string v5, "Failed to read events from database in reasonable time"

    .line 755
    .line 756
    invoke-virtual {v0, v5}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :goto_1d
    const/4 v12, 0x0

    .line 760
    goto :goto_1f

    .line 761
    :cond_14
    move/from16 v17, v7

    .line 762
    .line 763
    :goto_1e
    move-object v12, v13

    .line 764
    :goto_1f
    if-eqz v12, :cond_15

    .line 765
    .line 766
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 767
    .line 768
    .line 769
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    move v5, v0

    .line 774
    goto :goto_20

    .line 775
    :cond_15
    const/4 v5, 0x0

    .line 776
    :goto_20
    const/16 v6, 0x64

    .line 777
    .line 778
    if-eqz v3, :cond_16

    .line 779
    .line 780
    if-ge v5, v6, :cond_16

    .line 781
    .line 782
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    const/4 v9, 0x0

    .line 790
    :goto_21
    if-ge v9, v7, :cond_1a

    .line 791
    .line 792
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Lib/a;

    .line 797
    .line 798
    instance-of v10, v0, Lsc/p;

    .line 799
    .line 800
    if-eqz v10, :cond_17

    .line 801
    .line 802
    :try_start_1a
    check-cast v0, Lsc/p;

    .line 803
    .line 804
    invoke-interface {v2, v0, v4}, Lsc/f2;->m2(Lsc/p;Lsc/a7;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_1c

    .line 805
    .line 806
    .line 807
    goto :goto_22

    .line 808
    :catch_1c
    move-exception v0

    .line 809
    iget-object v10, v1, Lsc/c4;->d:Lsc/o3;

    .line 810
    .line 811
    invoke-virtual {v10}, Lsc/o3;->h()Lsc/o2;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    iget-object v10, v10, Lsc/o2;->i:Lsc/m2;

    .line 816
    .line 817
    const-string v11, "Failed to send event to the service"

    .line 818
    .line 819
    invoke-virtual {v10, v0, v11}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto :goto_22

    .line 823
    :cond_17
    instance-of v10, v0, Lsc/u6;

    .line 824
    .line 825
    if-eqz v10, :cond_18

    .line 826
    .line 827
    :try_start_1b
    check-cast v0, Lsc/u6;

    .line 828
    .line 829
    invoke-interface {v2, v0, v4}, Lsc/f2;->t2(Lsc/u6;Lsc/a7;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_1d

    .line 830
    .line 831
    .line 832
    goto :goto_22

    .line 833
    :catch_1d
    move-exception v0

    .line 834
    iget-object v10, v1, Lsc/c4;->d:Lsc/o3;

    .line 835
    .line 836
    invoke-virtual {v10}, Lsc/o3;->h()Lsc/o2;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    iget-object v10, v10, Lsc/o2;->i:Lsc/m2;

    .line 841
    .line 842
    const-string v11, "Failed to send user property to the service"

    .line 843
    .line 844
    invoke-virtual {v10, v0, v11}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto :goto_22

    .line 848
    :cond_18
    instance-of v10, v0, Lsc/b;

    .line 849
    .line 850
    if-eqz v10, :cond_19

    .line 851
    .line 852
    :try_start_1c
    check-cast v0, Lsc/b;

    .line 853
    .line 854
    invoke-interface {v2, v0, v4}, Lsc/f2;->T1(Lsc/b;Lsc/a7;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_1e

    .line 855
    .line 856
    .line 857
    goto :goto_22

    .line 858
    :catch_1e
    move-exception v0

    .line 859
    iget-object v10, v1, Lsc/c4;->d:Lsc/o3;

    .line 860
    .line 861
    invoke-virtual {v10}, Lsc/o3;->h()Lsc/o2;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    iget-object v10, v10, Lsc/o2;->i:Lsc/m2;

    .line 866
    .line 867
    const-string v11, "Failed to send conditional user property to the service"

    .line 868
    .line 869
    invoke-virtual {v10, v0, v11}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto :goto_22

    .line 873
    :cond_19
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 874
    .line 875
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 880
    .line 881
    const-string v10, "Discarding data. Unrecognized parcel type."

    .line 882
    .line 883
    invoke-virtual {v0, v10}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :goto_22
    add-int/lit8 v9, v9, 0x1

    .line 887
    .line 888
    goto :goto_21

    .line 889
    :cond_1a
    add-int/lit8 v7, v17, 0x1

    .line 890
    .line 891
    move v0, v5

    .line 892
    move v5, v6

    .line 893
    const/4 v6, 0x0

    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :cond_1b
    return-void
.end method

.method public final w(Lsc/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/a3;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsc/o3;->t()Lsc/i2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsc/o3;->r()Lsc/x6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lsc/x6;->F(Landroid/os/Parcelable;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v2, v1

    .line 32
    const/high16 v3, 0x20000

    .line 33
    .line 34
    if-le v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lsc/o2;->j:Lsc/m2;

    .line 43
    .line 44
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v0, v2, v1}, Lsc/i2;->n(I[B)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    new-instance v1, Lsc/b;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lsc/b;-><init>(Lsc/b;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lsc/w5;->t(Z)Lsc/a7;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lsc/q5;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, v0, v1}, Lsc/q5;-><init>(Lsc/w5;Lsc/a7;ZLsc/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lsc/w5;->r(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final x(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/a3;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lsc/w5;->t(Z)Lsc/a7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lsc/d3;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2, p0, p1, v0}, Lsc/d3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsc/w5;->r(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
