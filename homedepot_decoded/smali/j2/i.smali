.class public final Lj2/i;
.super Lj2/j;
.source "HitPathTracker.kt"


# instance fields
.field public final b:Lo2/h1;

.field public final c:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lj2/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Lo2/p0;

.field public f:Lj2/k;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lo2/h1;)V
    .locals 1

    .line 1
    const-string v0, "pointerInputNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj2/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj2/i;->b:Lo2/h1;

    .line 10
    .line 11
    new-instance p1, Li1/d;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [Lj2/o;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lj2/i;->c:Li1/d;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lj2/i;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lj2/i;->h:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lj2/i;->i:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lm2/n;Lj2/f;Z)Z
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lj2/o;",
            "Lj2/p;",
            ">;",
            "Lm2/n;",
            "Lj2/f;",
            "Z)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "changes"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "parentCoordinates"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super/range {p0 .. p4}, Lj2/j;->a(Ljava/util/Map;Lm2/n;Lj2/f;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lj2/i;->b:Lo2/h1;

    .line 24
    .line 25
    invoke-static {v5}, Lll/i;->k(Lo2/h1;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    return v6

    .line 33
    :cond_0
    iget-object v5, v0, Lj2/i;->b:Lo2/h1;

    .line 34
    .line 35
    const-string v7, "<this>"

    .line 36
    .line 37
    invoke-static {v5, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    invoke-static {v5, v7}, Landroidx/activity/n;->G(Lo2/g;I)Lo2/p0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v0, Lj2/i;->e:Lo2/p0;

    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lj2/o;

    .line 74
    .line 75
    iget-wide v9, v9, Lj2/o;->a:J

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lj2/p;

    .line 82
    .line 83
    iget-object v11, v0, Lj2/i;->c:Li1/d;

    .line 84
    .line 85
    new-instance v12, Lj2/o;

    .line 86
    .line 87
    invoke-direct {v12, v9, v10}, Lj2/o;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v12}, Li1/d;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    new-instance v11, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v12, v7, Lj2/p;->k:Ljava/util/List;

    .line 102
    .line 103
    if-nez v12, :cond_1

    .line 104
    .line 105
    sget-object v12, Lal/s;->d:Lal/s;

    .line 106
    .line 107
    :cond_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    :goto_1
    if-ge v8, v13, :cond_2

    .line 112
    .line 113
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Lj2/e;

    .line 118
    .line 119
    new-instance v15, Lj2/e;

    .line 120
    .line 121
    move-object/from16 v30, v7

    .line 122
    .line 123
    iget-wide v6, v14, Lj2/e;->a:J

    .line 124
    .line 125
    move-object/from16 v31, v5

    .line 126
    .line 127
    iget-object v5, v0, Lj2/i;->e:Lo2/p0;

    .line 128
    .line 129
    invoke-static {v5}, Lll/j;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v12

    .line 133
    .line 134
    move/from16 v17, v13

    .line 135
    .line 136
    iget-wide v12, v14, Lj2/e;->b:J

    .line 137
    .line 138
    invoke-virtual {v5, v2, v12, v13}, Lo2/p0;->W(Lm2/n;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    invoke-direct {v15, v6, v7, v12, v13}, Lj2/e;-><init>(JJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    move-object/from16 v12, v16

    .line 151
    .line 152
    move/from16 v13, v17

    .line 153
    .line 154
    move-object/from16 v7, v30

    .line 155
    .line 156
    move-object/from16 v5, v31

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object/from16 v31, v5

    .line 161
    .line 162
    move-object/from16 v30, v7

    .line 163
    .line 164
    iget-object v5, v0, Lj2/i;->d:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    new-instance v6, Lj2/o;

    .line 167
    .line 168
    invoke-direct {v6, v9, v10}, Lj2/o;-><init>(J)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v0, Lj2/i;->e:Lo2/p0;

    .line 172
    .line 173
    invoke-static {v7}, Lll/j;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v8, v30

    .line 177
    .line 178
    iget-wide v9, v8, Lj2/p;->f:J

    .line 179
    .line 180
    invoke-virtual {v7, v2, v9, v10}, Lo2/p0;->W(Lm2/n;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v23

    .line 184
    iget-object v7, v0, Lj2/i;->e:Lo2/p0;

    .line 185
    .line 186
    invoke-static {v7}, Lll/j;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-wide v9, v8, Lj2/p;->c:J

    .line 190
    .line 191
    invoke-virtual {v7, v2, v9, v10}, Lo2/p0;->W(Lm2/n;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    iget-wide v13, v8, Lj2/p;->a:J

    .line 196
    .line 197
    iget-wide v9, v8, Lj2/p;->b:J

    .line 198
    .line 199
    iget-boolean v7, v8, Lj2/p;->d:Z

    .line 200
    .line 201
    iget-wide v2, v8, Lj2/p;->e:J

    .line 202
    .line 203
    iget-boolean v15, v8, Lj2/p;->g:Z

    .line 204
    .line 205
    iget v12, v8, Lj2/p;->h:I

    .line 206
    .line 207
    iget-wide v0, v8, Lj2/p;->i:J

    .line 208
    .line 209
    move/from16 v30, v4

    .line 210
    .line 211
    new-instance v4, Lj2/p;

    .line 212
    .line 213
    move/from16 v16, v12

    .line 214
    .line 215
    iget-object v12, v8, Lj2/p;->j:Ljava/lang/Float;

    .line 216
    .line 217
    if-eqz v12, :cond_3

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    const/4 v12, 0x0

    .line 225
    :goto_2
    move/from16 v20, v12

    .line 226
    .line 227
    move/from16 v26, v16

    .line 228
    .line 229
    move-object v12, v4

    .line 230
    move/from16 v25, v15

    .line 231
    .line 232
    move-wide v15, v9

    .line 233
    move/from16 v19, v7

    .line 234
    .line 235
    move-wide/from16 v21, v2

    .line 236
    .line 237
    move-object/from16 v27, v11

    .line 238
    .line 239
    move-wide/from16 v28, v0

    .line 240
    .line 241
    invoke-direct/range {v12 .. v29}, Lj2/p;-><init>(JJJZFJJZILjava/util/List;J)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v8, Lj2/p;->l:Lj2/d;

    .line 245
    .line 246
    iput-object v0, v4, Lj2/p;->l:Lj2/d;

    .line 247
    .line 248
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    move-object/from16 v3, p3

    .line 259
    .line 260
    move/from16 v4, v30

    .line 261
    .line 262
    move-object/from16 v5, v31

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_4
    move-object/from16 v0, p0

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    move-object/from16 v2, p2

    .line 271
    .line 272
    move-object/from16 v3, p3

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_5
    move/from16 v30, v4

    .line 277
    .line 278
    iget-object v1, v0, Lj2/i;->d:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    iget-object v1, v0, Lj2/i;->c:Li1/d;

    .line 287
    .line 288
    invoke-virtual {v1}, Li1/d;->h()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lj2/j;->a:Li1/d;

    .line 292
    .line 293
    invoke-virtual {v1}, Li1/d;->h()V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    return v1

    .line 298
    :cond_6
    const/4 v1, 0x1

    .line 299
    iget-object v2, v0, Lj2/i;->c:Li1/d;

    .line 300
    .line 301
    iget v2, v2, Li1/d;->f:I

    .line 302
    .line 303
    sub-int/2addr v2, v1

    .line 304
    :goto_3
    const/4 v1, -0x1

    .line 305
    if-ge v1, v2, :cond_8

    .line 306
    .line 307
    iget-object v1, v0, Lj2/i;->c:Li1/d;

    .line 308
    .line 309
    iget-object v1, v1, Li1/d;->d:[Ljava/lang/Object;

    .line 310
    .line 311
    aget-object v1, v1, v2

    .line 312
    .line 313
    check-cast v1, Lj2/o;

    .line 314
    .line 315
    iget-wide v3, v1, Lj2/o;->a:J

    .line 316
    .line 317
    new-instance v1, Lj2/o;

    .line 318
    .line 319
    invoke-direct {v1, v3, v4}, Lj2/o;-><init>(J)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v3, p1

    .line 323
    .line 324
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_7

    .line 329
    .line 330
    iget-object v1, v0, Lj2/i;->c:Li1/d;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Li1/d;->t(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_8
    new-instance v1, Lj2/k;

    .line 339
    .line 340
    iget-object v2, v0, Lj2/i;->d:Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v3, p3

    .line 351
    .line 352
    invoke-direct {v1, v2, v3}, Lj2/k;-><init>(Ljava/util/List;Lj2/f;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    move v5, v8

    .line 360
    :goto_4
    if-ge v5, v4, :cond_a

    .line 361
    .line 362
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    move-object v7, v6

    .line 367
    check-cast v7, Lj2/p;

    .line 368
    .line 369
    iget-wide v9, v7, Lj2/p;->a:J

    .line 370
    .line 371
    invoke-virtual {v3, v9, v10}, Lj2/f;->a(J)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_9

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_a
    const/4 v6, 0x0

    .line 382
    :goto_5
    check-cast v6, Lj2/p;

    .line 383
    .line 384
    const/4 v2, 0x3

    .line 385
    if-eqz v6, :cond_17

    .line 386
    .line 387
    if-nez p4, :cond_b

    .line 388
    .line 389
    iput-boolean v8, v0, Lj2/i;->h:Z

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_b
    iget-boolean v3, v0, Lj2/i;->h:Z

    .line 393
    .line 394
    if-nez v3, :cond_d

    .line 395
    .line 396
    iget-boolean v3, v6, Lj2/p;->d:Z

    .line 397
    .line 398
    if-nez v3, :cond_c

    .line 399
    .line 400
    iget-boolean v3, v6, Lj2/p;->g:Z

    .line 401
    .line 402
    if-eqz v3, :cond_d

    .line 403
    .line 404
    :cond_c
    iget-object v3, v0, Lj2/i;->e:Lo2/p0;

    .line 405
    .line 406
    invoke-static {v3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-wide v3, v3, Lm2/o0;->f:J

    .line 410
    .line 411
    invoke-static {v6, v3, v4}, Landroidx/activity/p;->W(Lj2/p;J)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    const/4 v4, 0x1

    .line 416
    xor-int/2addr v3, v4

    .line 417
    iput-boolean v3, v0, Lj2/i;->h:Z

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_d
    :goto_6
    const/4 v4, 0x1

    .line 421
    :goto_7
    iget-boolean v3, v0, Lj2/i;->h:Z

    .line 422
    .line 423
    iget-boolean v5, v0, Lj2/i;->g:Z

    .line 424
    .line 425
    const/4 v7, 0x5

    .line 426
    const/4 v9, 0x4

    .line 427
    if-eq v3, v5, :cond_13

    .line 428
    .line 429
    iget v10, v1, Lj2/k;->c:I

    .line 430
    .line 431
    if-ne v10, v2, :cond_e

    .line 432
    .line 433
    move v11, v4

    .line 434
    goto :goto_8

    .line 435
    :cond_e
    move v11, v8

    .line 436
    :goto_8
    if-nez v11, :cond_11

    .line 437
    .line 438
    if-ne v10, v9, :cond_f

    .line 439
    .line 440
    move v11, v4

    .line 441
    goto :goto_9

    .line 442
    :cond_f
    move v11, v8

    .line 443
    :goto_9
    if-nez v11, :cond_11

    .line 444
    .line 445
    if-ne v10, v7, :cond_10

    .line 446
    .line 447
    move v10, v4

    .line 448
    goto :goto_a

    .line 449
    :cond_10
    move v10, v8

    .line 450
    :goto_a
    if-eqz v10, :cond_13

    .line 451
    .line 452
    :cond_11
    if-eqz v3, :cond_12

    .line 453
    .line 454
    move v7, v9

    .line 455
    :cond_12
    iput v7, v1, Lj2/k;->c:I

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_13
    iget v10, v1, Lj2/k;->c:I

    .line 459
    .line 460
    if-ne v10, v9, :cond_14

    .line 461
    .line 462
    move v9, v4

    .line 463
    goto :goto_b

    .line 464
    :cond_14
    move v9, v8

    .line 465
    :goto_b
    if-eqz v9, :cond_15

    .line 466
    .line 467
    if-eqz v5, :cond_15

    .line 468
    .line 469
    iget-boolean v5, v0, Lj2/i;->i:Z

    .line 470
    .line 471
    if-nez v5, :cond_15

    .line 472
    .line 473
    iput v2, v1, Lj2/k;->c:I

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_15
    if-ne v10, v7, :cond_16

    .line 477
    .line 478
    move v5, v4

    .line 479
    goto :goto_c

    .line 480
    :cond_16
    move v5, v8

    .line 481
    :goto_c
    if-eqz v5, :cond_18

    .line 482
    .line 483
    if-eqz v3, :cond_18

    .line 484
    .line 485
    iget-boolean v3, v6, Lj2/p;->d:Z

    .line 486
    .line 487
    if-eqz v3, :cond_18

    .line 488
    .line 489
    iput v2, v1, Lj2/k;->c:I

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_17
    const/4 v4, 0x1

    .line 493
    :cond_18
    :goto_d
    if-nez v30, :cond_1f

    .line 494
    .line 495
    iget v3, v1, Lj2/k;->c:I

    .line 496
    .line 497
    if-ne v3, v2, :cond_19

    .line 498
    .line 499
    move v2, v4

    .line 500
    goto :goto_e

    .line 501
    :cond_19
    move v2, v8

    .line 502
    :goto_e
    if-eqz v2, :cond_1f

    .line 503
    .line 504
    iget-object v2, v0, Lj2/i;->f:Lj2/k;

    .line 505
    .line 506
    if-eqz v2, :cond_1d

    .line 507
    .line 508
    iget-object v3, v2, Lj2/k;->a:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iget-object v5, v1, Lj2/k;->a:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eq v3, v5, :cond_1a

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_1a
    iget-object v3, v1, Lj2/k;->a:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    move v5, v8

    .line 530
    :goto_f
    if-ge v5, v3, :cond_1c

    .line 531
    .line 532
    iget-object v6, v2, Lj2/k;->a:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Lj2/p;

    .line 539
    .line 540
    iget-object v7, v1, Lj2/k;->a:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Lj2/p;

    .line 547
    .line 548
    iget-wide v9, v6, Lj2/p;->c:J

    .line 549
    .line 550
    iget-wide v6, v7, Lj2/p;->c:J

    .line 551
    .line 552
    invoke-static {v9, v10, v6, v7}, Lx1/c;->b(JJ)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-nez v6, :cond_1b

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_1c
    move v2, v8

    .line 563
    goto :goto_11

    .line 564
    :cond_1d
    :goto_10
    move v2, v4

    .line 565
    :goto_11
    if-eqz v2, :cond_1e

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_1e
    move v6, v8

    .line 569
    goto :goto_13

    .line 570
    :cond_1f
    :goto_12
    move v6, v4

    .line 571
    :goto_13
    iput-object v1, v0, Lj2/i;->f:Lj2/k;

    .line 572
    .line 573
    return v6
.end method

.method public final b(Lj2/f;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lj2/j;->b(Lj2/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/i;->f:Lj2/k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lj2/i;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lj2/i;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, Lj2/k;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    const/4 v5, 0x1

    .line 22
    if-ge v4, v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lj2/p;

    .line 29
    .line 30
    iget-boolean v7, v6, Lj2/p;->d:Z

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    iget-wide v7, v6, Lj2/p;->a:J

    .line 35
    .line 36
    invoke-virtual {p1, v7, v8}, Lj2/f;->a(J)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    iget-boolean v7, p0, Lj2/i;->h:Z

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v3

    .line 48
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-object v5, p0, Lj2/i;->c:Li1/d;

    .line 51
    .line 52
    iget-wide v6, v6, Lj2/p;->a:J

    .line 53
    .line 54
    new-instance v8, Lj2/o;

    .line 55
    .line 56
    invoke-direct {v8, v6, v7}, Lj2/o;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v8}, Li1/d;->q(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iput-boolean v3, p0, Lj2/i;->h:Z

    .line 66
    .line 67
    iget p1, v0, Lj2/k;->c:I

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    move v3, v5

    .line 73
    :cond_5
    iput-boolean v3, p0, Lj2/i;->i:Z

    .line 74
    .line 75
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/j;->a:Li1/d;

    .line 2
    .line 3
    iget v1, v0, Li1/d;->f:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    aget-object v3, v0, v2

    .line 16
    .line 17
    check-cast v3, Lj2/i;

    .line 18
    .line 19
    invoke-virtual {v3}, Lj2/i;->c()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-lt v2, v1, :cond_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lj2/i;->b:Lo2/h1;

    .line 27
    .line 28
    invoke-interface {v0}, Lo2/h1;->n()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lj2/f;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/i;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lj2/i;->b:Lo2/h1;

    .line 13
    .line 14
    invoke-static {v0}, Lll/i;->k(Lo2/h1;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lj2/i;->f:Lj2/k;

    .line 23
    .line 24
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lj2/i;->e:Lo2/p0;

    .line 28
    .line 29
    invoke-static {v3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, v3, Lm2/o0;->f:J

    .line 33
    .line 34
    iget-object v5, p0, Lj2/i;->b:Lo2/h1;

    .line 35
    .line 36
    sget-object v6, Lj2/l;->f:Lj2/l;

    .line 37
    .line 38
    invoke-interface {v5, v0, v6, v3, v4}, Lo2/h1;->j(Lj2/k;Lj2/l;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lj2/i;->b:Lo2/h1;

    .line 42
    .line 43
    invoke-static {v0}, Lll/i;->k(Lo2/h1;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lj2/j;->a:Li1/d;

    .line 50
    .line 51
    iget v3, v0, Li1/d;->f:I

    .line 52
    .line 53
    if-lez v3, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 58
    .line 59
    invoke-static {v0, v4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    aget-object v4, v0, v2

    .line 63
    .line 64
    check-cast v4, Lj2/i;

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lj2/i;->d(Lj2/f;)Z

    .line 67
    .line 68
    .line 69
    add-int/2addr v2, v1

    .line 70
    if-lt v2, v3, :cond_2

    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lj2/i;->b(Lj2/f;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lj2/i;->d:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lj2/i;->e:Lo2/p0;

    .line 82
    .line 83
    return v1
.end method

.method public final e(Ljava/util/Map;Lm2/n;Lj2/f;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lj2/o;",
            "Lj2/p;",
            ">;",
            "Lm2/n;",
            "Lj2/f;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "changes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "parentCoordinates"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lj2/i;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lj2/i;->b:Lo2/h1;

    .line 23
    .line 24
    invoke-static {p1}, Lll/i;->k(Lo2/h1;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :goto_0
    move p2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lj2/i;->f:Lj2/k;

    .line 33
    .line 34
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lj2/i;->e:Lo2/p0;

    .line 38
    .line 39
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, v1, Lm2/o0;->f:J

    .line 43
    .line 44
    iget-object v3, p0, Lj2/i;->b:Lo2/h1;

    .line 45
    .line 46
    sget-object v4, Lj2/l;->d:Lj2/l;

    .line 47
    .line 48
    invoke-interface {v3, p1, v4, v1, v2}, Lo2/h1;->j(Lj2/k;Lj2/l;J)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lj2/i;->b:Lo2/h1;

    .line 52
    .line 53
    invoke-static {v3}, Lll/i;->k(Lo2/h1;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Lj2/j;->a:Li1/d;

    .line 60
    .line 61
    iget v4, v3, Li1/d;->f:I

    .line 62
    .line 63
    if-lez v4, :cond_3

    .line 64
    .line 65
    iget-object v3, v3, Li1/d;->d:[Ljava/lang/Object;

    .line 66
    .line 67
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 68
    .line 69
    invoke-static {v3, v5}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    aget-object v5, v3, v0

    .line 73
    .line 74
    check-cast v5, Lj2/i;

    .line 75
    .line 76
    iget-object v6, p0, Lj2/i;->d:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    iget-object v7, p0, Lj2/i;->e:Lo2/p0;

    .line 79
    .line 80
    invoke-static {v7}, Lll/j;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6, v7, p3, p4}, Lj2/i;->e(Ljava/util/Map;Lm2/n;Lj2/f;Z)Z

    .line 84
    .line 85
    .line 86
    add-int/2addr v0, p2

    .line 87
    if-lt v0, v4, :cond_2

    .line 88
    .line 89
    :cond_3
    iget-object p3, p0, Lj2/i;->b:Lo2/h1;

    .line 90
    .line 91
    invoke-static {p3}, Lll/i;->k(Lo2/h1;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    iget-object p3, p0, Lj2/i;->b:Lo2/h1;

    .line 98
    .line 99
    sget-object p4, Lj2/l;->e:Lj2/l;

    .line 100
    .line 101
    invoke-interface {p3, p1, p4, v1, v2}, Lo2/h1;->j(Lj2/k;Lj2/l;J)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Node(pointerInputFilter="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj2/i;->b:Lo2/h1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", children="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lj2/j;->a:Li1/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", pointerIds="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lj2/i;->c:Li1/d;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
