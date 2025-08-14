.class public final Lsc/o3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lsc/e4;


# static fields
.field public static volatile b0:Lsc/o3;


# instance fields
.field public A:Lsc/f3;

.field public B:Z

.field public C:Ljava/lang/Boolean;

.field public T:J

.field public volatile U:Ljava/lang/Boolean;

.field public V:Ljava/lang/Boolean;

.field public W:Ljava/lang/Boolean;

.field public volatile X:Z

.field public Y:I

.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a0:J

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lgc/xc;

.field public final j:Lsc/e;

.field public final k:Lsc/c3;

.field public final l:Lsc/o2;

.field public final m:Lsc/n3;

.field public final n:Lsc/g6;

.field public final o:Lsc/x6;

.field public final p:Lsc/j2;

.field public final q:Lgc/xc;

.field public final r:Lsc/i5;

.field public final s:Lsc/v4;

.field public final t:Lsc/d1;

.field public final u:Lsc/z4;

.field public final v:Ljava/lang/String;

.field public w:Lsc/i2;

.field public x:Lsc/w5;

.field public y:Lsc/k;

.field public z:Lsc/g2;


# direct methods
.method public constructor <init>(Lsc/g4;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsc/o3;->B:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsc/o3;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lsc/g4;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lgc/xc;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lgc/xc;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lsc/o3;->i:Lgc/xc;

    .line 23
    .line 24
    sput-object v2, Lgc/xc;->e:Lgc/xc;

    .line 25
    .line 26
    iput-object v1, p0, Lsc/o3;->d:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p1, Lsc/g4;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lsc/o3;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lsc/g4;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lsc/o3;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lsc/g4;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lsc/o3;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v2, p1, Lsc/g4;->h:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lsc/o3;->h:Z

    .line 43
    .line 44
    iget-object v2, p1, Lsc/g4;->e:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v2, p0, Lsc/o3;->U:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v2, p1, Lsc/g4;->j:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, p0, Lsc/o3;->v:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lsc/o3;->X:Z

    .line 54
    .line 55
    iget-object v4, p1, Lsc/g4;->g:Lec/xa;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v5, v4, Lec/xa;->j:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const-string v6, "measurementEnabled"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v5, p0, Lsc/o3;->V:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_0
    iget-object v4, v4, Lec/xa;->j:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v5, "measurementDeactivated"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v4, p0, Lsc/o3;->W:Ljava/lang/Boolean;

    .line 92
    .line 93
    :cond_1
    sget-object v4, Lec/w2;->f:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v4

    .line 96
    :try_start_0
    sget-object v5, Lec/w2;->g:Lec/g2;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v6, v1

    .line 106
    :goto_0
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget-object v5, v5, Lec/g2;->a:Landroid/content/Context;

    .line 109
    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    .line 112
    :cond_3
    invoke-static {}, Lec/i2;->b()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lec/x2;->a()V

    .line 116
    .line 117
    .line 118
    const-class v5, Lec/l2;

    .line 119
    .line 120
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    :try_start_1
    sget-object v7, Lec/l2;->c:Lec/l2;

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    iget-object v8, v7, Lec/l2;->a:Landroid/content/Context;

    .line 126
    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    iget-object v7, v7, Lec/l2;->b:Lxb/f4;

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v8, Lec/l2;->c:Lec/l2;

    .line 138
    .line 139
    iget-object v8, v8, Lec/l2;->b:Lxb/f4;

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sput-object v3, Lec/l2;->c:Lec/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    :try_start_2
    monitor-exit v5

    .line 147
    new-instance v3, Landroidx/compose/ui/platform/g1;

    .line 148
    .line 149
    const/4 v5, 0x4

    .line 150
    invoke-direct {v3, v6, v5}, Landroidx/compose/ui/platform/g1;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, La7/z;->o(Lec/b3;)Lec/b3;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v5, Lec/g2;

    .line 158
    .line 159
    invoke-direct {v5, v6, v3}, Lec/g2;-><init>(Landroid/content/Context;Lec/b3;)V

    .line 160
    .line 161
    .line 162
    sput-object v5, Lec/w2;->g:Lec/g2;

    .line 163
    .line 164
    sget-object v3, Lec/w2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 167
    .line 168
    .line 169
    :cond_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    sget-object v3, Lgc/xc;->i:Lgc/xc;

    .line 171
    .line 172
    iput-object v3, p0, Lsc/o3;->q:Lgc/xc;

    .line 173
    .line 174
    iget-object v3, p1, Lsc/g4;->i:Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    :goto_1
    iput-wide v3, p0, Lsc/o3;->a0:J

    .line 188
    .line 189
    new-instance v3, Lsc/e;

    .line 190
    .line 191
    invoke-direct {v3, p0}, Lsc/e;-><init>(Lsc/o3;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, p0, Lsc/o3;->j:Lsc/e;

    .line 195
    .line 196
    new-instance v3, Lsc/c3;

    .line 197
    .line 198
    invoke-direct {v3, p0}, Lsc/c3;-><init>(Lsc/o3;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lsc/d4;->d()V

    .line 202
    .line 203
    .line 204
    iput-object v3, p0, Lsc/o3;->k:Lsc/c3;

    .line 205
    .line 206
    new-instance v3, Lsc/o2;

    .line 207
    .line 208
    invoke-direct {v3, p0}, Lsc/o2;-><init>(Lsc/o3;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lsc/d4;->d()V

    .line 212
    .line 213
    .line 214
    iput-object v3, p0, Lsc/o3;->l:Lsc/o2;

    .line 215
    .line 216
    new-instance v3, Lsc/x6;

    .line 217
    .line 218
    invoke-direct {v3, p0}, Lsc/x6;-><init>(Lsc/o3;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lsc/d4;->d()V

    .line 222
    .line 223
    .line 224
    iput-object v3, p0, Lsc/o3;->o:Lsc/x6;

    .line 225
    .line 226
    new-instance v3, Lsc/j2;

    .line 227
    .line 228
    invoke-direct {v3, p0}, Lsc/j2;-><init>(Lsc/o3;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lsc/d4;->d()V

    .line 232
    .line 233
    .line 234
    iput-object v3, p0, Lsc/o3;->p:Lsc/j2;

    .line 235
    .line 236
    new-instance v3, Lsc/d1;

    .line 237
    .line 238
    invoke-direct {v3, p0}, Lsc/d1;-><init>(Lsc/o3;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, p0, Lsc/o3;->t:Lsc/d1;

    .line 242
    .line 243
    new-instance v3, Lsc/i5;

    .line 244
    .line 245
    invoke-direct {v3, p0}, Lsc/i5;-><init>(Lsc/o3;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lsc/a3;->c()V

    .line 249
    .line 250
    .line 251
    iput-object v3, p0, Lsc/o3;->r:Lsc/i5;

    .line 252
    .line 253
    new-instance v3, Lsc/v4;

    .line 254
    .line 255
    invoke-direct {v3, p0}, Lsc/v4;-><init>(Lsc/o3;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lsc/a3;->c()V

    .line 259
    .line 260
    .line 261
    iput-object v3, p0, Lsc/o3;->s:Lsc/v4;

    .line 262
    .line 263
    new-instance v3, Lsc/g6;

    .line 264
    .line 265
    invoke-direct {v3, p0}, Lsc/g6;-><init>(Lsc/o3;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lsc/a3;->c()V

    .line 269
    .line 270
    .line 271
    iput-object v3, p0, Lsc/o3;->n:Lsc/g6;

    .line 272
    .line 273
    new-instance v3, Lsc/z4;

    .line 274
    .line 275
    invoke-direct {v3, p0}, Lsc/z4;-><init>(Lsc/o3;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lsc/d4;->d()V

    .line 279
    .line 280
    .line 281
    iput-object v3, p0, Lsc/o3;->u:Lsc/z4;

    .line 282
    .line 283
    new-instance v3, Lsc/n3;

    .line 284
    .line 285
    invoke-direct {v3, p0}, Lsc/n3;-><init>(Lsc/o3;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lsc/d4;->d()V

    .line 289
    .line 290
    .line 291
    iput-object v3, p0, Lsc/o3;->m:Lsc/n3;

    .line 292
    .line 293
    iget-object v4, p1, Lsc/g4;->g:Lec/xa;

    .line 294
    .line 295
    if-eqz v4, :cond_7

    .line 296
    .line 297
    iget-wide v4, v4, Lec/xa;->e:J

    .line 298
    .line 299
    const-wide/16 v6, 0x0

    .line 300
    .line 301
    cmp-long v4, v4, v6

    .line 302
    .line 303
    if-eqz v4, :cond_7

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_7
    move v0, v2

    .line 307
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    instance-of v1, v1, Landroid/app/Application;

    .line 312
    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    invoke-virtual {p0}, Lsc/o3;->q()Lsc/v4;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v2, v1, Lsc/c4;->d:Lsc/o3;

    .line 320
    .line 321
    iget-object v2, v2, Lsc/o3;->d:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    instance-of v2, v2, Landroid/app/Application;

    .line 328
    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    iget-object v2, v1, Lsc/c4;->d:Lsc/o3;

    .line 332
    .line 333
    iget-object v2, v2, Lsc/o3;->d:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Landroid/app/Application;

    .line 340
    .line 341
    iget-object v4, v1, Lsc/v4;->f:Lsc/u4;

    .line 342
    .line 343
    if-nez v4, :cond_8

    .line 344
    .line 345
    new-instance v4, Lsc/u4;

    .line 346
    .line 347
    invoke-direct {v4, v1}, Lsc/u4;-><init>(Lsc/v4;)V

    .line 348
    .line 349
    .line 350
    iput-object v4, v1, Lsc/v4;->f:Lsc/u4;

    .line 351
    .line 352
    :cond_8
    if-eqz v0, :cond_a

    .line 353
    .line 354
    iget-object v0, v1, Lsc/v4;->f:Lsc/u4;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, Lsc/v4;->f:Lsc/u4;

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 365
    .line 366
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 371
    .line 372
    const-string v1, "Registered activity lifecycle callback"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_9
    invoke-virtual {p0}, Lsc/o3;->h()Lsc/o2;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 383
    .line 384
    const-string v1, "Application context is not an Application"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_a
    :goto_3
    new-instance v0, Leb/n0;

    .line 390
    .line 391
    const/4 v1, 0x2

    .line 392
    invoke-direct {v0, p0, p1, v1}, Leb/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v0}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :catchall_0
    move-exception p1

    .line 400
    :try_start_3
    monitor-exit v5

    .line 401
    throw p1

    .line 402
    :catchall_1
    move-exception p1

    .line 403
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 404
    throw p1
.end method

.method public static c(Landroid/content/Context;Lec/xa;Ljava/lang/Long;)Lsc/o3;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lec/xa;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lec/xa;->i:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lec/xa;

    .line 12
    .line 13
    iget-wide v2, p1, Lec/xa;->d:J

    .line 14
    .line 15
    iget-wide v4, p1, Lec/xa;->e:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lec/xa;->f:Z

    .line 18
    .line 19
    iget-object v7, p1, Lec/xa;->g:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v10, p1, Lec/xa;->j:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lec/xa;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lsc/o3;->b0:Lsc/o3;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-class v0, Lsc/o3;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lsc/o3;->b0:Lsc/o3;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lsc/g4;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Lsc/g4;-><init>(Landroid/content/Context;Lec/xa;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lsc/o3;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lsc/o3;-><init>(Lsc/g4;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, Lsc/o3;->b0:Lsc/o3;

    .line 63
    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p0, p1, Lec/xa;->j:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const-string p2, "dataCollectionDefaultEnabled"

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    sget-object p0, Lsc/o3;->b0:Lsc/o3;

    .line 84
    .line 85
    invoke-static {p0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lsc/o3;->b0:Lsc/o3;

    .line 89
    .line 90
    iget-object p1, p1, Lec/xa;->j:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string p2, "dataCollectionDefaultEnabled"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lsc/o3;->U:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_4
    :goto_0
    sget-object p0, Lsc/o3;->b0:Lsc/o3;

    .line 105
    .line 106
    invoke-static {p0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lsc/o3;->b0:Lsc/o3;

    .line 110
    .line 111
    return-object p0
.end method

.method public static final l(Lsc/a3;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lsc/a3;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1b

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Component not initialized: "

    .line 30
    .line 31
    invoke-static {v2, v1, p0}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Component not created"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final m(Lsc/d4;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lsc/d4;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1b

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Component not initialized: "

    .line 30
    .line 31
    invoke-static {v2, v1, p0}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Component not created"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final a()Lsc/g2;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/o3;->z:Lsc/g2;

    .line 2
    .line 3
    invoke-static {v0}, Lsc/o3;->l(Lsc/a3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc/o3;->z:Lsc/g2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lsc/d1;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/o3;->t:Lsc/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc/o3;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lsc/o3;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Lsc/n3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/o3;->m:Lsc/n3;

    .line 2
    .line 3
    invoke-static {v0}, Lsc/o3;->m(Lsc/d4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc/o3;->m:Lsc/n3;

    .line 7
    .line 8
    return-object v0
.end method

.method public final g()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsc/o3;->f()Lsc/n3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsc/o3;->j:Lsc/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsc/e;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lsc/o3;->W:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    invoke-static {}, Lec/n7;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsc/o3;->j:Lsc/e;

    .line 35
    .line 36
    sget-object v1, Lsc/c2;->t0:Lsc/a2;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lsc/o3;->f()Lsc/n3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lsc/o3;->X:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/16 v0, 0x8

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lsc/o3;->o()Lsc/c3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lsc/c3;->n()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    return v1

    .line 78
    :cond_5
    const/4 v0, 0x3

    .line 79
    return v0

    .line 80
    :cond_6
    iget-object v0, p0, Lsc/o3;->j:Lsc/e;

    .line 81
    .line 82
    iget-object v3, v0, Lsc/c4;->d:Lsc/o3;

    .line 83
    .line 84
    iget-object v3, v3, Lsc/o3;->i:Lgc/xc;

    .line 85
    .line 86
    const-string v3, "firebase_analytics_collection_enabled"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lsc/e;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    return v1

    .line 101
    :cond_7
    const/4 v0, 0x4

    .line 102
    return v0

    .line 103
    :cond_8
    iget-object v0, p0, Lsc/o3;->V:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    return v1

    .line 114
    :cond_9
    const/4 v0, 0x5

    .line 115
    return v0

    .line 116
    :cond_a
    iget-object v0, p0, Lsc/o3;->j:Lsc/e;

    .line 117
    .line 118
    sget-object v3, Lsc/c2;->T:Lsc/a2;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    iget-object v0, p0, Lsc/o3;->U:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    iget-object v0, p0, Lsc/o3;->U:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    return v1

    .line 139
    :cond_b
    const/4 v0, 0x7

    .line 140
    return v0

    .line 141
    :cond_c
    return v1
.end method

.method public final h()Lsc/o2;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/o3;->l:Lsc/o2;

    .line 2
    .line 3
    invoke-static {v0}, Lsc/o3;->m(Lsc/d4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc/o3;->l:Lsc/o2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Lob/c;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lsc/o3;->q:Lgc/xc;

    return-object v0
.end method

.method public final j()Lgc/xc;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lsc/o3;->i:Lgc/xc;

    return-object v0
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsc/o3;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lsc/o3;->f()Lsc/n3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsc/o3;->C:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Lsc/o3;->T:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, Lsc/o3;->q:Lgc/xc;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lsc/o3;->T:J

    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-lez v0, :cond_7

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lsc/o3;->q:Lgc/xc;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lsc/o3;->T:J

    .line 62
    .line 63
    invoke-virtual {p0}, Lsc/o3;->r()Lsc/x6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lsc/x6;->z(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lsc/o3;->r()Lsc/x6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lsc/x6;->z(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lsc/o3;->d:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Lqb/c;->a(Landroid/content/Context;)Lqb/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lqb/b;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lsc/o3;->j:Lsc/e;

    .line 102
    .line 103
    invoke-virtual {v0}, Lsc/e;->t()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lsc/o3;->d:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0}, Lsc/x6;->Q(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lsc/o3;->d:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance v5, Landroid/content/ComponentName;

    .line 132
    .line 133
    invoke-direct {v5, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    :cond_2
    :goto_0
    move v0, v1

    .line 149
    :goto_1
    if-eqz v0, :cond_4

    .line 150
    .line 151
    :cond_3
    move v0, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move v0, v1

    .line 154
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lsc/o3;->C:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Lsc/o3;->r()Lsc/x6;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lsc/o3;->a()Lsc/g2;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lsc/g2;->m()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p0}, Lsc/o3;->a()Lsc/g2;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lsc/a3;->b()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v4, Lsc/g2;->o:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0}, Lsc/o3;->a()Lsc/g2;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lsc/a3;->b()V

    .line 192
    .line 193
    .line 194
    iget-object v6, v5, Lsc/g2;->p:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v6}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v5, Lsc/g2;->p:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v3, v4, v5}, Lsc/x6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {p0}, Lsc/o3;->a()Lsc/g2;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lsc/a3;->b()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lsc/g2;->o:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    :cond_5
    move v1, v2

    .line 223
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lsc/o3;->C:Ljava/lang/Boolean;

    .line 228
    .line 229
    :cond_7
    iget-object v0, p0, Lsc/o3;->C:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    return v0

    .line 236
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v1, "AppMeasurement is not initialized"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method public final n()Lsc/e;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lsc/o3;->j:Lsc/e;

    return-object v0
.end method

.method public final o()Lsc/c3;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/o3;->k:Lsc/c3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final p()Lsc/g6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/o3;->n:Lsc/g6;

    .line 2
    .line 3
    invoke-static {v0}, Lsc/o3;->l(Lsc/a3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc/o3;->n:Lsc/g6;

    .line 7
    .line 8
    return-object v0
.end method

.method public final q()Lsc/v4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/o3;->s:Lsc/v4;

    .line 2
    .line 3
    invoke-static {v0}, Lsc/o3;->l(Lsc/a3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc/o3;->s:Lsc/v4;

    .line 7
    .line 8
    return-object v0
.end method

.method public final r()Lsc/x6;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/o3;->o:Lsc/x6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final s()Lsc/j2;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/o3;->p:Lsc/j2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final t()Lsc/i2;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/o3;->w:Lsc/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lsc/o3;->l(Lsc/a3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc/o3;->w:Lsc/i2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final u()Lsc/i5;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/o3;->r:Lsc/i5;

    .line 2
    .line 3
    invoke-static {v0}, Lsc/o3;->l(Lsc/a3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc/o3;->r:Lsc/i5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final v()Lsc/w5;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/o3;->x:Lsc/w5;

    .line 2
    .line 3
    invoke-static {v0}, Lsc/o3;->l(Lsc/a3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc/o3;->x:Lsc/w5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final w()Lsc/k;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/o3;->y:Lsc/k;

    .line 2
    .line 3
    invoke-static {v0}, Lsc/o3;->m(Lsc/d4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc/o3;->y:Lsc/k;

    .line 7
    .line 8
    return-object v0
.end method
