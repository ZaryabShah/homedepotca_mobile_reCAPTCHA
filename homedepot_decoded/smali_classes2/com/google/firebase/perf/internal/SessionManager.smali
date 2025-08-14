.class public Lcom/google/firebase/perf/internal/SessionManager;
.super Ltg/b;
.source "SessionManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final ourInstance:Lcom/google/firebase/perf/internal/SessionManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final appStateMonitor:Ltg/a;

.field private final clients:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Ltg/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gaugeManager:Lcom/google/firebase/perf/internal/GaugeManager;

.field private perfSession:Ltg/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/SessionManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/internal/SessionManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/internal/SessionManager;->ourInstance:Lcom/google/firebase/perf/internal/SessionManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->getInstance()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v0

    invoke-static {}, Ltg/j;->c()Ltg/j;

    move-result-object v1

    invoke-static {}, Ltg/a;->a()Ltg/a;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ltg/j;Ltg/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Ltg/j;Ltg/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ltg/b;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->gaugeManager:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Ltg/j;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/perf/internal/SessionManager;->appStateMonitor:Ltg/a;

    .line 7
    invoke-virtual {p0}, Ltg/b;->registerForAppState()V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/internal/SessionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/SessionManager;->ourInstance:Lcom/google/firebase/perf/internal/SessionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private logGaugeMetadataIfCollectionEnabled(Lzg/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Ltg/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltg/j;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->gaugeManager:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 8
    .line 9
    iget-object v0, v0, Ltg/j;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->logGaugeMetadata(Ljava/lang/String;Lzg/d;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private startOrStopCollectingGauges(Lzg/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Ltg/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltg/j;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->gaugeManager:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->startCollectingGauges(Ltg/j;Lzg/d;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->gaugeManager:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/GaugeManager;->stopCollectingGauges()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public onUpdateAppState(Lzg/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltg/b;->onUpdateAppState(Lzg/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->appStateMonitor:Ltg/a;

    .line 5
    .line 6
    iget-boolean v0, v0, Ltg/a;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lzg/d;->f:Lzg/d;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSession(Lzg/d;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSessionIfExpired()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->startOrStopCollectingGauges(Lzg/d;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final perfSession()Ltg/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Ltg/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ltg/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public setPerfSession(Ltg/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Ltg/j;

    .line 2
    .line 3
    return-void
.end method

.method public unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ltg/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public updatePerfSession(Lzg/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ltg/j;->c()Ltg/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Ltg/j;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ltg/m;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Ltg/j;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ltg/m;->a(Ltg/j;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->logGaugeMetadataIfCollectionEnabled(Lzg/d;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->startOrStopCollectingGauges(Lzg/d;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public updatePerfSessionIfExpired()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Ltg/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v0, v0, Ltg/j;->f:Lyg/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyg/d;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {}, Lqg/a;->e()Lqg/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v3, Lqg/m;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    sget-object v4, Lqg/m;->e:Lqg/m;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    new-instance v4, Lqg/m;

    .line 33
    .line 34
    invoke-direct {v4}, Lqg/m;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lqg/m;->e:Lqg/m;

    .line 38
    .line 39
    :cond_0
    sget-object v4, Lqg/m;->e:Lqg/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    invoke-virtual {v2, v4}, Lqg/a;->h(La2/g;)Lyg/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lyg/b;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Lyg/b;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    cmp-long v5, v10, v6

    .line 67
    .line 68
    if-lez v5, :cond_1

    .line 69
    .line 70
    move v5, v8

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v5, v9

    .line 73
    :goto_0
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Lyg/b;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v2, v4}, Lqg/a;->j(La2/g;)Lyg/b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lyg/b;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Lyg/b;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    cmp-long v5, v10, v6

    .line 108
    .line 109
    if-lez v5, :cond_3

    .line 110
    .line 111
    move v5, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v5, v9

    .line 114
    :goto_1
    if-eqz v5, :cond_4

    .line 115
    .line 116
    iget-object v2, v2, Lqg/a;->c:Lqg/t;

    .line 117
    .line 118
    const-string v4, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    .line 119
    .line 120
    invoke-virtual {v3}, Lyg/b;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {v2, v4, v5, v6}, Lqg/t;->d(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lyg/b;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v2, v4}, Lqg/a;->c(La2/g;)Lyg/b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lyg/b;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2}, Lyg/b;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    cmp-long v3, v3, v6

    .line 165
    .line 166
    if-lez v3, :cond_5

    .line 167
    .line 168
    move v3, v8

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move v3, v9

    .line 171
    :goto_2
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v2}, Lyg/b;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const-wide/16 v2, 0xf0

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    :goto_3
    cmp-long v0, v0, v2

    .line 195
    .line 196
    if-lez v0, :cond_7

    .line 197
    .line 198
    move v0, v8

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move v0, v9

    .line 201
    :goto_4
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->appStateMonitor:Ltg/a;

    .line 204
    .line 205
    iget-object v0, v0, Ltg/a;->n:Lzg/d;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSession(Lzg/d;)V

    .line 208
    .line 209
    .line 210
    return v8

    .line 211
    :cond_8
    return v9

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v3

    .line 214
    throw v0
.end method
