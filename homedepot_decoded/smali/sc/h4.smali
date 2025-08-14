.class public final synthetic Lsc/h4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

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
    iput p1, p0, Lsc/h4;->d:I

    iput-object p2, p0, Lsc/h4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsc/h4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lsc/h4;->d:I

    iput-object p1, p0, Lsc/h4;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsc/h4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsc/h4;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, v1, Lsc/h4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    iget-object v2, v1, Lsc/h4;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lzc/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lzc/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v2, v0}, Lzc/h;->a(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v1, Lsc/h4;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lne/u;

    .line 37
    .line 38
    iget-object v2, v1, Lsc/h4;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lte/c;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, v1, Lsc/h4;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lzc/q;

    .line 49
    .line 50
    iget-object v2, v0, Lzc/q;->e:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_1
    iget-object v0, v1, Lsc/h4;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lzc/q;

    .line 56
    .line 57
    iget-object v0, v0, Lzc/q;->f:Lzc/c;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v3, v1, Lsc/h4;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lzc/g;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Lzc/c;->onComplete(Lzc/g;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    monitor-exit v2

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0

    .line 73
    :pswitch_3
    iget-object v0, v1, Lsc/h4;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lsc/v5;

    .line 76
    .line 77
    iget-object v0, v0, Lsc/v5;->f:Lsc/w5;

    .line 78
    .line 79
    iget-object v2, v1, Lsc/h4;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/content/ComponentName;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lsc/w5;->p(Lsc/w5;Landroid/content/ComponentName;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, v1, Lsc/h4;->f:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    monitor-enter v2

    .line 93
    :try_start_2
    iget-object v0, v1, Lsc/h4;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    iget-object v3, v1, Lsc/h4;->e:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, Lsc/v4;

    .line 101
    .line 102
    iget-object v4, v4, Lsc/c4;->d:Lsc/o3;

    .line 103
    .line 104
    iget-object v4, v4, Lsc/o3;->j:Lsc/e;

    .line 105
    .line 106
    check-cast v3, Lsc/v4;

    .line 107
    .line 108
    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 109
    .line 110
    invoke-virtual {v3}, Lsc/o3;->a()Lsc/g2;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lsc/g2;->l()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v5, Lsc/c2;->K:Lsc/a2;

    .line 119
    .line 120
    invoke-virtual {v4, v3, v5}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_3
    iget-object v0, v1, Lsc/h4;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 136
    .line 137
    .line 138
    monitor-exit v2

    .line 139
    return-void

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    iget-object v3, v1, Lsc/h4;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    throw v0

    .line 152
    :pswitch_5
    iget-object v0, v1, Lsc/h4;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lsc/v4;

    .line 155
    .line 156
    iget-object v2, v1, Lsc/h4;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroid/os/Bundle;

    .line 159
    .line 160
    if-nez v2, :cond_1

    .line 161
    .line 162
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 163
    .line 164
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lsc/c3;->z:Lsc/x2;

    .line 169
    .line 170
    new-instance v2, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lsc/x2;->b(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_1
    iget-object v3, v0, Lsc/c4;->d:Lsc/o3;

    .line 181
    .line 182
    invoke-virtual {v3}, Lsc/o3;->o()Lsc/c3;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v3, v3, Lsc/c3;->z:Lsc/x2;

    .line 187
    .line 188
    invoke-virtual {v3}, Lsc/x2;->a()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v6, 0x0

    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_4

    .line 218
    .line 219
    instance-of v8, v7, Ljava/lang/String;

    .line 220
    .line 221
    if-nez v8, :cond_4

    .line 222
    .line 223
    instance-of v8, v7, Ljava/lang/Long;

    .line 224
    .line 225
    if-nez v8, :cond_4

    .line 226
    .line 227
    instance-of v8, v7, Ljava/lang/Double;

    .line 228
    .line 229
    if-nez v8, :cond_4

    .line 230
    .line 231
    iget-object v8, v0, Lsc/c4;->d:Lsc/o3;

    .line 232
    .line 233
    invoke-virtual {v8}, Lsc/o3;->r()Lsc/x6;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, Lsc/x6;->i0(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_3

    .line 245
    .line 246
    iget-object v8, v0, Lsc/c4;->d:Lsc/o3;

    .line 247
    .line 248
    invoke-virtual {v8}, Lsc/o3;->r()Lsc/x6;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iget-object v10, v0, Lsc/v4;->s:Lm2/a0;

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/16 v12, 0x1b

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    iget-object v8, v0, Lsc/c4;->d:Lsc/o3;

    .line 260
    .line 261
    iget-object v8, v8, Lsc/o3;->j:Lsc/e;

    .line 262
    .line 263
    sget-object v15, Lsc/c2;->y0:Lsc/a2;

    .line 264
    .line 265
    invoke-virtual {v8, v6, v15}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-virtual/range {v9 .. v16}, Lsc/x6;->w(Lm2/a0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 271
    .line 272
    .line 273
    :cond_3
    iget-object v6, v0, Lsc/c4;->d:Lsc/o3;

    .line 274
    .line 275
    invoke-virtual {v6}, Lsc/o3;->h()Lsc/o2;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-object v6, v6, Lsc/o2;->n:Lsc/m2;

    .line 280
    .line 281
    const-string v8, "Invalid default event parameter type. Name, value"

    .line 282
    .line 283
    invoke-virtual {v6, v5, v8, v7}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_4
    invoke-static {v5}, Lsc/x6;->A(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_5

    .line 292
    .line 293
    iget-object v6, v0, Lsc/c4;->d:Lsc/o3;

    .line 294
    .line 295
    invoke-virtual {v6}, Lsc/o3;->h()Lsc/o2;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget-object v6, v6, Lsc/o2;->n:Lsc/m2;

    .line 300
    .line 301
    const-string v7, "Invalid default event parameter name. Name"

    .line 302
    .line 303
    invoke-virtual {v6, v5, v7}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_5
    if-nez v7, :cond_6

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_6
    iget-object v6, v0, Lsc/c4;->d:Lsc/o3;

    .line 314
    .line 315
    invoke-virtual {v6}, Lsc/o3;->r()Lsc/x6;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget-object v8, v0, Lsc/c4;->d:Lsc/o3;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const/16 v8, 0x64

    .line 325
    .line 326
    const-string v9, "param"

    .line 327
    .line 328
    invoke-virtual {v6, v9, v5, v8, v7}, Lsc/x6;->j0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_2

    .line 333
    .line 334
    iget-object v6, v0, Lsc/c4;->d:Lsc/o3;

    .line 335
    .line 336
    invoke-virtual {v6}, Lsc/o3;->r()Lsc/x6;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6, v3, v5, v7}, Lsc/x6;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_7
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 346
    .line 347
    invoke-virtual {v2}, Lsc/o3;->r()Lsc/x6;

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 351
    .line 352
    iget-object v2, v2, Lsc/o3;->j:Lsc/e;

    .line 353
    .line 354
    invoke-virtual {v2}, Lsc/e;->c()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    const/4 v5, 0x0

    .line 363
    if-gt v4, v2, :cond_8

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_8
    new-instance v4, Ljava/util/TreeSet;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-direct {v4, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move v7, v5

    .line 380
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_a

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Ljava/lang/String;

    .line 391
    .line 392
    add-int/lit8 v7, v7, 0x1

    .line 393
    .line 394
    if-le v7, v2, :cond_9

    .line 395
    .line 396
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_a
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 401
    .line 402
    invoke-virtual {v2}, Lsc/o3;->r()Lsc/x6;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iget-object v8, v0, Lsc/v4;->s:Lm2/a0;

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    const/16 v10, 0x1a

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 415
    .line 416
    iget-object v2, v2, Lsc/o3;->j:Lsc/e;

    .line 417
    .line 418
    sget-object v4, Lsc/c2;->y0:Lsc/a2;

    .line 419
    .line 420
    invoke-virtual {v2, v6, v4}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    invoke-virtual/range {v7 .. v14}, Lsc/x6;->w(Lm2/a0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 428
    .line 429
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v2, v2, Lsc/o2;->n:Lsc/m2;

    .line 434
    .line 435
    const-string v4, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 436
    .line 437
    invoke-virtual {v2, v4}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :goto_3
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 441
    .line 442
    invoke-virtual {v2}, Lsc/o3;->o()Lsc/c3;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v2, v2, Lsc/c3;->z:Lsc/x2;

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Lsc/x2;->b(Landroid/os/Bundle;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 452
    .line 453
    invoke-virtual {v0}, Lsc/o3;->v()Lsc/w5;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lsc/b2;->a()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lsc/a3;->b()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v5}, Lsc/w5;->t(Z)Lsc/a7;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    new-instance v4, Lsc/l5;

    .line 468
    .line 469
    invoke-direct {v4, v0, v2, v3}, Lsc/l5;-><init>(Lsc/w5;Lsc/a7;Landroid/os/Bundle;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v4}, Lsc/w5;->r(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    :goto_4
    return-void

    .line 476
    :goto_5
    iget-object v0, v1, Lsc/h4;->e:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lrg/b;

    .line 479
    .line 480
    iget-object v2, v1, Lsc/h4;->f:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Lyg/d;

    .line 483
    .line 484
    sget-object v3, Lrg/b;->f:Lug/a;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Lrg/b;->b(Lyg/d;)Lzg/b;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_b

    .line 491
    .line 492
    iget-object v0, v0, Lrg/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_b
    return-void

    .line 498
    nop

    .line 499
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
