.class public final synthetic Leb/j0;
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
    iput p1, p0, Leb/j0;->d:I

    iput-object p2, p0, Leb/j0;->e:Ljava/lang/Object;

    iput-object p3, p0, Leb/j0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Leb/j0;->d:I

    iput-object p1, p0, Leb/j0;->f:Ljava/lang/Object;

    iput-object p2, p0, Leb/j0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Leb/j0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Leb/j0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 13
    .line 14
    iget-object v1, p0, Leb/j0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Set;

    .line 17
    .line 18
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnh/o;

    .line 29
    .line 30
    iget-object v3, v2, Lnh/o;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lnh/o;->b:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Leb/j0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lrg/a;

    .line 52
    .line 53
    iget-object v1, p0, Leb/j0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lyg/d;

    .line 56
    .line 57
    sget-object v2, Lrg/a;->g:Lug/a;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lrg/a;->b(Lyg/d;)Lzg/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lrg/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Leb/j0;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 76
    .line 77
    invoke-virtual {v0}, Lsc/o3;->r()Lsc/x6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Leb/j0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lec/ra;

    .line 84
    .line 85
    iget-object v4, p0, Leb/j0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 90
    .line 91
    iget-object v5, v4, Lsc/o3;->U:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-object v4, v4, Lsc/o3;->U:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    move v1, v2

    .line 104
    :cond_3
    invoke-virtual {v0, v3, v1}, Lsc/x6;->M(Lec/ra;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v0, p0, Leb/j0;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 113
    .line 114
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v3, p0, Leb/j0;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lbb/q;

    .line 121
    .line 122
    invoke-virtual {v0}, Lsc/b2;->a()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lsc/a3;->b()V

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget-object v4, v0, Lsc/v4;->g:Lbb/q;

    .line 131
    .line 132
    if-eq v3, v4, :cond_5

    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    move v1, v2

    .line 137
    :cond_4
    const-string v2, "EventInterceptor already set."

    .line 138
    .line 139
    invoke-static {v2, v1}, Lhb/o;->k(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iput-object v3, v0, Lsc/v4;->g:Lbb/q;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    iget-object v0, p0, Leb/j0;->f:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Lsc/w5;

    .line 149
    .line 150
    iget-object v2, v1, Lsc/w5;->g:Lsc/f2;

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    iget-object v0, v1, Lsc/c4;->d:Lsc/o3;

    .line 155
    .line 156
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 161
    .line 162
    const-string v1, "Failed to send current screen to service"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    :try_start_1
    iget-object v1, p0, Leb/j0;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lsc/b5;

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    check-cast v0, Lsc/w5;

    .line 175
    .line 176
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 177
    .line 178
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 179
    .line 180
    const-wide/16 v3, 0x0

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface/range {v2 .. v7}, Lsc/f2;->l2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    iget-wide v3, v1, Lsc/b5;->c:J

    .line 193
    .line 194
    iget-object v5, v1, Lsc/b5;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v6, v1, Lsc/b5;->b:Ljava/lang/String;

    .line 197
    .line 198
    check-cast v0, Lsc/w5;

    .line 199
    .line 200
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 201
    .line 202
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface/range {v2 .. v7}, Lsc/f2;->l2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v0, p0, Leb/j0;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lsc/w5;

    .line 214
    .line 215
    invoke-virtual {v0}, Lsc/w5;->q()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_1
    move-exception v0

    .line 220
    iget-object v1, p0, Leb/j0;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lsc/w5;

    .line 223
    .line 224
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 225
    .line 226
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 231
    .line 232
    const-string v2, "Failed to send current screen to the service"

    .line 233
    .line 234
    invoke-virtual {v1, v0, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    return-void

    .line 238
    :pswitch_5
    iget-object v0, p0, Leb/j0;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lsc/v4;

    .line 241
    .line 242
    iget-object v1, p0, Leb/j0;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Lsc/v4;->r(Ljava/lang/Boolean;Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_6
    iget-object v0, p0, Leb/j0;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lsc/b4;

    .line 253
    .line 254
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 255
    .line 256
    invoke-virtual {v0}, Lsc/r6;->k()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Leb/j0;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lsc/b4;

    .line 262
    .line 263
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 264
    .line 265
    iget-object v1, p0, Leb/j0;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lsc/a7;

    .line 268
    .line 269
    invoke-virtual {v0}, Lsc/r6;->f()Lsc/n3;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lsc/n3;->a()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lsc/r6;->L()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v1, Lsc/a7;->d:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v2}, Lhb/o;->f(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lsc/r6;->r(Lsc/a7;)Lsc/w3;

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_7
    iget-object v0, p0, Leb/j0;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Leb/i;

    .line 291
    .line 292
    iget-object v1, p0, Leb/j0;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Leb/i$b;

    .line 295
    .line 296
    iget-object v0, v0, Leb/i;->b:Ljava/lang/Object;

    .line 297
    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    invoke-interface {v1}, Leb/i$b;->b()V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    :try_start_2
    invoke-interface {v1, v0}, Leb/i$b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 305
    .line 306
    .line 307
    :goto_3
    return-void

    .line 308
    :catch_2
    move-exception v0

    .line 309
    invoke-interface {v1}, Leb/i$b;->b()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :goto_4
    iget-object v0, p0, Leb/j0;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lnh/m;

    .line 316
    .line 317
    iget-object v3, p0, Leb/j0;->f:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Ljava/lang/Runnable;

    .line 320
    .line 321
    iget-object v4, v0, Lnh/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/Thread;

    .line 332
    .line 333
    if-nez v4, :cond_9

    .line 334
    .line 335
    move v4, v2

    .line 336
    goto :goto_5

    .line 337
    :cond_9
    move v4, v1

    .line 338
    :goto_5
    invoke-static {v4}, Lhb/o;->l(Z)V

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    :try_start_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lnh/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 346
    .line 347
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lnh/m;->b()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :catchall_0
    move-exception v3

    .line 355
    :try_start_4
    iget-object v5, v0, Lnh/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 356
    .line 357
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lnh/m;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    :try_start_5
    const-class v4, Ljava/lang/Throwable;

    .line 366
    .line 367
    const-string v5, "addSuppressed"

    .line 368
    .line 369
    new-array v6, v2, [Ljava/lang/Class;

    .line 370
    .line 371
    const-class v7, Ljava/lang/Throwable;

    .line 372
    .line 373
    aput-object v7, v6, v1

    .line 374
    .line 375
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    new-array v2, v2, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v0, v2, v1

    .line 382
    .line 383
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 384
    .line 385
    .line 386
    :catch_3
    :goto_6
    throw v3

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
