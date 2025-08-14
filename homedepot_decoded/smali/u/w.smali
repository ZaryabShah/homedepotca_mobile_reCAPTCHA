.class public final synthetic Lu/w;
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
    iput p1, p0, Lu/w;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lu/w;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu/w;->f:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lu/w;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_4

    .line 7
    .line 8
    :pswitch_1
    iget-object v0, p0, Lu/w;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lua/i;

    .line 11
    .line 12
    iget-object v1, p0, Lu/w;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    iget-object v2, v0, Lua/i;->j:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    iget-object v3, v0, Lua/i;->k:Landroid/view/Surface;

    .line 19
    .line 20
    new-instance v4, Landroid/view/Surface;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lua/i;->j:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    iput-object v4, v0, Lua/i;->k:Landroid/view/Surface;

    .line 28
    .line 29
    iget-object v0, v0, Lua/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lua/i$b;

    .line 46
    .line 47
    invoke-interface {v1, v4}, Lua/i$b;->r(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, Lu/w;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lta/o$a;

    .line 65
    .line 66
    iget-object v1, p0, Lu/w;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lta/p;

    .line 69
    .line 70
    iget-object v0, v0, Lta/o$a;->b:Lta/o;

    .line 71
    .line 72
    sget v2, Lsa/e0;->a:I

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lta/o;->onVideoSizeChanged(Lta/p;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, Lu/w;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lu/w;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lb7/d;

    .line 85
    .line 86
    sget-object v2, Ll7/b;->a:Ll7/b;

    .line 87
    .line 88
    const-class v2, Ll7/b;

    .line 89
    .line 90
    invoke-static {v2}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :try_start_0
    const-string v3, "$applicationId"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "$event"

    .line 103
    .line 104
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Ll7/d;->a:Ll7/d;

    .line 108
    .line 109
    invoke-static {v1}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-class v3, Ll7/d;

    .line 114
    .line 115
    invoke-static {v3}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :try_start_1
    sget-object v4, Ll7/d;->a:Ll7/d;

    .line 123
    .line 124
    sget-object v5, Ll7/d$a;->f:Ll7/d$a;

    .line 125
    .line 126
    invoke-virtual {v4, v5, v0, v1}, Ll7/d;->b(Ll7/d$a;Ljava/lang/String;Ljava/util/List;)Ll7/d$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_2
    invoke-static {v3, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    invoke-static {v2, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    :pswitch_4
    iget-object v0, p0, Lu/w;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lh7/g;

    .line 143
    .line 144
    iget-object v1, p0, Lu/w;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Runnable;

    .line 147
    .line 148
    sget-object v2, Lh7/g;->s:Lh7/g$b;

    .line 149
    .line 150
    const-class v2, Lh7/g;

    .line 151
    .line 152
    invoke-static {v2}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    :try_start_3
    const-string v3, "this$0"

    .line 160
    .line 161
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "$queryPurchaseHistoryRunnable"

    .line 165
    .line 166
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v4, v0, Lh7/g;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 172
    .line 173
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3, v1}, Lh7/g;->d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    invoke-static {v2, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void

    .line 185
    :pswitch_5
    iget-object v0, p0, Lu/w;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, p0, Lu/w;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroid/os/Bundle;

    .line 192
    .line 193
    sget-object v2, Le7/a;->a:Le7/a;

    .line 194
    .line 195
    const-class v2, Le7/a;

    .line 196
    .line 197
    invoke-static {v2}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    :try_start_4
    const-string v3, "$eventName"

    .line 205
    .line 206
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v3, "$parameters"

    .line 210
    .line 211
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v4, 0x0

    .line 219
    new-instance v5, Lb7/l;

    .line 220
    .line 221
    invoke-direct {v5, v3, v4}, Lb7/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v0, v1}, Lb7/l;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    invoke-static {v2, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    return-void

    .line 233
    :pswitch_6
    iget-object v0, p0, Lu/w;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, La7/f;

    .line 236
    .line 237
    iget-object v1, p0, Lu/w;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, La7/a$a;

    .line 240
    .line 241
    const-string v2, "this$0"

    .line 242
    .line 243
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, La7/f;->a(La7/a$a;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_7
    iget-object v0, p0, Lu/w;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lb0/l;

    .line 253
    .line 254
    iget-object v1, p0, Lu/w;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Landroidx/camera/core/j;

    .line 257
    .line 258
    invoke-virtual {v0}, Lb0/l;->b()Landroidx/camera/core/h$i;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_8
    iget-object v0, p0, Lu/w;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lb0/f;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    throw v0

    .line 278
    :pswitch_9
    iget-object v0, p0, Lu/w;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lk4/a;

    .line 281
    .line 282
    iget-object v1, p0, Lu/w;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Landroid/view/Surface;

    .line 285
    .line 286
    new-instance v2, Landroidx/camera/core/b;

    .line 287
    .line 288
    const/4 v3, 0x4

    .line 289
    invoke-direct {v2, v3, v1}, Landroidx/camera/core/b;-><init>(ILandroid/view/Surface;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v2}, Lk4/a;->accept(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_a
    iget-object v0, p0, Lu/w;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lv/s$b;

    .line 299
    .line 300
    iget-object v1, p0, Lu/w;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 303
    .line 304
    iget-object v0, v0, Lv/s$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_b
    iget-object v0, p0, Lu/w;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lv/f$c;

    .line 313
    .line 314
    iget-object v1, p0, Lu/w;->f:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 317
    .line 318
    iget-object v0, v0, Lv/f$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_c
    iget-object v0, p0, Lu/w;->e:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lu/l2;

    .line 327
    .line 328
    iget-object v1, p0, Lu/w;->f:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lu/h2;

    .line 331
    .line 332
    iget-object v2, v0, Lu/l2;->b:Lu/r1;

    .line 333
    .line 334
    iget-object v3, v2, Lu/r1;->b:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter v3

    .line 337
    :try_start_5
    iget-object v4, v2, Lu/r1;->c:Ljava/util/LinkedHashSet;

    .line 338
    .line 339
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object v2, v2, Lu/r1;->d:Ljava/util/LinkedHashSet;

    .line 343
    .line 344
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 348
    invoke-virtual {v0, v1}, Lu/l2;->q(Lu/h2;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lu/l2;->f:Lu/h2$a;

    .line 352
    .line 353
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lu/l2;->f:Lu/h2$a;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lu/h2$a;->m(Lu/h2;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catchall_4
    move-exception v0

    .line 363
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 364
    throw v0

    .line 365
    :pswitch_d
    iget-object v0, p0, Lu/w;->e:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lu/a0;

    .line 368
    .line 369
    iget-object v1, p0, Lu/w;->f:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Ljava/util/List;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    :try_start_7
    invoke-virtual {v0, v1}, Lu/a0;->E(Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lu/a0;->k:Lu/o;

    .line 380
    .line 381
    invoke-virtual {v0}, Lu/o;->g()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catchall_5
    move-exception v1

    .line 386
    iget-object v0, v0, Lu/a0;->k:Lu/o;

    .line 387
    .line 388
    invoke-virtual {v0}, Lu/o;->g()V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :goto_4
    iget-object v0, p0, Lu/w;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;

    .line 395
    .line 396
    iget-object v1, p0, Lu/w;->f:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;

    .line 399
    .line 400
    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;->a(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
