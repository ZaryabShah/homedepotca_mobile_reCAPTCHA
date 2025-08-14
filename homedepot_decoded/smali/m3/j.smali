.class public final Lm3/j;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Lm2/c0;


# instance fields
.field public final synthetic a:Lm3/s;

.field public final synthetic b:Lm3/o;

.field public final synthetic c:I

.field public final synthetic d:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/s;Lm3/o;Lh1/f1;)V
    .locals 0

    iput-object p1, p0, Lm3/j;->a:Lm3/s;

    iput-object p2, p0, Lm3/j;->b:Lm3/o;

    const/16 p1, 0x101

    iput p1, p0, Lm3/j;->c:I

    iput-object p3, p0, Lm3/j;->d:Lh1/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo2/p0;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lm2/c0;->a(Lm2/c0;Lo2/p0;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d(Lo2/p0;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lm2/c0;->g(Lm2/c0;Lo2/p0;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e0;",
            "Ljava/util/List<",
            "+",
            "Lm2/b0;",
            ">;J)",
            "Lm2/d0;"
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
    const-string v3, "$this$MeasurePolicy"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "measurables"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lm3/j;->a:Lm3/s;

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lm3/j;->b:Lm3/o;

    .line 24
    .line 25
    iget v6, v0, Lm3/j;->c:I

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v7, "layoutDirection"

    .line 31
    .line 32
    invoke-static {v4, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "constraintSet"

    .line 36
    .line 37
    invoke-static {v5, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v3, Lm3/s;->e:Li3/b;

    .line 41
    .line 42
    iput-object v1, v3, Lm3/s;->f:Lm2/e0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lm3/s;->c()Lm3/t;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static/range {p3 .. p4}, Li3/a;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-static/range {p3 .. p4}, Li3/a;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    new-instance v10, Lq3/b;

    .line 60
    .line 61
    sget-object v11, Lq3/b;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v10, v11}, Lq3/b;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v9, v10, Lq3/b;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput v8, v10, Lq3/b;->b:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v10, Lq3/b;

    .line 72
    .line 73
    sget-object v8, Lq3/b;->e:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v10, v8}, Lq3/b;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p3 .. p4}, Li3/a;->j(J)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ltz v8, :cond_1

    .line 83
    .line 84
    iput v8, v10, Lq3/b;->a:I

    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v7, v7, Lq3/e;->d:Lq3/a;

    .line 87
    .line 88
    iput-object v10, v7, Lq3/a;->I:Lq3/b;

    .line 89
    .line 90
    invoke-virtual {v3}, Lm3/s;->c()Lm3/t;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static/range {p3 .. p4}, Li3/a;->e(J)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    invoke-static/range {p3 .. p4}, Li3/a;->g(J)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    new-instance v10, Lq3/b;

    .line 105
    .line 106
    sget-object v11, Lq3/b;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-direct {v10, v11}, Lq3/b;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v9, v10, Lq3/b;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput v8, v10, Lq3/b;->b:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v10, Lq3/b;

    .line 117
    .line 118
    sget-object v8, Lq3/b;->e:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {v10, v8}, Lq3/b;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {p3 .. p4}, Li3/a;->i(J)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-ltz v8, :cond_3

    .line 128
    .line 129
    iput v8, v10, Lq3/b;->a:I

    .line 130
    .line 131
    :cond_3
    :goto_1
    iget-object v7, v7, Lq3/e;->d:Lq3/a;

    .line 132
    .line 133
    iput-object v10, v7, Lq3/a;->J:Lq3/b;

    .line 134
    .line 135
    invoke-virtual {v3}, Lm3/s;->c()Lm3/t;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-wide/from16 v10, p3

    .line 140
    .line 141
    iput-wide v10, v7, Lm3/t;->g:J

    .line 142
    .line 143
    invoke-virtual {v3}, Lm3/s;->c()Lm3/t;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v4, v7, Lm3/t;->h:Li3/j;

    .line 151
    .line 152
    iget-object v4, v3, Lm3/s;->b:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v3, Lm3/s;->c:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v3, Lm3/s;->d:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Lm3/o;->e(Ljava/util/List;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_11

    .line 172
    .line 173
    invoke-virtual {v3}, Lm3/s;->c()Lm3/t;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v7, v4, Lq3/e;->a:Ljava/util/HashMap;

    .line 178
    .line 179
    const-string v8, "mReferences"

    .line 180
    .line 181
    invoke-static {v7, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_6

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Lq3/d;

    .line 209
    .line 210
    if-nez v12, :cond_4

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-interface {v12}, Lq3/d;->a()Lr3/d;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-nez v12, :cond_5

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-virtual {v12}, Lr3/d;->E()V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iget-object v7, v4, Lq3/e;->a:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v4, Lq3/e;->a:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-static {v7, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v8, Lq3/e;->e:Ljava/lang/Integer;

    .line 235
    .line 236
    iget-object v12, v4, Lq3/e;->d:Lq3/a;

    .line 237
    .line 238
    invoke-virtual {v7, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v7, v4, Lm3/t;->i:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    iput-boolean v7, v4, Lm3/t;->j:Z

    .line 248
    .line 249
    iget-object v8, v4, Lq3/e;->b:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 252
    .line 253
    .line 254
    iget-object v4, v4, Lq3/e;->c:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lm3/s;->c()Lm3/t;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v5, v4, v2}, Lm3/o;->a(Lm3/t;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lm3/s;->c()Lm3/t;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4, v2}, Lll/a0;->p(Lm3/t;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lm3/s;->c()Lm3/t;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v5, v3, Lm3/s;->a:Lr3/e;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v8, v5, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 285
    .line 286
    .line 287
    iget-object v8, v4, Lq3/e;->d:Lq3/a;

    .line 288
    .line 289
    iget-object v8, v8, Lq3/a;->I:Lq3/b;

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    invoke-virtual {v8, v5, v12}, Lq3/b;->b(Lr3/d;I)V

    .line 293
    .line 294
    .line 295
    iget-object v8, v4, Lq3/e;->d:Lq3/a;

    .line 296
    .line 297
    iget-object v8, v8, Lq3/a;->J:Lq3/b;

    .line 298
    .line 299
    invoke-virtual {v8, v5, v7}, Lq3/b;->b(Lr3/d;I)V

    .line 300
    .line 301
    .line 302
    iget-object v7, v4, Lq3/e;->b:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_7

    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget-object v12, v4, Lq3/e;->b:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Lq3/c;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_7
    iget-object v7, v4, Lq3/e;->a:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_9

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    iget-object v12, v4, Lq3/e;->a:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Lq3/d;

    .line 361
    .line 362
    iget-object v12, v4, Lq3/e;->d:Lq3/a;

    .line 363
    .line 364
    if-eq v8, v12, :cond_8

    .line 365
    .line 366
    invoke-interface {v8}, Lq3/d;->c()V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_9
    iget-object v7, v4, Lq3/e;->a:Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_c

    .line 385
    .line 386
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iget-object v12, v4, Lq3/e;->a:Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Lq3/d;

    .line 397
    .line 398
    iget-object v12, v4, Lq3/e;->d:Lq3/a;

    .line 399
    .line 400
    if-eq v8, v12, :cond_b

    .line 401
    .line 402
    invoke-interface {v8}, Lq3/d;->a()Lr3/d;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-interface {v8}, Lq3/d;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    iput-object v13, v12, Lr3/d;->l0:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v9, v12, Lr3/d;->X:Lr3/d;

    .line 417
    .line 418
    invoke-interface {v8}, Lq3/d;->c()V

    .line 419
    .line 420
    .line 421
    iget-object v8, v5, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    iget-object v8, v12, Lr3/d;->X:Lr3/d;

    .line 427
    .line 428
    if-eqz v8, :cond_a

    .line 429
    .line 430
    check-cast v8, Lr3/k;

    .line 431
    .line 432
    iget-object v8, v8, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12}, Lr3/d;->E()V

    .line 438
    .line 439
    .line 440
    :cond_a
    iput-object v5, v12, Lr3/d;->X:Lr3/d;

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_b
    invoke-interface {v8, v5}, Lq3/d;->b(Lr3/e;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_c
    iget-object v5, v4, Lq3/e;->b:Ljava/util/HashMap;

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_d

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iget-object v8, v4, Lq3/e;->b:Ljava/util/HashMap;

    .line 468
    .line 469
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Lq3/c;

    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_d
    iget-object v5, v4, Lq3/e;->a:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    :cond_e
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_f

    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    iget-object v8, v4, Lq3/e;->a:Ljava/util/HashMap;

    .line 500
    .line 501
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Lq3/d;

    .line 506
    .line 507
    iget-object v8, v4, Lq3/e;->d:Lq3/a;

    .line 508
    .line 509
    if-eq v7, v8, :cond_e

    .line 510
    .line 511
    invoke-interface {v7}, Lq3/d;->c()V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_f
    iget-object v5, v4, Lq3/e;->a:Ljava/util/HashMap;

    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    :cond_10
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_12

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    iget-object v8, v4, Lq3/e;->a:Ljava/util/HashMap;

    .line 536
    .line 537
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    check-cast v8, Lq3/d;

    .line 542
    .line 543
    invoke-interface {v8}, Lq3/d;->apply()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v8}, Lq3/d;->a()Lr3/d;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    if-eqz v8, :cond_10

    .line 551
    .line 552
    if-eqz v7, :cond_10

    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    iput-object v7, v8, Lr3/d;->l:Ljava/lang/String;

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_11
    invoke-virtual {v3}, Lm3/s;->c()Lm3/t;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v4, v2}, Lll/a0;->p(Lm3/t;Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    :cond_12
    iget-object v4, v3, Lm3/s;->a:Lr3/e;

    .line 569
    .line 570
    invoke-static/range {p3 .. p4}, Li3/a;->h(J)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-virtual {v4, v5}, Lr3/d;->P(I)V

    .line 575
    .line 576
    .line 577
    iget-object v4, v3, Lm3/s;->a:Lr3/e;

    .line 578
    .line 579
    invoke-static/range {p3 .. p4}, Li3/a;->g(J)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-virtual {v4, v5}, Lr3/d;->M(I)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v3, Lm3/s;->a:Lr3/e;

    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v4, v3, Lm3/s;->a:Lr3/e;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v4, v3, Lm3/s;->a:Lr3/e;

    .line 597
    .line 598
    iget-object v5, v4, Lr3/e;->u0:Ls3/b;

    .line 599
    .line 600
    invoke-virtual {v5, v4}, Ls3/b;->c(Lr3/e;)V

    .line 601
    .line 602
    .line 603
    iget-object v4, v3, Lm3/s;->a:Lr3/e;

    .line 604
    .line 605
    iput v6, v4, Lr3/e;->G0:I

    .line 606
    .line 607
    const/16 v5, 0x200

    .line 608
    .line 609
    invoke-virtual {v4, v5}, Lr3/e;->Y(I)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    sput-boolean v4, Ln3/d;->p:Z

    .line 614
    .line 615
    iget-object v10, v3, Lm3/s;->a:Lr3/e;

    .line 616
    .line 617
    iget v11, v10, Lr3/e;->G0:I

    .line 618
    .line 619
    const/4 v12, 0x0

    .line 620
    const/4 v13, 0x0

    .line 621
    const/4 v14, 0x0

    .line 622
    const/4 v15, 0x0

    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    invoke-virtual/range {v10 .. v17}, Lr3/e;->W(IIIIIII)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v3, Lm3/s;->a:Lr3/e;

    .line 631
    .line 632
    iget-object v4, v4, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    :cond_13
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_1a

    .line 643
    .line 644
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Lr3/d;

    .line 649
    .line 650
    iget-object v6, v5, Lr3/d;->j0:Ljava/lang/Object;

    .line 651
    .line 652
    instance-of v7, v6, Lm2/b0;

    .line 653
    .line 654
    if-nez v7, :cond_14

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_14
    iget-object v7, v3, Lm3/s;->b:Ljava/util/LinkedHashMap;

    .line 658
    .line 659
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    check-cast v7, Lm2/o0;

    .line 664
    .line 665
    if-nez v7, :cond_15

    .line 666
    .line 667
    move-object v8, v9

    .line 668
    goto :goto_a

    .line 669
    :cond_15
    iget v8, v7, Lm2/o0;->d:I

    .line 670
    .line 671
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    :goto_a
    if-nez v7, :cond_16

    .line 676
    .line 677
    move-object v7, v9

    .line 678
    goto :goto_b

    .line 679
    :cond_16
    iget v7, v7, Lm2/o0;->e:I

    .line 680
    .line 681
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    :goto_b
    invoke-virtual {v5}, Lr3/d;->s()I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    if-nez v8, :cond_17

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-ne v10, v8, :cond_19

    .line 697
    .line 698
    invoke-virtual {v5}, Lr3/d;->m()I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-nez v7, :cond_18

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-eq v8, v7, :cond_13

    .line 710
    .line 711
    :cond_19
    :goto_c
    move-object v7, v6

    .line 712
    check-cast v7, Lm2/b0;

    .line 713
    .line 714
    invoke-virtual {v5}, Lr3/d;->s()I

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    invoke-virtual {v5}, Lr3/d;->m()I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-static {v8, v5}, Li3/a$a;->c(II)J

    .line 723
    .line 724
    .line 725
    move-result-wide v10

    .line 726
    invoke-interface {v7, v10, v11}, Lm2/b0;->Q(J)Lm2/o0;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    iget-object v7, v3, Lm3/s;->b:Ljava/util/LinkedHashMap;

    .line 731
    .line 732
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_1a
    iget-object v4, v3, Lm3/s;->a:Lr3/e;

    .line 737
    .line 738
    invoke-virtual {v4}, Lr3/d;->s()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    iget-object v3, v3, Lm3/s;->a:Lr3/e;

    .line 743
    .line 744
    invoke-virtual {v3}, Lr3/d;->m()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-static {v4, v3}, La3/o;->k(II)J

    .line 749
    .line 750
    .line 751
    move-result-wide v3

    .line 752
    iget-object v5, v0, Lm3/j;->d:Lh1/f1;

    .line 753
    .line 754
    invoke-interface {v5}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    const/16 v5, 0x20

    .line 758
    .line 759
    shr-long v5, v3, v5

    .line 760
    .line 761
    long-to-int v5, v5

    .line 762
    invoke-static {v3, v4}, Li3/i;->b(J)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    new-instance v4, Lm3/j$a;

    .line 767
    .line 768
    iget-object v6, v0, Lm3/j;->a:Lm3/s;

    .line 769
    .line 770
    invoke-direct {v4, v6, v2}, Lm3/j$a;-><init>(Lm3/s;Ljava/util/List;)V

    .line 771
    .line 772
    .line 773
    sget-object v2, Lal/t;->d:Lal/t;

    .line 774
    .line 775
    invoke-interface {v1, v5, v3, v2, v4}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    return-object v1
.end method

.method public final h(Lo2/p0;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lm2/c0;->f(Lm2/c0;Lo2/p0;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final i(Lo2/p0;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lm2/c0;->c(Lm2/c0;Lo2/p0;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
