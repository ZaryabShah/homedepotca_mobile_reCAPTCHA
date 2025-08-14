.class public final synthetic Lu/d2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lu/f2;

.field public final synthetic b:Landroidx/camera/core/impl/q;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Lu/o2;


# direct methods
.method public synthetic constructor <init>(Lu/f2;Landroidx/camera/core/impl/q;Landroid/hardware/camera2/CameraDevice;Lu/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/d2;->a:Lu/f2;

    iput-object p2, p0, Lu/d2;->b:Landroidx/camera/core/impl/q;

    iput-object p3, p0, Lu/d2;->c:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Lu/d2;->d:Lu/o2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcf/a;
    .locals 12

    .line 1
    iget-object v0, p0, Lu/d2;->a:Lu/f2;

    .line 2
    .line 3
    iget-object v1, p0, Lu/d2;->b:Landroidx/camera/core/impl/q;

    .line 4
    .line 5
    iget-object v2, p0, Lu/d2;->c:Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    iget-object v3, p0, Lu/d2;->d:Lu/o2;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "-- getSurfaces done, start init (id="

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v5, v0, Lu/f2;->m:I

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, ")"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v6, "ProcessingCaptureSession"

    .line 39
    .line 40
    invoke-static {v6, v4}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v4, v0, Lu/f2;->h:I

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    if-ne v4, v7, :cond_0

    .line 47
    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "SessionProcessorCaptureSession is closed."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lf0/i$a;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lf0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/camera/core/impl/q;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 82
    .line 83
    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 84
    .line 85
    const-string v1, "Surface closed"

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lf0/i$a;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lf0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    move-object v0, p1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_1
    :try_start_0
    iget-object p1, v0, Lu/f2;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/camera/core/impl/g;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    move v4, p1

    .line 105
    :goto_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/q;->b()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ge v4, v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/camera/core/impl/q;->b()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    .line 124
    .line 125
    iget-object v8, v7, Landroidx/camera/core/impl/DeferrableSurface;->h:Ljava/lang/Class;

    .line 126
    .line 127
    const-class v9, Landroidx/camera/core/l;

    .line 128
    .line 129
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lcf/a;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Landroid/view/Surface;

    .line 144
    .line 145
    new-instance v9, Landroid/util/Size;

    .line 146
    .line 147
    iget-object v10, v7, Landroidx/camera/core/impl/DeferrableSurface;->f:Landroid/util/Size;

    .line 148
    .line 149
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    iget-object v11, v7, Landroidx/camera/core/impl/DeferrableSurface;->f:Landroid/util/Size;

    .line 154
    .line 155
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iget v7, v7, Landroidx/camera/core/impl/DeferrableSurface;->g:I

    .line 163
    .line 164
    new-instance v10, Lc0/e;

    .line 165
    .line 166
    invoke-direct {v10, v8, v9, v7}, Lc0/e;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object v8, v7, Landroidx/camera/core/impl/DeferrableSurface;->h:Ljava/lang/Class;

    .line 171
    .line 172
    const-class v9, Landroidx/camera/core/h;

    .line 173
    .line 174
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_3

    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lcf/a;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Landroid/view/Surface;

    .line 189
    .line 190
    new-instance v9, Landroid/util/Size;

    .line 191
    .line 192
    iget-object v10, v7, Landroidx/camera/core/impl/DeferrableSurface;->f:Landroid/util/Size;

    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    iget-object v11, v7, Landroidx/camera/core/impl/DeferrableSurface;->f:Landroid/util/Size;

    .line 199
    .line 200
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 205
    .line 206
    .line 207
    iget v7, v7, Landroidx/camera/core/impl/DeferrableSurface;->g:I

    .line 208
    .line 209
    new-instance v10, Lc0/e;

    .line 210
    .line 211
    invoke-direct {v10, v8, v9, v7}, Lc0/e;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    iget-object v8, v7, Landroidx/camera/core/impl/DeferrableSurface;->h:Ljava/lang/Class;

    .line 216
    .line 217
    const-class v9, Landroidx/camera/core/e;

    .line 218
    .line 219
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_4

    .line 224
    .line 225
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lcf/a;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Landroid/view/Surface;

    .line 234
    .line 235
    new-instance v9, Landroid/util/Size;

    .line 236
    .line 237
    iget-object v10, v7, Landroidx/camera/core/impl/DeferrableSurface;->f:Landroid/util/Size;

    .line 238
    .line 239
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    iget-object v11, v7, Landroidx/camera/core/impl/DeferrableSurface;->f:Landroid/util/Size;

    .line 244
    .line 245
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 250
    .line 251
    .line 252
    iget v7, v7, Landroidx/camera/core/impl/DeferrableSurface;->g:I

    .line 253
    .line 254
    new-instance v10, Lc0/e;

    .line 255
    .line 256
    invoke-direct {v10, v8, v9, v7}, Lc0/e;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 257
    .line 258
    .line 259
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_5
    const/4 v4, 0x2

    .line 264
    iput v4, v0, Lu/f2;->h:I

    .line 265
    .line 266
    const-string v4, "== initSession (id="

    .line 267
    .line 268
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget v7, v0, Lu/f2;->m:I

    .line 273
    .line 274
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v6, v4}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, Lu/f2;->a:Lc0/o0;

    .line 288
    .line 289
    invoke-interface {v4}, Lc0/o0;->d()Landroidx/camera/core/impl/q;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iput-object v4, v0, Lu/f2;->g:Landroidx/camera/core/impl/q;

    .line 294
    .line 295
    invoke-virtual {v4}, Landroidx/camera/core/impl/q;->b()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lcf/a;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v5, Landroidx/appcompat/widget/q1;

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    invoke-direct {v5, v0, v6}, Landroidx/appcompat/widget/q1;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-interface {v4, v5, v7}, Lcf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v0, Lu/f2;->g:Landroidx/camera/core/impl/q;

    .line 323
    .line 324
    invoke-virtual {v4}, Landroidx/camera/core/impl/q;->b()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_6

    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Landroidx/camera/core/impl/DeferrableSurface;

    .line 343
    .line 344
    sget-object v7, Lu/f2;->n:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lcf/a;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    new-instance v8, Landroidx/appcompat/widget/r1;

    .line 354
    .line 355
    invoke-direct {v8, v5, v6}, Landroidx/appcompat/widget/r1;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget-object v5, v0, Lu/f2;->b:Ljava/util/concurrent/Executor;

    .line 359
    .line 360
    invoke-interface {v7, v8, v5}, Lcf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_6
    new-instance v4, Landroidx/camera/core/impl/q$f;

    .line 365
    .line 366
    invoke-direct {v4}, Landroidx/camera/core/impl/q$f;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v1}, Landroidx/camera/core/impl/q$f;->a(Landroidx/camera/core/impl/q;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v4, Landroidx/camera/core/impl/q$a;->a:Ljava/util/LinkedHashSet;

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v4, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 378
    .line 379
    iget-object v1, v1, Landroidx/camera/core/impl/d$a;->a:Ljava/util/HashSet;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lu/f2;->g:Landroidx/camera/core/impl/q;

    .line 385
    .line 386
    invoke-virtual {v4, v1}, Landroidx/camera/core/impl/q$f;->a(Landroidx/camera/core/impl/q;)V

    .line 387
    .line 388
    .line 389
    iget-boolean v1, v4, Landroidx/camera/core/impl/q$f;->j:Z

    .line 390
    .line 391
    if-eqz v1, :cond_7

    .line 392
    .line 393
    iget-boolean v1, v4, Landroidx/camera/core/impl/q$f;->i:Z

    .line 394
    .line 395
    if-eqz v1, :cond_7

    .line 396
    .line 397
    move p1, v6

    .line 398
    :cond_7
    const-string v1, "Cannot transform the SessionConfig"

    .line 399
    .line 400
    invoke-static {v1, p1}, Landroidx/activity/p;->u(Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Landroidx/camera/core/impl/q$f;->b()Landroidx/camera/core/impl/q;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object v1, v0, Lu/f2;->d:Lu/o1;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, p1, v2, v3}, Lu/o1;->b(Landroidx/camera/core/impl/q;Landroid/hardware/camera2/CameraDevice;Lu/o2;)Lcf/a;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v1, Lu/e2;

    .line 417
    .line 418
    invoke-direct {v1, v0}, Lu/e2;-><init>(Lu/f2;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Lu/f2;->b:Ljava/util/concurrent/Executor;

    .line 422
    .line 423
    invoke-static {p1, v1, v0}, Lf0/f;->a(Lcf/a;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :catch_0
    move-exception p1

    .line 429
    new-instance v0, Lf0/i$a;

    .line 430
    .line 431
    invoke-direct {v0, p1}, Lf0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 432
    .line 433
    .line 434
    :goto_4
    return-object v0
.end method
