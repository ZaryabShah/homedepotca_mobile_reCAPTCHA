.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "AppStartTrace.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$a;
    }
.end annotation


# static fields
.field public static final m:J

.field public static volatile n:Lcom/google/firebase/perf/metrics/AppStartTrace;


# instance fields
.field public d:Z

.field public final e:Lxg/e;

.field public final f:Lz7/b;

.field public g:Landroid/content/Context;

.field public h:Z

.field public i:Lyg/d;

.field public j:Lyg/d;

.field public k:Lyg/d;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxg/e;Lz7/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lyg/d;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lyg/d;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lyg/d;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lxg/e;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lz7/b;

    .line 21
    .line 22
    return-void
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Z

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lyg/d;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lz7/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lyg/d;

    .line 22
    .line 23
    invoke-direct {p1}, Lyg/d;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lyg/d;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lyg/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lyg/d;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lyg/d;->b(Lyg/d;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sget-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:J

    .line 39
    .line 40
    cmp-long p1, p1, v0

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lyg/d;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lz7/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lyg/d;

    .line 27
    .line 28
    invoke-direct {v0}, Lyg/d;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lyg/d;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lyg/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lug/a;->d()Lug/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "onResume(): "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ": "

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lyg/d;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lyg/d;->b(Lyg/d;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " microseconds"

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lug/a;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lzg/m;->M()Lzg/m$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "_as"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lzg/m$a;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-wide v1, v0, Lyg/d;->d:J

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Lzg/m$a;->p(J)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lyg/d;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lyg/d;->b(Lyg/d;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {p1, v1, v2}, Lzg/m$a;->q(J)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lzg/m;->M()Lzg/m$a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "_astui"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lzg/m$a;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-wide v3, v0, Lyg/d;->d:J

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Lzg/m$a;->p(J)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lyg/d;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lyg/d;->b(Lyg/d;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v2, v3, v4}, Lzg/m$a;->q(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/protobuf/i$a;->j()Lcom/google/protobuf/i;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lzg/m;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lzg/m;->M()Lzg/m$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "_astfd"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lzg/m$a;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lyg/d;

    .line 159
    .line 160
    iget-wide v2, v2, Lyg/d;->d:J

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Lzg/m$a;->p(J)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lyg/d;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lyg/d;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lyg/d;->b(Lyg/d;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-virtual {v0, v2, v3}, Lzg/m$a;->q(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->j()Lcom/google/protobuf/i;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lzg/m;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lzg/m;->M()Lzg/m$a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "_asti"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lzg/m$a;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lyg/d;

    .line 195
    .line 196
    iget-wide v2, v2, Lyg/d;->d:J

    .line 197
    .line 198
    invoke-virtual {v0, v2, v3}, Lzg/m$a;->p(J)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lyg/d;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lyg/d;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lyg/d;->b(Lyg/d;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-virtual {v0, v2, v3}, Lzg/m$a;->q(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->j()Lcom/google/protobuf/i;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lzg/m;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/protobuf/i$a;->l()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 225
    .line 226
    check-cast v0, Lzg/m;

    .line 227
    .line 228
    invoke-static {v0, v1}, Lzg/m;->x(Lzg/m;Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Ltg/j;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ltg/j;->a()Lzg/k;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1}, Lcom/google/protobuf/i$a;->l()V

    .line 244
    .line 245
    .line 246
    iget-object v1, p1, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 247
    .line 248
    check-cast v1, Lzg/m;

    .line 249
    .line 250
    invoke-static {v1, v0}, Lzg/m;->z(Lzg/m;Lzg/k;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lxg/e;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/google/protobuf/i$a;->j()Lcom/google/protobuf/i;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lzg/m;

    .line 260
    .line 261
    sget-object v1, Lzg/d;->h:Lzg/d;

    .line 262
    .line 263
    invoke-virtual {v0, p1, v1}, Lxg/e;->d(Lzg/m;Lzg/d;)V

    .line 264
    .line 265
    .line 266
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Z

    .line 267
    .line 268
    if-eqz p1, :cond_2

    .line 269
    .line 270
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 271
    :try_start_1
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    if-nez p1, :cond_1

    .line 274
    .line 275
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    goto :goto_0

    .line 277
    :cond_1
    :try_start_3
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Landroid/content/Context;

    .line 278
    .line 279
    check-cast p1, Landroid/app/Application;

    .line 280
    .line 281
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 282
    .line 283
    .line 284
    const/4 p1, 0x0

    .line 285
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    .line 287
    :try_start_4
    monitor-exit p0

    .line 288
    goto :goto_0

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    monitor-exit p0

    .line 291
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 292
    :cond_2
    :goto_0
    monitor-exit p0

    .line 293
    return-void

    .line 294
    :cond_3
    :goto_1
    monitor-exit p0

    .line 295
    return-void

    .line 296
    :catchall_1
    move-exception p1

    .line 297
    monitor-exit p0

    .line 298
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lyg/d;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lz7/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lyg/d;

    .line 21
    .line 22
    invoke-direct {p1}, Lyg/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lyg/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
