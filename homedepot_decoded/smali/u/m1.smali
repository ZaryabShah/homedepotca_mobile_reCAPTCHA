.class public final synthetic Lu/m1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lu/o1;

.field public final synthetic b:Landroidx/camera/core/impl/q;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lu/o1;Landroidx/camera/core/impl/q;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/m1;->a:Lu/o1;

    iput-object p2, p0, Lu/m1;->b:Landroidx/camera/core/impl/q;

    iput-object p3, p0, Lu/m1;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcf/a;
    .locals 13

    .line 1
    iget-object v0, p0, Lu/m1;->a:Lu/o1;

    .line 2
    .line 3
    iget-object v1, p0, Lu/m1;->b:Landroidx/camera/core/impl/q;

    .line 4
    .line 5
    iget-object v2, p0, Lu/m1;->c:Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, v0, Lu/o1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget v4, v0, Lu/o1;->l:I

    .line 13
    .line 14
    invoke-static {v4}, Lu/b0;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_c

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_c

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x4

    .line 25
    if-eq v4, v6, :cond_0

    .line 26
    .line 27
    if-eq v4, v7, :cond_c

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "openCaptureSession() not execute in state: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, v0, Lu/o1;->l:I

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/y0;->k(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lf0/i$a;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lf0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v3

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_0
    iget-object v4, v0, Lu/o1;->j:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move v8, v4

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ge v8, v9, :cond_1

    .line 80
    .line 81
    iget-object v9, v0, Lu/o1;->j:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v10, v0, Lu/o1;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Landroidx/camera/core/impl/DeferrableSurface;

    .line 90
    .line 91
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Landroid/view/Surface;

    .line 96
    .line 97
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iput v7, v0, Lu/o1;->l:I

    .line 104
    .line 105
    const-string p1, "CaptureSession"

    .line 106
    .line 107
    const-string v7, "Opening capture session."

    .line 108
    .line 109
    invoke-static {p1, v7}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-array p1, v6, [Lu/h2$a;

    .line 113
    .line 114
    iget-object v6, v0, Lu/o1;->d:Lu/o1$c;

    .line 115
    .line 116
    aput-object v6, p1, v4

    .line 117
    .line 118
    new-instance v6, Lu/p2$a;

    .line 119
    .line 120
    iget-object v7, v1, Landroidx/camera/core/impl/q;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {v6, v7}, Lu/p2$a;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    aput-object v6, p1, v5

    .line 126
    .line 127
    new-instance v5, Lu/p2;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v5, p1}, Lu/p2;-><init>(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lt/a;

    .line 137
    .line 138
    iget-object v6, v1, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/d;

    .line 139
    .line 140
    iget-object v6, v6, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 141
    .line 142
    invoke-direct {p1, v6}, Lt/a;-><init>(Landroidx/camera/core/impl/f;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lt/c;

    .line 146
    .line 147
    new-array v4, v4, [Lt/b;

    .line 148
    .line 149
    invoke-direct {v7, v4}, Lt/c;-><init>([Lt/b;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lt/a;->E:Landroidx/camera/core/impl/a;

    .line 153
    .line 154
    invoke-interface {v6, v4, v7}, Landroidx/camera/core/impl/f;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lt/c;

    .line 159
    .line 160
    iput-object v4, v0, Lu/o1;->i:Lt/c;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v4, v4, Lc0/i0;->a:Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_2

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lt/b;

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_3

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lt/b;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    iget-object v6, v1, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/d;

    .line 227
    .line 228
    new-instance v7, Landroidx/camera/core/impl/d$a;

    .line 229
    .line 230
    invoke-direct {v7, v6}, Landroidx/camera/core/impl/d$a;-><init>(Landroidx/camera/core/impl/d;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_4

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Landroidx/camera/core/impl/d;

    .line 248
    .line 249
    iget-object v6, v6, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 250
    .line 251
    invoke-virtual {v7, v6}, Landroidx/camera/core/impl/d$a;->c(Landroidx/camera/core/impl/f;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Lz/f;->y:Landroidx/camera/core/impl/f;

    .line 261
    .line 262
    sget-object v6, Lt/a;->G:Landroidx/camera/core/impl/a;

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-interface {p1, v6, v8}, Landroidx/camera/core/impl/f;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v6, v1, Landroidx/camera/core/impl/q;->a:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_6

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Landroidx/camera/core/impl/q$e;

    .line 288
    .line 289
    iget-object v10, v0, Lu/o1;->j:Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-static {v9, v10, p1}, Lu/o1;->i(Landroidx/camera/core/impl/q$e;Ljava/util/HashMap;Ljava/lang/String;)Lw/b;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iget-object v10, v1, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/d;

    .line 296
    .line 297
    iget-object v10, v10, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 298
    .line 299
    sget-object v11, Lt/a;->A:Landroidx/camera/core/impl/a;

    .line 300
    .line 301
    invoke-interface {v10, v11}, Landroidx/camera/core/impl/f;->b(Landroidx/camera/core/impl/f$a;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_5

    .line 306
    .line 307
    iget-object v10, v1, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/d;

    .line 308
    .line 309
    iget-object v10, v10, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 310
    .line 311
    invoke-interface {v10, v11}, Landroidx/camera/core/impl/f;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    iget-object v12, v9, Lw/b;->a:Lw/b$a;

    .line 322
    .line 323
    invoke-interface {v12, v10, v11}, Lw/b$a;->a(J)V

    .line 324
    .line 325
    .line 326
    :cond_5
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v6, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_8

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Lw/b;

    .line 355
    .line 356
    iget-object v10, v9, Lw/b;->a:Lw/b$a;

    .line 357
    .line 358
    invoke-interface {v10}, Lw/b$a;->getSurface()Landroid/view/Surface;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_7

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_7
    iget-object v10, v9, Lw/b;->a:Lw/b$a;

    .line 370
    .line 371
    invoke-interface {v10}, Lw/b$a;->getSurface()Landroid/view/Surface;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_8
    iget-object p1, v0, Lu/o1;->e:Lu/o2;

    .line 383
    .line 384
    iget-object p1, p1, Lu/o2;->a:Lu/o2$b;

    .line 385
    .line 386
    check-cast p1, Lu/l2;

    .line 387
    .line 388
    iput-object v5, p1, Lu/l2;->f:Lu/h2$a;

    .line 389
    .line 390
    new-instance v4, Lw/h;

    .line 391
    .line 392
    iget-object v5, p1, Lu/l2;->d:Ljava/util/concurrent/Executor;

    .line 393
    .line 394
    new-instance v9, Lu/m2;

    .line 395
    .line 396
    invoke-direct {v9, p1}, Lu/m2;-><init>(Lu/l2;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v4, v6, v5, v9}, Lw/h;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lu/m2;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, v1, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/d;

    .line 403
    .line 404
    iget p1, p1, Landroidx/camera/core/impl/d;->c:I

    .line 405
    .line 406
    const/4 v5, 0x5

    .line 407
    if-ne p1, v5, :cond_9

    .line 408
    .line 409
    iget-object p1, v1, Landroidx/camera/core/impl/q;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 410
    .line 411
    if-eqz p1, :cond_9

    .line 412
    .line 413
    invoke-static {p1}, Lw/a;->a(Landroid/hardware/camera2/params/InputConfiguration;)Lw/a;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object v1, v4, Lw/h;->a:Lw/h$c;

    .line 418
    .line 419
    invoke-interface {v1, p1}, Lw/h$c;->d(Lw/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    .line 421
    .line 422
    :cond_9
    :try_start_1
    invoke-virtual {v7}, Landroidx/camera/core/impl/d$a;->d()Landroidx/camera/core/impl/d;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    if-nez v2, :cond_a

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_a
    iget v1, p1, Landroidx/camera/core/impl/d;->c:I

    .line 430
    .line 431
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object p1, p1, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 436
    .line 437
    invoke-static {v1, p1}, Lu/w0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/f;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    :goto_6
    if-eqz v8, :cond_b

    .line 445
    .line 446
    iget-object p1, v4, Lw/h;->a:Lw/h$c;

    .line 447
    .line 448
    invoke-interface {p1, v8}, Lw/h$c;->h(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :catch_0
    move-exception p1

    .line 453
    goto :goto_8

    .line 454
    :cond_b
    :goto_7
    :try_start_2
    iget-object p1, v0, Lu/o1;->e:Lu/o2;

    .line 455
    .line 456
    iget-object v0, v0, Lu/o1;->k:Ljava/util/List;

    .line 457
    .line 458
    iget-object p1, p1, Lu/o2;->a:Lu/o2$b;

    .line 459
    .line 460
    invoke-interface {p1, v2, v4, v0}, Lu/o2$b;->a(Landroid/hardware/camera2/CameraDevice;Lw/h;Ljava/util/List;)Lcf/a;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    monitor-exit v3

    .line 465
    goto :goto_9

    .line 466
    :goto_8
    new-instance v0, Lf0/i$a;

    .line 467
    .line 468
    invoke-direct {v0, p1}, Lf0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 469
    .line 470
    .line 471
    monitor-exit v3

    .line 472
    goto :goto_9

    .line 473
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v2, "openCaptureSession() should not be possible in state: "

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget v0, v0, Lu/o1;->l:I

    .line 486
    .line 487
    invoke-static {v0}, Landroidx/fragment/app/y0;->k(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lf0/i$a;

    .line 502
    .line 503
    invoke-direct {v0, p1}, Lf0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 504
    .line 505
    .line 506
    monitor-exit v3

    .line 507
    :goto_9
    return-object v0

    .line 508
    :goto_a
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    throw p1
.end method
