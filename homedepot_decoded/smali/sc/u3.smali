.class public final Lsc/u3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsc/u3;->d:I

    iput-object p2, p0, Lsc/u3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lsc/u3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lne/u;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lsc/u3;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/u3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsc/u3;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lsc/u3;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Lsc/u3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lne/u;

    .line 13
    .line 14
    iget-object v3, p0, Lsc/u3;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v4, v0, Lne/u;->g:Lne/d1;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v5, Lo2/l0;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-direct {v5, v4, v3, v6}, Lo2/l0;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lne/d1;->c(Lne/c1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_9

    .line 40
    .line 41
    iget-object v0, v0, Lne/u;->h:Lne/r0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lne/r0;->k:Lnh/b;

    .line 47
    .line 48
    new-array v4, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v5, "Run extractor loop"

    .line 51
    .line 52
    invoke-virtual {v3, v5, v4}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lne/r0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    :goto_0
    :try_start_0
    iget-object v3, v0, Lne/r0;->i:Lne/g1;

    .line 65
    .line 66
    invoke-virtual {v3}, Lne/g1;->a()Lne/f1;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_0
    .catch Lne/q0; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v3

    .line 72
    sget-object v4, Lne/r0;->k:Lnh/b;

    .line 73
    .line 74
    new-array v6, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aput-object v7, v6, v2

    .line 81
    .line 82
    const-string v7, "Error while getting next extraction task: %s"

    .line 83
    .line 84
    invoke-virtual {v4, v7, v6}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v4, v3, Lne/q0;->d:I

    .line 88
    .line 89
    if-ltz v4, :cond_0

    .line 90
    .line 91
    iget-object v4, v0, Lne/r0;->h:Lse/r;

    .line 92
    .line 93
    invoke-interface {v4}, Lse/r;->m()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lne/q2;

    .line 98
    .line 99
    iget v6, v3, Lne/q0;->d:I

    .line 100
    .line 101
    invoke-interface {v4, v6}, Lne/q2;->i(I)V

    .line 102
    .line 103
    .line 104
    iget v4, v3, Lne/q0;->d:I

    .line 105
    .line 106
    invoke-virtual {v0, v4, v3}, Lne/r0;->a(ILjava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    move-object v3, v1

    .line 110
    :goto_1
    if-eqz v3, :cond_7

    .line 111
    .line 112
    :try_start_1
    instance-of v4, v3, Lne/k0;

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    iget-object v4, v0, Lne/r0;->b:Lne/l0;

    .line 117
    .line 118
    move-object v6, v3

    .line 119
    check-cast v6, Lne/k0;

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Lne/l0;->a(Lne/k0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    instance-of v4, v3, Lne/g2;

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    iget-object v4, v0, Lne/r0;->c:Lne/h2;

    .line 130
    .line 131
    move-object v6, v3

    .line 132
    check-cast v6, Lne/g2;

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Lne/h2;->a(Lne/g2;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    instance-of v4, v3, Lne/o1;

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    iget-object v4, v0, Lne/r0;->d:Lne/p1;

    .line 143
    .line 144
    move-object v6, v3

    .line 145
    check-cast v6, Lne/o1;

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lne/p1;->a(Lne/o1;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    instance-of v4, v3, Lne/q1;

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    iget-object v4, v0, Lne/r0;->e:Lne/r1;

    .line 156
    .line 157
    move-object v6, v3

    .line 158
    check-cast v6, Lne/q1;

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Lne/r1;->a(Lne/q1;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    instance-of v4, v3, Lne/x1;

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    iget-object v4, v0, Lne/r0;->f:Lne/y1;

    .line 169
    .line 170
    move-object v6, v3

    .line 171
    check-cast v6, Lne/x1;

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Lne/y1;->a(Lne/x1;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    instance-of v4, v3, Lne/z1;

    .line 178
    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    iget-object v4, v0, Lne/r0;->g:Lne/a2;

    .line 182
    .line 183
    move-object v6, v3

    .line 184
    check-cast v6, Lne/z1;

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Lne/a2;->a(Lne/z1;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    sget-object v4, Lne/r0;->k:Lnh/b;

    .line 191
    .line 192
    new-array v6, v5, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    aput-object v7, v6, v2

    .line 203
    .line 204
    const-string v7, "Unknown task type: %s"

    .line 205
    .line 206
    invoke-virtual {v4, v7, v6}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :catch_1
    move-exception v4

    .line 212
    sget-object v6, Lne/r0;->k:Lnh/b;

    .line 213
    .line 214
    new-array v7, v5, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    aput-object v8, v7, v2

    .line 221
    .line 222
    const-string v8, "Error during extraction task: %s"

    .line 223
    .line 224
    invoke-virtual {v6, v8, v7}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v0, Lne/r0;->h:Lse/r;

    .line 228
    .line 229
    invoke-interface {v6}, Lse/r;->m()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lne/q2;

    .line 234
    .line 235
    iget v7, v3, Lne/f1;->a:I

    .line 236
    .line 237
    invoke-interface {v6, v7}, Lne/q2;->i(I)V

    .line 238
    .line 239
    .line 240
    iget v3, v3, Lne/f1;->a:I

    .line 241
    .line 242
    invoke-virtual {v0, v3, v4}, Lne/r0;->a(ILjava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_7
    iget-object v0, v0, Lne/r0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    new-array v0, v2, [Ljava/lang/Object;

    .line 254
    .line 255
    const-string v1, "runLoop already looping; return"

    .line 256
    .line 257
    invoke-virtual {v3, v1, v0}, Lnh/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_2
    return-void

    .line 261
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lsc/u3;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lzc/o;

    .line 264
    .line 265
    iget-object v0, v0, Lzc/o;->e:Lzc/a;

    .line 266
    .line 267
    iget-object v1, p0, Lsc/u3;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lzc/g;

    .line 270
    .line 271
    invoke-interface {v0, v1}, Lzc/a;->a(Lzc/g;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lzc/g;
    :try_end_2
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 276
    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    iget-object v0, p0, Lsc/u3;->f:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lzc/o;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/NullPointerException;

    .line 284
    .line 285
    const-string v2, "Continuation returned null"

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lzc/o;->onFailure(Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    sget-object v1, Lzc/i;->b:Lzc/w;

    .line 295
    .line 296
    iget-object v2, p0, Lsc/u3;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lzc/o;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Lzc/g;->f(Ljava/util/concurrent/Executor;Lzc/e;)Lzc/y;

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lsc/u3;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lzc/o;

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Lzc/g;->d(Ljava/util/concurrent/Executor;Lzc/d;)Lzc/y;

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lsc/u3;->f:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lzc/o;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Lzc/g;->a(Ljava/util/concurrent/Executor;Lzc/b;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :catch_2
    move-exception v0

    .line 319
    iget-object v1, p0, Lsc/u3;->f:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lzc/o;

    .line 322
    .line 323
    iget-object v1, v1, Lzc/o;->f:Lzc/y;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lzc/y;->r(Ljava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :catch_3
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    instance-of v1, v1, Ljava/lang/Exception;

    .line 335
    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    iget-object v1, p0, Lsc/u3;->f:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lzc/o;

    .line 341
    .line 342
    iget-object v1, v1, Lzc/o;->f:Lzc/y;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Exception;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lzc/y;->r(Ljava/lang/Exception;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_b
    iget-object v1, p0, Lsc/u3;->f:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lzc/o;

    .line 357
    .line 358
    iget-object v1, v1, Lzc/o;->f:Lzc/y;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lzc/y;->r(Ljava/lang/Exception;)V

    .line 361
    .line 362
    .line 363
    :goto_3
    return-void

    .line 364
    :pswitch_2
    iget-object v0, p0, Lsc/u3;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lsc/w5;

    .line 367
    .line 368
    iget-object v2, v0, Lsc/w5;->g:Lsc/f2;

    .line 369
    .line 370
    if-nez v2, :cond_c

    .line 371
    .line 372
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 373
    .line 374
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 379
    .line 380
    const-string v1, "Discarding data. Failed to send app launch"

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_c
    :try_start_3
    iget-object v0, p0, Lsc/u3;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lsc/a7;

    .line 389
    .line 390
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lsc/u3;->e:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lsc/a7;

    .line 396
    .line 397
    invoke-interface {v2, v0}, Lsc/f2;->N1(Lsc/a7;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lsc/u3;->f:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lsc/w5;

    .line 403
    .line 404
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 405
    .line 406
    invoke-virtual {v0}, Lsc/o3;->t()Lsc/i2;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lsc/i2;->l()V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lsc/u3;->f:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lsc/w5;

    .line 416
    .line 417
    iget-object v3, p0, Lsc/u3;->e:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Lsc/a7;

    .line 420
    .line 421
    invoke-virtual {v0, v2, v1, v3}, Lsc/w5;->v(Lsc/f2;Lib/a;Lsc/a7;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lsc/u3;->f:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lsc/w5;

    .line 427
    .line 428
    invoke-virtual {v0}, Lsc/w5;->q()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :catch_4
    move-exception v0

    .line 433
    iget-object v1, p0, Lsc/u3;->f:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lsc/w5;

    .line 436
    .line 437
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 438
    .line 439
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 444
    .line 445
    const-string v2, "Failed to send app launch to the service"

    .line 446
    .line 447
    invoke-virtual {v1, v0, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_4
    return-void

    .line 451
    :pswitch_3
    iget-object v0, p0, Lsc/u3;->e:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 454
    .line 455
    monitor-enter v0

    .line 456
    :try_start_4
    iget-object v1, p0, Lsc/u3;->e:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 459
    .line 460
    iget-object v2, p0, Lsc/u3;->f:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v3, v2

    .line 463
    check-cast v3, Lsc/v4;

    .line 464
    .line 465
    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 466
    .line 467
    iget-object v3, v3, Lsc/o3;->j:Lsc/e;

    .line 468
    .line 469
    check-cast v2, Lsc/v4;

    .line 470
    .line 471
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 472
    .line 473
    invoke-virtual {v2}, Lsc/o3;->a()Lsc/g2;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Lsc/g2;->l()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sget-object v4, Lsc/c2;->O:Lsc/a2;

    .line 482
    .line 483
    invoke-virtual {v3, v2, v4}, Lsc/e;->m(Ljava/lang/String;Lsc/a2;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 492
    .line 493
    .line 494
    :try_start_5
    iget-object v1, p0, Lsc/u3;->e:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 499
    .line 500
    .line 501
    monitor-exit v0

    .line 502
    return-void

    .line 503
    :catchall_0
    move-exception v1

    .line 504
    iget-object v2, p0, Lsc/u3;->e:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 509
    .line 510
    .line 511
    throw v1

    .line 512
    :catchall_1
    move-exception v1

    .line 513
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 514
    throw v1

    .line 515
    :pswitch_4
    iget-object v0, p0, Lsc/u3;->f:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 518
    .line 519
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 520
    .line 521
    invoke-virtual {v0}, Lsc/o3;->v()Lsc/w5;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v1, p0, Lsc/u3;->e:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lec/ra;

    .line 528
    .line 529
    invoke-virtual {v0}, Lsc/b2;->a()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lsc/a3;->b()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v2}, Lsc/w5;->t(Z)Lsc/a7;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-instance v3, Lkc/w3;

    .line 540
    .line 541
    invoke-direct {v3, v0, v2, v1}, Lkc/w3;-><init>(Lsc/w5;Lsc/a7;Lec/ra;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v3}, Lsc/w5;->r(Ljava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_5
    iget-object v0, p0, Lsc/u3;->f:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lsc/b4;

    .line 551
    .line 552
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 553
    .line 554
    invoke-virtual {v0}, Lsc/r6;->k()V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lsc/u3;->f:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lsc/b4;

    .line 560
    .line 561
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 562
    .line 563
    iget-object v1, p0, Lsc/u3;->e:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lsc/a7;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lsc/r6;->l(Lsc/a7;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :goto_5
    iget-object v0, p0, Lsc/u3;->f:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lxe/h;

    .line 574
    .line 575
    iget-object v0, v0, Lxe/h;->b:Ljava/lang/Object;

    .line 576
    .line 577
    monitor-enter v0

    .line 578
    :try_start_6
    iget-object v1, p0, Lsc/u3;->f:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lxe/h;

    .line 581
    .line 582
    iget-object v1, v1, Lxe/h;->c:Lxe/c;

    .line 583
    .line 584
    if-eqz v1, :cond_d

    .line 585
    .line 586
    iget-object v2, p0, Lsc/u3;->e:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Lxe/d;

    .line 589
    .line 590
    invoke-virtual {v2}, Lxe/d;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-interface {v1, v2}, Lxe/c;->onSuccess(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_d
    monitor-exit v0

    .line 598
    return-void

    .line 599
    :catchall_2
    move-exception v1

    .line 600
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 601
    throw v1

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
