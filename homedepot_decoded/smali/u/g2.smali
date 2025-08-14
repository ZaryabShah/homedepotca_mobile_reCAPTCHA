.class public final Lu/g2;
.super Ljava/lang/Object;
.source "SupportedSurfaceCombination.java"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/String;

.field public final d:Lu/c;

.field public final e:Lv/r;

.field public final f:Ly/d;

.field public final g:Ly/e;

.field public final h:I

.field public final i:Z

.field public final j:Ljava/util/HashMap;

.field public k:Z

.field public l:Z

.field public m:Lc0/g;

.field public n:Ljava/util/HashMap;

.field public final o:Lu/t1;

.field public final p:Ly/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv/b0;Lu/c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu/g2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu/g2;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu/g2;->j:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lu/g2;->k:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lu/g2;->l:Z

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lu/g2;->n:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v1, Ly/k;

    .line 38
    .line 39
    invoke-direct {v1}, Ly/k;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lu/g2;->p:Ly/k;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lu/g2;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lu/g2;->d:Lu/c;

    .line 53
    .line 54
    new-instance p4, Ly/d;

    .line 55
    .line 56
    invoke-direct {p4, p2, v0}, Ly/d;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lu/g2;->f:Ly/d;

    .line 60
    .line 61
    new-instance p4, Ly/e;

    .line 62
    .line 63
    invoke-direct {p4, v0}, Ly/e;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lu/g2;->g:Ly/e;

    .line 67
    .line 68
    invoke-static {p1}, Lu/t1;->b(Landroid/content/Context;)Lu/t1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lu/g2;->o:Lu/t1;

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p3, p2}, Lv/b0;->b(Ljava/lang/String;)Lv/r;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lu/g2;->e:Lv/r;

    .line 79
    .line 80
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 p3, 0x2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move p2, p3

    .line 97
    :goto_0
    iput p2, p0, Lu/g2;->h:I

    .line 98
    .line 99
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/util/Size;

    .line 106
    .line 107
    const/4 p4, 0x1

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-lt v1, p2, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move p2, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    move p2, p4

    .line 124
    :goto_2
    iput-boolean p2, p0, Lu/g2;->i:Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [I

    .line 133
    .line 134
    const/4 p2, 0x3

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    array-length v1, p1

    .line 138
    move v2, v0

    .line 139
    :goto_3
    if-ge v2, v1, :cond_5

    .line 140
    .line 141
    aget v3, p1, v2

    .line 142
    .line 143
    if-ne v3, p2, :cond_3

    .line 144
    .line 145
    iput-boolean p4, p0, Lu/g2;->k:Z

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    const/4 v4, 0x6

    .line 149
    if-ne v3, v4, :cond_4

    .line 150
    .line 151
    iput-boolean p4, p0, Lu/g2;->l:Z

    .line 152
    .line 153
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object p1, p0, Lu/g2;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget v1, p0, Lu/g2;->h:I

    .line 159
    .line 160
    iget-boolean v2, p0, Lu/g2;->k:Z

    .line 161
    .line 162
    iget-boolean v3, p0, Lu/g2;->l:Z

    .line 163
    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v5, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lc0/r0;

    .line 175
    .line 176
    invoke-direct {v6}, Lc0/r0;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lc0/f;

    .line 180
    .line 181
    const/4 v8, 0x4

    .line 182
    invoke-direct {v7, p4, v8}, Lc0/f;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v6, Lc0/r0;

    .line 192
    .line 193
    invoke-direct {v6}, Lc0/r0;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lc0/f;

    .line 197
    .line 198
    invoke-direct {v7, p2, v8}, Lc0/f;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v6, Lc0/r0;

    .line 208
    .line 209
    invoke-direct {v6}, Lc0/r0;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v7, Lc0/f;

    .line 213
    .line 214
    invoke-direct {v7, p3, v8}, Lc0/f;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v6, Lc0/r0;

    .line 224
    .line 225
    invoke-direct {v6}, Lc0/r0;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v7, Lc0/f;

    .line 229
    .line 230
    invoke-direct {v7, p4, p3}, Lc0/f;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Lc0/f;

    .line 237
    .line 238
    invoke-direct {v7, p2, v8}, Lc0/f;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v6, Lc0/r0;

    .line 248
    .line 249
    invoke-direct {v6}, Lc0/r0;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v7, Lc0/f;

    .line 253
    .line 254
    invoke-direct {v7, p3, p3}, Lc0/f;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Lc0/f;

    .line 261
    .line 262
    invoke-direct {v7, p2, v8}, Lc0/f;-><init>(II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v6, Lc0/r0;

    .line 272
    .line 273
    invoke-direct {v6}, Lc0/r0;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v7, Lc0/f;

    .line 277
    .line 278
    invoke-direct {v7, p4, p3}, Lc0/f;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 282
    .line 283
    .line 284
    new-instance v7, Lc0/f;

    .line 285
    .line 286
    invoke-direct {v7, p4, p3}, Lc0/f;-><init>(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v6, Lc0/r0;

    .line 296
    .line 297
    invoke-direct {v6}, Lc0/r0;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v7, Lc0/f;

    .line 301
    .line 302
    invoke-direct {v7, p4, p3}, Lc0/f;-><init>(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Lc0/f;

    .line 309
    .line 310
    invoke-direct {v7, p3, p3}, Lc0/f;-><init>(II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v6, Lc0/r0;

    .line 320
    .line 321
    invoke-direct {v6}, Lc0/r0;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v7, Lc0/f;

    .line 325
    .line 326
    invoke-direct {v7, p4, p3}, Lc0/f;-><init>(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 330
    .line 331
    .line 332
    new-instance v7, Lc0/f;

    .line 333
    .line 334
    invoke-direct {v7, p3, p3}, Lc0/f;-><init>(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Lc0/f;

    .line 341
    .line 342
    invoke-direct {v7, p2, v8}, Lc0/f;-><init>(II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    if-eqz v1, :cond_6

    .line 355
    .line 356
    if-eq v1, p4, :cond_6

    .line 357
    .line 358
    if-ne v1, p2, :cond_7

    .line 359
    .line 360
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v6, Lc0/r0;

    .line 366
    .line 367
    invoke-direct {v6}, Lc0/r0;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v7, Lc0/f;

    .line 371
    .line 372
    invoke-direct {v7, p4, p3}, Lc0/f;-><init>(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 376
    .line 377
    .line 378
    new-instance v7, Lc0/f;

    .line 379
    .line 380
    invoke-direct {v7, p4, p2}, Lc0/f;-><init>(II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v6, Lc0/r0;

    .line 390
    .line 391
    invoke-direct {v6}, Lc0/r0;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance v7, Lc0/f;

    .line 395
    .line 396
    invoke-direct {v7, p4, p3}, Lc0/f;-><init>(II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 400
    .line 401
    .line 402
    new-instance v7, Lc0/f;

    .line 403
    .line 404
    invoke-direct {v7, p3, p2}, Lc0/f;-><init>(II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v6, Lc0/r0;

    .line 414
    .line 415
    invoke-direct {v6}, Lc0/r0;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v7, Lc0/f;

    .line 419
    .line 420
    invoke-direct {v7, p3, p3}, Lc0/f;-><init>(II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 424
    .line 425
    .line 426
    new-instance v7, Lc0/f;

    .line 427
    .line 428
    invoke-direct {v7, p3, p2}, Lc0/f;-><init>(II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v6, Lc0/r0;

    .line 438
    .line 439
    invoke-direct {v6}, Lc0/r0;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v7, Lc0/f;

    .line 443
    .line 444
    invoke-direct {v7, p4, p3}, Lc0/f;-><init>(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 448
    .line 449
    .line 450
    new-instance v7, Lc0/f;

    .line 451
    .line 452
    invoke-direct {v7, p4, p2}, Lc0/f;-><init>(II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 456
    .line 457
    .line 458
    new-instance v7, Lc0/f;

    .line 459
    .line 460
    invoke-direct {v7, p2, p2}, Lc0/f;-><init>(II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    new-instance v6, Lc0/r0;

    .line 470
    .line 471
    invoke-direct {v6}, Lc0/r0;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v7, Lc0/f;

    .line 475
    .line 476
    invoke-direct {v7, p4, p3}, Lc0/f;-><init>(II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 480
    .line 481
    .line 482
    new-instance v7, Lc0/f;

    .line 483
    .line 484
    invoke-direct {v7, p3, p2}, Lc0/f;-><init>(II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 488
    .line 489
    .line 490
    new-instance v7, Lc0/f;

    .line 491
    .line 492
    invoke-direct {v7, p2, p2}, Lc0/f;-><init>(II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v6, Lc0/r0;

    .line 502
    .line 503
    invoke-direct {v6}, Lc0/r0;-><init>()V

    .line 504
    .line 505
    .line 506
    new-instance v7, Lc0/f;

    .line 507
    .line 508
    invoke-direct {v7, p3, p3}, Lc0/f;-><init>(II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 512
    .line 513
    .line 514
    new-instance v7, Lc0/f;

    .line 515
    .line 516
    invoke-direct {v7, p3, p3}, Lc0/f;-><init>(II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 520
    .line 521
    .line 522
    new-instance v7, Lc0/f;

    .line 523
    .line 524
    invoke-direct {v7, p2, v8}, Lc0/f;-><init>(II)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 534
    .line 535
    .line 536
    :cond_7
    if-eq v1, p4, :cond_8

    .line 537
    .line 538
    if-ne v1, p2, :cond_9

    .line 539
    .line 540
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v6, Lc0/r0;

    .line 546
    .line 547
    invoke-direct {v6}, Lc0/r0;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v7, Lc0/f;

    .line 551
    .line 552
    invoke-direct {v7, p4, p3}, Lc0/f;-><init>(II)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 556
    .line 557
    .line 558
    new-instance v7, Lc0/f;

    .line 559
    .line 560
    invoke-direct {v7, p4, v8}, Lc0/f;-><init>(II)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    new-instance v6, Lc0/r0;

    .line 570
    .line 571
    invoke-direct {v6}, Lc0/r0;-><init>()V

    .line 572
    .line 573
    .line 574
    new-instance v7, Lc0/f;

    .line 575
    .line 576
    invoke-direct {v7, p4, p3}, Lc0/f;-><init>(II)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 580
    .line 581
    .line 582
    new-instance v7, Lc0/f;

    .line 583
    .line 584
    invoke-direct {v7, p3, v8}, Lc0/f;-><init>(II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    new-instance v6, Lc0/r0;

    .line 594
    .line 595
    invoke-direct {v6}, Lc0/r0;-><init>()V

    .line 596
    .line 597
    .line 598
    new-instance v7, Lc0/f;

    .line 599
    .line 600
    invoke-direct {v7, p3, p3}, Lc0/f;-><init>(II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 604
    .line 605
    .line 606
    new-instance v7, Lc0/f;

    .line 607
    .line 608
    invoke-direct {v7, p3, v8}, Lc0/f;-><init>(II)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    new-instance v6, Lc0/r0;

    .line 618
    .line 619
    invoke-direct {v6}, Lc0/r0;-><init>()V

    .line 620
    .line 621
    .line 622
    new-instance v7, Lc0/f;

    .line 623
    .line 624
    invoke-direct {v7, p4, p3}, Lc0/f;-><init>(II)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 628
    .line 629
    .line 630
    new-instance v7, Lc0/f;

    .line 631
    .line 632
    invoke-direct {v7, p4, p3}, Lc0/f;-><init>(II)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 636
    .line 637
    .line 638
    new-instance v7, Lc0/f;

    .line 639
    .line 640
    invoke-direct {v7, p2, v8}, Lc0/f;-><init>(II)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    new-instance v6, Lc0/r0;

    .line 650
    .line 651
    invoke-direct {v6}, Lc0/r0;-><init>()V

    .line 652
    .line 653
    .line 654
    new-instance v7, Lc0/f;

    .line 655
    .line 656
    invoke-direct {v7, p3, p4}, Lc0/f;-><init>(II)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 660
    .line 661
    .line 662
    new-instance v7, Lc0/f;

    .line 663
    .line 664
    invoke-direct {v7, p4, p3}, Lc0/f;-><init>(II)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 668
    .line 669
    .line 670
    new-instance v7, Lc0/f;

    .line 671
    .line 672
    invoke-direct {v7, p3, v8}, Lc0/f;-><init>(II)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    new-instance v6, Lc0/r0;

    .line 682
    .line 683
    invoke-direct {v6}, Lc0/r0;-><init>()V

    .line 684
    .line 685
    .line 686
    new-instance v7, Lc0/f;

    .line 687
    .line 688
    invoke-direct {v7, p3, p4}, Lc0/f;-><init>(II)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 692
    .line 693
    .line 694
    new-instance v7, Lc0/f;

    .line 695
    .line 696
    invoke-direct {v7, p3, p3}, Lc0/f;-><init>(II)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 700
    .line 701
    .line 702
    new-instance v7, Lc0/f;

    .line 703
    .line 704
    invoke-direct {v7, p3, v8}, Lc0/f;-><init>(II)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v7}, Lc0/r0;->a(Lc0/f;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 714
    .line 715
    .line 716
    :cond_9
    if-eqz v2, :cond_a

    .line 717
    .line 718
    new-instance v2, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .line 722
    .line 723
    new-instance v5, Lc0/r0;

    .line 724
    .line 725
    invoke-direct {v5}, Lc0/r0;-><init>()V

    .line 726
    .line 727
    .line 728
    new-instance v6, Lc0/f;

    .line 729
    .line 730
    invoke-direct {v6, v8, v8}, Lc0/f;-><init>(II)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v6}, Lc0/r0;->a(Lc0/f;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    new-instance v5, Lc0/r0;

    .line 740
    .line 741
    invoke-direct {v5}, Lc0/r0;-><init>()V

    .line 742
    .line 743
    .line 744
    new-instance v6, Lc0/f;

    .line 745
    .line 746
    invoke-direct {v6, p4, p3}, Lc0/f;-><init>(II)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v6}, Lc0/r0;->a(Lc0/f;)V

    .line 750
    .line 751
    .line 752
    new-instance v6, Lc0/f;

    .line 753
    .line 754
    invoke-direct {v6, v8, v8}, Lc0/f;-><init>(II)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v6}, Lc0/r0;->a(Lc0/f;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    new-instance v5, Lc0/r0;

    .line 764
    .line 765
    invoke-direct {v5}, Lc0/r0;-><init>()V

    .line 766
    .line 767
    .line 768
    new-instance v6, Lc0/f;

    .line 769
    .line 770
    invoke-direct {v6, p3, p3}, Lc0/f;-><init>(II)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v6}, Lc0/r0;->a(Lc0/f;)V

    .line 774
    .line 775
    .line 776
    new-instance v6, Lc0/f;

    .line 777
    .line 778
    invoke-direct {v6, v8, v8}, Lc0/f;-><init>(II)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v6}, Lc0/r0;->a(Lc0/f;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    new-instance v5, Lc0/r0;

    .line 788
    .line 789
    invoke-direct {v5}, Lc0/r0;-><init>()V

    .line 790
    .line 791
    .line 792
    new-instance v6, Lc0/f;

    .line 793
    .line 794
    invoke-direct {v6, p4, p3}, Lc0/f;-><init>(II)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v6}, Lc0/r0;->a(Lc0/f;)V

    .line 798
    .line 799
    .line 800
    new-instance v6, Lc0/f;

    .line 801
    .line 802
    invoke-direct {v6, p4, p3}, Lc0/f;-><init>(II)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v6}, Lc0/r0;->a(Lc0/f;)V

    .line 806
    .line 807
    .line 808
    new-instance v6, Lc0/f;

    .line 809
    .line 810
    invoke-direct {v6, v8, v8}, Lc0/f;-><init>(II)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v6}, Lc0/r0;->a(Lc0/f;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    new-instance v5, Lc0/r0;

    .line 820
    .line 821
    invoke-direct {v5}, Lc0/r0;-><init>()V

    .line 822
    .line 823
    .line 824
    new-instance v6, Lc0/f;

    .line 825
    .line 826
    invoke-direct {v6, p4, p3}, Lc0/f;-><init>(II)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v6}, Lc0/r0;->a(Lc0/f;)V

    .line 830
    .line 831
    .line 832
    new-instance v6, Lc0/f;

    .line 833
    .line 834
    invoke-direct {v6, p3, p3}, Lc0/f;-><init>(II)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v6}, Lc0/r0;->a(Lc0/f;)V

    .line 838
    .line 839
    .line 840
    new-instance v6, Lc0/f;

    .line 841
    .line 842
    invoke-direct {v6, v8, v8}, Lc0/f;-><init>(II)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5, v6}, Lc0/r0;->a(Lc0/f;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    new-instance v5, Lc0/r0;

    .line 852
    .line 853
    invoke-direct {v5}, Lc0/r0;-><init>()V

    .line 854
    .line 855
    .line 856
    new-instance v6, Lc0/f;

    .line 857
    .line 858
    invoke-direct {v6, p3, p3}, Lc0/f;-><init>(II)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v6}, Lc0/r0;->a(Lc0/f;)V

    .line 862
    .line 863
    .line 864
    new-instance v6, Lc0/f;

    .line 865
    .line 866
    invoke-direct {v6, p3, p3}, Lc0/f;-><init>(II)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v6}, Lc0/r0;->a(Lc0/f;)V

    .line 870
    .line 871
    .line 872
    new-instance v6, Lc0/f;

    .line 873
    .line 874
    invoke-direct {v6, v8, v8}, Lc0/f;-><init>(II)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v6}, Lc0/r0;->a(Lc0/f;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    new-instance v5, Lc0/r0;

    .line 884
    .line 885
    invoke-direct {v5}, Lc0/r0;-><init>()V

    .line 886
    .line 887
    .line 888
    new-instance v6, Lc0/f;

    .line 889
    .line 890
    invoke-direct {v6, p4, p3}, Lc0/f;-><init>(II)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5, v6}, Lc0/r0;->a(Lc0/f;)V

    .line 894
    .line 895
    .line 896
    new-instance v6, Lc0/f;

    .line 897
    .line 898
    invoke-direct {v6, p2, v8}, Lc0/f;-><init>(II)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5, v6}, Lc0/r0;->a(Lc0/f;)V

    .line 902
    .line 903
    .line 904
    new-instance v6, Lc0/f;

    .line 905
    .line 906
    invoke-direct {v6, v8, v8}, Lc0/f;-><init>(II)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5, v6}, Lc0/r0;->a(Lc0/f;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    new-instance v5, Lc0/r0;

    .line 916
    .line 917
    invoke-direct {v5}, Lc0/r0;-><init>()V

    .line 918
    .line 919
    .line 920
    new-instance v6, Lc0/f;

    .line 921
    .line 922
    invoke-direct {v6, p3, p3}, Lc0/f;-><init>(II)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5, v6}, Lc0/r0;->a(Lc0/f;)V

    .line 926
    .line 927
    .line 928
    new-instance v6, Lc0/f;

    .line 929
    .line 930
    invoke-direct {v6, p2, v8}, Lc0/f;-><init>(II)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5, v6}, Lc0/r0;->a(Lc0/f;)V

    .line 934
    .line 935
    .line 936
    new-instance v6, Lc0/f;

    .line 937
    .line 938
    invoke-direct {v6, v8, v8}, Lc0/f;-><init>(II)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v6}, Lc0/r0;->a(Lc0/f;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 948
    .line 949
    .line 950
    :cond_a
    if-eqz v3, :cond_b

    .line 951
    .line 952
    if-nez v1, :cond_b

    .line 953
    .line 954
    new-instance v2, Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 957
    .line 958
    .line 959
    new-instance v3, Lc0/r0;

    .line 960
    .line 961
    invoke-direct {v3}, Lc0/r0;-><init>()V

    .line 962
    .line 963
    .line 964
    new-instance v5, Lc0/f;

    .line 965
    .line 966
    invoke-direct {v5, p4, p3}, Lc0/f;-><init>(II)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v5}, Lc0/r0;->a(Lc0/f;)V

    .line 970
    .line 971
    .line 972
    new-instance v5, Lc0/f;

    .line 973
    .line 974
    invoke-direct {v5, p4, v8}, Lc0/f;-><init>(II)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v5}, Lc0/r0;->a(Lc0/f;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    new-instance v3, Lc0/r0;

    .line 984
    .line 985
    invoke-direct {v3}, Lc0/r0;-><init>()V

    .line 986
    .line 987
    .line 988
    new-instance v5, Lc0/f;

    .line 989
    .line 990
    invoke-direct {v5, p4, p3}, Lc0/f;-><init>(II)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v5}, Lc0/r0;->a(Lc0/f;)V

    .line 994
    .line 995
    .line 996
    new-instance v5, Lc0/f;

    .line 997
    .line 998
    invoke-direct {v5, p3, v8}, Lc0/f;-><init>(II)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v5}, Lc0/r0;->a(Lc0/f;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    new-instance v3, Lc0/r0;

    .line 1008
    .line 1009
    invoke-direct {v3}, Lc0/r0;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    new-instance v5, Lc0/f;

    .line 1013
    .line 1014
    invoke-direct {v5, p3, p3}, Lc0/f;-><init>(II)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3, v5}, Lc0/r0;->a(Lc0/f;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v5, Lc0/f;

    .line 1021
    .line 1022
    invoke-direct {v5, p3, v8}, Lc0/f;-><init>(II)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v5}, Lc0/r0;->a(Lc0/f;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1032
    .line 1033
    .line 1034
    :cond_b
    if-ne v1, p2, :cond_c

    .line 1035
    .line 1036
    new-instance v1, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    new-instance v2, Lc0/r0;

    .line 1042
    .line 1043
    invoke-direct {v2}, Lc0/r0;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    new-instance v3, Lc0/f;

    .line 1047
    .line 1048
    invoke-direct {v3, p4, p3}, Lc0/f;-><init>(II)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v3}, Lc0/r0;->a(Lc0/f;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v3, Lc0/f;

    .line 1055
    .line 1056
    invoke-direct {v3, p4, p4}, Lc0/f;-><init>(II)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2, v3}, Lc0/r0;->a(Lc0/f;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v3, Lc0/f;

    .line 1063
    .line 1064
    invoke-direct {v3, p3, v8}, Lc0/f;-><init>(II)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v3}, Lc0/r0;->a(Lc0/f;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v3, Lc0/f;

    .line 1071
    .line 1072
    invoke-direct {v3, v8, v8}, Lc0/f;-><init>(II)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v3}, Lc0/r0;->a(Lc0/f;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    new-instance v2, Lc0/r0;

    .line 1082
    .line 1083
    invoke-direct {v2}, Lc0/r0;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    new-instance v3, Lc0/f;

    .line 1087
    .line 1088
    invoke-direct {v3, p4, p3}, Lc0/f;-><init>(II)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v3}, Lc0/r0;->a(Lc0/f;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance p3, Lc0/f;

    .line 1095
    .line 1096
    invoke-direct {p3, p4, p4}, Lc0/f;-><init>(II)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, p3}, Lc0/r0;->a(Lc0/f;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance p3, Lc0/f;

    .line 1103
    .line 1104
    invoke-direct {p3, p2, v8}, Lc0/f;-><init>(II)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, p3}, Lc0/r0;->a(Lc0/f;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance p2, Lc0/f;

    .line 1111
    .line 1112
    invoke-direct {p2, v8, v8}, Lc0/f;-><init>(II)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, p2}, Lc0/r0;->a(Lc0/f;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1122
    .line 1123
    .line 1124
    :cond_c
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1125
    .line 1126
    .line 1127
    iget-object p1, p0, Lu/g2;->a:Ljava/util/ArrayList;

    .line 1128
    .line 1129
    iget-object p2, p0, Lu/g2;->g:Ly/e;

    .line 1130
    .line 1131
    iget-object p3, p0, Lu/g2;->c:Ljava/lang/String;

    .line 1132
    .line 1133
    iget v1, p0, Lu/g2;->h:I

    .line 1134
    .line 1135
    iget-object p2, p2, Ly/e;->e:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast p2, Lx/n;

    .line 1138
    .line 1139
    if-nez p2, :cond_d

    .line 1140
    .line 1141
    new-instance p2, Ljava/util/ArrayList;

    .line 1142
    .line 1143
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_5

    .line 1147
    :cond_d
    sget-object p2, Lx/n;->a:Lc0/r0;

    .line 1148
    .line 1149
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1150
    .line 1151
    const-string v2, "heroqltevzw"

    .line 1152
    .line 1153
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-nez v2, :cond_e

    .line 1158
    .line 1159
    const-string v2, "heroqltetmo"

    .line 1160
    .line 1161
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result p2

    .line 1165
    if-eqz p2, :cond_f

    .line 1166
    .line 1167
    :cond_e
    move v0, p4

    .line 1168
    :cond_f
    if-eqz v0, :cond_10

    .line 1169
    .line 1170
    new-instance p2, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    const-string p4, "1"

    .line 1176
    .line 1177
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result p3

    .line 1181
    if-eqz p3, :cond_12

    .line 1182
    .line 1183
    sget-object p3, Lx/n;->a:Lc0/r0;

    .line 1184
    .line 1185
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    goto :goto_5

    .line 1189
    :cond_10
    invoke-static {}, Lx/n;->a()Z

    .line 1190
    .line 1191
    .line 1192
    move-result p2

    .line 1193
    if-eqz p2, :cond_11

    .line 1194
    .line 1195
    new-instance p2, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    if-nez v1, :cond_12

    .line 1201
    .line 1202
    sget-object p3, Lx/n;->a:Lc0/r0;

    .line 1203
    .line 1204
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    sget-object p3, Lx/n;->b:Lc0/r0;

    .line 1208
    .line 1209
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    goto :goto_5

    .line 1213
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p2

    .line 1217
    :cond_12
    :goto_5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {p0}, Lu/g2;->c()V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :catch_0
    move-exception p1

    .line 1225
    invoke-static {p1}, Lic/bb;->t(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p1

    .line 1229
    throw p1
.end method

.method public static f(Ljava/util/List;Landroid/util/Size;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    move v6, v2

    .line 18
    move v2, v0

    .line 19
    move v0, v6

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-lt v4, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lt v3, v4, :cond_2

    .line 51
    .line 52
    if-ltz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/util/Size;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lu/g2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lc0/r0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v5, v2, Lc0/r0;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-le v3, v5, :cond_2

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget-object v3, v2, Lc0/r0;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-array v6, v3, [I

    .line 60
    .line 61
    invoke-static {v5, v3, v6, v1}, Lc0/r0;->b(Ljava/util/ArrayList;I[II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, [I

    .line 79
    .line 80
    move v6, v1

    .line 81
    move v7, v4

    .line 82
    :goto_0
    iget-object v8, v2, Lc0/r0;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-ge v6, v8, :cond_6

    .line 89
    .line 90
    aget v8, v5, v6

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ge v8, v9, :cond_5

    .line 97
    .line 98
    iget-object v8, v2, Lc0/r0;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lc0/t0;

    .line 105
    .line 106
    aget v9, v5, v6

    .line 107
    .line 108
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lc0/t0;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lc0/t0;->b()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v9}, Lc0/t0;->a()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v9}, Lu/b0;->c(I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v8}, Lc0/t0;->a()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-static {v11}, Lu/b0;->c(I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-gt v9, v11, :cond_4

    .line 138
    .line 139
    invoke-virtual {v8}, Lc0/t0;->b()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-ne v10, v8, :cond_4

    .line 144
    .line 145
    move v8, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move v8, v1

    .line 148
    :goto_1
    and-int/2addr v7, v8

    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    :goto_2
    if-eqz v7, :cond_3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move v4, v1

    .line 159
    :goto_3
    move v2, v4

    .line 160
    :goto_4
    if-eqz v2, :cond_0

    .line 161
    .line 162
    :cond_8
    return v2
.end method

.method public final b([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lu/g2;->j:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    iget-object v2, v0, Lu/g2;->f:Ly/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-class v4, Lx/l;

    .line 25
    .line 26
    invoke-static {v4}, Lx/k;->a(Ljava/lang/Class;)Lc0/n0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lx/l;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    iget-object v2, v2, Ly/d;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "OnePlus"

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 57
    .line 58
    const-string v8, "OnePlus6"

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    move v6, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    :goto_0
    const/16 v8, 0xbb8

    .line 70
    .line 71
    const/16 v9, 0xfa0

    .line 72
    .line 73
    const/16 v10, 0xc30

    .line 74
    .line 75
    const/16 v11, 0x1040

    .line 76
    .line 77
    const/16 v12, 0x100

    .line 78
    .line 79
    const-string v13, "0"

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_13

    .line 93
    .line 94
    if-ne v1, v12, :cond_13

    .line 95
    .line 96
    new-instance v2, Landroid/util/Size;

    .line 97
    .line 98
    invoke-direct {v2, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v2, Landroid/util/Size;

    .line 105
    .line 106
    invoke-direct {v2, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 121
    .line 122
    const-string v6, "OnePlus6T"

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    move v5, v7

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v5, 0x0

    .line 133
    :goto_1
    if-eqz v5, :cond_4

    .line 134
    .line 135
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_13

    .line 145
    .line 146
    if-ne v1, v12, :cond_13

    .line 147
    .line 148
    new-instance v2, Landroid/util/Size;

    .line 149
    .line 150
    invoke-direct {v2, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v2, Landroid/util/Size;

    .line 157
    .line 158
    invoke-direct {v2, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_4
    const-string v5, "HUAWEI"

    .line 167
    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 175
    .line 176
    const-string v5, "HWANE"

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const/4 v7, 0x0

    .line 186
    :goto_2
    const/16 v4, 0x23

    .line 187
    .line 188
    const/16 v5, 0x22

    .line 189
    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    new-instance v6, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    if-eq v1, v5, :cond_6

    .line 204
    .line 205
    if-ne v1, v4, :cond_7

    .line 206
    .line 207
    :cond_6
    new-instance v2, Landroid/util/Size;

    .line 208
    .line 209
    const/16 v4, 0x2d0

    .line 210
    .line 211
    invoke-direct {v2, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v2, Landroid/util/Size;

    .line 218
    .line 219
    const/16 v4, 0x190

    .line 220
    .line 221
    invoke-direct {v2, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_3
    move-object v4, v6

    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_8
    invoke-static {}, Lx/l;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    const/16 v7, 0xc10

    .line 235
    .line 236
    const/16 v8, 0x1020

    .line 237
    .line 238
    const/16 v9, 0x912

    .line 239
    .line 240
    const-string v10, "1"

    .line 241
    .line 242
    const/16 v11, 0xcc0

    .line 243
    .line 244
    const/16 v12, 0x990

    .line 245
    .line 246
    const/16 v14, 0x72c

    .line 247
    .line 248
    const/16 v15, 0x800

    .line 249
    .line 250
    const/16 v3, 0x600

    .line 251
    .line 252
    if-eqz v6, :cond_d

    .line 253
    .line 254
    new-instance v6, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_b

    .line 264
    .line 265
    if-eq v1, v5, :cond_a

    .line 266
    .line 267
    if-eq v1, v4, :cond_9

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    new-instance v2, Landroid/util/Size;

    .line 271
    .line 272
    invoke-direct {v2, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v2, Landroid/util/Size;

    .line 279
    .line 280
    invoke-direct {v2, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v2, Landroid/util/Size;

    .line 287
    .line 288
    invoke-direct {v2, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v2, Landroid/util/Size;

    .line 295
    .line 296
    invoke-direct {v2, v11, v14}, Landroid/util/Size;-><init>(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v2, Landroid/util/Size;

    .line 303
    .line 304
    invoke-direct {v2, v15, v3}, Landroid/util/Size;-><init>(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v2, Landroid/util/Size;

    .line 311
    .line 312
    const/16 v3, 0x480

    .line 313
    .line 314
    invoke-direct {v2, v15, v3}, Landroid/util/Size;-><init>(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v2, Landroid/util/Size;

    .line 321
    .line 322
    const/16 v3, 0x780

    .line 323
    .line 324
    const/16 v4, 0x438

    .line 325
    .line 326
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_a
    new-instance v2, Landroid/util/Size;

    .line 334
    .line 335
    const/16 v4, 0xc18

    .line 336
    .line 337
    invoke-direct {v2, v8, v4}, Landroid/util/Size;-><init>(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v2, Landroid/util/Size;

    .line 344
    .line 345
    invoke-direct {v2, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v2, Landroid/util/Size;

    .line 352
    .line 353
    invoke-direct {v2, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v2, Landroid/util/Size;

    .line 360
    .line 361
    invoke-direct {v2, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v2, Landroid/util/Size;

    .line 368
    .line 369
    invoke-direct {v2, v11, v14}, Landroid/util/Size;-><init>(II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v2, Landroid/util/Size;

    .line 376
    .line 377
    invoke-direct {v2, v15, v3}, Landroid/util/Size;-><init>(II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v2, Landroid/util/Size;

    .line 384
    .line 385
    const/16 v3, 0x480

    .line 386
    .line 387
    invoke-direct {v2, v15, v3}, Landroid/util/Size;-><init>(II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v2, Landroid/util/Size;

    .line 394
    .line 395
    const/16 v3, 0x780

    .line 396
    .line 397
    const/16 v4, 0x438

    .line 398
    .line 399
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_b
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_7

    .line 412
    .line 413
    if-eq v1, v5, :cond_c

    .line 414
    .line 415
    if-ne v1, v4, :cond_7

    .line 416
    .line 417
    :cond_c
    new-instance v2, Landroid/util/Size;

    .line 418
    .line 419
    invoke-direct {v2, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    new-instance v2, Landroid/util/Size;

    .line 426
    .line 427
    invoke-direct {v2, v11, v14}, Landroid/util/Size;-><init>(II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v2, Landroid/util/Size;

    .line 434
    .line 435
    invoke-direct {v2, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    new-instance v2, Landroid/util/Size;

    .line 442
    .line 443
    const/16 v4, 0x780

    .line 444
    .line 445
    invoke-direct {v2, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    new-instance v2, Landroid/util/Size;

    .line 452
    .line 453
    invoke-direct {v2, v15, v3}, Landroid/util/Size;-><init>(II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    new-instance v2, Landroid/util/Size;

    .line 460
    .line 461
    const/16 v3, 0x480

    .line 462
    .line 463
    invoke-direct {v2, v15, v3}, Landroid/util/Size;-><init>(II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    new-instance v2, Landroid/util/Size;

    .line 470
    .line 471
    const/16 v3, 0x438

    .line 472
    .line 473
    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_d
    invoke-static {}, Lx/l;->a()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_12

    .line 486
    .line 487
    new-instance v6, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-eqz v13, :cond_10

    .line 497
    .line 498
    if-eq v1, v5, :cond_f

    .line 499
    .line 500
    if-eq v1, v4, :cond_e

    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_e
    new-instance v2, Landroid/util/Size;

    .line 505
    .line 506
    invoke-direct {v2, v15, v3}, Landroid/util/Size;-><init>(II)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    new-instance v2, Landroid/util/Size;

    .line 513
    .line 514
    const/16 v3, 0x480

    .line 515
    .line 516
    invoke-direct {v2, v15, v3}, Landroid/util/Size;-><init>(II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    new-instance v2, Landroid/util/Size;

    .line 523
    .line 524
    const/16 v3, 0x780

    .line 525
    .line 526
    const/16 v4, 0x438

    .line 527
    .line 528
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :cond_f
    new-instance v2, Landroid/util/Size;

    .line 537
    .line 538
    const/16 v4, 0xc18

    .line 539
    .line 540
    invoke-direct {v2, v8, v4}, Landroid/util/Size;-><init>(II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    new-instance v2, Landroid/util/Size;

    .line 547
    .line 548
    invoke-direct {v2, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    new-instance v2, Landroid/util/Size;

    .line 555
    .line 556
    invoke-direct {v2, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    new-instance v2, Landroid/util/Size;

    .line 563
    .line 564
    invoke-direct {v2, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v2, Landroid/util/Size;

    .line 571
    .line 572
    invoke-direct {v2, v11, v14}, Landroid/util/Size;-><init>(II)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    new-instance v2, Landroid/util/Size;

    .line 579
    .line 580
    invoke-direct {v2, v15, v3}, Landroid/util/Size;-><init>(II)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    new-instance v2, Landroid/util/Size;

    .line 587
    .line 588
    const/16 v3, 0x480

    .line 589
    .line 590
    invoke-direct {v2, v15, v3}, Landroid/util/Size;-><init>(II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    new-instance v2, Landroid/util/Size;

    .line 597
    .line 598
    const/16 v3, 0x780

    .line 599
    .line 600
    const/16 v4, 0x438

    .line 601
    .line 602
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :cond_10
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_7

    .line 615
    .line 616
    if-eq v1, v5, :cond_11

    .line 617
    .line 618
    if-ne v1, v4, :cond_7

    .line 619
    .line 620
    :cond_11
    new-instance v2, Landroid/util/Size;

    .line 621
    .line 622
    const/16 v4, 0xa10

    .line 623
    .line 624
    const/16 v5, 0x78c

    .line 625
    .line 626
    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    new-instance v2, Landroid/util/Size;

    .line 633
    .line 634
    const/16 v4, 0xa00

    .line 635
    .line 636
    const/16 v5, 0x5a0

    .line 637
    .line 638
    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    new-instance v2, Landroid/util/Size;

    .line 645
    .line 646
    const/16 v4, 0x780

    .line 647
    .line 648
    invoke-direct {v2, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    new-instance v2, Landroid/util/Size;

    .line 655
    .line 656
    invoke-direct {v2, v15, v3}, Landroid/util/Size;-><init>(II)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    new-instance v2, Landroid/util/Size;

    .line 663
    .line 664
    const/16 v3, 0x480

    .line 665
    .line 666
    invoke-direct {v2, v15, v3}, Landroid/util/Size;-><init>(II)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    new-instance v2, Landroid/util/Size;

    .line 673
    .line 674
    const/16 v3, 0x438

    .line 675
    .line 676
    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    :cond_12
    const-string v2, "ExcludedSupportedSizesQuirk"

    .line 685
    .line 686
    const-string v3, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 687
    .line 688
    invoke-static {v2, v3}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    :cond_13
    :goto_4
    move-object v2, v4

    .line 696
    :goto_5
    iget-object v3, v0, Lu/g2;->j:Ljava/util/HashMap;

    .line 697
    .line 698
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 715
    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    new-array v2, v2, [Landroid/util/Size;

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, [Landroid/util/Size;

    .line 725
    .line 726
    return-object v1
.end method

.method public final c()V
    .locals 9

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lu/g2;->o:Lu/t1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu/t1;->d()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_0
    iget-object v3, p0, Lu/g2;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object v4, p0, Lu/g2;->d:Lu/c;

    .line 24
    .line 25
    invoke-interface {v4, v3, v2}, Lu/c;->b(II)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lu/g2;->d:Lu/c;

    .line 33
    .line 34
    invoke-interface {v4, v3, v2}, Lu/c;->a(II)Landroid/media/CamcorderProfile;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v5

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v3, Landroid/util/Size;

    .line 43
    .line 44
    iget v4, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 45
    .line 46
    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    sget-object v2, Lk0/a;->c:Landroid/util/Size;

    .line 54
    .line 55
    iget-object v4, p0, Lu/g2;->d:Lu/c;

    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    invoke-interface {v4, v3, v6}, Lu/c;->b(II)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, Lu/g2;->d:Lu/c;

    .line 66
    .line 67
    invoke-interface {v4, v3, v6}, Lu/c;->a(II)Landroid/media/CamcorderProfile;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v4, p0, Lu/g2;->d:Lu/c;

    .line 73
    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    invoke-interface {v4, v3, v6}, Lu/c;->b(II)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, Lu/g2;->d:Lu/c;

    .line 83
    .line 84
    invoke-interface {v4, v3, v6}, Lu/c;->a(II)Landroid/media/CamcorderProfile;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v4, p0, Lu/g2;->d:Lu/c;

    .line 90
    .line 91
    const/16 v6, 0xc

    .line 92
    .line 93
    invoke-interface {v4, v3, v6}, Lu/c;->b(II)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v4, p0, Lu/g2;->d:Lu/c;

    .line 100
    .line 101
    invoke-interface {v4, v3, v6}, Lu/c;->a(II)Landroid/media/CamcorderProfile;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v4, p0, Lu/g2;->d:Lu/c;

    .line 107
    .line 108
    const/4 v6, 0x6

    .line 109
    invoke-interface {v4, v3, v6}, Lu/c;->b(II)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    iget-object v4, p0, Lu/g2;->d:Lu/c;

    .line 116
    .line 117
    invoke-interface {v4, v3, v6}, Lu/c;->a(II)Landroid/media/CamcorderProfile;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v4, p0, Lu/g2;->d:Lu/c;

    .line 123
    .line 124
    const/4 v6, 0x5

    .line 125
    invoke-interface {v4, v3, v6}, Lu/c;->b(II)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v4, p0, Lu/g2;->d:Lu/c;

    .line 132
    .line 133
    invoke-interface {v4, v3, v6}, Lu/c;->a(II)Landroid/media/CamcorderProfile;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object v4, p0, Lu/g2;->d:Lu/c;

    .line 139
    .line 140
    const/4 v6, 0x4

    .line 141
    invoke-interface {v4, v3, v6}, Lu/c;->b(II)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    iget-object v4, p0, Lu/g2;->d:Lu/c;

    .line 148
    .line 149
    invoke-interface {v4, v3, v6}, Lu/c;->a(II)Landroid/media/CamcorderProfile;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    .line 154
    .line 155
    new-instance v2, Landroid/util/Size;

    .line 156
    .line 157
    iget v3, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 158
    .line 159
    iget v4, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 160
    .line 161
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_0
    iget-object v3, p0, Lu/g2;->e:Lv/r;

    .line 166
    .line 167
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    const-class v4, Landroid/media/MediaRecorder;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    sget-object v2, Lk0/a;->c:Landroid/util/Size;

    .line 186
    .line 187
    :cond_8
    :goto_2
    move-object v3, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    new-instance v4, Ld0/c;

    .line 190
    .line 191
    invoke-direct {v4, v2}, Ld0/c;-><init>(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 195
    .line 196
    .line 197
    array-length v2, v3

    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_3
    if-ge v4, v2, :cond_b

    .line 200
    .line 201
    aget-object v5, v3, v4

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    sget-object v7, Lk0/a;->d:Landroid/util/Size;

    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-gt v6, v8, :cond_a

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-gt v6, v7, :cond_a

    .line 224
    .line 225
    move-object v3, v5

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    sget-object v2, Lk0/a;->c:Landroid/util/Size;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_4
    new-instance v2, Lc0/g;

    .line 234
    .line 235
    invoke-direct {v2, v0, v1, v3}, Lc0/g;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, p0, Lu/g2;->m:Lc0/g;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string v1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public final d(I)[Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lu/g2;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Landroid/util/Size;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lu/g2;->e:Lv/r;

    .line 16
    .line 17
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lu/g2;->b([Landroid/util/Size;I)[Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ld0/c;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2}, Ld0/c;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lu/g2;->n:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Can not get supported output size for the format: "

    .line 59
    .line 60
    invoke-static {v1, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e(Landroidx/camera/core/impl/k;)Landroid/util/Size;
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/k;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/impl/k;->o()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lu/g2;->e:Lv/r;

    .line 12
    .line 13
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v2, "Camera HAL in bad state, unable to retrieve the SENSOR_ORIENTATION"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lug/b;->a0(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lu/g2;->e:Lv/r;

    .line 31
    .line 32
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v3, "Camera HAL in bad state, unable to retrieve the LENS_FACING"

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-ne v3, v2, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v4

    .line 56
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v1, v2}, Lug/b;->O(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x5a

    .line 65
    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x10e

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v3, v4

    .line 74
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 75
    .line 76
    new-instance v0, Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_3
    return-object p1
.end method
