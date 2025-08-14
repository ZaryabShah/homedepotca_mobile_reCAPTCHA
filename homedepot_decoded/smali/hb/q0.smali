.class public final Lhb/q0;
.super Lzb/e;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final synthetic a:Lhb/b;


# direct methods
.method public constructor <init>(Lhb/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/q0;->a:Lhb/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lzb/e;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhb/q0;->a:Lhb/b;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    iget v0, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    if-eq v0, v5, :cond_0

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    move v2, v5

    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lhb/r0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lhb/r0;->b()V

    .line 34
    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    iput-object v6, p1, Lhb/r0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    iget-object v0, p1, Lhb/r0;->c:Lhb/b;

    .line 41
    .line 42
    iget-object v0, v0, Lhb/b;->o:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v1, p1, Lhb/r0;->c:Lhb/b;

    .line 46
    .line 47
    iget-object v1, v1, Lhb/b;->o:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    const/4 v7, 0x5

    .line 65
    if-eq v0, v5, :cond_5

    .line 66
    .line 67
    if-eq v0, v3, :cond_5

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lhb/q0;->a:Lhb/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-ne v0, v7, :cond_6

    .line 78
    .line 79
    :cond_5
    :goto_1
    iget-object v0, p0, Lhb/q0;->a:Lhb/b;

    .line 80
    .line 81
    invoke-virtual {v0}, Lhb/b;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1b

    .line 86
    .line 87
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 88
    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    if-ne v0, v1, :cond_d

    .line 93
    .line 94
    iget-object v0, p0, Lhb/q0;->a:Lhb/b;

    .line 95
    .line 96
    new-instance v1, Lcb/b;

    .line 97
    .line 98
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lcb/b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lhb/b;->w:Lcb/b;

    .line 104
    .line 105
    iget-object p1, p0, Lhb/q0;->a:Lhb/b;

    .line 106
    .line 107
    iget-boolean v0, p1, Lhb/b;->x:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-virtual {p1}, Lhb/b;->w()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    :try_start_3
    invoke-virtual {p1}, Lhb/b;->w()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    .line 136
    .line 137
    move v2, v5

    .line 138
    :catch_0
    :goto_2
    if-eqz v2, :cond_b

    .line 139
    .line 140
    iget-object p1, p0, Lhb/q0;->a:Lhb/b;

    .line 141
    .line 142
    iget-boolean v0, p1, Lhb/b;->x:Z

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    invoke-virtual {p1, v9, v6}, Lhb/b;->C(ILandroid/os/IInterface;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    :goto_3
    iget-object p1, p0, Lhb/q0;->a:Lhb/b;

    .line 152
    .line 153
    iget-object p1, p1, Lhb/b;->w:Lcb/b;

    .line 154
    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    new-instance p1, Lcb/b;

    .line 159
    .line 160
    invoke-direct {p1, v8}, Lcb/b;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object v0, p0, Lhb/q0;->a:Lhb/b;

    .line 164
    .line 165
    iget-object v0, v0, Lhb/b;->m:Lhb/b$c;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lhb/b$c;->a(Lcb/b;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lhb/q0;->a:Lhb/b;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_d
    if-ne v0, v7, :cond_f

    .line 180
    .line 181
    iget-object p1, p0, Lhb/q0;->a:Lhb/b;

    .line 182
    .line 183
    iget-object p1, p1, Lhb/b;->w:Lcb/b;

    .line 184
    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_e
    new-instance p1, Lcb/b;

    .line 189
    .line 190
    invoke-direct {p1, v8}, Lcb/b;-><init>(I)V

    .line 191
    .line 192
    .line 193
    :goto_5
    iget-object v0, p0, Lhb/q0;->a:Lhb/b;

    .line 194
    .line 195
    iget-object v0, v0, Lhb/b;->m:Lhb/b$c;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Lhb/b$c;->a(Lcb/b;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lhb/q0;->a:Lhb/b;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_f
    if-ne v0, v9, :cond_11

    .line 210
    .line 211
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    .line 213
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 214
    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    move-object v6, v0

    .line 218
    check-cast v6, Landroid/app/PendingIntent;

    .line 219
    .line 220
    :cond_10
    new-instance v0, Lcb/b;

    .line 221
    .line 222
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 223
    .line 224
    invoke-direct {v0, p1, v6}, Lcb/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lhb/q0;->a:Lhb/b;

    .line 228
    .line 229
    iget-object p1, p1, Lhb/b;->m:Lhb/b$c;

    .line 230
    .line 231
    invoke-interface {p1, v0}, Lhb/b$c;->a(Lcb/b;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lhb/q0;->a:Lhb/b;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_11
    const/4 v1, 0x6

    .line 244
    if-ne v0, v1, :cond_13

    .line 245
    .line 246
    iget-object v0, p0, Lhb/q0;->a:Lhb/b;

    .line 247
    .line 248
    invoke-virtual {v0, v7, v6}, Lhb/b;->C(ILandroid/os/IInterface;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lhb/q0;->a:Lhb/b;

    .line 252
    .line 253
    iget-object v0, v0, Lhb/b;->r:Lhb/b$a;

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 258
    .line 259
    invoke-interface {v0, p1}, Lhb/b$a;->onConnectionSuspended(I)V

    .line 260
    .line 261
    .line 262
    :cond_12
    iget-object p1, p0, Lhb/q0;->a:Lhb/b;

    .line 263
    .line 264
    invoke-virtual {p1}, Lhb/b;->z()V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lhb/q0;->a:Lhb/b;

    .line 268
    .line 269
    invoke-static {p1, v7, v5, v6}, Lhb/b;->B(Lhb/b;IILandroid/os/IInterface;)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_13
    if-ne v0, v4, :cond_15

    .line 274
    .line 275
    iget-object v0, p0, Lhb/q0;->a:Lhb/b;

    .line 276
    .line 277
    invoke-virtual {v0}, Lhb/b;->a()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_14

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v0, p1

    .line 287
    check-cast v0, Lhb/r0;

    .line 288
    .line 289
    invoke-virtual {v0}, Lhb/r0;->b()V

    .line 290
    .line 291
    .line 292
    monitor-enter v0

    .line 293
    :try_start_4
    iput-object v6, v0, Lhb/r0;->a:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 296
    iget-object p1, v0, Lhb/r0;->c:Lhb/b;

    .line 297
    .line 298
    iget-object p1, p1, Lhb/b;->o:Ljava/util/ArrayList;

    .line 299
    .line 300
    monitor-enter p1

    .line 301
    :try_start_5
    iget-object v1, v0, Lhb/r0;->c:Lhb/b;

    .line 302
    .line 303
    iget-object v1, v1, Lhb/b;->o:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    monitor-exit p1

    .line 309
    return-void

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 312
    throw v0

    .line 313
    :catchall_3
    move-exception p1

    .line 314
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 315
    throw p1

    .line 316
    :cond_15
    :goto_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 317
    .line 318
    if-eq v0, v4, :cond_16

    .line 319
    .line 320
    if-eq v0, v5, :cond_16

    .line 321
    .line 322
    if-ne v0, v3, :cond_17

    .line 323
    .line 324
    :cond_16
    move v2, v5

    .line 325
    :cond_17
    if-eqz v2, :cond_1a

    .line 326
    .line 327
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lhb/r0;

    .line 330
    .line 331
    monitor-enter p1

    .line 332
    :try_start_7
    iget-object v0, p1, Lhb/r0;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iget-boolean v1, p1, Lhb/r0;->b:Z

    .line 335
    .line 336
    if-eqz v1, :cond_18

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v3, "Callback proxy "

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v1, " being reused. This is not safe."

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v1, "GmsClient"

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    :cond_18
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 370
    if-eqz v0, :cond_19

    .line 371
    .line 372
    :try_start_8
    invoke-virtual {p1}, Lhb/r0;->a()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :catch_1
    move-exception p1

    .line 377
    throw p1

    .line 378
    :cond_19
    :goto_7
    monitor-enter p1

    .line 379
    :try_start_9
    iput-boolean v5, p1, Lhb/r0;->b:Z

    .line 380
    .line 381
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 382
    monitor-enter p1

    .line 383
    :try_start_a
    iput-object v6, p1, Lhb/r0;->a:Ljava/lang/Object;

    .line 384
    .line 385
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 386
    iget-object v0, p1, Lhb/r0;->c:Lhb/b;

    .line 387
    .line 388
    iget-object v0, v0, Lhb/b;->o:Ljava/util/ArrayList;

    .line 389
    .line 390
    monitor-enter v0

    .line 391
    :try_start_b
    iget-object v1, p1, Lhb/r0;->c:Lhb/b;

    .line 392
    .line 393
    iget-object v1, v1, Lhb/b;->o:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    monitor-exit v0

    .line 399
    return-void

    .line 400
    :catchall_4
    move-exception p1

    .line 401
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 402
    throw p1

    .line 403
    :catchall_5
    move-exception v0

    .line 404
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 405
    throw v0

    .line 406
    :catchall_6
    move-exception v0

    .line 407
    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 408
    throw v0

    .line 409
    :catchall_7
    move-exception v0

    .line 410
    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 411
    throw v0

    .line 412
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v1, "Don\'t know how to handle message: "

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    new-instance v0, Ljava/lang/Exception;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v1, "GmsClient"

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lhb/r0;

    .line 443
    .line 444
    invoke-virtual {p1}, Lhb/r0;->b()V

    .line 445
    .line 446
    .line 447
    monitor-enter p1

    .line 448
    :try_start_f
    iput-object v6, p1, Lhb/r0;->a:Ljava/lang/Object;

    .line 449
    .line 450
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 451
    iget-object v0, p1, Lhb/r0;->c:Lhb/b;

    .line 452
    .line 453
    iget-object v0, v0, Lhb/b;->o:Ljava/util/ArrayList;

    .line 454
    .line 455
    monitor-enter v0

    .line 456
    :try_start_10
    iget-object v1, p1, Lhb/r0;->c:Lhb/b;

    .line 457
    .line 458
    iget-object v1, v1, Lhb/b;->o:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    monitor-exit v0

    .line 464
    return-void

    .line 465
    :catchall_8
    move-exception p1

    .line 466
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 467
    throw p1

    .line 468
    :catchall_9
    move-exception v0

    .line 469
    :try_start_11
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 470
    throw v0
.end method
