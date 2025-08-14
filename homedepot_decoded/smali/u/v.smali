.class public final synthetic Lu/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

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
    iput p1, p0, Lu/v;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lu/v;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu/v;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lu/v;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p0, Lu/v;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/source/m;

    .line 17
    .line 18
    iget-object v3, p0, Lu/v;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lb9/u;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/m;->u:Ls9/b;

    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Lb9/u$b;

    .line 34
    .line 35
    invoke-direct {v4, v5, v6}, Lb9/u$b;-><init>(J)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/m;->B:Lb9/u;

    .line 39
    .line 40
    invoke-interface {v3}, Lb9/u;->i()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/m;->C:J

    .line 45
    .line 46
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/m;->Y:J

    .line 47
    .line 48
    const-wide/16 v9, -0x1

    .line 49
    .line 50
    cmp-long v4, v7, v9

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Lb9/u;->i()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    cmp-long v4, v7, v5

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/m;->T:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    :cond_2
    iput v2, v0, Lcom/google/android/exoplayer2/source/m;->U:I

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->j:Lcom/google/android/exoplayer2/source/m$b;

    .line 71
    .line 72
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/m;->C:J

    .line 73
    .line 74
    invoke-interface {v3}, Lb9/u;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/m;->T:Z

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/exoplayer2/source/n;

    .line 81
    .line 82
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/source/n;->t(JZZ)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/m;->y:Z

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->v()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, Lu/v;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/exoplayer2/drm/c$a;

    .line 96
    .line 97
    iget-object v1, p0, Lu/v;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/google/android/exoplayer2/drm/c;

    .line 100
    .line 101
    iget v2, v0, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/c$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 104
    .line 105
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/c;->onDrmSessionReleased(ILcom/google/android/exoplayer2/source/i$b;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object v0, p0, Lu/v;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    .line 112
    .line 113
    iget-object v1, p0, Lu/v;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    .line 118
    .line 119
    sget v2, Lsa/e0;->a:I

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    iget-object v0, p0, Lu/v;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v4, p0, Lu/v;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/util/List;

    .line 132
    .line 133
    const-string v5, "$processedEvents"

    .line 134
    .line 135
    invoke-static {v4, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Ld7/f;->a:Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-static {v5, v0}, Lal/q;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    sget-object v5, Ld7/f;->b:Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-static {v5, v0}, Lal/q;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    sget v0, Ld7/f;->e:I

    .line 155
    .line 156
    if-lt v0, v3, :cond_4

    .line 157
    .line 158
    invoke-static {}, Ld7/f;->b()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    sput v1, Ld7/f;->e:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-static {}, Ld7/f;->b()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v1, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    sget v0, Ld7/f;->e:I

    .line 176
    .line 177
    add-int/2addr v0, v2

    .line 178
    sput v0, Ld7/f;->e:I

    .line 179
    .line 180
    :cond_5
    :goto_1
    return-void

    .line 181
    :pswitch_4
    iget-object v0, p0, Lu/v;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lm5/q;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    throw v0

    .line 195
    :pswitch_5
    iget-object v0, p0, Lu/v;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lm0/u;

    .line 198
    .line 199
    iget-object v1, p0, Lu/v;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Landroidx/camera/core/q;

    .line 202
    .line 203
    iget-object v2, v0, Lm0/u;->h:Landroidx/camera/core/q;

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    if-ne v2, v1, :cond_6

    .line 208
    .line 209
    iput-object v4, v0, Lm0/u;->h:Landroidx/camera/core/q;

    .line 210
    .line 211
    iput-object v4, v0, Lm0/u;->g:Ll3/b$d;

    .line 212
    .line 213
    :cond_6
    iget-object v1, v0, Lm0/u;->l:Lm0/l$a;

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    check-cast v1, Lm0/j;

    .line 218
    .line 219
    invoke-virtual {v1}, Lm0/j;->a()V

    .line 220
    .line 221
    .line 222
    iput-object v4, v0, Lm0/u;->l:Lm0/l$a;

    .line 223
    .line 224
    :cond_7
    return-void

    .line 225
    :pswitch_6
    iget-object v0, p0, Lu/v;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 228
    .line 229
    iget-object v3, p0, Lu/v;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    sget-object v4, Landroidx/camera/core/impl/DeferrableSurface;->i:Landroid/util/Size;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    :try_start_0
    iget-object v4, v0, Landroidx/camera/core/impl/DeferrableSurface;->e:Ll3/b$d;

    .line 239
    .line 240
    invoke-virtual {v4}, Ll3/b$d;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v4, "Surface terminated"

    .line 244
    .line 245
    sget-object v7, Landroidx/camera/core/impl/DeferrableSurface;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    sget-object v8, Landroidx/camera/core/impl/DeferrableSurface;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v0, v7, v8, v4}, Landroidx/camera/core/impl/DeferrableSurface;->f(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catch_0
    move-exception v4

    .line 262
    const-string v7, "DeferrableSurface"

    .line 263
    .line 264
    new-instance v8, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v9, "Unexpected surface termination for "

    .line 270
    .line 271
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v9, "\nStack Trace:\n"

    .line 278
    .line 279
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v7, v3}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v3

    .line 295
    :try_start_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v8, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 298
    .line 299
    new-array v5, v5, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v0, v5, v1

    .line 302
    .line 303
    iget-boolean v1, v0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    aput-object v1, v5, v2

    .line 310
    .line 311
    iget v0, v0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    aput-object v0, v5, v6

    .line 318
    .line 319
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v7, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v7

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    throw v0

    .line 330
    :pswitch_7
    iget-object v0, p0, Lu/v;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lb0/l;

    .line 333
    .line 334
    iget-object v1, p0, Lu/v;->f:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Landroidx/camera/core/h$k;

    .line 337
    .line 338
    invoke-virtual {v0}, Lb0/l;->c()Landroidx/camera/core/h$j;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Landroidx/camera/core/h$j;->b()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_8
    iget-object v0, p0, Lu/v;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lb0/e;

    .line 355
    .line 356
    iget-object v2, p0, Lu/v;->f:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lb0/e$a;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lb0/e$a;->b()Lb0/f;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    :try_start_2
    invoke-virtual {v2}, Lb0/e$a;->b()Lb0/f;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lb0/e;->a(Lb0/e$a;)Landroidx/camera/core/j;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {}, Lme/d;->p()Le0/b;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v6, Lu/w;

    .line 383
    .line 384
    invoke-direct {v6, v3, v4, v0}, Lu/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v6}, Le0/b;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :catch_1
    move-exception v0

    .line 392
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 393
    .line 394
    const-string v3, "Processing failed."

    .line 395
    .line 396
    invoke-direct {v2, v1, v3, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lme/d;->p()Le0/b;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, Lu/k2;

    .line 404
    .line 405
    invoke-direct {v1, v5, v4, v2}, Lu/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Le0/b;->execute(Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :catch_2
    move-exception v0

    .line 413
    invoke-static {}, Lme/d;->p()Le0/b;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v2, Lu/k2;

    .line 418
    .line 419
    invoke-direct {v2, v5, v4, v0}, Lu/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Le0/b;->execute(Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    :goto_2
    return-void

    .line 426
    :pswitch_9
    iget-object v0, p0, Lu/v;->e:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lk4/a;

    .line 429
    .line 430
    iget-object v1, p0, Lu/v;->f:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Landroid/view/Surface;

    .line 433
    .line 434
    new-instance v2, Landroidx/camera/core/b;

    .line 435
    .line 436
    invoke-direct {v2, v5, v1}, Landroidx/camera/core/b;-><init>(ILandroid/view/Surface;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v2}, Lk4/a;->accept(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_a
    iget-object v0, p0, Lu/v;->e:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lv/s$b;

    .line 446
    .line 447
    iget-object v1, p0, Lu/v;->f:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 450
    .line 451
    iget-object v0, v0, Lv/s$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_b
    iget-object v0, p0, Lu/v;->e:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lu/a0;

    .line 460
    .line 461
    iget-object v7, p0, Lu/v;->f:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v7, Ljava/util/List;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v8, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    move v9, v1

    .line 478
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eqz v10, :cond_a

    .line 483
    .line 484
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    check-cast v10, Lu/a0$e;

    .line 489
    .line 490
    iget-object v11, v0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 491
    .line 492
    invoke-virtual {v10}, Lu/a0$e;->d()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    iget-object v13, v11, Landroidx/camera/core/impl/r;->b:Ljava/util/LinkedHashMap;

    .line 497
    .line 498
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    if-nez v13, :cond_9

    .line 503
    .line 504
    move v11, v1

    .line 505
    goto :goto_4

    .line 506
    :cond_9
    iget-object v11, v11, Landroidx/camera/core/impl/r;->b:Ljava/util/LinkedHashMap;

    .line 507
    .line 508
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    check-cast v11, Landroidx/camera/core/impl/r$a;

    .line 513
    .line 514
    iget-boolean v11, v11, Landroidx/camera/core/impl/r$a;->c:Z

    .line 515
    .line 516
    :goto_4
    if-eqz v11, :cond_8

    .line 517
    .line 518
    iget-object v11, v0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 519
    .line 520
    invoke-virtual {v10}, Lu/a0$e;->d()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    iget-object v11, v11, Landroidx/camera/core/impl/r;->b:Ljava/util/LinkedHashMap;

    .line 525
    .line 526
    invoke-interface {v11, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10}, Lu/a0$e;->d()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10}, Lu/a0$e;->e()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    const-class v11, Landroidx/camera/core/l;

    .line 541
    .line 542
    if-ne v10, v11, :cond_8

    .line 543
    .line 544
    move v9, v2

    .line 545
    goto :goto_3

    .line 546
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_b

    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :cond_b
    const-string v7, "Use cases ["

    .line 555
    .line 556
    invoke-static {v7}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    const-string v10, ", "

    .line 561
    .line 562
    invoke-static {v10, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v8, "] now DETACHED for camera"

    .line 570
    .line 571
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v0, v7, v4}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    if-eqz v9, :cond_c

    .line 582
    .line 583
    iget-object v7, v0, Lu/a0;->k:Lu/o;

    .line 584
    .line 585
    iget-object v7, v7, Lu/o;->h:Lu/z1;

    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    :cond_c
    invoke-virtual {v0}, Lu/a0;->n()V

    .line 591
    .line 592
    .line 593
    iget-object v7, v0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 594
    .line 595
    invoke-virtual {v7}, Landroidx/camera/core/impl/r;->c()Ljava/util/Collection;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_d

    .line 604
    .line 605
    iget-object v7, v0, Lu/a0;->k:Lu/o;

    .line 606
    .line 607
    iget-object v7, v7, Lu/o;->l:Lu/x2;

    .line 608
    .line 609
    iput-boolean v1, v7, Lu/x2;->d:Z

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_d
    invoke-virtual {v0}, Lu/a0;->I()V

    .line 613
    .line 614
    .line 615
    :goto_5
    iget-object v7, v0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 616
    .line 617
    invoke-virtual {v7}, Landroidx/camera/core/impl/r;->b()Ljava/util/Collection;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_12

    .line 626
    .line 627
    iget-object v7, v0, Lu/a0;->k:Lu/o;

    .line 628
    .line 629
    invoke-virtual {v7}, Lu/o;->g()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lu/a0;->A()V

    .line 633
    .line 634
    .line 635
    iget-object v7, v0, Lu/a0;->k:Lu/o;

    .line 636
    .line 637
    invoke-virtual {v7, v1}, Lu/o;->p(Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Lu/a0;->v()Lu/q1;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    iput-object v7, v0, Lu/a0;->p:Lu/q1;

    .line 645
    .line 646
    const-string v7, "Closing camera."

    .line 647
    .line 648
    invoke-virtual {v0, v7, v4}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    iget v7, v0, Lu/a0;->h:I

    .line 652
    .line 653
    invoke-static {v7}, Lu/b0;->c(I)I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-eq v7, v2, :cond_10

    .line 658
    .line 659
    if-eq v7, v6, :cond_f

    .line 660
    .line 661
    if-eq v7, v5, :cond_e

    .line 662
    .line 663
    if-eq v7, v3, :cond_f

    .line 664
    .line 665
    const-string v1, "close() ignored due to being in state: "

    .line 666
    .line 667
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget v2, v0, Lu/a0;->h:I

    .line 672
    .line 673
    invoke-static {v2}, Lb3/c;->g(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v0, v1, v4}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_e
    invoke-virtual {v0, v3}, Lu/a0;->B(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Lu/a0;->o()V

    .line 692
    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_f
    iget-object v1, v0, Lu/a0;->l:Lu/a0$d;

    .line 696
    .line 697
    invoke-virtual {v1}, Lu/a0$d;->a()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-virtual {v0, v3}, Lu/a0;->B(I)V

    .line 702
    .line 703
    .line 704
    if-eqz v1, :cond_13

    .line 705
    .line 706
    invoke-virtual {v0}, Lu/a0;->u()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    invoke-static {v4, v1}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Lu/a0;->r()V

    .line 714
    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_10
    iget-object v3, v0, Lu/a0;->n:Landroid/hardware/camera2/CameraDevice;

    .line 718
    .line 719
    if-nez v3, :cond_11

    .line 720
    .line 721
    move v1, v2

    .line 722
    :cond_11
    invoke-static {v4, v1}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v2}, Lu/a0;->B(I)V

    .line 726
    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_12
    invoke-virtual {v0}, Lu/a0;->H()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lu/a0;->A()V

    .line 733
    .line 734
    .line 735
    iget v1, v0, Lu/a0;->h:I

    .line 736
    .line 737
    const/4 v2, 0x4

    .line 738
    if-ne v1, v2, :cond_13

    .line 739
    .line 740
    invoke-virtual {v0}, Lu/a0;->x()V

    .line 741
    .line 742
    .line 743
    :cond_13
    :goto_6
    return-void

    .line 744
    :goto_7
    iget-object v0, p0, Lu/v;->e:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lta/o$a;

    .line 747
    .line 748
    iget-object v1, p0, Lu/v;->f:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Ljava/lang/String;

    .line 751
    .line 752
    iget-object v0, v0, Lta/o$a;->b:Lta/o;

    .line 753
    .line 754
    sget v2, Lsa/e0;->a:I

    .line 755
    .line 756
    invoke-interface {v0, v1}, Lta/o;->a(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
