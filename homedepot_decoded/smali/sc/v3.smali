.class public final Lsc/v3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

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
    iput p1, p0, Lsc/v3;->d:I

    iput-object p2, p0, Lsc/v3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lsc/v3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrg/a;Lyg/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsc/v3;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/v3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsc/v3;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsc/v3;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, v1, Lsc/v3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsc/r6;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsc/r6;->f()Lsc/n3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lsc/n3;->a()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lsc/i;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lsc/i;-><init>(Lsc/r6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lsc/l6;->d()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lsc/r6;->f:Lsc/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Lsc/r6;->G()Lsc/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, v0, Lsc/r6;->d:Lsc/i3;

    .line 38
    .line 39
    invoke-static {v4}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v2, Lsc/e;->f:Lsc/d;

    .line 43
    .line 44
    new-instance v2, Lsc/x5;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lsc/x5;-><init>(Lsc/r6;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lsc/l6;->d()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lsc/r6;->l:Lsc/x5;

    .line 53
    .line 54
    new-instance v2, Lsc/i7;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lsc/i7;-><init>(Lsc/r6;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lsc/l6;->d()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lsc/r6;->i:Lsc/i7;

    .line 63
    .line 64
    new-instance v2, Lsc/a5;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lsc/a5;-><init>(Lsc/r6;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lsc/l6;->d()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lsc/r6;->k:Lsc/a5;

    .line 73
    .line 74
    new-instance v2, Lsc/j6;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lsc/j6;-><init>(Lsc/r6;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lsc/l6;->d()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lsc/r6;->h:Lsc/j6;

    .line 83
    .line 84
    new-instance v2, Lsc/v2;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lsc/v2;-><init>(Lsc/r6;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lsc/r6;->g:Lsc/v2;

    .line 90
    .line 91
    iget v2, v0, Lsc/r6;->s:I

    .line 92
    .line 93
    iget v4, v0, Lsc/r6;->t:I

    .line 94
    .line 95
    if-eq v2, v4, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Lsc/r6;->h()Lsc/o2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 102
    .line 103
    iget v4, v0, Lsc/r6;->s:I

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v5, v0, Lsc/r6;->t:I

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "Not all upload components initialized"

    .line 116
    .line 117
    invoke-virtual {v2, v4, v6, v5}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iput-boolean v3, v0, Lsc/r6;->o:Z

    .line 121
    .line 122
    iget-object v0, v1, Lsc/v3;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lsc/r6;

    .line 125
    .line 126
    invoke-virtual {v0}, Lsc/r6;->f()Lsc/n3;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lsc/n3;->a()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lsc/r6;->f:Lsc/i;

    .line 134
    .line 135
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lsc/i;->k()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lsc/r6;->l:Lsc/x5;

    .line 142
    .line 143
    iget-object v2, v2, Lsc/x5;->l:Lsc/y2;

    .line 144
    .line 145
    invoke-virtual {v2}, Lsc/y2;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    cmp-long v2, v2, v4

    .line 152
    .line 153
    if-nez v2, :cond_1

    .line 154
    .line 155
    iget-object v2, v0, Lsc/r6;->l:Lsc/x5;

    .line 156
    .line 157
    iget-object v2, v2, Lsc/x5;->l:Lsc/y2;

    .line 158
    .line 159
    invoke-virtual {v0}, Lsc/r6;->i()Lob/c;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lgc/xc;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v2, v3, v4}, Lsc/y2;->b(J)V

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-virtual {v0}, Lsc/r6;->A()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1
    iget-object v0, v1, Lsc/v3;->f:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v3, v0

    .line 182
    check-cast v3, Lsc/v5;

    .line 183
    .line 184
    monitor-enter v3

    .line 185
    :try_start_0
    iget-object v0, v1, Lsc/v3;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lsc/v5;

    .line 188
    .line 189
    iput-boolean v2, v0, Lsc/v5;->d:Z

    .line 190
    .line 191
    iget-object v0, v1, Lsc/v3;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lsc/v5;

    .line 194
    .line 195
    iget-object v0, v0, Lsc/v5;->f:Lsc/w5;

    .line 196
    .line 197
    invoke-virtual {v0}, Lsc/w5;->u()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    .line 203
    iget-object v0, v1, Lsc/v3;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lsc/v5;

    .line 206
    .line 207
    iget-object v0, v0, Lsc/v5;->f:Lsc/w5;

    .line 208
    .line 209
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 210
    .line 211
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 216
    .line 217
    const-string v2, "Connected to service"

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lsc/v3;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lsc/v5;

    .line 225
    .line 226
    iget-object v0, v0, Lsc/v5;->f:Lsc/w5;

    .line 227
    .line 228
    iget-object v2, v1, Lsc/v3;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lsc/f2;

    .line 231
    .line 232
    invoke-virtual {v0}, Lsc/b2;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v0, Lsc/w5;->g:Lsc/f2;

    .line 239
    .line 240
    invoke-virtual {v0}, Lsc/w5;->q()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lsc/w5;->s()V

    .line 244
    .line 245
    .line 246
    :cond_2
    monitor-exit v3

    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    throw v0

    .line 251
    :pswitch_2
    const-string v0, "app_id"

    .line 252
    .line 253
    iget-object v2, v1, Lsc/v3;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lsc/v4;

    .line 256
    .line 257
    iget-object v3, v1, Lsc/v3;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Landroid/os/Bundle;

    .line 260
    .line 261
    invoke-virtual {v2}, Lsc/b2;->a()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lsc/a3;->b()V

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string v4, "name"

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const-string v4, "origin"

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v9}, Lhb/o;->f(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Lhb/o;->f(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v5, "value"

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v2, Lsc/c4;->d:Lsc/o3;

    .line 298
    .line 299
    invoke-virtual {v6}, Lsc/o3;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_3

    .line 304
    .line 305
    iget-object v0, v2, Lsc/c4;->d:Lsc/o3;

    .line 306
    .line 307
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 312
    .line 313
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_3
    new-instance v18, Lsc/u6;

    .line 321
    .line 322
    const-string v6, "triggered_timestamp"

    .line 323
    .line 324
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    move-object/from16 v5, v18

    .line 333
    .line 334
    move-object v10, v4

    .line 335
    invoke-direct/range {v5 .. v10}, Lsc/u6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :try_start_1
    iget-object v5, v2, Lsc/c4;->d:Lsc/o3;

    .line 339
    .line 340
    invoke-virtual {v5}, Lsc/o3;->r()Lsc/x6;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    const-string v5, "triggered_event_name"

    .line 349
    .line 350
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    const-string v5, "triggered_event_params"

    .line 355
    .line 356
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    const-wide/16 v15, 0x0

    .line 361
    .line 362
    const/16 v17, 0x1

    .line 363
    .line 364
    move-object v14, v4

    .line 365
    invoke-virtual/range {v10 .. v17}, Lsc/x6;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lsc/p;

    .line 366
    .line 367
    .line 368
    move-result-object v21

    .line 369
    iget-object v5, v2, Lsc/c4;->d:Lsc/o3;

    .line 370
    .line 371
    invoke-virtual {v5}, Lsc/o3;->r()Lsc/x6;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    const-string v5, "timed_out_event_name"

    .line 380
    .line 381
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    const-string v5, "timed_out_event_params"

    .line 386
    .line 387
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    const-wide/16 v15, 0x0

    .line 392
    .line 393
    const/16 v17, 0x1

    .line 394
    .line 395
    move-object v14, v4

    .line 396
    invoke-virtual/range {v10 .. v17}, Lsc/x6;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lsc/p;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget-object v6, v2, Lsc/c4;->d:Lsc/o3;

    .line 401
    .line 402
    invoke-virtual {v6}, Lsc/o3;->r()Lsc/x6;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    const-string v6, "expired_event_name"

    .line 411
    .line 412
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    const-string v6, "expired_event_params"

    .line 417
    .line 418
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    const-wide/16 v15, 0x0

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    move-object v14, v4

    .line 427
    invoke-virtual/range {v10 .. v17}, Lsc/x6;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lsc/p;

    .line 428
    .line 429
    .line 430
    move-result-object v24
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 431
    new-instance v6, Lsc/b;

    .line 432
    .line 433
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    const-string v0, "creation_timestamp"

    .line 438
    .line 439
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v14

    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const-string v0, "trigger_event_name"

    .line 446
    .line 447
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v17

    .line 451
    const-string v0, "trigger_timeout"

    .line 452
    .line 453
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v19

    .line 457
    const-string v0, "time_to_live"

    .line 458
    .line 459
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 460
    .line 461
    .line 462
    move-result-wide v22

    .line 463
    move-object v10, v6

    .line 464
    move-object v12, v4

    .line 465
    move-object/from16 v13, v18

    .line 466
    .line 467
    move-object/from16 v18, v5

    .line 468
    .line 469
    invoke-direct/range {v10 .. v24}, Lsc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lsc/u6;JZLjava/lang/String;Lsc/p;JLsc/p;JLsc/p;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v2, Lsc/c4;->d:Lsc/o3;

    .line 473
    .line 474
    invoke-virtual {v0}, Lsc/o3;->v()Lsc/w5;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v6}, Lsc/w5;->w(Lsc/b;)V

    .line 479
    .line 480
    .line 481
    :catch_0
    :goto_0
    return-void

    .line 482
    :pswitch_3
    iget-object v0, v1, Lsc/v3;->f:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lsc/b4;

    .line 485
    .line 486
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 487
    .line 488
    invoke-virtual {v0}, Lsc/r6;->k()V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Lsc/v3;->f:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lsc/b4;

    .line 494
    .line 495
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 496
    .line 497
    iget-object v4, v1, Lsc/v3;->e:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, Lsc/a7;

    .line 500
    .line 501
    invoke-static {}, Lec/n7;->a()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lsc/r6;->G()Lsc/e;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const/4 v6, 0x0

    .line 509
    sget-object v7, Lsc/c2;->v0:Lsc/a2;

    .line 510
    .line 511
    invoke-virtual {v5, v6, v7}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_7

    .line 516
    .line 517
    invoke-virtual {v0}, Lsc/r6;->f()Lsc/n3;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v5}, Lsc/n3;->a()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lsc/r6;->L()V

    .line 525
    .line 526
    .line 527
    iget-object v5, v4, Lsc/a7;->d:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v5}, Lhb/o;->f(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v5, v4, Lsc/a7;->y:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v5}, Lsc/f;->b(Ljava/lang/String;)Lsc/f;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iget-object v6, v4, Lsc/a7;->d:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v0, v6}, Lsc/r6;->N(Ljava/lang/String;)Lsc/f;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v0}, Lsc/r6;->h()Lsc/o2;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    iget-object v7, v7, Lsc/o2;->q:Lsc/m2;

    .line 549
    .line 550
    iget-object v8, v4, Lsc/a7;->d:Ljava/lang/String;

    .line 551
    .line 552
    const-string v9, "Setting consent, package, consent"

    .line 553
    .line 554
    invoke-virtual {v7, v8, v9, v5}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v7, v4, Lsc/a7;->d:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v0, v7, v5}, Lsc/r6;->M(Ljava/lang/String;Lsc/f;)V

    .line 560
    .line 561
    .line 562
    iget-object v7, v5, Lsc/f;->a:Ljava/lang/Boolean;

    .line 563
    .line 564
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 565
    .line 566
    if-ne v7, v8, :cond_4

    .line 567
    .line 568
    iget-object v7, v6, Lsc/f;->a:Ljava/lang/Boolean;

    .line 569
    .line 570
    if-ne v7, v8, :cond_5

    .line 571
    .line 572
    :cond_4
    iget-object v5, v5, Lsc/f;->b:Ljava/lang/Boolean;

    .line 573
    .line 574
    if-ne v5, v8, :cond_6

    .line 575
    .line 576
    iget-object v5, v6, Lsc/f;->b:Ljava/lang/Boolean;

    .line 577
    .line 578
    if-eq v5, v8, :cond_6

    .line 579
    .line 580
    :cond_5
    move v2, v3

    .line 581
    :cond_6
    if-eqz v2, :cond_7

    .line 582
    .line 583
    invoke-virtual {v0, v4}, Lsc/r6;->l(Lsc/a7;)V

    .line 584
    .line 585
    .line 586
    :cond_7
    return-void

    .line 587
    :goto_1
    iget-object v0, v1, Lsc/v3;->e:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lrg/a;

    .line 590
    .line 591
    iget-object v2, v1, Lsc/v3;->f:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Lyg/d;

    .line 594
    .line 595
    sget-object v3, Lrg/a;->g:Lug/a;

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Lrg/a;->b(Lyg/d;)Lzg/e;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-eqz v2, :cond_8

    .line 602
    .line 603
    iget-object v0, v0, Lrg/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_8
    return-void

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
