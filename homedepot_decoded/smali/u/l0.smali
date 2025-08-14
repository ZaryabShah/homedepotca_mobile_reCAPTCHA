.class public final synthetic Lu/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll3/b$c;
.implements Lsa/l$a;
.implements Lsa/l$b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu/l0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lu/l0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu/l0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ll3/b$a;)Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lu/l0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lu/l0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La0/t;

    .line 11
    .line 12
    iget-object v0, p0, Lu/l0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v2, La0/t;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    new-instance v8, La0/r;

    .line 24
    .line 25
    move-object v1, v8

    .line 26
    move-object v4, v0

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v1 .. v7}, La0/r;-><init>(La0/t;Landroid/content/Context;Ljava/util/concurrent/Executor;Ll3/b$a;J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "CameraX initInternal"

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    iget-object v0, p0, Lu/l0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lu/k0$c;

    .line 40
    .line 41
    iget-object v1, p0, Lu/l0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/camera/core/impl/d$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lu/r0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lu/r0;-><init>(Ll3/b$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/d$a;->b(Lc0/h;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "submitStillCapture"

    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_0
    iget-object v0, p0, Lu/l0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/camera/core/h;

    .line 62
    .line 63
    iget-object v1, p0, Lu/l0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroidx/camera/core/h$g;

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/camera/core/h;->y:Landroidx/camera/core/n;

    .line 68
    .line 69
    new-instance v3, La0/k0;

    .line 70
    .line 71
    invoke-direct {v3, p1}, La0/k0;-><init>(Ll3/b$a;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lme/d;->p()Le0/b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/n;->f(Lc0/e0$a;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/camera/core/h;->F()V

    .line 82
    .line 83
    .line 84
    const-string v2, "ImageCapture"

    .line 85
    .line 86
    const-string v3, "issueTakePicture"

    .line 87
    .line 88
    invoke-static {v2, v3}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Landroidx/camera/core/h;->z:Landroidx/camera/core/m;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-static {}, La0/v;->a()La0/v$a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Landroidx/camera/core/h;->z(La0/v$a;)Lc0/v;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v5, v3

    .line 110
    check-cast v5, La0/v$a;

    .line 111
    .line 112
    iget-object v5, v5, La0/v$a;->a:Ljava/util/List;

    .line 113
    .line 114
    if-nez v5, :cond_0

    .line 115
    .line 116
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v2, "ImageCapture has CaptureBundle with null capture stages"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lf0/i$a;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lf0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_0
    iget-object v6, v0, Landroidx/camera/core/h;->v:Lc0/w;

    .line 131
    .line 132
    if-nez v6, :cond_1

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-le v6, v4, :cond_1

    .line 139
    .line 140
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v2, "No CaptureProcessor can be found to process the images captured for multiple CaptureStages."

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lf0/i$a;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lf0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget v6, v0, Landroidx/camera/core/h;->u:I

    .line 159
    .line 160
    if-le v5, v6, :cond_2

    .line 161
    .line 162
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v2, "ImageCapture has CaptureStages > Max CaptureStage size"

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lf0/i$a;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lf0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_2
    iget-object v5, v0, Landroidx/camera/core/h;->z:Landroidx/camera/core/m;

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Landroidx/camera/core/m;->h(Lc0/v;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, Landroidx/camera/core/h;->z:Landroidx/camera/core/m;

    .line 182
    .line 183
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v7, Lu/n1;

    .line 188
    .line 189
    invoke-direct {v7, v1, v4}, Lu/n1;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v5, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v8

    .line 195
    :try_start_0
    iput-object v6, v5, Landroidx/camera/core/m;->u:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    iput-object v7, v5, Landroidx/camera/core/m;->t:Landroidx/camera/core/m$e;

    .line 198
    .line 199
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object v5, v0, Landroidx/camera/core/h;->z:Landroidx/camera/core/m;

    .line 201
    .line 202
    iget-object v5, v5, Landroidx/camera/core/m;->p:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p1

    .line 208
    :cond_3
    invoke-static {}, La0/v;->a()La0/v$a;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0, v3}, Landroidx/camera/core/h;->z(La0/v$a;)Lc0/v;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v5, v3

    .line 217
    check-cast v5, La0/v$a;

    .line 218
    .line 219
    iget-object v5, v5, La0/v$a;->a:Ljava/util/List;

    .line 220
    .line 221
    if-nez v5, :cond_4

    .line 222
    .line 223
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v2, "ImageCapture has CaptureBundle with null capture stages"

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lf0/i$a;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Lf0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-le v5, v4, :cond_5

    .line 242
    .line 243
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v2, "ImageCapture have no CaptureProcess set with CaptureBundle size > 1."

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lf0/i$a;

    .line 251
    .line 252
    invoke-direct {v2, v1}, Lf0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_5
    const/4 v5, 0x0

    .line 258
    :goto_1
    check-cast v3, La0/v$a;

    .line 259
    .line 260
    iget-object v3, v3, La0/v$a;->a:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_a

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Landroidx/camera/core/impl/e;

    .line 277
    .line 278
    new-instance v7, Landroidx/camera/core/impl/d$a;

    .line 279
    .line 280
    invoke-direct {v7}, Landroidx/camera/core/impl/d$a;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v8, v0, Landroidx/camera/core/h;->s:Landroidx/camera/core/impl/d;

    .line 284
    .line 285
    iget v9, v8, Landroidx/camera/core/impl/d;->c:I

    .line 286
    .line 287
    iput v9, v7, Landroidx/camera/core/impl/d$a;->c:I

    .line 288
    .line 289
    iget-object v8, v8, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/d$a;->c(Landroidx/camera/core/impl/f;)V

    .line 292
    .line 293
    .line 294
    iget-object v8, v0, Landroidx/camera/core/h;->x:Landroidx/camera/core/impl/q$b;

    .line 295
    .line 296
    iget-object v8, v8, Landroidx/camera/core/impl/q$a;->f:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/d$a;->a(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    iget-object v8, v0, Landroidx/camera/core/h;->C:Lc0/f0;

    .line 306
    .line 307
    iget-object v9, v7, Landroidx/camera/core/impl/d$a;->a:Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/camera/core/r;->e()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    const/16 v9, 0x100

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    if-ne v8, v9, :cond_8

    .line 320
    .line 321
    sget-object v8, Landroidx/camera/core/h;->F:Lj0/a;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const-class v8, Li0/b;

    .line 327
    .line 328
    sget-object v9, Li0/a;->a:Ly/d;

    .line 329
    .line 330
    invoke-virtual {v9, v8}, Ly/d;->d(Ljava/lang/Class;)Lc0/n0;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Li0/b;

    .line 335
    .line 336
    if-eqz v8, :cond_6

    .line 337
    .line 338
    sget-object v8, Landroidx/camera/core/impl/d;->h:Landroidx/camera/core/impl/a;

    .line 339
    .line 340
    move v8, v10

    .line 341
    goto :goto_3

    .line 342
    :cond_6
    move v8, v4

    .line 343
    :goto_3
    if-eqz v8, :cond_7

    .line 344
    .line 345
    sget-object v8, Landroidx/camera/core/impl/d;->h:Landroidx/camera/core/impl/a;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    iget-object v11, v7, Landroidx/camera/core/impl/d$a;->b:Landroidx/camera/core/impl/m;

    .line 355
    .line 356
    invoke-virtual {v11, v8, v9}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_7
    sget-object v8, Landroidx/camera/core/impl/d;->i:Landroidx/camera/core/impl/a;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    iget-object v11, v7, Landroidx/camera/core/impl/d$a;->b:Landroidx/camera/core/impl/m;

    .line 369
    .line 370
    invoke-virtual {v11, v8, v9}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_8
    invoke-interface {v6}, Landroidx/camera/core/impl/e;->a()Landroidx/camera/core/impl/d;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    iget-object v8, v8, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 378
    .line 379
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/d$a;->c(Landroidx/camera/core/impl/f;)V

    .line 380
    .line 381
    .line 382
    if-eqz v5, :cond_9

    .line 383
    .line 384
    invoke-interface {v6}, Landroidx/camera/core/impl/e;->getId()V

    .line 385
    .line 386
    .line 387
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iget-object v8, v7, Landroidx/camera/core/impl/d$a;->f:Lc0/j0;

    .line 392
    .line 393
    iget-object v8, v8, Lc0/v0;->a:Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_9
    iget-object v6, v0, Landroidx/camera/core/h;->B:Lc0/h;

    .line 399
    .line 400
    invoke-virtual {v7, v6}, Landroidx/camera/core/impl/d$a;->b(Lc0/h;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Landroidx/camera/core/impl/d$a;->d()Landroidx/camera/core/impl/d;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/camera/core/h;->G(Ljava/util/List;)Lf0/b;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_4
    new-instance v1, Landroidx/camera/core/i;

    .line 417
    .line 418
    invoke-direct {v1, v0, p1}, Landroidx/camera/core/i;-><init>(Landroidx/camera/core/h;Ll3/b$a;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Landroidx/camera/core/h;->r:Ljava/util/concurrent/ExecutorService;

    .line 422
    .line 423
    invoke-static {v2, v1, v0}, Lf0/f;->a(Lcf/a;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Landroidx/appcompat/widget/v1;

    .line 427
    .line 428
    const/4 v1, 0x2

    .line 429
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/v1;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object p1, p1, Ll3/b$a;->c:Ll3/c;

    .line 437
    .line 438
    if-eqz p1, :cond_b

    .line 439
    .line 440
    invoke-virtual {p1, v0, v1}, Ll3/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    const-string p1, "takePictureInternal"

    .line 444
    .line 445
    return-object p1

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Lsa/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/l0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw8/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lu/l0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/x;

    .line 8
    .line 9
    check-cast p1, Lw8/b;

    .line 10
    .line 11
    new-instance v2, Lw8/b$b;

    .line 12
    .line 13
    iget-object v0, v0, Lw8/g0;->h:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0}, Lw8/b$b;-><init>(Lsa/i;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lw8/b;->onEvents(Lcom/google/android/exoplayer2/x;Lw8/b$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/l0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw8/b$a;

    .line 4
    .line 5
    iget-object v1, p0, Lu/l0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo9/a;

    .line 8
    .line 9
    check-cast p1, Lw8/b;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lw8/b;->onMetadata(Lw8/b$a;Lo9/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
