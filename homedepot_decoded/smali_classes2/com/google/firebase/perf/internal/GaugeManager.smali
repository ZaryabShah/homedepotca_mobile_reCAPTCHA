.class public Lcom/google/firebase/perf/internal/GaugeManager;
.super Ljava/lang/Object;
.source "GaugeManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final logger:Lug/a;

.field private static sharedInstance:Lcom/google/firebase/perf/internal/GaugeManager;


# instance fields
.field private applicationProcessState:Lzg/d;

.field private final configResolver:Lqg/a;

.field private final cpuGaugeCollector:Lrg/a;

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private gaugeMetadataManager:Ltg/h;

.field private final memoryGaugeCollector:Lrg/b;

.field private sessionId:Ljava/lang/String;

.field private final transportManager:Lxg/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lug/a;->d()Lug/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->logger:Lug/a;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/perf/internal/GaugeManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->sharedInstance:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 2
    sget-object v2, Lxg/e;->t:Lxg/e;

    .line 3
    invoke-static {}, Lqg/a;->e()Lqg/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    sget-object v0, Lrg/a;->i:Lrg/a;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lrg/a;

    invoke-direct {v0}, Lrg/a;-><init>()V

    sput-object v0, Lrg/a;->i:Lrg/a;

    .line 6
    :cond_0
    sget-object v5, Lrg/a;->i:Lrg/a;

    .line 7
    sget-object v6, Lrg/b;->g:Lrg/b;

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lxg/e;Lqg/a;Ltg/h;Lrg/a;Lrg/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lxg/e;Lqg/a;Ltg/h;Lrg/a;Lrg/b;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lzg/d;->e:Lzg/d;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->applicationProcessState:Lzg/d;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->sessionId:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->transportManager:Lxg/e;

    .line 15
    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->configResolver:Lqg/a;

    .line 16
    iput-object p4, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Ltg/h;

    .line 17
    iput-object p5, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lrg/a;

    .line 18
    iput-object p6, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lrg/b;

    return-void
.end method

.method private static collectGaugeMetricOnce(Lrg/a;Lrg/b;Lyg/d;)V
    .locals 6

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lrg/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v3, Lsc/v3;

    invoke-direct {v3, p0, p2}, Lsc/v3;-><init>(Lrg/a;Lyg/d;)V

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v2

    .line 6
    :try_start_1
    sget-object v3, Lrg/a;->g:Lug/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to collect Cpu Metric: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lug/a;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    .line 8
    monitor-enter p1

    .line 9
    :try_start_2
    iget-object p0, p1, Lrg/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance v2, Lsc/h4;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1, p2}, Lsc/h4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {p0, v2, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 13
    :try_start_3
    sget-object p2, Lrg/b;->f:Lug/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to collect Memory Metric: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lug/a;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p0

    .line 15
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lzg/d;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    if-eq p1, v2, :cond_5

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq p1, v5, :cond_0

    .line 14
    .line 15
    move-wide v5, v3

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->configResolver:Lqg/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v5, Lqg/k;

    .line 24
    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    sget-object v6, Lqg/k;->e:Lqg/k;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    new-instance v6, Lqg/k;

    .line 31
    .line 32
    invoke-direct {v6}, Lqg/k;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v6, Lqg/k;->e:Lqg/k;

    .line 36
    .line 37
    :cond_1
    sget-object v6, Lqg/k;->e:Lqg/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v5

    .line 40
    invoke-virtual {p1, v6}, Lqg/a;->h(La2/g;)Lyg/b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lyg/b;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8}, Lqg/a;->m(J)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, v6}, Lqg/a;->j(La2/g;)Lyg/b;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lyg/b;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, Lqg/a;->m(J)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    iget-object p1, p1, Lqg/a;->c:Lqg/t;

    .line 105
    .line 106
    const-string v6, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    .line 107
    .line 108
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-virtual {p1, v6, v7, v8}, Lqg/t;->d(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_3
    invoke-virtual {p1, v6}, Lqg/a;->c(La2/g;)Lyg/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lyg/b;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Lyg/b;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-static {v5, v6}, Lqg/a;->m(J)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1}, Lyg/b;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :catchall_0
    move-exception p1

    .line 182
    monitor-exit v5

    .line 183
    throw p1

    .line 184
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->configResolver:Lqg/a;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-class v5, Lqg/l;

    .line 190
    .line 191
    monitor-enter v5

    .line 192
    :try_start_1
    sget-object v6, Lqg/l;->e:Lqg/l;

    .line 193
    .line 194
    if-nez v6, :cond_6

    .line 195
    .line 196
    new-instance v6, Lqg/l;

    .line 197
    .line 198
    invoke-direct {v6}, Lqg/l;-><init>()V

    .line 199
    .line 200
    .line 201
    sput-object v6, Lqg/l;->e:Lqg/l;

    .line 202
    .line 203
    :cond_6
    sget-object v6, Lqg/l;->e:Lqg/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    monitor-exit v5

    .line 206
    invoke-virtual {p1, v6}, Lqg/a;->h(La2/g;)Lyg/b;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Lyg/b;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_7

    .line 215
    .line 216
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    invoke-static {v7, v8}, Lqg/a;->m(J)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_7

    .line 231
    .line 232
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    goto :goto_0

    .line 243
    :cond_7
    invoke-virtual {p1, v6}, Lqg/a;->j(La2/g;)Lyg/b;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5}, Lyg/b;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_8

    .line 252
    .line 253
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    invoke-static {v7, v8}, Lqg/a;->m(J)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_8

    .line 268
    .line 269
    iget-object p1, p1, Lqg/a;->c:Lqg/t;

    .line 270
    .line 271
    const-string v6, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    .line 272
    .line 273
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    invoke-virtual {p1, v6, v7, v8}, Lqg/t;->d(Ljava/lang/String;J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    goto :goto_0

    .line 297
    :cond_8
    invoke-virtual {p1, v6}, Lqg/a;->c(La2/g;)Lyg/b;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lyg/b;->b()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_9

    .line 306
    .line 307
    invoke-virtual {p1}, Lyg/b;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Ljava/lang/Long;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-static {v5, v6}, Lqg/a;->m(J)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_9

    .line 322
    .line 323
    invoke-virtual {p1}, Lyg/b;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    goto :goto_0

    .line 334
    :cond_9
    const-wide/16 v5, 0x64

    .line 335
    .line 336
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    :goto_0
    sget-object p1, Lrg/a;->g:Lug/a;

    .line 345
    .line 346
    cmp-long p1, v5, v0

    .line 347
    .line 348
    if-gtz p1, :cond_a

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_a
    const/4 v2, 0x0

    .line 352
    :goto_1
    if-eqz v2, :cond_b

    .line 353
    .line 354
    return-wide v3

    .line 355
    :cond_b
    return-wide v5

    .line 356
    :catchall_1
    move-exception p1

    .line 357
    monitor-exit v5

    .line 358
    throw p1
.end method

.method private getGaugeMetadata()Lzg/f;
    .locals 7

    .line 1
    invoke-static {}, Lzg/f;->A()Lzg/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Ltg/h;

    .line 6
    .line 7
    iget-object v1, v1, Ltg/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 13
    .line 14
    check-cast v2, Lzg/f;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lzg/f;->u(Lzg/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Ltg/h;

    .line 20
    .line 21
    sget-object v2, Lyg/c;->g:Lyg/c$e;

    .line 22
    .line 23
    iget-object v1, v1, Ltg/h;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 24
    .line 25
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 26
    .line 27
    iget-wide v5, v2, Lyg/c;->d:J

    .line 28
    .line 29
    mul-long/2addr v3, v5

    .line 30
    sget-object v1, Lyg/c;->f:Lyg/c$d;

    .line 31
    .line 32
    iget-wide v5, v1, Lyg/c;->d:J

    .line 33
    .line 34
    div-long/2addr v3, v5

    .line 35
    invoke-static {v3, v4}, Lyg/e;->b(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->l()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 43
    .line 44
    check-cast v4, Lzg/f;

    .line 45
    .line 46
    invoke-static {v4, v3}, Lzg/f;->x(Lzg/f;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Ltg/h;

    .line 50
    .line 51
    iget-object v3, v3, Ltg/h;->a:Ljava/lang/Runtime;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-wide v5, v2, Lyg/c;->d:J

    .line 58
    .line 59
    mul-long/2addr v3, v5

    .line 60
    iget-wide v5, v1, Lyg/c;->d:J

    .line 61
    .line 62
    div-long/2addr v3, v5

    .line 63
    invoke-static {v3, v4}, Lyg/e;->b(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->l()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 71
    .line 72
    check-cast v3, Lzg/f;

    .line 73
    .line 74
    invoke-static {v3, v2}, Lzg/f;->v(Lzg/f;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Ltg/h;

    .line 78
    .line 79
    sget-object v3, Lyg/c;->e:Lyg/c$c;

    .line 80
    .line 81
    iget-object v2, v2, Ltg/h;->b:Landroid/app/ActivityManager;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v4, v2

    .line 88
    iget-wide v2, v3, Lyg/c;->d:J

    .line 89
    .line 90
    mul-long/2addr v4, v2

    .line 91
    iget-wide v1, v1, Lyg/c;->d:J

    .line 92
    .line 93
    div-long/2addr v4, v1

    .line 94
    invoke-static {v4, v5}, Lyg/e;->b(J)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->l()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 102
    .line 103
    check-cast v2, Lzg/f;

    .line 104
    .line 105
    invoke-static {v2, v1}, Lzg/f;->w(Lzg/f;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->j()Lcom/google/protobuf/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lzg/f;

    .line 113
    .line 114
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/internal/GaugeManager;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/perf/internal/GaugeManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/GaugeManager;->sharedInstance:Lcom/google/firebase/perf/internal/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lzg/d;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    if-eq p1, v2, :cond_5

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq p1, v5, :cond_0

    .line 14
    .line 15
    move-wide v5, v3

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->configResolver:Lqg/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v5, Lqg/n;

    .line 24
    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    sget-object v6, Lqg/n;->e:Lqg/n;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    new-instance v6, Lqg/n;

    .line 31
    .line 32
    invoke-direct {v6}, Lqg/n;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v6, Lqg/n;->e:Lqg/n;

    .line 36
    .line 37
    :cond_1
    sget-object v6, Lqg/n;->e:Lqg/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v5

    .line 40
    invoke-virtual {p1, v6}, Lqg/a;->h(La2/g;)Lyg/b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lyg/b;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8}, Lqg/a;->m(J)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, v6}, Lqg/a;->j(La2/g;)Lyg/b;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lyg/b;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, Lqg/a;->m(J)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    iget-object p1, p1, Lqg/a;->c:Lqg/t;

    .line 105
    .line 106
    const-string v6, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    .line 107
    .line 108
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-virtual {p1, v6, v7, v8}, Lqg/t;->d(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_3
    invoke-virtual {p1, v6}, Lqg/a;->c(La2/g;)Lyg/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lyg/b;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Lyg/b;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-static {v5, v6}, Lqg/a;->m(J)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1}, Lyg/b;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :catchall_0
    move-exception p1

    .line 182
    monitor-exit v5

    .line 183
    throw p1

    .line 184
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->configResolver:Lqg/a;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-class v5, Lqg/o;

    .line 190
    .line 191
    monitor-enter v5

    .line 192
    :try_start_1
    sget-object v6, Lqg/o;->e:Lqg/o;

    .line 193
    .line 194
    if-nez v6, :cond_6

    .line 195
    .line 196
    new-instance v6, Lqg/o;

    .line 197
    .line 198
    invoke-direct {v6}, Lqg/o;-><init>()V

    .line 199
    .line 200
    .line 201
    sput-object v6, Lqg/o;->e:Lqg/o;

    .line 202
    .line 203
    :cond_6
    sget-object v6, Lqg/o;->e:Lqg/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    monitor-exit v5

    .line 206
    invoke-virtual {p1, v6}, Lqg/a;->h(La2/g;)Lyg/b;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Lyg/b;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_7

    .line 215
    .line 216
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    invoke-static {v7, v8}, Lqg/a;->m(J)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_7

    .line 231
    .line 232
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    goto :goto_0

    .line 243
    :cond_7
    invoke-virtual {p1, v6}, Lqg/a;->j(La2/g;)Lyg/b;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5}, Lyg/b;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_8

    .line 252
    .line 253
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    invoke-static {v7, v8}, Lqg/a;->m(J)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_8

    .line 268
    .line 269
    iget-object p1, p1, Lqg/a;->c:Lqg/t;

    .line 270
    .line 271
    const-string v6, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    .line 272
    .line 273
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    invoke-virtual {p1, v6, v7, v8}, Lqg/t;->d(Ljava/lang/String;J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    goto :goto_0

    .line 297
    :cond_8
    invoke-virtual {p1, v6}, Lqg/a;->c(La2/g;)Lyg/b;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lyg/b;->b()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_9

    .line 306
    .line 307
    invoke-virtual {p1}, Lyg/b;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Ljava/lang/Long;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-static {v5, v6}, Lqg/a;->m(J)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_9

    .line 322
    .line 323
    invoke-virtual {p1}, Lyg/b;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    goto :goto_0

    .line 334
    :cond_9
    const-wide/16 v5, 0x64

    .line 335
    .line 336
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    :goto_0
    sget-object p1, Lrg/b;->f:Lug/a;

    .line 345
    .line 346
    cmp-long p1, v5, v0

    .line 347
    .line 348
    if-gtz p1, :cond_a

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_a
    const/4 v2, 0x0

    .line 352
    :goto_1
    if-eqz v2, :cond_b

    .line 353
    .line 354
    return-wide v3

    .line 355
    :cond_b
    return-wide v5

    .line 356
    :catchall_1
    move-exception p1

    .line 357
    monitor-exit v5

    .line 358
    throw p1
.end method

.method public static synthetic lambda$startCollectingGauges$0(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lzg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->syncFlush(Ljava/lang/String;Lzg/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$stopCollectingGauges$1(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lzg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->syncFlush(Ljava/lang/String;Lzg/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startCollectingCpuMetrics(JLyg/d;)Z
    .locals 10

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/perf/internal/GaugeManager;->logger:Lug/a;

    .line 9
    .line 10
    const-string p2, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lug/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lrg/a;

    .line 17
    .line 18
    iget-wide v4, v2, Lrg/a;->d:J

    .line 19
    .line 20
    cmp-long v6, v4, v0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v6, :cond_6

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v4, v4, v8

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    cmp-long v4, p1, v8

    .line 33
    .line 34
    if-gtz v4, :cond_2

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v4, v3

    .line 39
    :goto_0
    if-eqz v4, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v4, v2, Lrg/a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    iget-wide v5, v2, Lrg/a;->c:J

    .line 47
    .line 48
    cmp-long v5, v5, p1

    .line 49
    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-object v3, v2, Lrg/a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    iput-wide v0, v2, Lrg/a;->c:J

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v2, p1, p2, p3}, Lrg/a;->a(JLyg/d;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-virtual {v2, p1, p2, p3}, Lrg/a;->a(JLyg/d;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_2
    return v7
.end method

.method private startCollectingGauges(Lzg/d;Lyg/d;)J
    .locals 7

    .line 19
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lzg/d;)J

    move-result-wide v0

    .line 20
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->startCollectingCpuMetrics(JLyg/d;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 21
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lzg/d;)J

    move-result-wide v5

    .line 22
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->startCollectingMemoryMetrics(JLyg/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    move-wide v0, v5

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v0, p1

    :cond_2
    :goto_1
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLyg/d;)Z
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/perf/internal/GaugeManager;->logger:Lug/a;

    .line 9
    .line 10
    const-string p2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lug/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lrg/b;

    .line 17
    .line 18
    sget-object v4, Lrg/b;->f:Lug/a;

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v4, p1, v4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-gtz v4, :cond_1

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v3

    .line 30
    :goto_0
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v4, v2, Lrg/b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    iget-wide v6, v2, Lrg/b;->e:J

    .line 41
    .line 42
    cmp-long v6, v6, p1

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput-object v3, v2, Lrg/b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    iput-wide v0, v2, Lrg/b;->e:J

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v2, p1, p2, p3}, Lrg/b;->a(JLyg/d;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v2, p1, p2, p3}, Lrg/b;->a(JLyg/d;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    return v5
.end method

.method private syncFlush(Ljava/lang/String;Lzg/d;)V
    .locals 3

    .line 1
    invoke-static {}, Lzg/g;->E()Lzg/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lrg/a;

    .line 6
    .line 7
    iget-object v1, v1, Lrg/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lrg/a;

    .line 16
    .line 17
    iget-object v1, v1, Lrg/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzg/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->l()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 29
    .line 30
    check-cast v2, Lzg/g;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lzg/g;->x(Lzg/g;Lzg/e;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lrg/b;

    .line 37
    .line 38
    iget-object v1, v1, Lrg/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lrg/b;

    .line 47
    .line 48
    iget-object v1, v1, Lrg/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lzg/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->l()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 60
    .line 61
    check-cast v2, Lzg/g;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lzg/g;->v(Lzg/g;Lzg/b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->l()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 71
    .line 72
    check-cast v1, Lzg/g;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lzg/g;->u(Lzg/g;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->transportManager:Lxg/e;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->j()Lcom/google/protobuf/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lzg/g;

    .line 84
    .line 85
    iget-object v1, p1, Lxg/e;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    .line 87
    new-instance v2, Lxg/d;

    .line 88
    .line 89
    invoke-direct {v2, p1, v0, p2}, Lxg/d;-><init>(Lxg/e;Lzg/g;Lzg/d;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lyg/d;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lrg/a;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lrg/b;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->collectGaugeMetricOnce(Lrg/a;Lrg/b;Lyg/d;)V

    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Lzg/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Ltg/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzg/g;->E()Lzg/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 13
    .line 14
    check-cast v1, Lzg/g;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lzg/g;->u(Lzg/g;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/GaugeManager;->getGaugeMetadata()Lzg/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 27
    .line 28
    check-cast v1, Lzg/g;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lzg/g;->w(Lzg/g;Lzg/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->j()Lcom/google/protobuf/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lzg/g;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->transportManager:Lxg/e;

    .line 40
    .line 41
    iget-object v1, v0, Lxg/e;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    new-instance v2, Lxg/d;

    .line 44
    .line 45
    invoke-direct {v2, v0, p1, p2}, Lxg/d;-><init>(Lxg/e;Lzg/g;Lzg/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ltg/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltg/h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Ltg/h;

    .line 7
    .line 8
    return-void
.end method

.method public startCollectingGauges(Ltg/j;Lzg/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/GaugeManager;->stopCollectingGauges()V

    .line 3
    :cond_0
    iget-object v0, p1, Ltg/j;->f:Lyg/d;

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/internal/GaugeManager;->startCollectingGauges(Lzg/d;Lyg/d;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 5
    sget-object p1, Lcom/google/firebase/perf/internal/GaugeManager;->logger:Lug/a;

    const-string p2, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    invoke-virtual {p1, p2}, Lug/a;->g(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p1, Ltg/j;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->sessionId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->applicationProcessState:Lzg/d;

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance v3, Ltg/g;

    invoke-direct {v3, p0, p1, p2}, Ltg/g;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lzg/d;)V

    const-wide/16 p1, 0x14

    mul-long v6, v0, p1

    .line 11
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    .line 12
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lcom/google/firebase/perf/internal/GaugeManager;->logger:Lug/a;

    const-string v0, "Unable to start collecting Gauges: "

    .line 14
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lug/a;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopCollectingGauges()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->applicationProcessState:Lzg/d;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lrg/a;

    .line 9
    .line 10
    iget-object v3, v2, Lrg/a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    iput-object v6, v2, Lrg/a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    iput-wide v4, v2, Lrg/a;->c:J

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lrg/b;

    .line 27
    .line 28
    iget-object v3, v2, Lrg/b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    iput-object v6, v2, Lrg/b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    iput-wide v4, v2, Lrg/b;->e:J

    .line 39
    .line 40
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    new-instance v3, Lsc/y3;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v3, v4, p0, v0, v1}, Lsc/y3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x14

    .line 56
    .line 57
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    iput-object v6, p0, Lcom/google/firebase/perf/internal/GaugeManager;->sessionId:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lzg/d;->e:Lzg/d;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->applicationProcessState:Lzg/d;

    .line 67
    .line 68
    return-void
.end method
