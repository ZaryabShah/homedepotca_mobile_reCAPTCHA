.class public final Lv5/o$a;
.super Ljava/lang/Object;
.source "TransitionManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Lv5/k;

.field public e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lv5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv5/o$a;->d:Lv5/k;

    .line 5
    .line 6
    iput-object p1, p0, Lv5/o$a;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv5/o$a;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lv5/o$a;->e:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lv5/o;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, v0, Lv5/o$a;->e:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    invoke-static {}, Lv5/o;->b()Landroidx/collection/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Lv5/o$a;->e:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lv5/o$a;->e:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v1, v5, v3}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lez v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move-object v5, v4

    .line 68
    :goto_1
    iget-object v6, v0, Lv5/o$a;->d:Lv5/k;

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lv5/o$a;->d:Lv5/k;

    .line 74
    .line 75
    new-instance v6, Lv5/o$a$a;

    .line 76
    .line 77
    invoke-direct {v6, v0, v1}, Lv5/o$a$a;-><init>(Lv5/o$a;Landroidx/collection/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6}, Lv5/k;->a(Lv5/k$d;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lv5/o$a;->d:Lv5/k;

    .line 84
    .line 85
    iget-object v3, v0, Lv5/o$a;->e:Landroid/view/ViewGroup;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v1, v3, v6}, Lv5/k;->i(Landroid/view/ViewGroup;Z)V

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lv5/k;

    .line 108
    .line 109
    iget-object v5, v0, Lv5/o$a;->e:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lv5/k;->B(Landroid/view/ViewGroup;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v1, v0, Lv5/o$a;->d:Lv5/k;

    .line 116
    .line 117
    iget-object v8, v0, Lv5/o$a;->e:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v3, v1, Lv5/k;->n:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, v1, Lv5/k;->o:Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v3, v1, Lv5/k;->j:Lv5/s;

    .line 137
    .line 138
    iget-object v5, v1, Lv5/k;->k:Lv5/s;

    .line 139
    .line 140
    new-instance v7, Landroidx/collection/a;

    .line 141
    .line 142
    iget-object v9, v3, Lv5/s;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Landroidx/collection/a;

    .line 145
    .line 146
    invoke-direct {v7, v9}, Landroidx/collection/a;-><init>(Landroidx/collection/h;)V

    .line 147
    .line 148
    .line 149
    new-instance v9, Landroidx/collection/a;

    .line 150
    .line 151
    iget-object v10, v5, Lv5/s;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, Landroidx/collection/a;

    .line 154
    .line 155
    invoke-direct {v9, v10}, Landroidx/collection/a;-><init>(Landroidx/collection/h;)V

    .line 156
    .line 157
    .line 158
    move v10, v6

    .line 159
    :goto_3
    iget-object v11, v1, Lv5/k;->m:[I

    .line 160
    .line 161
    array-length v12, v11

    .line 162
    if-ge v10, v12, :cond_11

    .line 163
    .line 164
    aget v11, v11, v10

    .line 165
    .line 166
    if-eq v11, v2, :cond_e

    .line 167
    .line 168
    const/4 v12, 0x2

    .line 169
    if-eq v11, v12, :cond_c

    .line 170
    .line 171
    const/4 v12, 0x3

    .line 172
    if-eq v11, v12, :cond_a

    .line 173
    .line 174
    const/4 v12, 0x4

    .line 175
    if-eq v11, v12, :cond_5

    .line 176
    .line 177
    :cond_4
    move-object/from16 v17, v3

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_5
    iget-object v11, v3, Lv5/s;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v11, Landroidx/collection/e;

    .line 183
    .line 184
    iget-object v12, v5, Lv5/s;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v12, Landroidx/collection/e;

    .line 187
    .line 188
    iget-boolean v13, v11, Landroidx/collection/e;->d:Z

    .line 189
    .line 190
    if-eqz v13, :cond_6

    .line 191
    .line 192
    invoke-virtual {v11}, Landroidx/collection/e;->c()V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget v13, v11, Landroidx/collection/e;->g:I

    .line 196
    .line 197
    move v14, v6

    .line 198
    :goto_4
    if-ge v14, v13, :cond_4

    .line 199
    .line 200
    invoke-virtual {v11, v14}, Landroidx/collection/e;->g(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Landroid/view/View;

    .line 205
    .line 206
    if-eqz v15, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1, v15}, Lv5/k;->v(Landroid/view/View;)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_8

    .line 213
    .line 214
    iget-boolean v6, v11, Landroidx/collection/e;->d:Z

    .line 215
    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    invoke-virtual {v11}, Landroidx/collection/e;->c()V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v6, v11, Landroidx/collection/e;->e:[J

    .line 222
    .line 223
    move-object/from16 v17, v3

    .line 224
    .line 225
    aget-wide v2, v6, v14

    .line 226
    .line 227
    invoke-virtual {v12, v2, v3, v4}, Landroidx/collection/e;->d(JLjava/lang/Long;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/view/View;

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lv5/k;->v(Landroid/view/View;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {v7, v15}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lv5/r;

    .line 246
    .line 247
    invoke-virtual {v9, v2}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lv5/r;

    .line 252
    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    iget-object v4, v1, Lv5/k;->n:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object v3, v1, Lv5/k;->o:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v15}, Landroidx/collection/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v2}, Landroidx/collection/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    move-object/from16 v17, v3

    .line 275
    .line 276
    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 277
    .line 278
    move-object/from16 v3, v17

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    goto :goto_4

    .line 284
    :goto_6
    move-object/from16 v2, v17

    .line 285
    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :cond_a
    move-object v2, v3

    .line 289
    iget-object v3, v2, Lv5/s;->f:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Landroid/util/SparseArray;

    .line 292
    .line 293
    iget-object v4, v5, Lv5/s;->f:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Landroid/util/SparseArray;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    const/4 v11, 0x0

    .line 302
    :goto_7
    if-ge v11, v6, :cond_10

    .line 303
    .line 304
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Landroid/view/View;

    .line 309
    .line 310
    if-eqz v12, :cond_b

    .line 311
    .line 312
    invoke-virtual {v1, v12}, Lv5/k;->v(Landroid/view/View;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_b

    .line 317
    .line 318
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    check-cast v13, Landroid/view/View;

    .line 327
    .line 328
    if-eqz v13, :cond_b

    .line 329
    .line 330
    invoke-virtual {v1, v13}, Lv5/k;->v(Landroid/view/View;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_b

    .line 335
    .line 336
    invoke-virtual {v7, v12}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    check-cast v14, Lv5/r;

    .line 341
    .line 342
    invoke-virtual {v9, v13}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    check-cast v15, Lv5/r;

    .line 347
    .line 348
    if-eqz v14, :cond_b

    .line 349
    .line 350
    if-eqz v15, :cond_b

    .line 351
    .line 352
    iget-object v0, v1, Lv5/k;->n:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lv5/k;->o:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v12}, Landroidx/collection/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v13}, Landroidx/collection/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 369
    .line 370
    move-object/from16 v0, p0

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_c
    move-object v2, v3

    .line 374
    iget-object v0, v2, Lv5/s;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroidx/collection/a;

    .line 377
    .line 378
    iget-object v3, v5, Lv5/s;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Landroidx/collection/a;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/collection/h;->size()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    const/4 v6, 0x0

    .line 387
    :goto_8
    if-ge v6, v4, :cond_10

    .line 388
    .line 389
    invoke-virtual {v0, v6}, Landroidx/collection/h;->valueAt(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    check-cast v11, Landroid/view/View;

    .line 394
    .line 395
    if-eqz v11, :cond_d

    .line 396
    .line 397
    invoke-virtual {v1, v11}, Lv5/k;->v(Landroid/view/View;)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_d

    .line 402
    .line 403
    invoke-virtual {v0, v6}, Landroidx/collection/h;->keyAt(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v3, v12}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    check-cast v12, Landroid/view/View;

    .line 412
    .line 413
    if-eqz v12, :cond_d

    .line 414
    .line 415
    invoke-virtual {v1, v12}, Lv5/k;->v(Landroid/view/View;)Z

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-eqz v13, :cond_d

    .line 420
    .line 421
    invoke-virtual {v7, v11}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    check-cast v13, Lv5/r;

    .line 426
    .line 427
    invoke-virtual {v9, v12}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    check-cast v14, Lv5/r;

    .line 432
    .line 433
    if-eqz v13, :cond_d

    .line 434
    .line 435
    if-eqz v14, :cond_d

    .line 436
    .line 437
    iget-object v15, v1, Lv5/k;->n:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    iget-object v13, v1, Lv5/k;->o:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v11}, Landroidx/collection/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v12}, Landroidx/collection/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_e
    move-object v2, v3

    .line 457
    invoke-virtual {v7}, Landroidx/collection/h;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    :cond_f
    :goto_9
    add-int/lit8 v0, v0, -0x1

    .line 462
    .line 463
    if-ltz v0, :cond_10

    .line 464
    .line 465
    invoke-virtual {v7, v0}, Landroidx/collection/h;->keyAt(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Landroid/view/View;

    .line 470
    .line 471
    if-eqz v3, :cond_f

    .line 472
    .line 473
    invoke-virtual {v1, v3}, Lv5/k;->v(Landroid/view/View;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_f

    .line 478
    .line 479
    invoke-virtual {v9, v3}, Landroidx/collection/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lv5/r;

    .line 484
    .line 485
    if-eqz v3, :cond_f

    .line 486
    .line 487
    iget-object v4, v3, Lv5/r;->b:Landroid/view/View;

    .line 488
    .line 489
    invoke-virtual {v1, v4}, Lv5/k;->v(Landroid/view/View;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_f

    .line 494
    .line 495
    invoke-virtual {v7, v0}, Landroidx/collection/h;->removeAt(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lv5/r;

    .line 500
    .line 501
    iget-object v6, v1, Lv5/k;->n:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    iget-object v4, v1, Lv5/k;->o:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_10
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 513
    .line 514
    move-object/from16 v0, p0

    .line 515
    .line 516
    move-object v3, v2

    .line 517
    const/4 v2, 0x1

    .line 518
    const/4 v4, 0x0

    .line 519
    const/4 v6, 0x0

    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :cond_11
    const/4 v0, 0x0

    .line 523
    :goto_b
    invoke-virtual {v7}, Landroidx/collection/h;->size()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-ge v0, v2, :cond_13

    .line 528
    .line 529
    invoke-virtual {v7, v0}, Landroidx/collection/h;->valueAt(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lv5/r;

    .line 534
    .line 535
    iget-object v3, v2, Lv5/r;->b:Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {v1, v3}, Lv5/k;->v(Landroid/view/View;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_12

    .line 542
    .line 543
    iget-object v3, v1, Lv5/k;->n:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    iget-object v2, v1, Lv5/k;->o:Ljava/util/ArrayList;

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_13
    const/4 v0, 0x0

    .line 558
    :goto_c
    invoke-virtual {v9}, Landroidx/collection/h;->size()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-ge v0, v2, :cond_15

    .line 563
    .line 564
    invoke-virtual {v9, v0}, Landroidx/collection/h;->valueAt(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lv5/r;

    .line 569
    .line 570
    iget-object v3, v2, Lv5/r;->b:Landroid/view/View;

    .line 571
    .line 572
    invoke-virtual {v1, v3}, Lv5/k;->v(Landroid/view/View;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_14

    .line 577
    .line 578
    iget-object v3, v1, Lv5/k;->o:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    iget-object v2, v1, Lv5/k;->n:Ljava/util/ArrayList;

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_14
    const/4 v3, 0x0

    .line 591
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_15
    invoke-static {}, Lv5/k;->r()Landroidx/collection/a;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroidx/collection/h;->size()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    sget-object v3, Lv5/v;->a:Lv5/a0;

    .line 603
    .line 604
    invoke-virtual {v8}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const/4 v4, 0x1

    .line 609
    sub-int/2addr v2, v4

    .line 610
    :goto_e
    if-ltz v2, :cond_1d

    .line 611
    .line 612
    invoke-virtual {v0, v2}, Landroidx/collection/h;->keyAt(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Landroid/animation/Animator;

    .line 617
    .line 618
    if-eqz v4, :cond_1c

    .line 619
    .line 620
    invoke-virtual {v0, v4}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Lv5/k$b;

    .line 625
    .line 626
    if-eqz v5, :cond_1c

    .line 627
    .line 628
    iget-object v6, v5, Lv5/k$b;->a:Landroid/view/View;

    .line 629
    .line 630
    if-eqz v6, :cond_1c

    .line 631
    .line 632
    iget-object v6, v5, Lv5/k$b;->d:Lv5/f0;

    .line 633
    .line 634
    instance-of v7, v6, Lv5/e0;

    .line 635
    .line 636
    if-eqz v7, :cond_16

    .line 637
    .line 638
    check-cast v6, Lv5/e0;

    .line 639
    .line 640
    iget-object v6, v6, Lv5/e0;->a:Landroid/view/WindowId;

    .line 641
    .line 642
    invoke-virtual {v6, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_16

    .line 647
    .line 648
    const/4 v6, 0x1

    .line 649
    goto :goto_f

    .line 650
    :cond_16
    const/4 v6, 0x0

    .line 651
    :goto_f
    if-eqz v6, :cond_1c

    .line 652
    .line 653
    iget-object v6, v5, Lv5/k$b;->c:Lv5/r;

    .line 654
    .line 655
    iget-object v7, v5, Lv5/k$b;->a:Landroid/view/View;

    .line 656
    .line 657
    const/4 v9, 0x1

    .line 658
    invoke-virtual {v1, v7, v9}, Lv5/k;->t(Landroid/view/View;Z)Lv5/r;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    invoke-virtual {v1, v7, v9}, Lv5/k;->q(Landroid/view/View;Z)Lv5/r;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    if-nez v10, :cond_17

    .line 667
    .line 668
    if-nez v11, :cond_17

    .line 669
    .line 670
    iget-object v9, v1, Lv5/k;->k:Lv5/s;

    .line 671
    .line 672
    iget-object v9, v9, Lv5/s;->d:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v9, Landroidx/collection/a;

    .line 675
    .line 676
    invoke-virtual {v9, v7}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    move-object v11, v7

    .line 681
    check-cast v11, Lv5/r;

    .line 682
    .line 683
    :cond_17
    if-nez v10, :cond_18

    .line 684
    .line 685
    if-eqz v11, :cond_19

    .line 686
    .line 687
    :cond_18
    iget-object v5, v5, Lv5/k$b;->e:Lv5/k;

    .line 688
    .line 689
    invoke-virtual {v5, v6, v11}, Lv5/k;->u(Lv5/r;Lv5/r;)Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_19

    .line 694
    .line 695
    const/4 v5, 0x1

    .line 696
    goto :goto_10

    .line 697
    :cond_19
    const/4 v5, 0x0

    .line 698
    :goto_10
    if-eqz v5, :cond_1c

    .line 699
    .line 700
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-nez v5, :cond_1b

    .line 705
    .line 706
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_1a

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_1a
    invoke-virtual {v0, v4}, Landroidx/collection/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_1b
    :goto_11
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 718
    .line 719
    .line 720
    :cond_1c
    :goto_12
    add-int/lit8 v2, v2, -0x1

    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_1d
    iget-object v9, v1, Lv5/k;->j:Lv5/s;

    .line 724
    .line 725
    iget-object v10, v1, Lv5/k;->k:Lv5/s;

    .line 726
    .line 727
    iget-object v11, v1, Lv5/k;->n:Ljava/util/ArrayList;

    .line 728
    .line 729
    iget-object v12, v1, Lv5/k;->o:Ljava/util/ArrayList;

    .line 730
    .line 731
    move-object v7, v1

    .line 732
    invoke-virtual/range {v7 .. v12}, Lv5/k;->n(Landroid/view/ViewGroup;Lv5/s;Lv5/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Lv5/k;->C()V

    .line 736
    .line 737
    .line 738
    const/4 v0, 0x1

    .line 739
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv5/o$a;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lv5/o$a;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lv5/o;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lv5/o$a;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lv5/o;->b()Landroidx/collection/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lv5/o$a;->e:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lv5/k;

    .line 57
    .line 58
    iget-object v1, p0, Lv5/o$a;->e:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lv5/k;->B(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lv5/o$a;->d:Lv5/k;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Lv5/k;->j(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
