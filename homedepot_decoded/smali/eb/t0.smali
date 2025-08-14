.class public final Leb/t0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Leb/t0;->d:I

    iput-object p2, p0, Leb/t0;->f:Ljava/lang/Object;

    iput-object p3, p0, Leb/t0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Leb/t0;->d:I

    iput-object p1, p0, Leb/t0;->e:Ljava/lang/Object;

    iput-object p2, p0, Leb/t0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Leb/t0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Leb/t0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxg/e;

    .line 14
    .line 15
    iget-object v1, p0, Leb/t0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lxg/b;

    .line 18
    .line 19
    sget-object v2, Lxg/e;->s:Lug/a;

    .line 20
    .line 21
    iget-object v2, v1, Lxg/b;->a:Lzg/i$a;

    .line 22
    .line 23
    iget-object v1, v1, Lxg/b;->b:Lzg/d;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lxg/e;->e(Lzg/i$a;Lzg/d;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Leb/t0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxe/f;

    .line 32
    .line 33
    iget-object v0, v0, Lxe/f;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Leb/t0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lxe/f;

    .line 39
    .line 40
    iget-object v1, v1, Lxe/f;->c:Lxe/a;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Leb/t0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lxe/d;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lxe/a;->onComplete(Lxe/d;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1

    .line 56
    :pswitch_2
    iget-object v0, p0, Leb/t0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lne/k1;

    .line 59
    .line 60
    iget-object v1, p0, Leb/t0;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/content/Intent;

    .line 63
    .line 64
    iget-object v2, v0, Lne/k1;->b:Lne/u;

    .line 65
    .line 66
    iget-object v0, v0, Lne/k1;->c:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lne/u;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, Leb/t0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lsc/w5;

    .line 75
    .line 76
    iget-object v1, v0, Lsc/w5;->g:Lsc/f2;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 81
    .line 82
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 87
    .line 88
    const-string v1, "Failed to send consent settings to service"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    :try_start_1
    iget-object v0, p0, Leb/t0;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lsc/a7;

    .line 97
    .line 98
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Leb/t0;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lsc/a7;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lsc/f2;->c3(Lsc/a7;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Leb/t0;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lsc/w5;

    .line 111
    .line 112
    invoke-virtual {v0}, Lsc/w5;->q()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    iget-object v1, p0, Leb/t0;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lsc/w5;

    .line 120
    .line 121
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 122
    .line 123
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 128
    .line 129
    const-string v2, "Failed to send consent settings to the service"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void

    .line 135
    :pswitch_4
    iget-object v0, p0, Leb/t0;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Leb/v0;

    .line 138
    .line 139
    iget-object v4, p0, Leb/t0;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lxc/k;

    .line 142
    .line 143
    iget-object v5, v4, Lxc/k;->e:Lcb/b;

    .line 144
    .line 145
    iget v6, v5, Lcb/b;->e:I

    .line 146
    .line 147
    if-nez v6, :cond_2

    .line 148
    .line 149
    move v6, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move v6, v3

    .line 152
    :goto_1
    if-eqz v6, :cond_9

    .line 153
    .line 154
    iget-object v4, v4, Lxc/k;->f:Lhb/g0;

    .line 155
    .line 156
    invoke-static {v4}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v4, Lhb/g0;->f:Lcb/b;

    .line 160
    .line 161
    iget v6, v5, Lcb/b;->e:I

    .line 162
    .line 163
    if-nez v6, :cond_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move v2, v3

    .line 167
    :goto_2
    if-nez v2, :cond_4

    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Ljava/lang/Exception;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v3, "SignInCoordinator"

    .line 185
    .line 186
    invoke-static {v3, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Leb/v0;->g:Leb/u0;

    .line 190
    .line 191
    check-cast v1, Leb/f0;

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Leb/f0;->b(Lcb/b;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Leb/v0;->f:Lwc/f;

    .line 197
    .line 198
    check-cast v0, Lhb/b;

    .line 199
    .line 200
    invoke-virtual {v0}, Lhb/b;->p()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_4
    iget-object v2, v0, Leb/v0;->g:Leb/u0;

    .line 205
    .line 206
    iget-object v3, v4, Lhb/g0;->e:Landroid/os/IBinder;

    .line 207
    .line 208
    if-nez v3, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    sget v1, Lhb/j$a;->b:I

    .line 212
    .line 213
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 214
    .line 215
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    instance-of v4, v1, Lhb/j;

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    check-cast v1, Lhb/j;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    new-instance v1, Lhb/h1;

    .line 227
    .line 228
    invoke-direct {v1, v3}, Lhb/h1;-><init>(Landroid/os/IBinder;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    iget-object v3, v0, Leb/v0;->d:Ljava/util/Set;

    .line 232
    .line 233
    check-cast v2, Leb/f0;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    if-nez v3, :cond_7

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    iput-object v1, v2, Leb/f0;->c:Lhb/j;

    .line 244
    .line 245
    iput-object v3, v2, Leb/f0;->d:Ljava/util/Set;

    .line 246
    .line 247
    iget-boolean v4, v2, Leb/f0;->e:Z

    .line 248
    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    iget-object v2, v2, Leb/f0;->a:Lcom/google/android/gms/common/api/a$e;

    .line 252
    .line 253
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/common/api/a$e;->j(Lhb/j;Ljava/util/Set;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    :goto_4
    new-instance v1, Ljava/lang/Exception;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v3, "GoogleApiManager"

    .line 263
    .line 264
    const-string v4, "Received null response from onSignInSuccess"

    .line 265
    .line 266
    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    new-instance v1, Lcb/b;

    .line 270
    .line 271
    const/4 v3, 0x4

    .line 272
    invoke-direct {v1, v3}, Lcb/b;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Leb/f0;->b(Lcb/b;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    iget-object v1, v0, Leb/v0;->g:Leb/u0;

    .line 280
    .line 281
    check-cast v1, Leb/f0;

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Leb/f0;->b(Lcb/b;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_5
    iget-object v0, v0, Leb/v0;->f:Lwc/f;

    .line 287
    .line 288
    check-cast v0, Lhb/b;

    .line 289
    .line 290
    invoke-virtual {v0}, Lhb/b;->p()V

    .line 291
    .line 292
    .line 293
    :goto_6
    return-void

    .line 294
    :goto_7
    iget-object v0, p0, Leb/t0;->e:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lnh/j;

    .line 297
    .line 298
    iget-object v4, p0, Leb/t0;->f:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Lzc/h;

    .line 301
    .line 302
    iget-object v5, v0, Lnh/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-ltz v5, :cond_b

    .line 309
    .line 310
    move v6, v2

    .line 311
    goto :goto_8

    .line 312
    :cond_b
    move v6, v3

    .line 313
    :goto_8
    invoke-static {v6}, Lhb/o;->l(Z)V

    .line 314
    .line 315
    .line 316
    if-nez v5, :cond_d

    .line 317
    .line 318
    move-object v5, v0

    .line 319
    check-cast v5, Lth/e;

    .line 320
    .line 321
    monitor-enter v5

    .line 322
    :try_start_2
    iget-object v6, v5, Lth/e;->e:Lth/f;

    .line 323
    .line 324
    invoke-interface {v6}, Lth/f;->n()V

    .line 325
    .line 326
    .line 327
    sput-boolean v2, Lth/e;->k:Z

    .line 328
    .line 329
    iget-object v6, v5, Lth/e;->f:Lgc/pc;

    .line 330
    .line 331
    new-instance v7, Lgc/k9;

    .line 332
    .line 333
    invoke-direct {v7}, Lgc/k9;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-boolean v8, v5, Lth/e;->i:Z

    .line 337
    .line 338
    if-eqz v8, :cond_c

    .line 339
    .line 340
    sget-object v8, Lgc/h9;->f:Lgc/h9;

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_c
    sget-object v8, Lgc/h9;->e:Lgc/h9;

    .line 344
    .line 345
    :goto_9
    iput-object v8, v7, Lgc/k9;->c:Lgc/h9;

    .line 346
    .line 347
    new-instance v8, Lgc/c2;

    .line 348
    .line 349
    invoke-direct {v8, v2}, Lgc/c2;-><init>(I)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v5, Lth/e;->d:Lph/b;

    .line 353
    .line 354
    invoke-static {v2}, Lth/a;->a(Lph/b;)Lgc/cc;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v2, v8, Lgc/c2;->e:Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v2, Lgc/v9;

    .line 361
    .line 362
    invoke-direct {v2, v8}, Lgc/v9;-><init>(Lgc/c2;)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v7, Lgc/k9;->d:Lgc/v9;

    .line 366
    .line 367
    new-instance v2, Lgc/sc;

    .line 368
    .line 369
    invoke-direct {v2, v7, v3}, Lgc/sc;-><init>(Lgc/k9;I)V

    .line 370
    .line 371
    .line 372
    sget-object v7, Lgc/j9;->p:Lgc/j9;

    .line 373
    .line 374
    invoke-virtual {v6}, Lgc/pc;->d()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v6, v2, v7, v8}, Lgc/pc;->b(Lgc/fc;Lgc/j9;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 379
    .line 380
    .line 381
    monitor-exit v5

    .line 382
    iget-object v0, v0, Lnh/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    monitor-exit v5

    .line 390
    throw v0

    .line 391
    :cond_d
    :goto_a
    sget-object v0, Lfc/r;->d:Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lfc/a0;->a:Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v1}, Lzc/h;->b(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
