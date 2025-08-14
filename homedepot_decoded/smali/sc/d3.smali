.class public final Lsc/d3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsc/d3;->d:I

    iput-object p2, p0, Lsc/d3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lsc/d3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lsc/d3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsc/d3;->d:I

    iput-object p1, p0, Lsc/d3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsc/d3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lsc/d3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lsc/d3;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lsc/d3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsc/a6;

    .line 12
    .line 13
    iget-object v1, p0, Lsc/d3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lsc/o2;

    .line 16
    .line 17
    iget-object v2, p0, Lsc/d3;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/app/job/JobParameters;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lsc/o2;->q:Lsc/m2;

    .line 25
    .line 26
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lsc/a6;->a:Landroid/content/Context;

    .line 32
    .line 33
    check-cast v0, Lsc/z5;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lsc/z5;->c(Landroid/app/job/JobParameters;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lsc/d3;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    invoke-static {}, Lec/n7;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lsc/d3;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lsc/w5;

    .line 50
    .line 51
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 52
    .line 53
    iget-object v2, v2, Lsc/o3;->j:Lsc/e;

    .line 54
    .line 55
    sget-object v3, Lsc/c2;->t0:Lsc/a2;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, Lsc/d3;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lsc/w5;

    .line 66
    .line 67
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 68
    .line 69
    invoke-virtual {v2}, Lsc/o3;->o()Lsc/c3;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lsc/c3;->p()Lsc/f;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lsc/f;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    iget-object v2, p0, Lsc/d3;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lsc/w5;

    .line 86
    .line 87
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 88
    .line 89
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lsc/o2;->n:Lsc/m2;

    .line 94
    .line 95
    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lsc/d3;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lsc/w5;

    .line 103
    .line 104
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 105
    .line 106
    invoke-virtual {v2}, Lsc/o3;->q()Lsc/v4;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, Lsc/v4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lsc/d3;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lsc/w5;

    .line 118
    .line 119
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 120
    .line 121
    invoke-virtual {v2}, Lsc/o3;->o()Lsc/c3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, Lsc/c3;->j:Lsc/b3;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lsc/b3;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lsc/d3;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_1
    iget-object v1, p0, Lsc/d3;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :catch_0
    move-exception v1

    .line 149
    goto :goto_2

    .line 150
    :cond_0
    :try_start_2
    iget-object v1, p0, Lsc/d3;->g:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lsc/w5;

    .line 154
    .line 155
    iget-object v2, v2, Lsc/w5;->g:Lsc/f2;

    .line 156
    .line 157
    if-nez v2, :cond_1

    .line 158
    .line 159
    check-cast v1, Lsc/w5;

    .line 160
    .line 161
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 162
    .line 163
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 168
    .line 169
    const-string v2, "Failed to get app instance id"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lsc/m2;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_3
    iget-object v1, p0, Lsc/d3;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    goto :goto_4

    .line 181
    :cond_1
    :try_start_4
    iget-object v1, p0, Lsc/d3;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lsc/a7;

    .line 184
    .line 185
    invoke-static {v1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lsc/d3;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    iget-object v3, p0, Lsc/d3;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lsc/a7;

    .line 195
    .line 196
    invoke-interface {v2, v3}, Lsc/f2;->k1(Lsc/a7;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lsc/d3;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    iget-object v2, p0, Lsc/d3;->g:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lsc/w5;

    .line 218
    .line 219
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 220
    .line 221
    invoke-virtual {v2}, Lsc/o3;->q()Lsc/v4;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, Lsc/v4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lsc/d3;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lsc/w5;

    .line 233
    .line 234
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 235
    .line 236
    invoke-virtual {v2}, Lsc/o3;->o()Lsc/c3;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v2, v2, Lsc/c3;->j:Lsc/b3;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lsc/b3;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    iget-object v1, p0, Lsc/d3;->g:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lsc/w5;

    .line 248
    .line 249
    invoke-virtual {v1}, Lsc/w5;->q()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_5
    iget-object v1, p0, Lsc/d3;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :goto_2
    :try_start_6
    iget-object v2, p0, Lsc/d3;->g:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lsc/w5;

    .line 260
    .line 261
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 262
    .line 263
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 268
    .line 269
    const-string v3, "Failed to get app instance id"

    .line 270
    .line 271
    invoke-virtual {v2, v1, v3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 272
    .line 273
    .line 274
    :try_start_7
    iget-object v1, p0, Lsc/d3;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 279
    .line 280
    .line 281
    monitor-exit v0

    .line 282
    :goto_4
    return-void

    .line 283
    :goto_5
    iget-object v2, p0, Lsc/d3;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :catchall_1
    move-exception v1

    .line 292
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 293
    throw v1

    .line 294
    :pswitch_2
    iget-object v0, p0, Lsc/d3;->g:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lsc/e3;

    .line 297
    .line 298
    iget-object v2, v0, Lsc/e3;->e:Lsc/f3;

    .line 299
    .line 300
    iget-object v0, v0, Lsc/e3;->d:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v3, p0, Lsc/d3;->e:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lec/p2;

    .line 305
    .line 306
    iget-object v4, p0, Lsc/d3;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Landroid/content/ServiceConnection;

    .line 309
    .line 310
    iget-object v5, v2, Lsc/f3;->a:Lsc/o3;

    .line 311
    .line 312
    invoke-virtual {v5}, Lsc/o3;->f()Lsc/n3;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Lsc/n3;->a()V

    .line 317
    .line 318
    .line 319
    new-instance v5, Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v6, "package_name"

    .line 325
    .line 326
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :try_start_8
    invoke-interface {v3, v5}, Lec/p2;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_3

    .line 334
    .line 335
    iget-object v0, v2, Lsc/f3;->a:Lsc/o3;

    .line 336
    .line 337
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 342
    .line 343
    const-string v3, "Install Referrer Service returned a null response"

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Lsc/m2;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_3
    move-object v1, v0

    .line 350
    goto :goto_6

    .line 351
    :catch_1
    move-exception v0

    .line 352
    iget-object v3, v2, Lsc/f3;->a:Lsc/o3;

    .line 353
    .line 354
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v3, v3, Lsc/o2;->i:Lsc/m2;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v5, "Exception occurred while retrieving the Install Referrer"

    .line 365
    .line 366
    invoke-virtual {v3, v0, v5}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_6
    iget-object v0, v2, Lsc/f3;->a:Lsc/o3;

    .line 370
    .line 371
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 376
    .line 377
    .line 378
    if-nez v1, :cond_4

    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_4
    const-string v0, "install_begin_timestamp_seconds"

    .line 383
    .line 384
    const-wide/16 v5, 0x0

    .line 385
    .line 386
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    const-wide/16 v9, 0x3e8

    .line 391
    .line 392
    mul-long/2addr v7, v9

    .line 393
    cmp-long v0, v7, v5

    .line 394
    .line 395
    if-nez v0, :cond_5

    .line 396
    .line 397
    iget-object v0, v2, Lsc/f3;->a:Lsc/o3;

    .line 398
    .line 399
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 404
    .line 405
    const-string v1, "Service response is missing Install Referrer install timestamp"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_9

    .line 411
    .line 412
    :cond_5
    const-string v0, "install_referrer"

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_6

    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :cond_6
    iget-object v3, v2, Lsc/f3;->a:Lsc/o3;

    .line 429
    .line 430
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v3, v3, Lsc/o2;->q:Lsc/m2;

    .line 435
    .line 436
    const-string v11, "InstallReferrer API result"

    .line 437
    .line 438
    invoke-virtual {v3, v0, v11}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v2, Lsc/f3;->a:Lsc/o3;

    .line 442
    .line 443
    invoke-virtual {v3}, Lsc/o3;->r()Lsc/x6;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const-string v11, "?"

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-eqz v12, :cond_7

    .line 454
    .line 455
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_7

    .line 460
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 461
    .line 462
    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :goto_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v3, v0}, Lsc/x6;->Z(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-nez v0, :cond_8

    .line 474
    .line 475
    iget-object v0, v2, Lsc/f3;->a:Lsc/o3;

    .line 476
    .line 477
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 482
    .line 483
    const-string v1, "No campaign params defined in Install Referrer result"

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_8
    const-string v3, "medium"

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-eqz v3, :cond_a

    .line 497
    .line 498
    const-string v11, "(not set)"

    .line 499
    .line 500
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-nez v11, :cond_a

    .line 505
    .line 506
    const-string v11, "organic"

    .line 507
    .line 508
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_a

    .line 513
    .line 514
    const-string v3, "referrer_click_timestamp_seconds"

    .line 515
    .line 516
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v11

    .line 520
    mul-long/2addr v11, v9

    .line 521
    cmp-long v1, v11, v5

    .line 522
    .line 523
    if-nez v1, :cond_9

    .line 524
    .line 525
    iget-object v0, v2, Lsc/f3;->a:Lsc/o3;

    .line 526
    .line 527
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 532
    .line 533
    const-string v1, "Install Referrer is missing click timestamp for ad campaign"

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_9
    const-string v1, "click_timestamp"

    .line 540
    .line 541
    invoke-virtual {v0, v1, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 542
    .line 543
    .line 544
    :cond_a
    iget-object v1, v2, Lsc/f3;->a:Lsc/o3;

    .line 545
    .line 546
    invoke-virtual {v1}, Lsc/o3;->o()Lsc/c3;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v1, v1, Lsc/c3;->i:Lsc/y2;

    .line 551
    .line 552
    invoke-virtual {v1}, Lsc/y2;->a()J

    .line 553
    .line 554
    .line 555
    move-result-wide v5

    .line 556
    cmp-long v1, v7, v5

    .line 557
    .line 558
    if-nez v1, :cond_b

    .line 559
    .line 560
    iget-object v0, v2, Lsc/f3;->a:Lsc/o3;

    .line 561
    .line 562
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 567
    .line 568
    const-string v1, "Install Referrer campaign has already been logged"

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_b
    iget-object v1, v2, Lsc/f3;->a:Lsc/o3;

    .line 575
    .line 576
    invoke-virtual {v1}, Lsc/o3;->d()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_d

    .line 581
    .line 582
    iget-object v1, v2, Lsc/f3;->a:Lsc/o3;

    .line 583
    .line 584
    invoke-virtual {v1}, Lsc/o3;->o()Lsc/c3;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v1, v1, Lsc/c3;->i:Lsc/y2;

    .line 589
    .line 590
    invoke-virtual {v1, v7, v8}, Lsc/y2;->b(J)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v2, Lsc/f3;->a:Lsc/o3;

    .line 594
    .line 595
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-object v1, v1, Lsc/o2;->q:Lsc/m2;

    .line 600
    .line 601
    const-string v3, "referrer API"

    .line 602
    .line 603
    const-string v5, "Logging Install Referrer campaign from sdk with "

    .line 604
    .line 605
    invoke-virtual {v1, v3, v5}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string v1, "_cis"

    .line 609
    .line 610
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v2, Lsc/f3;->a:Lsc/o3;

    .line 614
    .line 615
    invoke-virtual {v1}, Lsc/o3;->q()Lsc/v4;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v3, "auto"

    .line 620
    .line 621
    const-string v5, "_cmp"

    .line 622
    .line 623
    invoke-virtual {v1, v3, v5, v0}, Lsc/v4;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_c
    :goto_8
    iget-object v0, v2, Lsc/f3;->a:Lsc/o3;

    .line 628
    .line 629
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 634
    .line 635
    const-string v1, "No referrer defined in Install Referrer response"

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_d
    :goto_9
    invoke-static {}, Lnb/a;->b()Lnb/a;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v1, v2, Lsc/f3;->a:Lsc/o3;

    .line 645
    .line 646
    iget-object v1, v1, Lsc/o3;->d:Landroid/content/Context;

    .line 647
    .line 648
    invoke-virtual {v0, v1, v4}, Lnb/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :goto_a
    iget-object v0, p0, Lsc/d3;->e:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lxg/e;

    .line 655
    .line 656
    iget-object v1, p0, Lsc/d3;->f:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lzg/m;

    .line 659
    .line 660
    iget-object v2, p0, Lsc/d3;->g:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Lzg/d;

    .line 663
    .line 664
    sget-object v3, Lxg/e;->s:Lug/a;

    .line 665
    .line 666
    invoke-static {}, Lzg/i;->A()Lzg/i$a;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3}, Lcom/google/protobuf/i$a;->l()V

    .line 671
    .line 672
    .line 673
    iget-object v4, v3, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 674
    .line 675
    check-cast v4, Lzg/i;

    .line 676
    .line 677
    invoke-static {v4, v1}, Lzg/i;->w(Lzg/i;Lzg/m;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v3, v2}, Lxg/e;->e(Lzg/i$a;Lzg/d;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
