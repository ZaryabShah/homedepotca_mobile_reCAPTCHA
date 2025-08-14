.class public final Lkc/o8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkc/o8;->d:I

    iput-object p2, p0, Lkc/o8;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkc/o8;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkc/o8;->d:I

    iput-object p1, p0, Lkc/o8;->f:Ljava/lang/Object;

    iput-object p2, p0, Lkc/o8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkc/e9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkc/o8;->d:I

    .line 3
    iput-object p1, p0, Lkc/o8;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lkc/o8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_a

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lkc/o8;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzc/r;

    .line 11
    .line 12
    iget-object v0, v0, Lzc/r;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lkc/o8;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lzc/r;

    .line 18
    .line 19
    iget-object v1, v1, Lzc/r;->f:Lzc/d;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lkc/o8;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lzc/g;

    .line 26
    .line 27
    invoke-virtual {v2}, Lzc/g;->j()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lzc/d;->onFailure(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    .line 42
    :pswitch_1
    iget-object v0, p0, Lkc/o8;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lsc/w5;

    .line 45
    .line 46
    iget-object v1, v0, Lsc/w5;->g:Lsc/f2;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 57
    .line 58
    const-string v1, "Failed to send measurementEnabled to service"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkc/o8;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lsc/a7;

    .line 67
    .line 68
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lkc/o8;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lsc/a7;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lsc/f2;->v2(Lsc/a7;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lkc/o8;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lsc/w5;

    .line 81
    .line 82
    invoke-virtual {v0}, Lsc/w5;->q()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    iget-object v1, p0, Lkc/o8;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lsc/w5;

    .line 90
    .line 91
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 92
    .line 93
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 98
    .line 99
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :pswitch_2
    iget-object v0, p0, Lkc/o8;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lsc/b4;

    .line 108
    .line 109
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 110
    .line 111
    invoke-virtual {v0}, Lsc/r6;->k()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lkc/o8;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lsc/b;

    .line 117
    .line 118
    iget-object v0, v0, Lsc/b;->f:Lsc/u6;

    .line 119
    .line 120
    invoke-virtual {v0}, Lsc/u6;->z()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lkc/o8;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lsc/b4;

    .line 129
    .line 130
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 131
    .line 132
    iget-object v1, p0, Lkc/o8;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lsc/b;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lsc/b;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lsc/r6;->D(Ljava/lang/String;)Lsc/a7;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lsc/r6;->q(Lsc/b;Lsc/a7;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v0, p0, Lkc/o8;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lsc/b4;

    .line 157
    .line 158
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 159
    .line 160
    iget-object v1, p0, Lkc/o8;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lsc/b;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lsc/b;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lsc/r6;->D(Ljava/lang/String;)Lsc/a7;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lsc/r6;->p(Lsc/b;Lsc/a7;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
    return-void

    .line 182
    :pswitch_3
    const/4 v0, 0x0

    .line 183
    const/4 v1, 0x1

    .line 184
    move v2, v0

    .line 185
    :goto_2
    :try_start_2
    iget-object v3, p0, Lkc/o8;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lkc/e9;

    .line 188
    .line 189
    iget-object v3, v3, Lkc/e9;->e:Ljava/util/ArrayDeque;

    .line 190
    .line 191
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    :try_start_3
    iget-object v0, p0, Lkc/o8;->f:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v4, v0

    .line 197
    check-cast v4, Lkc/e9;

    .line 198
    .line 199
    iget v4, v4, Lkc/e9;->h:I

    .line 200
    .line 201
    const/4 v5, 0x4

    .line 202
    if-ne v4, v5, :cond_4

    .line 203
    .line 204
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    :goto_3
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2

    .line 211
    goto :goto_4

    .line 212
    :cond_4
    :try_start_5
    move-object v4, v0

    .line 213
    check-cast v4, Lkc/e9;

    .line 214
    .line 215
    iget-wide v6, v4, Lkc/e9;->f:J

    .line 216
    .line 217
    const-wide/16 v8, 0x1

    .line 218
    .line 219
    add-long/2addr v6, v8

    .line 220
    iput-wide v6, v4, Lkc/e9;->f:J

    .line 221
    .line 222
    check-cast v0, Lkc/e9;

    .line 223
    .line 224
    iput v5, v0, Lkc/e9;->h:I

    .line 225
    .line 226
    :cond_5
    iget-object v0, p0, Lkc/o8;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lkc/e9;

    .line 229
    .line 230
    iget-object v0, v0, Lkc/e9;->e:Ljava/util/ArrayDeque;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Runnable;

    .line 237
    .line 238
    iput-object v0, p0, Lkc/o8;->e:Ljava/lang/Object;

    .line 239
    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    iget-object v0, p0, Lkc/o8;->f:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lkc/e9;

    .line 245
    .line 246
    iput v1, v0, Lkc/e9;->h:I

    .line 247
    .line 248
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2

    .line 253
    .line 254
    .line 255
    :cond_6
    return-void

    .line 256
    :cond_7
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 257
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 258
    .line 259
    .line 260
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 261
    or-int/2addr v2, v0

    .line 262
    const/4 v0, 0x0

    .line 263
    :try_start_9
    iget-object v3, p0, Lkc/o8;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Ljava/lang/Runnable;

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 268
    .line 269
    .line 270
    :try_start_a
    iput-object v0, p0, Lkc/o8;->e:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :catchall_1
    move-exception v3

    .line 274
    goto :goto_6

    .line 275
    :catch_1
    move-exception v3

    .line 276
    move-object v9, v3

    .line 277
    :try_start_b
    sget-object v4, Lkc/e9;->i:Ljava/util/logging/Logger;

    .line 278
    .line 279
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 280
    .line 281
    const-string v6, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker"

    .line 282
    .line 283
    const-string v7, "workOnQueue"

    .line 284
    .line 285
    iget-object v3, p0, Lkc/o8;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Ljava/lang/Runnable;

    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    add-int/lit8 v8, v8, 0x23

    .line 298
    .line 299
    new-instance v10, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const-string v8, "Exception while executing runnable "

    .line 305
    .line 306
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 317
    .line 318
    .line 319
    :try_start_c
    iput-object v0, p0, Lkc/o8;->e:Ljava/lang/Object;

    .line 320
    .line 321
    :goto_5
    move v0, v1

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :goto_6
    iput-object v0, p0, Lkc/o8;->e:Ljava/lang/Object;

    .line 325
    .line 326
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 329
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    :try_start_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 338
    .line 339
    .line 340
    :cond_8
    throw v0
    :try_end_f
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_2

    .line 341
    :catch_2
    move-exception v0

    .line 342
    iget-object v2, p0, Lkc/o8;->f:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lkc/e9;

    .line 345
    .line 346
    iget-object v2, v2, Lkc/e9;->e:Ljava/util/ArrayDeque;

    .line 347
    .line 348
    monitor-enter v2

    .line 349
    :try_start_10
    iget-object v3, p0, Lkc/o8;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Lkc/e9;

    .line 352
    .line 353
    iput v1, v3, Lkc/e9;->h:I

    .line 354
    .line 355
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 356
    throw v0

    .line 357
    :catchall_4
    move-exception v0

    .line 358
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 359
    throw v0

    .line 360
    :pswitch_4
    iget-object v0, p0, Lkc/o8;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/util/concurrent/Future;

    .line 363
    .line 364
    instance-of v1, v0, Lkc/j9;

    .line 365
    .line 366
    if-eqz v1, :cond_a

    .line 367
    .line 368
    check-cast v0, Lkc/j9;

    .line 369
    .line 370
    invoke-virtual {v0}, Lkc/j9;->c()Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-nez v0, :cond_9

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_9
    iget-object v1, p0, Lkc/o8;->f:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lkc/n8;

    .line 380
    .line 381
    invoke-interface {v1, v0}, Lkc/n8;->e(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_a
    :goto_7
    :try_start_12
    iget-object v0, p0, Lkc/o8;->e:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ljava/util/concurrent/Future;

    .line 388
    .line 389
    invoke-static {v0}, Lkc/s4;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_3

    .line 393
    iget-object v1, p0, Lkc/o8;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lkc/n8;

    .line 396
    .line 397
    invoke-interface {v1, v0}, Lkc/n8;->b(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :catch_3
    move-exception v0

    .line 402
    goto :goto_8

    .line 403
    :catch_4
    move-exception v0

    .line 404
    :goto_8
    iget-object v1, p0, Lkc/o8;->f:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lkc/n8;

    .line 407
    .line 408
    invoke-interface {v1, v0}, Lkc/n8;->e(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :catch_5
    move-exception v0

    .line 413
    iget-object v1, p0, Lkc/o8;->f:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lkc/n8;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v1, v0}, Lkc/n8;->e(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_9
    return-void

    .line 425
    :goto_a
    :try_start_13
    iget-object v0, p0, Lkc/o8;->e:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lzc/y;

    .line 428
    .line 429
    iget-object v1, p0, Lkc/o8;->f:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, Lzc/y;->s(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :catchall_5
    move-exception v0

    .line 442
    iget-object v1, p0, Lkc/o8;->e:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lzc/y;

    .line 445
    .line 446
    new-instance v2, Ljava/lang/RuntimeException;

    .line 447
    .line 448
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lzc/y;->r(Ljava/lang/Exception;)V

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :catch_6
    move-exception v0

    .line 456
    iget-object v1, p0, Lkc/o8;->e:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lzc/y;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Lzc/y;->r(Ljava/lang/Exception;)V

    .line 461
    .line 462
    .line 463
    :goto_b
    return-void

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lkc/o8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkc/o8;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x22

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "SequentialExecutorWorker{running="

    .line 35
    .line 36
    invoke-static {v3, v2, v0, v1}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p0, Lkc/o8;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkc/e9;

    .line 44
    .line 45
    iget v0, v0, Lkc/e9;->h:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v0, v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const-string v0, "null"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "RUNNING"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "QUEUED"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "QUEUING"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string v0, "IDLE"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x20

    .line 80
    .line 81
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v2, "SequentialExecutorWorker{state="

    .line 85
    .line 86
    invoke-static {v3, v2, v0, v1}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    return-object v0

    .line 91
    :pswitch_1
    new-instance v0, Lgc/b2;

    .line 92
    .line 93
    const-class v1, Lkc/o8;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Lgc/b2;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lkc/o8;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lkc/n8;

    .line 105
    .line 106
    new-instance v2, Lm5/n;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v2, v3}, Lm5/n;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lgc/b2;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lm5/n;

    .line 115
    .line 116
    iput-object v2, v3, Lm5/n;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, Lgc/b2;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v2, Lm5/n;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0}, Lgc/b2;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
