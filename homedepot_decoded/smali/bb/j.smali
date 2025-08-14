.class public final synthetic Lbb/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbb/j;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lbb/j;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lbb/j;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsc/v5;

    .line 12
    .line 13
    iget-object v0, v0, Lsc/v5;->f:Lsc/w5;

    .line 14
    .line 15
    new-instance v1, Landroid/content/ComponentName;

    .line 16
    .line 17
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 18
    .line 19
    iget-object v2, v2, Lsc/o3;->d:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lbb/j;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lsc/v5;

    .line 24
    .line 25
    iget-object v3, v3, Lsc/v5;->f:Lsc/w5;

    .line 26
    .line 27
    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lsc/w5;->p(Lsc/w5;Landroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lbb/j;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Leb/v0;

    .line 44
    .line 45
    iget-object v0, v0, Leb/v0;->g:Leb/u0;

    .line 46
    .line 47
    new-instance v2, Lcb/b;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcb/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Leb/f0;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Leb/f0;->b(Lcb/b;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Lbb/j;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbb/i;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    iget v1, v0, Lbb/i;->d:I

    .line 64
    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    .line 67
    const-string v1, "Timed out while binding"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lbb/i;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_0
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0

    .line 76
    throw v1

    .line 77
    :goto_0
    iget-object v0, p0, Lbb/j;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lxg/e;

    .line 80
    .line 81
    iget-object v3, v0, Lxg/e;->d:Ldf/c;

    .line 82
    .line 83
    invoke-virtual {v3}, Ldf/c;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v3, Ldf/c;->a:Landroid/content/Context;

    .line 87
    .line 88
    iput-object v3, v0, Lxg/e;->k:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {}, Lqg/a;->e()Lqg/a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Lxg/e;->l:Lqg/a;

    .line 95
    .line 96
    new-instance v3, Lxg/c;

    .line 97
    .line 98
    iget-object v4, v0, Lxg/e;->k:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v3, v4}, Lxg/c;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Lxg/e;->m:Lxg/c;

    .line 104
    .line 105
    invoke-static {}, Ltg/a;->a()Ltg/a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v0, Lxg/e;->n:Ltg/a;

    .line 110
    .line 111
    new-instance v3, Lxg/a;

    .line 112
    .line 113
    iget-object v4, v0, Lxg/e;->g:Lhg/a;

    .line 114
    .line 115
    iget-object v5, v0, Lxg/e;->l:Lqg/a;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v6, Lqg/d;->e:Lqg/d;

    .line 121
    .line 122
    const-class v6, Lqg/d;

    .line 123
    .line 124
    monitor-enter v6

    .line 125
    :try_start_1
    sget-object v7, Lqg/d;->e:Lqg/d;

    .line 126
    .line 127
    if-nez v7, :cond_1

    .line 128
    .line 129
    new-instance v7, Lqg/d;

    .line 130
    .line 131
    invoke-direct {v7}, Lqg/d;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object v7, Lqg/d;->e:Lqg/d;

    .line 135
    .line 136
    :cond_1
    sget-object v7, Lqg/d;->e:Lqg/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 137
    .line 138
    monitor-exit v6

    .line 139
    sget-object v6, Lpg/a;->a:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_2

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v5, "FIREPERF"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v6, "fpr_log_source"

    .line 157
    .line 158
    iget-object v8, v5, Lqg/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 159
    .line 160
    const-wide/16 v9, -0x1

    .line 161
    .line 162
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v8, v6, v9}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    const-string v6, "com.google.firebase.perf.LogSourceName"

    .line 177
    .line 178
    sget-object v10, Lqg/d;->f:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_3

    .line 189
    .line 190
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v8, :cond_3

    .line 201
    .line 202
    iget-object v5, v5, Lqg/a;->c:Lqg/t;

    .line 203
    .line 204
    invoke-virtual {v5, v6, v8}, Lqg/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v5, v8

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {v5, v7}, Lqg/a;->d(La2/g;)Lyg/b;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lyg/b;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_4

    .line 218
    .line 219
    invoke-virtual {v5}, Lyg/b;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    const-string v5, "FIREPERF"

    .line 227
    .line 228
    :goto_1
    invoke-direct {v3, v4, v5}, Lxg/a;-><init>(Lhg/a;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v0, Lxg/e;->h:Lxg/a;

    .line 232
    .line 233
    iget-object v3, v0, Lxg/e;->n:Ltg/a;

    .line 234
    .line 235
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    sget-object v5, Lxg/e;->t:Lxg/e;

    .line 238
    .line 239
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v3, Ltg/a;->o:Ljava/util/HashSet;

    .line 243
    .line 244
    monitor-enter v5

    .line 245
    :try_start_2
    iget-object v3, v3, Ltg/a;->o:Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    iget-object v3, v0, Lxg/e;->j:Lzg/c$a;

    .line 252
    .line 253
    iget-object v4, v0, Lxg/e;->d:Ldf/c;

    .line 254
    .line 255
    invoke-virtual {v4}, Ldf/c;->a()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v4, Ldf/c;->c:Ldf/d;

    .line 259
    .line 260
    iget-object v4, v4, Ldf/d;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/google/protobuf/i$a;->l()V

    .line 263
    .line 264
    .line 265
    iget-object v5, v3, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 266
    .line 267
    check-cast v5, Lzg/c;

    .line 268
    .line 269
    invoke-static {v5, v4}, Lzg/c;->u(Lzg/c;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lzg/a;->A()Lzg/a$a;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-object v5, v0, Lxg/e;->k:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v4}, Lcom/google/protobuf/i$a;->l()V

    .line 283
    .line 284
    .line 285
    iget-object v6, v4, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 286
    .line 287
    check-cast v6, Lzg/a;

    .line 288
    .line 289
    invoke-static {v6, v5}, Lzg/a;->u(Lzg/a;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/google/protobuf/i$a;->l()V

    .line 293
    .line 294
    .line 295
    iget-object v5, v4, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 296
    .line 297
    check-cast v5, Lzg/a;

    .line 298
    .line 299
    invoke-static {v5}, Lzg/a;->v(Lzg/a;)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v0, Lxg/e;->k:Landroid/content/Context;

    .line 303
    .line 304
    :try_start_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 318
    .line 319
    if-nez v5, :cond_5

    .line 320
    .line 321
    :catch_0
    const-string v5, ""

    .line 322
    .line 323
    :cond_5
    invoke-virtual {v4}, Lcom/google/protobuf/i$a;->l()V

    .line 324
    .line 325
    .line 326
    iget-object v6, v4, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 327
    .line 328
    check-cast v6, Lzg/a;

    .line 329
    .line 330
    invoke-static {v6, v5}, Lzg/a;->w(Lzg/a;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/google/protobuf/i$a;->l()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v3, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 337
    .line 338
    check-cast v3, Lzg/c;

    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/google/protobuf/i$a;->j()Lcom/google/protobuf/i;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lzg/a;

    .line 345
    .line 346
    invoke-static {v3, v4}, Lzg/c;->y(Lzg/c;Lzg/a;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Lxg/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 352
    .line 353
    .line 354
    :cond_6
    :goto_2
    iget-object v2, v0, Lxg/e;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_7

    .line 361
    .line 362
    iget-object v2, v0, Lxg/e;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lxg/b;

    .line 369
    .line 370
    if-eqz v2, :cond_6

    .line 371
    .line 372
    iget-object v3, v0, Lxg/e;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 373
    .line 374
    new-instance v4, Leb/t0;

    .line 375
    .line 376
    invoke-direct {v4, v0, v2, v1}, Leb/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_7
    return-void

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 386
    throw v0

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    monitor-exit v6

    .line 389
    throw v0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
