.class public final Lx0/a0;
.super Lll/k;
.source "LazyList.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Ly0/q;",
        "Li3/a;",
        "Lx0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lw0/p0;

.field public final synthetic f:Z

.field public final synthetic g:Lx0/m0;

.field public final synthetic h:Lx0/p;

.field public final synthetic i:Lw0/c$k;

.field public final synthetic j:Lw0/c$d;

.field public final synthetic k:Lx0/n;

.field public final synthetic l:Lx0/i;

.field public final synthetic m:Lt1/a$b;

.field public final synthetic n:Lt1/a$c;

.field public final synthetic o:Lt0/k2;


# direct methods
.method public constructor <init>(ZLw0/p0;ZLx0/m0;Lx0/s;Lw0/c$k;Lw0/c$d;Lx0/n;Lx0/i;Lt1/a$b;Lt1/a$c;Lt0/k2;)V
    .locals 0

    iput-boolean p1, p0, Lx0/a0;->d:Z

    iput-object p2, p0, Lx0/a0;->e:Lw0/p0;

    iput-boolean p3, p0, Lx0/a0;->f:Z

    iput-object p4, p0, Lx0/a0;->g:Lx0/m0;

    iput-object p5, p0, Lx0/a0;->h:Lx0/p;

    iput-object p6, p0, Lx0/a0;->i:Lw0/c$k;

    iput-object p7, p0, Lx0/a0;->j:Lw0/c$d;

    iput-object p8, p0, Lx0/a0;->k:Lx0/n;

    iput-object p9, p0, Lx0/a0;->l:Lx0/i;

    iput-object p10, p0, Lx0/a0;->m:Lt1/a$b;

    iput-object p11, p0, Lx0/a0;->n:Lt1/a$c;

    iput-object p12, p0, Lx0/a0;->o:Lt0/k2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ly0/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Li3/a;

    .line 10
    .line 11
    iget-wide v13, v2, Li3/a;->a:J

    .line 12
    .line 13
    sget-object v15, Lu0/j0;->d:Lu0/j0;

    .line 14
    .line 15
    sget-object v16, Lu0/j0;->e:Lu0/j0;

    .line 16
    .line 17
    const-string v2, "$this$null"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v1, Lx0/a0;->d:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v15

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v2, v16

    .line 29
    .line 30
    :goto_0
    invoke-static {v13, v14, v2}, La3/o;->x(JLu0/j0;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v1, Lx0/a0;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lx0/a0;->e:Lw0/p0;

    .line 38
    .line 39
    invoke-interface {v0}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Lw0/p0;->b(Li3/j;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v0, v2}, Li3/b;->a0(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v2, v1, Lx0/a0;->e:Lw0/p0;

    .line 53
    .line 54
    invoke-interface {v0}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Lme/d;->f(Lw0/p0;Li3/j;)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v0, v2}, Li3/b;->a0(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    iget-boolean v3, v1, Lx0/a0;->d:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v1, Lx0/a0;->e:Lw0/p0;

    .line 71
    .line 72
    invoke-interface {v0}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Lw0/p0;->d(Li3/j;)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v0, v3}, Li3/b;->a0(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v3, v1, Lx0/a0;->e:Lw0/p0;

    .line 86
    .line 87
    invoke-interface {v0}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3, v4}, Lme/d;->e(Lw0/p0;Li3/j;)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {v0, v3}, Li3/b;->a0(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_2
    iget-object v4, v1, Lx0/a0;->e:Lw0/p0;

    .line 100
    .line 101
    invoke-interface {v4}, Lw0/p0;->c()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-interface {v0, v4}, Li3/b;->a0(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v5, v1, Lx0/a0;->e:Lw0/p0;

    .line 110
    .line 111
    invoke-interface {v5}, Lw0/p0;->a()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {v0, v5}, Li3/b;->a0(F)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int v12, v4, v5

    .line 120
    .line 121
    add-int v11, v2, v3

    .line 122
    .line 123
    iget-boolean v6, v1, Lx0/a0;->d:Z

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    move v7, v12

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move v7, v11

    .line 130
    :goto_3
    if-eqz v6, :cond_4

    .line 131
    .line 132
    iget-boolean v8, v1, Lx0/a0;->f:Z

    .line 133
    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    move v10, v4

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    if-eqz v6, :cond_5

    .line 139
    .line 140
    iget-boolean v8, v1, Lx0/a0;->f:Z

    .line 141
    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    move v10, v5

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    if-nez v6, :cond_6

    .line 147
    .line 148
    iget-boolean v5, v1, Lx0/a0;->f:Z

    .line 149
    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    move v10, v2

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move v10, v3

    .line 155
    :goto_4
    sub-int v17, v7, v10

    .line 156
    .line 157
    neg-int v3, v11

    .line 158
    neg-int v5, v12

    .line 159
    invoke-static {v13, v14, v3, v5}, Lug/b;->R(JII)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    iget-object v3, v1, Lx0/a0;->g:Lx0/m0;

    .line 164
    .line 165
    iget-object v5, v1, Lx0/a0;->h:Lx0/p;

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Lx0/m0;->h(Lx0/p;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Lx0/a0;->g:Lx0/m0;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Lx0/m0;->e:Lh1/j1;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Lx0/a0;->h:Lx0/p;

    .line 181
    .line 182
    invoke-interface {v3}, Lx0/p;->b()Lx0/g;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v8, v9}, Li3/a;->h(J)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {v8, v9}, Li3/a;->g(J)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iget-object v7, v3, Lx0/g;->a:Lh1/j1;

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v7, v5}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, Lx0/g;->b:Lh1/j1;

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v3, v5}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v3, v1, Lx0/a0;->d:Z

    .line 213
    .line 214
    const-string v18, "Required value was null."

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    iget-object v3, v1, Lx0/a0;->i:Lw0/c$k;

    .line 219
    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    invoke-interface {v3}, Lw0/c$k;->a()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_8
    iget-object v3, v1, Lx0/a0;->j:Lw0/c$d;

    .line 238
    .line 239
    if-eqz v3, :cond_8b

    .line 240
    .line 241
    invoke-interface {v3}, Lw0/c$d;->a()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    :goto_5
    invoke-interface {v0, v3}, Li3/b;->a0(F)I

    .line 246
    .line 247
    .line 248
    move-result v19

    .line 249
    iget-object v3, v1, Lx0/a0;->h:Lx0/p;

    .line 250
    .line 251
    invoke-interface {v3}, Ly0/l;->d()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-boolean v3, v1, Lx0/a0;->d:Z

    .line 256
    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    invoke-static {v13, v14}, Li3/a;->g(J)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    sub-int/2addr v3, v12

    .line 264
    goto :goto_6

    .line 265
    :cond_9
    invoke-static {v13, v14}, Li3/a;->h(J)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    sub-int/2addr v3, v11

    .line 270
    :goto_6
    move v6, v3

    .line 271
    iget-boolean v3, v1, Lx0/a0;->f:Z

    .line 272
    .line 273
    if-eqz v3, :cond_d

    .line 274
    .line 275
    if-lez v6, :cond_a

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_a
    iget-boolean v3, v1, Lx0/a0;->d:Z

    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    add-int/2addr v2, v6

    .line 284
    :goto_7
    if-eqz v3, :cond_c

    .line 285
    .line 286
    add-int/2addr v4, v6

    .line 287
    :cond_c
    invoke-static {v2, v4}, Landroidx/activity/p;->e(II)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    :goto_8
    invoke-static {v2, v4}, Landroidx/activity/p;->e(II)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    :goto_9
    move-wide/from16 v20, v2

    .line 297
    .line 298
    new-instance v5, Lx0/q0;

    .line 299
    .line 300
    iget-boolean v4, v1, Lx0/a0;->d:Z

    .line 301
    .line 302
    iget-object v3, v1, Lx0/a0;->h:Lx0/p;

    .line 303
    .line 304
    new-instance v22, Lx0/z;

    .line 305
    .line 306
    iget-object v2, v1, Lx0/a0;->m:Lt1/a$b;

    .line 307
    .line 308
    move-wide/from16 p1, v8

    .line 309
    .line 310
    iget-object v8, v1, Lx0/a0;->n:Lt1/a$c;

    .line 311
    .line 312
    iget-boolean v9, v1, Lx0/a0;->f:Z

    .line 313
    .line 314
    move/from16 v23, v12

    .line 315
    .line 316
    iget-object v12, v1, Lx0/a0;->k:Lx0/n;

    .line 317
    .line 318
    move-object/from16 v24, v2

    .line 319
    .line 320
    move-object/from16 v2, v22

    .line 321
    .line 322
    move-object/from16 v25, v3

    .line 323
    .line 324
    move v3, v7

    .line 325
    move/from16 v26, v4

    .line 326
    .line 327
    move/from16 v4, v19

    .line 328
    .line 329
    move-object/from16 v27, v5

    .line 330
    .line 331
    move-object v5, v0

    .line 332
    move-object/from16 v28, v15

    .line 333
    .line 334
    move v15, v6

    .line 335
    move/from16 v6, v26

    .line 336
    .line 337
    move/from16 v29, v15

    .line 338
    .line 339
    move v15, v7

    .line 340
    move-object/from16 v7, v24

    .line 341
    .line 342
    move-wide/from16 v30, p1

    .line 343
    .line 344
    move/from16 p1, v10

    .line 345
    .line 346
    move/from16 v24, v11

    .line 347
    .line 348
    move/from16 v11, v17

    .line 349
    .line 350
    move-wide/from16 v32, v13

    .line 351
    .line 352
    move-wide/from16 v13, v20

    .line 353
    .line 354
    invoke-direct/range {v2 .. v14}, Lx0/z;-><init>(IILy0/q;ZLt1/a$b;Lt1/a$c;ZIILx0/n;J)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v2, v27

    .line 358
    .line 359
    move-wide/from16 v3, v30

    .line 360
    .line 361
    move/from16 v5, v26

    .line 362
    .line 363
    move-object/from16 v6, v25

    .line 364
    .line 365
    move-object v7, v0

    .line 366
    move-object/from16 v8, v22

    .line 367
    .line 368
    invoke-direct/range {v2 .. v8}, Lx0/q0;-><init>(JZLx0/p;Ly0/q;Lx0/z;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v1, Lx0/a0;->g:Lx0/m0;

    .line 372
    .line 373
    move-object/from16 v8, v27

    .line 374
    .line 375
    iget-wide v3, v8, Lx0/q0;->d:J

    .line 376
    .line 377
    iget-object v2, v2, Lx0/m0;->o:Lh1/j1;

    .line 378
    .line 379
    new-instance v5, Li3/a;

    .line 380
    .line 381
    invoke-direct {v5, v3, v4}, Li3/a;-><init>(J)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v5}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, Lx0/a0;->g:Lx0/m0;

    .line 388
    .line 389
    sget-object v3, Lr1/m;->b:Lg1/n;

    .line 390
    .line 391
    invoke-virtual {v3}, Lg1/n;->c()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lr1/h;

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-static {v3, v9, v10}, Lr1/m;->g(Lr1/h;Lkl/l;Z)Lr1/h;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :try_start_0
    invoke-virtual {v3}, Lr1/h;->i()Lr1/h;

    .line 404
    .line 405
    .line 406
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 407
    :try_start_1
    invoke-virtual {v2}, Lx0/m0;->e()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    invoke-virtual {v2}, Lx0/m0;->f()I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    sget-object v2, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 416
    .line 417
    :try_start_2
    invoke-static {v4}, Lr1/h;->o(Lr1/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lr1/h;->c()V

    .line 421
    .line 422
    .line 423
    iget-object v2, v1, Lx0/a0;->g:Lx0/m0;

    .line 424
    .line 425
    iget v13, v2, Lx0/m0;->d:F

    .line 426
    .line 427
    iget-boolean v14, v1, Lx0/a0;->d:Z

    .line 428
    .line 429
    iget-object v2, v1, Lx0/a0;->h:Lx0/p;

    .line 430
    .line 431
    invoke-interface {v2}, Lx0/p;->e()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iget-object v6, v1, Lx0/a0;->i:Lw0/c$k;

    .line 436
    .line 437
    iget-object v4, v1, Lx0/a0;->j:Lw0/c$d;

    .line 438
    .line 439
    iget-boolean v5, v1, Lx0/a0;->f:Z

    .line 440
    .line 441
    iget-object v3, v1, Lx0/a0;->k:Lx0/n;

    .line 442
    .line 443
    iget-object v2, v1, Lx0/a0;->l:Lx0/i;

    .line 444
    .line 445
    new-instance v9, Lx0/y;

    .line 446
    .line 447
    move-object v10, v2

    .line 448
    move-object v2, v9

    .line 449
    move/from16 v20, v12

    .line 450
    .line 451
    move-object v12, v3

    .line 452
    move-object v3, v0

    .line 453
    move-object/from16 v21, v4

    .line 454
    .line 455
    move/from16 v22, v5

    .line 456
    .line 457
    move-wide/from16 v4, v32

    .line 458
    .line 459
    move-object v1, v6

    .line 460
    move/from16 v6, v24

    .line 461
    .line 462
    move-object/from16 v24, v0

    .line 463
    .line 464
    move-object v0, v7

    .line 465
    move/from16 v7, v23

    .line 466
    .line 467
    invoke-direct/range {v2 .. v7}, Lx0/y;-><init>(Ly0/q;JII)V

    .line 468
    .line 469
    .line 470
    const-string v2, "headerIndexes"

    .line 471
    .line 472
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v2, "placementAnimator"

    .line 476
    .line 477
    invoke-static {v12, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v2, "beyondBoundsInfo"

    .line 481
    .line 482
    invoke-static {v10, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move/from16 v2, p1

    .line 486
    .line 487
    if-ltz v2, :cond_e

    .line 488
    .line 489
    const/4 v3, 0x1

    .line 490
    goto :goto_a

    .line 491
    :cond_e
    const/4 v3, 0x0

    .line 492
    :goto_a
    const-string v4, "Failed requirement."

    .line 493
    .line 494
    if-eqz v3, :cond_8a

    .line 495
    .line 496
    if-ltz v17, :cond_f

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    goto :goto_b

    .line 500
    :cond_f
    const/4 v3, 0x0

    .line 501
    :goto_b
    if-eqz v3, :cond_89

    .line 502
    .line 503
    if-gtz v15, :cond_11

    .line 504
    .line 505
    new-instance v0, Lx0/e0;

    .line 506
    .line 507
    const/16 v33, 0x0

    .line 508
    .line 509
    const/16 v34, 0x0

    .line 510
    .line 511
    const/16 v35, 0x0

    .line 512
    .line 513
    const/16 v36, 0x0

    .line 514
    .line 515
    invoke-static/range {v30 .. v31}, Li3/a;->j(J)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static/range {v30 .. v31}, Li3/a;->i(J)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    sget-object v3, Lx0/c0;->d:Lx0/c0;

    .line 532
    .line 533
    invoke-virtual {v9, v1, v2, v3}, Lx0/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object/from16 v37, v1

    .line 538
    .line 539
    check-cast v37, Lm2/d0;

    .line 540
    .line 541
    sget-object v38, Lal/s;->d:Lal/s;

    .line 542
    .line 543
    add-int v39, v29, v17

    .line 544
    .line 545
    const/16 v40, 0x0

    .line 546
    .line 547
    if-eqz v14, :cond_10

    .line 548
    .line 549
    move-object/from16 v41, v28

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_10
    move-object/from16 v41, v16

    .line 553
    .line 554
    :goto_c
    move-object/from16 v32, v0

    .line 555
    .line 556
    invoke-direct/range {v32 .. v41}, Lx0/e0;-><init>(Lx0/p0;IZFLm2/d0;Ljava/util/List;IILu0/j0;)V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x1

    .line 560
    goto/16 :goto_55

    .line 561
    .line 562
    :cond_11
    if-lt v11, v15, :cond_12

    .line 563
    .line 564
    add-int/lit8 v11, v15, -0x1

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    :cond_12
    invoke-static {v13}, Leb/a;->e(F)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    sub-int v5, v20, v3

    .line 573
    .line 574
    if-nez v11, :cond_13

    .line 575
    .line 576
    const/16 v20, 0x1

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_13
    const/16 v20, 0x0

    .line 580
    .line 581
    :goto_d
    if-eqz v20, :cond_14

    .line 582
    .line 583
    if-gez v5, :cond_14

    .line 584
    .line 585
    add-int/2addr v3, v5

    .line 586
    const/4 v5, 0x0

    .line 587
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    move/from16 v20, v11

    .line 593
    .line 594
    neg-int v11, v2

    .line 595
    if-gez v19, :cond_15

    .line 596
    .line 597
    move/from16 v23, v19

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_15
    const/16 v23, 0x0

    .line 601
    .line 602
    :goto_e
    add-int v7, v11, v23

    .line 603
    .line 604
    add-int/2addr v5, v7

    .line 605
    move-object/from16 v23, v9

    .line 606
    .line 607
    const/4 v9, 0x0

    .line 608
    :goto_f
    if-gez v5, :cond_16

    .line 609
    .line 610
    add-int/lit8 v26, v20, 0x0

    .line 611
    .line 612
    if-lez v26, :cond_16

    .line 613
    .line 614
    move/from16 v26, v11

    .line 615
    .line 616
    add-int/lit8 v11, v20, -0x1

    .line 617
    .line 618
    move-object/from16 v27, v0

    .line 619
    .line 620
    invoke-virtual {v8, v11}, Lx0/q0;->a(I)Lx0/p0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move/from16 v20, v11

    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    invoke-virtual {v6, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget v11, v0, Lx0/p0;->p:I

    .line 631
    .line 632
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    iget v0, v0, Lx0/p0;->o:I

    .line 637
    .line 638
    add-int/2addr v5, v0

    .line 639
    move/from16 v11, v26

    .line 640
    .line 641
    move-object/from16 v0, v27

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_16
    move-object/from16 v27, v0

    .line 645
    .line 646
    move/from16 v26, v11

    .line 647
    .line 648
    if-ge v5, v7, :cond_17

    .line 649
    .line 650
    add-int/2addr v3, v5

    .line 651
    move v5, v7

    .line 652
    :cond_17
    sub-int/2addr v5, v7

    .line 653
    add-int v0, v29, v17

    .line 654
    .line 655
    if-gez v0, :cond_18

    .line 656
    .line 657
    move/from16 v17, v9

    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    goto :goto_10

    .line 661
    :cond_18
    move v11, v0

    .line 662
    move/from16 v17, v9

    .line 663
    .line 664
    :goto_10
    neg-int v9, v5

    .line 665
    move/from16 v32, v5

    .line 666
    .line 667
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    move/from16 v33, v0

    .line 672
    .line 673
    move/from16 v34, v20

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    :goto_11
    if-ge v0, v5, :cond_19

    .line 677
    .line 678
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v35

    .line 682
    move/from16 v36, v5

    .line 683
    .line 684
    move-object/from16 v5, v35

    .line 685
    .line 686
    check-cast v5, Lx0/p0;

    .line 687
    .line 688
    add-int/lit8 v34, v34, 0x1

    .line 689
    .line 690
    iget v5, v5, Lx0/p0;->o:I

    .line 691
    .line 692
    add-int/2addr v9, v5

    .line 693
    add-int/lit8 v0, v0, 0x1

    .line 694
    .line 695
    move/from16 v5, v36

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_19
    move/from16 v0, v17

    .line 699
    .line 700
    move/from16 v5, v34

    .line 701
    .line 702
    :goto_12
    if-le v9, v11, :cond_1a

    .line 703
    .line 704
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v17

    .line 708
    if-eqz v17, :cond_1d

    .line 709
    .line 710
    :cond_1a
    if-ge v5, v15, :cond_1d

    .line 711
    .line 712
    move/from16 v17, v11

    .line 713
    .line 714
    invoke-virtual {v8, v5}, Lx0/q0;->a(I)Lx0/p0;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    move-object/from16 v44, v12

    .line 719
    .line 720
    iget v12, v11, Lx0/p0;->o:I

    .line 721
    .line 722
    add-int/2addr v9, v12

    .line 723
    if-gt v9, v7, :cond_1b

    .line 724
    .line 725
    move/from16 v34, v7

    .line 726
    .line 727
    add-int/lit8 v7, v15, -0x1

    .line 728
    .line 729
    if-eq v5, v7, :cond_1c

    .line 730
    .line 731
    add-int/lit8 v7, v5, 0x1

    .line 732
    .line 733
    sub-int v32, v32, v12

    .line 734
    .line 735
    move/from16 v20, v7

    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_1b
    move/from16 v34, v7

    .line 739
    .line 740
    :cond_1c
    iget v7, v11, Lx0/p0;->p:I

    .line 741
    .line 742
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 750
    .line 751
    move/from16 v11, v17

    .line 752
    .line 753
    move/from16 v7, v34

    .line 754
    .line 755
    move-object/from16 v12, v44

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_1d
    move-object/from16 v44, v12

    .line 759
    .line 760
    move/from16 v11, v29

    .line 761
    .line 762
    if-ge v9, v11, :cond_1f

    .line 763
    .line 764
    sub-int v5, v11, v9

    .line 765
    .line 766
    sub-int v32, v32, v5

    .line 767
    .line 768
    add-int/2addr v9, v5

    .line 769
    move/from16 v7, v32

    .line 770
    .line 771
    :goto_14
    if-ge v7, v2, :cond_1e

    .line 772
    .line 773
    add-int/lit8 v12, v20, 0x0

    .line 774
    .line 775
    if-lez v12, :cond_1e

    .line 776
    .line 777
    add-int/lit8 v12, v20, -0x1

    .line 778
    .line 779
    move-object/from16 v17, v4

    .line 780
    .line 781
    invoke-virtual {v8, v12}, Lx0/q0;->a(I)Lx0/p0;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    move/from16 v20, v12

    .line 786
    .line 787
    const/4 v12, 0x0

    .line 788
    invoke-virtual {v6, v12, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget v12, v4, Lx0/p0;->p:I

    .line 792
    .line 793
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    iget v4, v4, Lx0/p0;->o:I

    .line 798
    .line 799
    add-int/2addr v7, v4

    .line 800
    move-object/from16 v4, v17

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_1e
    move-object/from16 v17, v4

    .line 804
    .line 805
    add-int/2addr v3, v5

    .line 806
    if-gez v7, :cond_20

    .line 807
    .line 808
    add-int/2addr v3, v7

    .line 809
    add-int/2addr v9, v7

    .line 810
    const/4 v7, 0x0

    .line 811
    goto :goto_15

    .line 812
    :cond_1f
    move-object/from16 v17, v4

    .line 813
    .line 814
    move/from16 v7, v32

    .line 815
    .line 816
    :cond_20
    :goto_15
    invoke-static {v13}, Leb/a;->e(F)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-gez v4, :cond_21

    .line 821
    .line 822
    const/4 v4, -0x1

    .line 823
    goto :goto_16

    .line 824
    :cond_21
    if-lez v4, :cond_22

    .line 825
    .line 826
    const/4 v4, 0x1

    .line 827
    goto :goto_16

    .line 828
    :cond_22
    const/4 v4, 0x0

    .line 829
    :goto_16
    if-gez v3, :cond_23

    .line 830
    .line 831
    const/4 v5, -0x1

    .line 832
    goto :goto_17

    .line 833
    :cond_23
    if-lez v3, :cond_24

    .line 834
    .line 835
    const/4 v5, 0x1

    .line 836
    goto :goto_17

    .line 837
    :cond_24
    const/4 v5, 0x0

    .line 838
    :goto_17
    if-ne v4, v5, :cond_25

    .line 839
    .line 840
    invoke-static {v13}, Leb/a;->e(F)I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-lt v4, v5, :cond_25

    .line 853
    .line 854
    int-to-float v3, v3

    .line 855
    move v13, v3

    .line 856
    :cond_25
    if-ltz v7, :cond_26

    .line 857
    .line 858
    const/4 v3, 0x1

    .line 859
    goto :goto_18

    .line 860
    :cond_26
    const/4 v3, 0x0

    .line 861
    :goto_18
    if-eqz v3, :cond_88

    .line 862
    .line 863
    neg-int v3, v7

    .line 864
    invoke-static {v6}, Lal/q;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Lx0/p0;

    .line 869
    .line 870
    if-gtz v2, :cond_28

    .line 871
    .line 872
    if-gez v19, :cond_27

    .line 873
    .line 874
    goto :goto_19

    .line 875
    :cond_27
    move/from16 v19, v0

    .line 876
    .line 877
    goto :goto_1b

    .line 878
    :cond_28
    :goto_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    const/4 v5, 0x0

    .line 883
    :goto_1a
    if-ge v5, v2, :cond_27

    .line 884
    .line 885
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    check-cast v12, Lx0/p0;

    .line 890
    .line 891
    iget v12, v12, Lx0/p0;->o:I

    .line 892
    .line 893
    if-eqz v7, :cond_27

    .line 894
    .line 895
    if-gt v12, v7, :cond_27

    .line 896
    .line 897
    move/from16 v19, v0

    .line 898
    .line 899
    invoke-static {v6}, La3/o;->N(Ljava/util/List;)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eq v5, v0, :cond_29

    .line 904
    .line 905
    sub-int/2addr v7, v12

    .line 906
    add-int/lit8 v5, v5, 0x1

    .line 907
    .line 908
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    move-object v4, v0

    .line 913
    check-cast v4, Lx0/p0;

    .line 914
    .line 915
    move/from16 v0, v19

    .line 916
    .line 917
    goto :goto_1a

    .line 918
    :cond_29
    :goto_1b
    move-object v0, v4

    .line 919
    move v12, v7

    .line 920
    iget-object v2, v10, Lx0/i;->a:Li1/d;

    .line 921
    .line 922
    invoke-virtual {v2}, Li1/d;->p()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_2b

    .line 927
    .line 928
    invoke-static {v6}, Lal/q;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Lx0/p0;

    .line 933
    .line 934
    iget v2, v2, Lx0/p0;->a:I

    .line 935
    .line 936
    invoke-virtual {v10}, Lx0/i;->b()I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    add-int/lit8 v7, v15, -0x1

    .line 941
    .line 942
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-le v2, v4, :cond_2b

    .line 947
    .line 948
    new-instance v2, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-static {v6}, Lal/q;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Lx0/p0;

    .line 958
    .line 959
    iget v4, v4, Lx0/p0;->a:I

    .line 960
    .line 961
    const/4 v5, -0x1

    .line 962
    add-int/2addr v4, v5

    .line 963
    invoke-virtual {v10}, Lx0/i;->b()I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-gt v5, v4, :cond_2a

    .line 972
    .line 973
    :goto_1c
    invoke-virtual {v8, v4}, Lx0/q0;->a(I)Lx0/p0;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    if-eq v4, v5, :cond_2a

    .line 981
    .line 982
    add-int/lit8 v4, v4, -0x1

    .line 983
    .line 984
    goto :goto_1c

    .line 985
    :cond_2a
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 986
    .line 987
    goto :goto_1d

    .line 988
    :cond_2b
    sget-object v2, Lal/s;->d:Lal/s;

    .line 989
    .line 990
    :goto_1d
    iget-object v4, v10, Lx0/i;->a:Li1/d;

    .line 991
    .line 992
    invoke-virtual {v4}, Li1/d;->p()Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_2d

    .line 997
    .line 998
    invoke-static {v6}, Lal/q;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    check-cast v4, Lx0/p0;

    .line 1003
    .line 1004
    iget v4, v4, Lx0/p0;->a:I

    .line 1005
    .line 1006
    invoke-virtual {v10}, Lx0/i;->a()I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    add-int/lit8 v7, v15, -0x1

    .line 1011
    .line 1012
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-ge v4, v5, :cond_2d

    .line 1017
    .line 1018
    new-instance v4, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v6}, Lal/q;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    check-cast v5, Lx0/p0;

    .line 1028
    .line 1029
    iget v5, v5, Lx0/p0;->a:I

    .line 1030
    .line 1031
    invoke-virtual {v10}, Lx0/i;->a()I

    .line 1032
    .line 1033
    .line 1034
    move-result v10

    .line 1035
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    :goto_1e
    if-ge v5, v7, :cond_2c

    .line 1040
    .line 1041
    add-int/lit8 v5, v5, 0x1

    .line 1042
    .line 1043
    invoke-virtual {v8, v5}, Lx0/q0;->a(I)Lx0/p0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    goto :goto_1e

    .line 1051
    :cond_2c
    sget-object v5, Lzk/k;->a:Lzk/k;

    .line 1052
    .line 1053
    goto :goto_1f

    .line 1054
    :cond_2d
    sget-object v4, Lal/s;->d:Lal/s;

    .line 1055
    .line 1056
    :goto_1f
    invoke-static {v6}, Lal/q;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-static {v0, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    if-eqz v5, :cond_2e

    .line 1065
    .line 1066
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-eqz v5, :cond_2e

    .line 1071
    .line 1072
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-eqz v5, :cond_2e

    .line 1077
    .line 1078
    const/4 v10, 0x1

    .line 1079
    goto :goto_20

    .line 1080
    :cond_2e
    const/4 v10, 0x0

    .line 1081
    :goto_20
    move-object/from16 v20, v8

    .line 1082
    .line 1083
    if-eqz v14, :cond_2f

    .line 1084
    .line 1085
    move/from16 v5, v19

    .line 1086
    .line 1087
    goto :goto_21

    .line 1088
    :cond_2f
    move v5, v9

    .line 1089
    :goto_21
    move-wide/from16 v7, v30

    .line 1090
    .line 1091
    invoke-static {v5, v7, v8}, Lug/b;->D(IJ)I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    move/from16 v29, v5

    .line 1096
    .line 1097
    if-eqz v14, :cond_30

    .line 1098
    .line 1099
    move v5, v9

    .line 1100
    goto :goto_22

    .line 1101
    :cond_30
    move/from16 v5, v19

    .line 1102
    .line 1103
    :goto_22
    invoke-static {v5, v7, v8}, Lug/b;->C(IJ)I

    .line 1104
    .line 1105
    .line 1106
    move-result v8

    .line 1107
    if-eqz v14, :cond_31

    .line 1108
    .line 1109
    move v7, v8

    .line 1110
    goto :goto_23

    .line 1111
    :cond_31
    move/from16 v7, v29

    .line 1112
    .line 1113
    :goto_23
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-ge v9, v5, :cond_32

    .line 1118
    .line 1119
    const/4 v5, 0x1

    .line 1120
    goto :goto_24

    .line 1121
    :cond_32
    const/4 v5, 0x0

    .line 1122
    :goto_24
    if-eqz v5, :cond_35

    .line 1123
    .line 1124
    if-nez v3, :cond_33

    .line 1125
    .line 1126
    const/16 v19, 0x1

    .line 1127
    .line 1128
    goto :goto_25

    .line 1129
    :cond_33
    const/16 v19, 0x0

    .line 1130
    .line 1131
    :goto_25
    if-eqz v19, :cond_34

    .line 1132
    .line 1133
    goto :goto_26

    .line 1134
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1135
    .line 1136
    const-string v1, "Check failed."

    .line 1137
    .line 1138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v0

    .line 1146
    :cond_35
    :goto_26
    move/from16 v19, v15

    .line 1147
    .line 1148
    new-instance v15, Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v30

    .line 1154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v31

    .line 1158
    add-int v31, v31, v30

    .line 1159
    .line 1160
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v30

    .line 1164
    move/from16 v32, v3

    .line 1165
    .line 1166
    add-int v3, v30, v31

    .line 1167
    .line 1168
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    if-eqz v5, :cond_44

    .line 1172
    .line 1173
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_36

    .line 1178
    .line 1179
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-eqz v2, :cond_36

    .line 1184
    .line 1185
    const/4 v2, 0x1

    .line 1186
    goto :goto_27

    .line 1187
    :cond_36
    const/4 v2, 0x0

    .line 1188
    :goto_27
    if-eqz v2, :cond_43

    .line 1189
    .line 1190
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    new-array v4, v5, [I

    .line 1195
    .line 1196
    const/4 v2, 0x0

    .line 1197
    :goto_28
    if-ge v2, v5, :cond_38

    .line 1198
    .line 1199
    if-nez v22, :cond_37

    .line 1200
    .line 1201
    move v3, v2

    .line 1202
    const/16 v17, -0x1

    .line 1203
    .line 1204
    goto :goto_29

    .line 1205
    :cond_37
    sub-int v3, v5, v2

    .line 1206
    .line 1207
    const/16 v17, -0x1

    .line 1208
    .line 1209
    add-int/lit8 v3, v3, -0x1

    .line 1210
    .line 1211
    :goto_29
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    check-cast v3, Lx0/p0;

    .line 1216
    .line 1217
    iget v3, v3, Lx0/p0;->n:I

    .line 1218
    .line 1219
    aput v3, v4, v2

    .line 1220
    .line 1221
    add-int/lit8 v2, v2, 0x1

    .line 1222
    .line 1223
    goto :goto_28

    .line 1224
    :cond_38
    const/16 v17, -0x1

    .line 1225
    .line 1226
    new-array v3, v5, [I

    .line 1227
    .line 1228
    const/4 v2, 0x0

    .line 1229
    :goto_2a
    if-ge v2, v5, :cond_39

    .line 1230
    .line 1231
    const/16 v30, 0x0

    .line 1232
    .line 1233
    aput v30, v3, v2

    .line 1234
    .line 1235
    add-int/lit8 v2, v2, 0x1

    .line 1236
    .line 1237
    goto :goto_2a

    .line 1238
    :cond_39
    if-eqz v14, :cond_3b

    .line 1239
    .line 1240
    if-eqz v1, :cond_3a

    .line 1241
    .line 1242
    move-object/from16 v2, v24

    .line 1243
    .line 1244
    invoke-interface {v1, v2, v7, v4, v3}, Lw0/c$k;->c(Li3/b;I[I[I)V

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v21, v3

    .line 1248
    .line 1249
    move/from16 v18, v5

    .line 1250
    .line 1251
    move-object/from16 v45, v6

    .line 1252
    .line 1253
    move/from16 p1, v12

    .line 1254
    .line 1255
    move/from16 v1, v17

    .line 1256
    .line 1257
    move/from16 v12, v29

    .line 1258
    .line 1259
    move/from16 v29, v7

    .line 1260
    .line 1261
    goto :goto_2b

    .line 1262
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1263
    .line 1264
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    throw v0

    .line 1272
    :cond_3b
    move-object/from16 v2, v24

    .line 1273
    .line 1274
    if-eqz v21, :cond_42

    .line 1275
    .line 1276
    sget-object v1, Li3/j;->d:Li3/j;

    .line 1277
    .line 1278
    move-object/from16 v18, v2

    .line 1279
    .line 1280
    move-object/from16 v2, v21

    .line 1281
    .line 1282
    move-object/from16 v21, v3

    .line 1283
    .line 1284
    move v3, v7

    .line 1285
    move-object/from16 v24, v4

    .line 1286
    .line 1287
    move-object/from16 v4, v18

    .line 1288
    .line 1289
    move/from16 v18, v5

    .line 1290
    .line 1291
    move/from16 p1, v12

    .line 1292
    .line 1293
    move/from16 v12, v29

    .line 1294
    .line 1295
    move-object v5, v1

    .line 1296
    move-object/from16 v45, v6

    .line 1297
    .line 1298
    move/from16 v1, v17

    .line 1299
    .line 1300
    move-object/from16 v6, v24

    .line 1301
    .line 1302
    move/from16 v29, v7

    .line 1303
    .line 1304
    move-object/from16 v7, v21

    .line 1305
    .line 1306
    invoke-interface/range {v2 .. v7}, Lw0/c$d;->b(ILi3/b;Li3/j;[I[I)V

    .line 1307
    .line 1308
    .line 1309
    :goto_2b
    new-instance v2, Lql/f;

    .line 1310
    .line 1311
    add-int/lit8 v5, v18, -0x1

    .line 1312
    .line 1313
    const/4 v3, 0x0

    .line 1314
    invoke-direct {v2, v3, v5}, Lql/f;-><init>(II)V

    .line 1315
    .line 1316
    .line 1317
    if-nez v22, :cond_3c

    .line 1318
    .line 1319
    goto :goto_2c

    .line 1320
    :cond_3c
    iget v4, v2, Lql/d;->e:I

    .line 1321
    .line 1322
    iget v2, v2, Lql/d;->f:I

    .line 1323
    .line 1324
    neg-int v2, v2

    .line 1325
    new-instance v5, Lql/d;

    .line 1326
    .line 1327
    invoke-direct {v5, v4, v3, v2}, Lql/d;-><init>(III)V

    .line 1328
    .line 1329
    .line 1330
    move-object v2, v5

    .line 1331
    :goto_2c
    iget v3, v2, Lql/d;->d:I

    .line 1332
    .line 1333
    iget v4, v2, Lql/d;->e:I

    .line 1334
    .line 1335
    iget v2, v2, Lql/d;->f:I

    .line 1336
    .line 1337
    if-lez v2, :cond_3d

    .line 1338
    .line 1339
    if-le v3, v4, :cond_3e

    .line 1340
    .line 1341
    :cond_3d
    if-gez v2, :cond_41

    .line 1342
    .line 1343
    if-gt v4, v3, :cond_41

    .line 1344
    .line 1345
    :cond_3e
    :goto_2d
    aget v5, v21, v3

    .line 1346
    .line 1347
    if-nez v22, :cond_3f

    .line 1348
    .line 1349
    move v6, v3

    .line 1350
    goto :goto_2e

    .line 1351
    :cond_3f
    sub-int v6, v18, v3

    .line 1352
    .line 1353
    add-int/2addr v6, v1

    .line 1354
    :goto_2e
    move-object/from16 v7, v45

    .line 1355
    .line 1356
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    check-cast v6, Lx0/p0;

    .line 1361
    .line 1362
    if-eqz v22, :cond_40

    .line 1363
    .line 1364
    sub-int v5, v29, v5

    .line 1365
    .line 1366
    iget v1, v6, Lx0/p0;->n:I

    .line 1367
    .line 1368
    sub-int/2addr v5, v1

    .line 1369
    :cond_40
    invoke-virtual {v6, v5, v12, v8}, Lx0/p0;->a(III)Lx0/h0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    if-eq v3, v4, :cond_47

    .line 1377
    .line 1378
    add-int/2addr v3, v2

    .line 1379
    move-object/from16 v45, v7

    .line 1380
    .line 1381
    const/4 v1, -0x1

    .line 1382
    goto :goto_2d

    .line 1383
    :cond_41
    move-object/from16 v7, v45

    .line 1384
    .line 1385
    goto/16 :goto_32

    .line 1386
    .line 1387
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1388
    .line 1389
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    throw v0

    .line 1397
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1398
    .line 1399
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    throw v0

    .line 1407
    :cond_44
    move-object v7, v6

    .line 1408
    move/from16 p1, v12

    .line 1409
    .line 1410
    move/from16 v12, v29

    .line 1411
    .line 1412
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    move/from16 v5, v32

    .line 1417
    .line 1418
    const/4 v3, 0x0

    .line 1419
    :goto_2f
    if-ge v3, v1, :cond_45

    .line 1420
    .line 1421
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    check-cast v6, Lx0/p0;

    .line 1426
    .line 1427
    move/from16 v18, v1

    .line 1428
    .line 1429
    iget v1, v6, Lx0/p0;->o:I

    .line 1430
    .line 1431
    sub-int/2addr v5, v1

    .line 1432
    invoke-virtual {v6, v5, v12, v8}, Lx0/p0;->a(III)Lx0/h0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    add-int/lit8 v3, v3, 0x1

    .line 1440
    .line 1441
    move/from16 v1, v18

    .line 1442
    .line 1443
    goto :goto_2f

    .line 1444
    :cond_45
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    move/from16 v3, v32

    .line 1449
    .line 1450
    const/4 v2, 0x0

    .line 1451
    :goto_30
    if-ge v2, v1, :cond_46

    .line 1452
    .line 1453
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    check-cast v5, Lx0/p0;

    .line 1458
    .line 1459
    invoke-virtual {v5, v3, v12, v8}, Lx0/p0;->a(III)Lx0/h0;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    iget v5, v5, Lx0/p0;->o:I

    .line 1467
    .line 1468
    add-int/2addr v3, v5

    .line 1469
    add-int/lit8 v2, v2, 0x1

    .line 1470
    .line 1471
    goto :goto_30

    .line 1472
    :cond_46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    const/4 v2, 0x0

    .line 1477
    :goto_31
    if-ge v2, v1, :cond_47

    .line 1478
    .line 1479
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    check-cast v5, Lx0/p0;

    .line 1484
    .line 1485
    invoke-virtual {v5, v3, v12, v8}, Lx0/p0;->a(III)Lx0/h0;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    iget v5, v5, Lx0/p0;->o:I

    .line 1493
    .line 1494
    add-int/2addr v3, v5

    .line 1495
    add-int/lit8 v2, v2, 0x1

    .line 1496
    .line 1497
    goto :goto_31

    .line 1498
    :cond_47
    :goto_32
    float-to-int v1, v13

    .line 1499
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    const/4 v3, 0x0

    .line 1504
    :goto_33
    if-ge v3, v2, :cond_49

    .line 1505
    .line 1506
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    check-cast v4, Lx0/h0;

    .line 1511
    .line 1512
    iget-boolean v4, v4, Lx0/h0;->l:Z

    .line 1513
    .line 1514
    if-eqz v4, :cond_48

    .line 1515
    .line 1516
    const/4 v2, 0x1

    .line 1517
    goto :goto_34

    .line 1518
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 1519
    .line 1520
    goto :goto_33

    .line 1521
    :cond_49
    const/4 v2, 0x0

    .line 1522
    :goto_34
    if-nez v2, :cond_4a

    .line 1523
    .line 1524
    move-object/from16 v2, v44

    .line 1525
    .line 1526
    iget-object v1, v2, Lx0/n;->c:Ljava/util/LinkedHashMap;

    .line 1527
    .line 1528
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 1529
    .line 1530
    .line 1531
    sget-object v1, Lal/t;->d:Lal/t;

    .line 1532
    .line 1533
    iput-object v1, v2, Lx0/n;->d:Ljava/util/Map;

    .line 1534
    .line 1535
    const/4 v1, -0x1

    .line 1536
    iput v1, v2, Lx0/n;->e:I

    .line 1537
    .line 1538
    const/4 v3, 0x0

    .line 1539
    iput v3, v2, Lx0/n;->f:I

    .line 1540
    .line 1541
    iput v1, v2, Lx0/n;->g:I

    .line 1542
    .line 1543
    iput v3, v2, Lx0/n;->h:I

    .line 1544
    .line 1545
    move-object/from16 v21, v0

    .line 1546
    .line 1547
    move-object/from16 v45, v7

    .line 1548
    .line 1549
    move/from16 v32, v9

    .line 1550
    .line 1551
    move/from16 v31, v10

    .line 1552
    .line 1553
    move/from16 v44, v11

    .line 1554
    .line 1555
    move v6, v12

    .line 1556
    move/from16 v24, v13

    .line 1557
    .line 1558
    move/from16 v25, v14

    .line 1559
    .line 1560
    move-object/from16 v3, v20

    .line 1561
    .line 1562
    const/4 v1, 0x1

    .line 1563
    goto/16 :goto_48

    .line 1564
    .line 1565
    :cond_4a
    move-object/from16 v2, v44

    .line 1566
    .line 1567
    iget-boolean v3, v2, Lx0/n;->b:Z

    .line 1568
    .line 1569
    if-eqz v3, :cond_4b

    .line 1570
    .line 1571
    move v5, v8

    .line 1572
    goto :goto_35

    .line 1573
    :cond_4b
    move v5, v12

    .line 1574
    :goto_35
    if-eqz v22, :cond_4c

    .line 1575
    .line 1576
    neg-int v1, v1

    .line 1577
    :cond_4c
    if-eqz v3, :cond_4d

    .line 1578
    .line 1579
    const/4 v4, 0x0

    .line 1580
    goto :goto_36

    .line 1581
    :cond_4d
    move v4, v1

    .line 1582
    :goto_36
    if-nez v3, :cond_4e

    .line 1583
    .line 1584
    const/4 v1, 0x0

    .line 1585
    :cond_4e
    invoke-static {v4, v1}, Landroidx/activity/p;->e(II)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v3

    .line 1589
    invoke-static {v15}, Lal/q;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, Lx0/h0;

    .line 1594
    .line 1595
    invoke-static {v15}, Lal/q;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    check-cast v6, Lx0/h0;

    .line 1600
    .line 1601
    move/from16 v24, v13

    .line 1602
    .line 1603
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1604
    .line 1605
    .line 1606
    move-result v13

    .line 1607
    move-object/from16 v21, v0

    .line 1608
    .line 1609
    const/4 v0, 0x0

    .line 1610
    const/16 v18, 0x0

    .line 1611
    .line 1612
    :goto_37
    if-ge v0, v13, :cond_4f

    .line 1613
    .line 1614
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v25

    .line 1618
    move/from16 v29, v13

    .line 1619
    .line 1620
    move-object/from16 v13, v25

    .line 1621
    .line 1622
    check-cast v13, Lx0/h0;

    .line 1623
    .line 1624
    move/from16 v25, v14

    .line 1625
    .line 1626
    iget-object v14, v2, Lx0/n;->c:Ljava/util/LinkedHashMap;

    .line 1627
    .line 1628
    move-object/from16 v45, v7

    .line 1629
    .line 1630
    iget-object v7, v13, Lx0/h0;->c:Ljava/lang/Object;

    .line 1631
    .line 1632
    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v7

    .line 1636
    check-cast v7, Lx0/d;

    .line 1637
    .line 1638
    iget v7, v13, Lx0/h0;->e:I

    .line 1639
    .line 1640
    add-int v18, v18, v7

    .line 1641
    .line 1642
    add-int/lit8 v0, v0, 0x1

    .line 1643
    .line 1644
    move/from16 v14, v25

    .line 1645
    .line 1646
    move/from16 v13, v29

    .line 1647
    .line 1648
    move-object/from16 v7, v45

    .line 1649
    .line 1650
    goto :goto_37

    .line 1651
    :cond_4f
    move-object/from16 v45, v7

    .line 1652
    .line 1653
    move/from16 v25, v14

    .line 1654
    .line 1655
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    div-int v18, v18, v0

    .line 1660
    .line 1661
    iget-object v0, v2, Lx0/n;->i:Ljava/util/LinkedHashSet;

    .line 1662
    .line 1663
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    move-object v7, v2

    .line 1671
    const/4 v13, 0x0

    .line 1672
    :goto_38
    if-ge v13, v0, :cond_58

    .line 1673
    .line 1674
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v29

    .line 1678
    move-object/from16 v14, v29

    .line 1679
    .line 1680
    check-cast v14, Lx0/h0;

    .line 1681
    .line 1682
    move/from16 v29, v0

    .line 1683
    .line 1684
    iget-object v0, v7, Lx0/n;->i:Ljava/util/LinkedHashSet;

    .line 1685
    .line 1686
    move/from16 v31, v10

    .line 1687
    .line 1688
    iget-object v10, v14, Lx0/h0;->c:Ljava/lang/Object;

    .line 1689
    .line 1690
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    iget-object v0, v7, Lx0/n;->c:Ljava/util/LinkedHashMap;

    .line 1694
    .line 1695
    iget-object v10, v14, Lx0/h0;->c:Ljava/lang/Object;

    .line 1696
    .line 1697
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    check-cast v0, Lx0/d;

    .line 1702
    .line 1703
    if-nez v0, :cond_56

    .line 1704
    .line 1705
    iget-boolean v0, v14, Lx0/h0;->l:Z

    .line 1706
    .line 1707
    if-eqz v0, :cond_55

    .line 1708
    .line 1709
    new-instance v0, Lx0/d;

    .line 1710
    .line 1711
    invoke-direct {v0}, Lx0/d;-><init>()V

    .line 1712
    .line 1713
    .line 1714
    iget-object v10, v7, Lx0/n;->d:Ljava/util/Map;

    .line 1715
    .line 1716
    move/from16 v32, v9

    .line 1717
    .line 1718
    iget-object v9, v14, Lx0/h0;->c:Ljava/lang/Object;

    .line 1719
    .line 1720
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v9

    .line 1724
    check-cast v9, Ljava/lang/Integer;

    .line 1725
    .line 1726
    move/from16 v44, v11

    .line 1727
    .line 1728
    move/from16 v47, v12

    .line 1729
    .line 1730
    const/4 v10, 0x0

    .line 1731
    invoke-virtual {v14, v10}, Lx0/h0;->d(I)J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v11

    .line 1735
    invoke-virtual {v14, v10}, Lx0/h0;->c(I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v48

    .line 1739
    if-nez v9, :cond_50

    .line 1740
    .line 1741
    invoke-virtual {v7, v11, v12}, Lx0/n;->c(J)I

    .line 1742
    .line 1743
    .line 1744
    move-result v9

    .line 1745
    move/from16 v49, v8

    .line 1746
    .line 1747
    goto :goto_3b

    .line 1748
    :cond_50
    if-nez v22, :cond_51

    .line 1749
    .line 1750
    invoke-virtual {v7, v11, v12}, Lx0/n;->c(J)I

    .line 1751
    .line 1752
    .line 1753
    move-result v10

    .line 1754
    move/from16 v49, v8

    .line 1755
    .line 1756
    goto :goto_39

    .line 1757
    :cond_51
    invoke-virtual {v7, v11, v12}, Lx0/n;->c(J)I

    .line 1758
    .line 1759
    .line 1760
    move-result v10

    .line 1761
    move/from16 v49, v8

    .line 1762
    .line 1763
    iget v8, v14, Lx0/h0;->e:I

    .line 1764
    .line 1765
    sub-int/2addr v10, v8

    .line 1766
    add-int v10, v10, v48

    .line 1767
    .line 1768
    :goto_39
    move/from16 v42, v10

    .line 1769
    .line 1770
    iget v8, v14, Lx0/h0;->e:I

    .line 1771
    .line 1772
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1773
    .line 1774
    .line 1775
    move-result v35

    .line 1776
    move-object/from16 v34, v2

    .line 1777
    .line 1778
    move/from16 v36, v8

    .line 1779
    .line 1780
    move/from16 v37, v18

    .line 1781
    .line 1782
    move-wide/from16 v38, v3

    .line 1783
    .line 1784
    move/from16 v40, v22

    .line 1785
    .line 1786
    move/from16 v41, v5

    .line 1787
    .line 1788
    move-object/from16 v43, v15

    .line 1789
    .line 1790
    invoke-virtual/range {v34 .. v43}, Lx0/n;->a(IIIJZIILjava/util/ArrayList;)I

    .line 1791
    .line 1792
    .line 1793
    move-result v8

    .line 1794
    if-eqz v22, :cond_52

    .line 1795
    .line 1796
    iget v9, v14, Lx0/h0;->d:I

    .line 1797
    .line 1798
    sub-int v9, v9, v48

    .line 1799
    .line 1800
    goto :goto_3a

    .line 1801
    :cond_52
    const/4 v9, 0x0

    .line 1802
    :goto_3a
    add-int/2addr v9, v8

    .line 1803
    :goto_3b
    iget-boolean v8, v7, Lx0/n;->b:Z

    .line 1804
    .line 1805
    if-eqz v8, :cond_53

    .line 1806
    .line 1807
    move v10, v5

    .line 1808
    move-object/from16 v34, v6

    .line 1809
    .line 1810
    const/16 v8, 0x20

    .line 1811
    .line 1812
    shr-long v5, v11, v8

    .line 1813
    .line 1814
    long-to-int v5, v5

    .line 1815
    invoke-static {v5, v9}, Landroidx/activity/p;->e(II)J

    .line 1816
    .line 1817
    .line 1818
    move-result-wide v5

    .line 1819
    goto :goto_3c

    .line 1820
    :cond_53
    move v10, v5

    .line 1821
    move-object/from16 v34, v6

    .line 1822
    .line 1823
    invoke-static {v11, v12}, Li3/g;->b(J)I

    .line 1824
    .line 1825
    .line 1826
    move-result v5

    .line 1827
    invoke-static {v9, v5}, Landroidx/activity/p;->e(II)J

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v5

    .line 1831
    :goto_3c
    iget-object v8, v14, Lx0/h0;->i:Ljava/util/List;

    .line 1832
    .line 1833
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1834
    .line 1835
    .line 1836
    move-result v8

    .line 1837
    const/4 v9, 0x0

    .line 1838
    :goto_3d
    if-ge v9, v8, :cond_54

    .line 1839
    .line 1840
    invoke-virtual {v14, v9}, Lx0/h0;->d(I)J

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v35

    .line 1844
    move-object/from16 v37, v1

    .line 1845
    .line 1846
    move-object/from16 v48, v2

    .line 1847
    .line 1848
    const/16 v7, 0x20

    .line 1849
    .line 1850
    shr-long v1, v35, v7

    .line 1851
    .line 1852
    long-to-int v1, v1

    .line 1853
    move-wide/from16 v50, v3

    .line 1854
    .line 1855
    shr-long v2, v11, v7

    .line 1856
    .line 1857
    long-to-int v2, v2

    .line 1858
    sub-int/2addr v1, v2

    .line 1859
    invoke-static/range {v35 .. v36}, Li3/g;->b(J)I

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    invoke-static {v11, v12}, Li3/g;->b(J)I

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    sub-int/2addr v2, v3

    .line 1868
    invoke-static {v1, v2}, Landroidx/activity/p;->e(II)J

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v1

    .line 1872
    iget-object v3, v0, Lx0/d;->b:Ljava/util/ArrayList;

    .line 1873
    .line 1874
    new-instance v4, Lx0/t0;

    .line 1875
    .line 1876
    move-wide/from16 v35, v11

    .line 1877
    .line 1878
    shr-long v11, v5, v7

    .line 1879
    .line 1880
    long-to-int v11, v11

    .line 1881
    move/from16 v38, v13

    .line 1882
    .line 1883
    shr-long v12, v1, v7

    .line 1884
    .line 1885
    long-to-int v7, v12

    .line 1886
    add-int/2addr v11, v7

    .line 1887
    invoke-static {v5, v6}, Li3/g;->b(J)I

    .line 1888
    .line 1889
    .line 1890
    move-result v7

    .line 1891
    invoke-static {v1, v2}, Li3/g;->b(J)I

    .line 1892
    .line 1893
    .line 1894
    move-result v1

    .line 1895
    add-int/2addr v1, v7

    .line 1896
    invoke-static {v11, v1}, Landroidx/activity/p;->e(II)J

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v1

    .line 1900
    invoke-virtual {v14, v9}, Lx0/h0;->c(I)I

    .line 1901
    .line 1902
    .line 1903
    move-result v7

    .line 1904
    invoke-direct {v4, v7, v1, v2}, Lx0/t0;-><init>(IJ)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 1911
    .line 1912
    add-int/lit8 v9, v9, 0x1

    .line 1913
    .line 1914
    move-wide/from16 v11, v35

    .line 1915
    .line 1916
    move-object/from16 v1, v37

    .line 1917
    .line 1918
    move/from16 v13, v38

    .line 1919
    .line 1920
    move-object/from16 v2, v48

    .line 1921
    .line 1922
    move-object v7, v2

    .line 1923
    move-wide/from16 v3, v50

    .line 1924
    .line 1925
    goto :goto_3d

    .line 1926
    :cond_54
    move-object/from16 v37, v1

    .line 1927
    .line 1928
    move-object/from16 v48, v2

    .line 1929
    .line 1930
    move-wide/from16 v50, v3

    .line 1931
    .line 1932
    move/from16 v38, v13

    .line 1933
    .line 1934
    iget-object v1, v7, Lx0/n;->c:Ljava/util/LinkedHashMap;

    .line 1935
    .line 1936
    iget-object v2, v14, Lx0/h0;->c:Ljava/lang/Object;

    .line 1937
    .line 1938
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v7, v14, v0}, Lx0/n;->d(Lx0/h0;Lx0/d;)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_3e

    .line 1945
    :cond_55
    move-object/from16 v37, v1

    .line 1946
    .line 1947
    move-object/from16 v48, v2

    .line 1948
    .line 1949
    move-wide/from16 v50, v3

    .line 1950
    .line 1951
    move v10, v5

    .line 1952
    move-object/from16 v34, v6

    .line 1953
    .line 1954
    move/from16 v49, v8

    .line 1955
    .line 1956
    move/from16 v32, v9

    .line 1957
    .line 1958
    move/from16 v44, v11

    .line 1959
    .line 1960
    move/from16 v47, v12

    .line 1961
    .line 1962
    move/from16 v38, v13

    .line 1963
    .line 1964
    goto :goto_3e

    .line 1965
    :cond_56
    move-object/from16 v37, v1

    .line 1966
    .line 1967
    move-object/from16 v48, v2

    .line 1968
    .line 1969
    move-wide/from16 v50, v3

    .line 1970
    .line 1971
    move v10, v5

    .line 1972
    move-object/from16 v34, v6

    .line 1973
    .line 1974
    move/from16 v49, v8

    .line 1975
    .line 1976
    move/from16 v32, v9

    .line 1977
    .line 1978
    move/from16 v44, v11

    .line 1979
    .line 1980
    move/from16 v47, v12

    .line 1981
    .line 1982
    move/from16 v38, v13

    .line 1983
    .line 1984
    iget-boolean v1, v14, Lx0/h0;->l:Z

    .line 1985
    .line 1986
    if-eqz v1, :cond_57

    .line 1987
    .line 1988
    iget-wide v1, v0, Lx0/d;->a:J

    .line 1989
    .line 1990
    const/16 v3, 0x20

    .line 1991
    .line 1992
    shr-long v4, v1, v3

    .line 1993
    .line 1994
    long-to-int v4, v4

    .line 1995
    shr-long v5, v50, v3

    .line 1996
    .line 1997
    long-to-int v3, v5

    .line 1998
    add-int/2addr v4, v3

    .line 1999
    invoke-static {v1, v2}, Li3/g;->b(J)I

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    invoke-static/range {v50 .. v51}, Li3/g;->b(J)I

    .line 2004
    .line 2005
    .line 2006
    move-result v2

    .line 2007
    add-int/2addr v2, v1

    .line 2008
    invoke-static {v4, v2}, Landroidx/activity/p;->e(II)J

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v1

    .line 2012
    iput-wide v1, v0, Lx0/d;->a:J

    .line 2013
    .line 2014
    invoke-virtual {v7, v14, v0}, Lx0/n;->d(Lx0/h0;Lx0/d;)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_3e

    .line 2018
    :cond_57
    iget-object v0, v7, Lx0/n;->c:Ljava/util/LinkedHashMap;

    .line 2019
    .line 2020
    iget-object v1, v14, Lx0/h0;->c:Ljava/lang/Object;

    .line 2021
    .line 2022
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    :goto_3e
    add-int/lit8 v13, v38, 0x1

    .line 2026
    .line 2027
    move v5, v10

    .line 2028
    move/from16 v0, v29

    .line 2029
    .line 2030
    move/from16 v10, v31

    .line 2031
    .line 2032
    move/from16 v9, v32

    .line 2033
    .line 2034
    move-object/from16 v6, v34

    .line 2035
    .line 2036
    move-object/from16 v1, v37

    .line 2037
    .line 2038
    move/from16 v11, v44

    .line 2039
    .line 2040
    move/from16 v12, v47

    .line 2041
    .line 2042
    move-object/from16 v2, v48

    .line 2043
    .line 2044
    move/from16 v8, v49

    .line 2045
    .line 2046
    move-wide/from16 v3, v50

    .line 2047
    .line 2048
    goto/16 :goto_38

    .line 2049
    .line 2050
    :cond_58
    move-object/from16 v37, v1

    .line 2051
    .line 2052
    move-object/from16 v48, v2

    .line 2053
    .line 2054
    move-wide/from16 v50, v3

    .line 2055
    .line 2056
    move-object/from16 v34, v6

    .line 2057
    .line 2058
    move/from16 v49, v8

    .line 2059
    .line 2060
    move/from16 v32, v9

    .line 2061
    .line 2062
    move/from16 v31, v10

    .line 2063
    .line 2064
    move/from16 v44, v11

    .line 2065
    .line 2066
    move/from16 v47, v12

    .line 2067
    .line 2068
    move v10, v5

    .line 2069
    if-nez v22, :cond_59

    .line 2070
    .line 2071
    move-object/from16 v1, v37

    .line 2072
    .line 2073
    iget v0, v1, Lx0/h0;->b:I

    .line 2074
    .line 2075
    iput v0, v7, Lx0/n;->e:I

    .line 2076
    .line 2077
    iget v0, v1, Lx0/h0;->a:I

    .line 2078
    .line 2079
    iput v0, v7, Lx0/n;->f:I

    .line 2080
    .line 2081
    move-object/from16 v6, v34

    .line 2082
    .line 2083
    iget v0, v6, Lx0/h0;->b:I

    .line 2084
    .line 2085
    iput v0, v7, Lx0/n;->g:I

    .line 2086
    .line 2087
    iget v0, v6, Lx0/h0;->a:I

    .line 2088
    .line 2089
    iget v1, v6, Lx0/h0;->e:I

    .line 2090
    .line 2091
    add-int/2addr v0, v1

    .line 2092
    sub-int/2addr v0, v10

    .line 2093
    iput v0, v7, Lx0/n;->h:I

    .line 2094
    .line 2095
    goto :goto_3f

    .line 2096
    :cond_59
    move-object/from16 v6, v34

    .line 2097
    .line 2098
    move-object/from16 v1, v37

    .line 2099
    .line 2100
    iget v0, v6, Lx0/h0;->b:I

    .line 2101
    .line 2102
    iput v0, v7, Lx0/n;->e:I

    .line 2103
    .line 2104
    iget v0, v6, Lx0/h0;->a:I

    .line 2105
    .line 2106
    sub-int v5, v10, v0

    .line 2107
    .line 2108
    iget v0, v6, Lx0/h0;->d:I

    .line 2109
    .line 2110
    sub-int/2addr v5, v0

    .line 2111
    iput v5, v7, Lx0/n;->f:I

    .line 2112
    .line 2113
    iget v0, v1, Lx0/h0;->b:I

    .line 2114
    .line 2115
    iput v0, v7, Lx0/n;->g:I

    .line 2116
    .line 2117
    iget v0, v1, Lx0/h0;->a:I

    .line 2118
    .line 2119
    neg-int v0, v0

    .line 2120
    iget v2, v1, Lx0/h0;->e:I

    .line 2121
    .line 2122
    iget v1, v1, Lx0/h0;->d:I

    .line 2123
    .line 2124
    sub-int/2addr v2, v1

    .line 2125
    add-int/2addr v2, v0

    .line 2126
    iput v2, v7, Lx0/n;->h:I

    .line 2127
    .line 2128
    :goto_3f
    iget-object v0, v7, Lx0/n;->c:Ljava/util/LinkedHashMap;

    .line 2129
    .line 2130
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    :cond_5a
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v1

    .line 2142
    if-eqz v1, :cond_64

    .line 2143
    .line 2144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    check-cast v1, Ljava/util/Map$Entry;

    .line 2149
    .line 2150
    iget-object v2, v7, Lx0/n;->i:Ljava/util/LinkedHashSet;

    .line 2151
    .line 2152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v2

    .line 2160
    if-nez v2, :cond_5a

    .line 2161
    .line 2162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    check-cast v2, Lx0/d;

    .line 2167
    .line 2168
    iget-wide v3, v2, Lx0/d;->a:J

    .line 2169
    .line 2170
    const/16 v5, 0x20

    .line 2171
    .line 2172
    shr-long v8, v3, v5

    .line 2173
    .line 2174
    long-to-int v6, v8

    .line 2175
    shr-long v8, v50, v5

    .line 2176
    .line 2177
    long-to-int v5, v8

    .line 2178
    add-int/2addr v6, v5

    .line 2179
    invoke-static {v3, v4}, Li3/g;->b(J)I

    .line 2180
    .line 2181
    .line 2182
    move-result v3

    .line 2183
    invoke-static/range {v50 .. v51}, Li3/g;->b(J)I

    .line 2184
    .line 2185
    .line 2186
    move-result v4

    .line 2187
    add-int/2addr v4, v3

    .line 2188
    invoke-static {v6, v4}, Landroidx/activity/p;->e(II)J

    .line 2189
    .line 2190
    .line 2191
    move-result-wide v3

    .line 2192
    iput-wide v3, v2, Lx0/d;->a:J

    .line 2193
    .line 2194
    move-object/from16 v3, v20

    .line 2195
    .line 2196
    iget-object v4, v3, Lx0/q0;->a:Lx0/p;

    .line 2197
    .line 2198
    invoke-interface {v4}, Ly0/l;->c()Ljava/util/Map;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v4

    .line 2202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    check-cast v1, Ljava/lang/Integer;

    .line 2211
    .line 2212
    iget-object v4, v2, Lx0/d;->b:Ljava/util/ArrayList;

    .line 2213
    .line 2214
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2215
    .line 2216
    .line 2217
    move-result v5

    .line 2218
    const/4 v6, 0x0

    .line 2219
    :goto_41
    if-ge v6, v5, :cond_5d

    .line 2220
    .line 2221
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v8

    .line 2225
    check-cast v8, Lx0/t0;

    .line 2226
    .line 2227
    iget-wide v11, v8, Lx0/t0;->c:J

    .line 2228
    .line 2229
    iget-wide v13, v2, Lx0/d;->a:J

    .line 2230
    .line 2231
    move-object/from16 v20, v4

    .line 2232
    .line 2233
    move/from16 v29, v5

    .line 2234
    .line 2235
    const/16 v9, 0x20

    .line 2236
    .line 2237
    shr-long v4, v11, v9

    .line 2238
    .line 2239
    long-to-int v4, v4

    .line 2240
    move-object v5, v0

    .line 2241
    move-object/from16 v30, v1

    .line 2242
    .line 2243
    shr-long v0, v13, v9

    .line 2244
    .line 2245
    long-to-int v0, v0

    .line 2246
    add-int/2addr v4, v0

    .line 2247
    invoke-static {v11, v12}, Li3/g;->b(J)I

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    invoke-static {v13, v14}, Li3/g;->b(J)I

    .line 2252
    .line 2253
    .line 2254
    move-result v1

    .line 2255
    add-int/2addr v1, v0

    .line 2256
    invoke-static {v4, v1}, Landroidx/activity/p;->e(II)J

    .line 2257
    .line 2258
    .line 2259
    move-result-wide v0

    .line 2260
    invoke-virtual {v7, v0, v1}, Lx0/n;->c(J)I

    .line 2261
    .line 2262
    .line 2263
    move-result v4

    .line 2264
    iget v8, v8, Lx0/t0;->a:I

    .line 2265
    .line 2266
    add-int/2addr v4, v8

    .line 2267
    if-lez v4, :cond_5b

    .line 2268
    .line 2269
    invoke-virtual {v7, v0, v1}, Lx0/n;->c(J)I

    .line 2270
    .line 2271
    .line 2272
    move-result v0

    .line 2273
    if-ge v0, v10, :cond_5b

    .line 2274
    .line 2275
    const/4 v0, 0x1

    .line 2276
    goto :goto_42

    .line 2277
    :cond_5b
    const/4 v0, 0x0

    .line 2278
    :goto_42
    if-eqz v0, :cond_5c

    .line 2279
    .line 2280
    const/4 v0, 0x1

    .line 2281
    goto :goto_43

    .line 2282
    :cond_5c
    add-int/lit8 v6, v6, 0x1

    .line 2283
    .line 2284
    move-object v0, v5

    .line 2285
    move-object/from16 v4, v20

    .line 2286
    .line 2287
    move/from16 v5, v29

    .line 2288
    .line 2289
    move-object/from16 v1, v30

    .line 2290
    .line 2291
    goto :goto_41

    .line 2292
    :cond_5d
    move-object v5, v0

    .line 2293
    move-object/from16 v30, v1

    .line 2294
    .line 2295
    const/16 v9, 0x20

    .line 2296
    .line 2297
    const/4 v0, 0x0

    .line 2298
    :goto_43
    iget-object v1, v2, Lx0/d;->b:Ljava/util/ArrayList;

    .line 2299
    .line 2300
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2301
    .line 2302
    .line 2303
    move-result v4

    .line 2304
    const/4 v6, 0x0

    .line 2305
    :goto_44
    if-ge v6, v4, :cond_5f

    .line 2306
    .line 2307
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v8

    .line 2311
    check-cast v8, Lx0/t0;

    .line 2312
    .line 2313
    iget-object v8, v8, Lx0/t0;->d:Lh1/j1;

    .line 2314
    .line 2315
    invoke-virtual {v8}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v8

    .line 2319
    check-cast v8, Ljava/lang/Boolean;

    .line 2320
    .line 2321
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v8

    .line 2325
    if-eqz v8, :cond_5e

    .line 2326
    .line 2327
    const/4 v1, 0x1

    .line 2328
    const/16 v46, 0x1

    .line 2329
    .line 2330
    goto :goto_45

    .line 2331
    :cond_5e
    add-int/lit8 v6, v6, 0x1

    .line 2332
    .line 2333
    goto :goto_44

    .line 2334
    :cond_5f
    const/4 v1, 0x1

    .line 2335
    const/16 v46, 0x0

    .line 2336
    .line 2337
    :goto_45
    xor-int/lit8 v4, v46, 0x1

    .line 2338
    .line 2339
    if-nez v0, :cond_60

    .line 2340
    .line 2341
    if-nez v4, :cond_63

    .line 2342
    .line 2343
    :cond_60
    if-eqz v30, :cond_63

    .line 2344
    .line 2345
    iget-object v0, v2, Lx0/d;->b:Ljava/util/ArrayList;

    .line 2346
    .line 2347
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2348
    .line 2349
    .line 2350
    move-result v0

    .line 2351
    if-eqz v0, :cond_61

    .line 2352
    .line 2353
    goto :goto_46

    .line 2354
    :cond_61
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    invoke-virtual {v3, v0}, Lx0/q0;->a(I)Lx0/p0;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    iget v4, v0, Lx0/p0;->o:I

    .line 2363
    .line 2364
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 2365
    .line 2366
    .line 2367
    move-result v35

    .line 2368
    move-object/from16 v34, v48

    .line 2369
    .line 2370
    move/from16 v36, v4

    .line 2371
    .line 2372
    move/from16 v37, v18

    .line 2373
    .line 2374
    move-wide/from16 v38, v50

    .line 2375
    .line 2376
    move/from16 v40, v22

    .line 2377
    .line 2378
    move/from16 v41, v10

    .line 2379
    .line 2380
    move/from16 v42, v10

    .line 2381
    .line 2382
    move-object/from16 v43, v15

    .line 2383
    .line 2384
    invoke-virtual/range {v34 .. v43}, Lx0/n;->a(IIIJZIILjava/util/ArrayList;)I

    .line 2385
    .line 2386
    .line 2387
    move-result v4

    .line 2388
    if-eqz v22, :cond_62

    .line 2389
    .line 2390
    sub-int v4, v10, v4

    .line 2391
    .line 2392
    iget v6, v0, Lx0/p0;->n:I

    .line 2393
    .line 2394
    sub-int/2addr v4, v6

    .line 2395
    :cond_62
    move/from16 v6, v47

    .line 2396
    .line 2397
    move/from16 v8, v49

    .line 2398
    .line 2399
    invoke-virtual {v0, v4, v6, v8}, Lx0/p0;->a(III)Lx0/h0;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v7, v0, v2}, Lx0/n;->d(Lx0/h0;Lx0/d;)V

    .line 2407
    .line 2408
    .line 2409
    goto :goto_47

    .line 2410
    :cond_63
    :goto_46
    move/from16 v6, v47

    .line 2411
    .line 2412
    move/from16 v8, v49

    .line 2413
    .line 2414
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 2415
    .line 2416
    .line 2417
    :goto_47
    move-object/from16 v20, v3

    .line 2418
    .line 2419
    move-object v0, v5

    .line 2420
    move/from16 v47, v6

    .line 2421
    .line 2422
    move/from16 v49, v8

    .line 2423
    .line 2424
    goto/16 :goto_40

    .line 2425
    .line 2426
    :cond_64
    move-object/from16 v3, v20

    .line 2427
    .line 2428
    move/from16 v6, v47

    .line 2429
    .line 2430
    move/from16 v8, v49

    .line 2431
    .line 2432
    const/4 v1, 0x1

    .line 2433
    iget-object v0, v3, Lx0/q0;->a:Lx0/p;

    .line 2434
    .line 2435
    invoke-interface {v0}, Ly0/l;->c()Ljava/util/Map;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    iput-object v0, v7, Lx0/n;->d:Ljava/util/Map;

    .line 2440
    .line 2441
    :goto_48
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->isEmpty()Z

    .line 2442
    .line 2443
    .line 2444
    move-result v0

    .line 2445
    xor-int/2addr v0, v1

    .line 2446
    if-eqz v0, :cond_6e

    .line 2447
    .line 2448
    invoke-static {v15}, Lal/q;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    check-cast v0, Lx0/h0;

    .line 2453
    .line 2454
    iget v0, v0, Lx0/h0;->b:I

    .line 2455
    .line 2456
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 2457
    .line 2458
    .line 2459
    move-result v2

    .line 2460
    const/4 v4, -0x1

    .line 2461
    const/4 v5, -0x1

    .line 2462
    const/4 v7, 0x0

    .line 2463
    :goto_49
    if-ge v7, v2, :cond_66

    .line 2464
    .line 2465
    move-object/from16 v9, v27

    .line 2466
    .line 2467
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v10

    .line 2471
    check-cast v10, Ljava/lang/Number;

    .line 2472
    .line 2473
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2474
    .line 2475
    .line 2476
    move-result v10

    .line 2477
    if-gt v10, v0, :cond_66

    .line 2478
    .line 2479
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v4

    .line 2483
    check-cast v4, Ljava/lang/Number;

    .line 2484
    .line 2485
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2486
    .line 2487
    .line 2488
    move-result v4

    .line 2489
    add-int/lit8 v7, v7, 0x1

    .line 2490
    .line 2491
    if-ltz v7, :cond_65

    .line 2492
    .line 2493
    invoke-static {v9}, La3/o;->N(Ljava/util/List;)I

    .line 2494
    .line 2495
    .line 2496
    move-result v5

    .line 2497
    if-gt v7, v5, :cond_65

    .line 2498
    .line 2499
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v5

    .line 2503
    goto :goto_4a

    .line 2504
    :cond_65
    const/4 v5, -0x1

    .line 2505
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v10

    .line 2509
    move-object v5, v10

    .line 2510
    :goto_4a
    check-cast v5, Ljava/lang/Number;

    .line 2511
    .line 2512
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2513
    .line 2514
    .line 2515
    move-result v5

    .line 2516
    move-object/from16 v27, v9

    .line 2517
    .line 2518
    goto :goto_49

    .line 2519
    :cond_66
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2520
    .line 2521
    .line 2522
    move-result v0

    .line 2523
    const/high16 v2, -0x80000000

    .line 2524
    .line 2525
    move v10, v2

    .line 2526
    move v11, v10

    .line 2527
    const/4 v7, -0x1

    .line 2528
    const/4 v9, 0x0

    .line 2529
    :goto_4b
    if-ge v9, v0, :cond_69

    .line 2530
    .line 2531
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v12

    .line 2535
    check-cast v12, Lx0/h0;

    .line 2536
    .line 2537
    iget v13, v12, Lx0/h0;->b:I

    .line 2538
    .line 2539
    if-ne v13, v4, :cond_67

    .line 2540
    .line 2541
    iget v10, v12, Lx0/h0;->a:I

    .line 2542
    .line 2543
    move v7, v9

    .line 2544
    goto :goto_4c

    .line 2545
    :cond_67
    if-ne v13, v5, :cond_68

    .line 2546
    .line 2547
    iget v11, v12, Lx0/h0;->a:I

    .line 2548
    .line 2549
    :cond_68
    :goto_4c
    add-int/lit8 v9, v9, 0x1

    .line 2550
    .line 2551
    goto :goto_4b

    .line 2552
    :cond_69
    const/4 v9, -0x1

    .line 2553
    if-ne v4, v9, :cond_6a

    .line 2554
    .line 2555
    const/4 v0, 0x0

    .line 2556
    goto :goto_4e

    .line 2557
    :cond_6a
    invoke-virtual {v3, v4}, Lx0/q0;->a(I)Lx0/p0;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    if-eq v10, v2, :cond_6b

    .line 2562
    .line 2563
    move/from16 v3, v26

    .line 2564
    .line 2565
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 2566
    .line 2567
    .line 2568
    move-result v3

    .line 2569
    goto :goto_4d

    .line 2570
    :cond_6b
    move/from16 v3, v26

    .line 2571
    .line 2572
    :goto_4d
    if-eq v11, v2, :cond_6c

    .line 2573
    .line 2574
    iget v2, v0, Lx0/p0;->n:I

    .line 2575
    .line 2576
    sub-int/2addr v11, v2

    .line 2577
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 2578
    .line 2579
    .line 2580
    move-result v3

    .line 2581
    :cond_6c
    invoke-virtual {v0, v3, v6, v8}, Lx0/p0;->a(III)Lx0/h0;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    const/4 v2, -0x1

    .line 2586
    if-eq v7, v2, :cond_6d

    .line 2587
    .line 2588
    invoke-virtual {v15, v7, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    goto :goto_4e

    .line 2592
    :cond_6d
    const/4 v2, 0x0

    .line 2593
    invoke-virtual {v15, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2594
    .line 2595
    .line 2596
    :goto_4e
    move/from16 v9, v32

    .line 2597
    .line 2598
    move/from16 v3, v44

    .line 2599
    .line 2600
    goto :goto_4f

    .line 2601
    :cond_6e
    move/from16 v9, v32

    .line 2602
    .line 2603
    move/from16 v3, v44

    .line 2604
    .line 2605
    const/4 v0, 0x0

    .line 2606
    :goto_4f
    if-le v9, v3, :cond_6f

    .line 2607
    .line 2608
    move v2, v1

    .line 2609
    goto :goto_50

    .line 2610
    :cond_6f
    const/4 v2, 0x0

    .line 2611
    :goto_50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v3

    .line 2615
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v4

    .line 2619
    new-instance v5, Lx0/d0;

    .line 2620
    .line 2621
    invoke-direct {v5, v15, v0}, Lx0/d0;-><init>(Ljava/util/ArrayList;Lx0/h0;)V

    .line 2622
    .line 2623
    .line 2624
    move-object/from16 v6, v23

    .line 2625
    .line 2626
    invoke-virtual {v6, v3, v4, v5}, Lx0/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v3

    .line 2630
    check-cast v3, Lm2/d0;

    .line 2631
    .line 2632
    if-eqz v31, :cond_70

    .line 2633
    .line 2634
    move-object/from16 v26, v15

    .line 2635
    .line 2636
    goto :goto_53

    .line 2637
    :cond_70
    new-instance v4, Ljava/util/ArrayList;

    .line 2638
    .line 2639
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2640
    .line 2641
    .line 2642
    move-result v5

    .line 2643
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2647
    .line 2648
    .line 2649
    move-result v5

    .line 2650
    const/4 v11, 0x0

    .line 2651
    :goto_51
    if-ge v11, v5, :cond_75

    .line 2652
    .line 2653
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v6

    .line 2657
    move-object v7, v6

    .line 2658
    check-cast v7, Lx0/h0;

    .line 2659
    .line 2660
    iget v8, v7, Lx0/h0;->b:I

    .line 2661
    .line 2662
    invoke-static/range {v45 .. v45}, Lal/q;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v9

    .line 2666
    check-cast v9, Lx0/p0;

    .line 2667
    .line 2668
    iget v9, v9, Lx0/p0;->a:I

    .line 2669
    .line 2670
    if-lt v8, v9, :cond_71

    .line 2671
    .line 2672
    iget v8, v7, Lx0/h0;->b:I

    .line 2673
    .line 2674
    invoke-static/range {v45 .. v45}, Lal/q;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v9

    .line 2678
    check-cast v9, Lx0/p0;

    .line 2679
    .line 2680
    iget v9, v9, Lx0/p0;->a:I

    .line 2681
    .line 2682
    if-le v8, v9, :cond_72

    .line 2683
    .line 2684
    :cond_71
    if-ne v7, v0, :cond_73

    .line 2685
    .line 2686
    :cond_72
    move v7, v1

    .line 2687
    goto :goto_52

    .line 2688
    :cond_73
    const/4 v7, 0x0

    .line 2689
    :goto_52
    if-eqz v7, :cond_74

    .line 2690
    .line 2691
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2692
    .line 2693
    .line 2694
    :cond_74
    add-int/lit8 v11, v11, 0x1

    .line 2695
    .line 2696
    goto :goto_51

    .line 2697
    :cond_75
    move-object/from16 v26, v4

    .line 2698
    .line 2699
    :goto_53
    if-eqz v25, :cond_76

    .line 2700
    .line 2701
    move-object/from16 v29, v28

    .line 2702
    .line 2703
    goto :goto_54

    .line 2704
    :cond_76
    move-object/from16 v29, v16

    .line 2705
    .line 2706
    :goto_54
    new-instance v0, Lx0/e0;

    .line 2707
    .line 2708
    move-object/from16 v20, v0

    .line 2709
    .line 2710
    move/from16 v22, p1

    .line 2711
    .line 2712
    move/from16 v23, v2

    .line 2713
    .line 2714
    move-object/from16 v25, v3

    .line 2715
    .line 2716
    move/from16 v27, v33

    .line 2717
    .line 2718
    move/from16 v28, v19

    .line 2719
    .line 2720
    invoke-direct/range {v20 .. v29}, Lx0/e0;-><init>(Lx0/p0;IZFLm2/d0;Ljava/util/List;IILu0/j0;)V

    .line 2721
    .line 2722
    .line 2723
    :goto_55
    move-object/from16 v2, p0

    .line 2724
    .line 2725
    iget-object v3, v2, Lx0/a0;->g:Lx0/m0;

    .line 2726
    .line 2727
    iget-object v4, v2, Lx0/a0;->o:Lt0/k2;

    .line 2728
    .line 2729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2730
    .line 2731
    .line 2732
    iget-object v5, v3, Lx0/m0;->a:Lx0/l0;

    .line 2733
    .line 2734
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2735
    .line 2736
    .line 2737
    iget-object v6, v0, Lx0/e0;->a:Lx0/p0;

    .line 2738
    .line 2739
    if-eqz v6, :cond_77

    .line 2740
    .line 2741
    iget-object v6, v6, Lx0/p0;->m:Ljava/lang/Object;

    .line 2742
    .line 2743
    goto :goto_56

    .line 2744
    :cond_77
    const/4 v6, 0x0

    .line 2745
    :goto_56
    iput-object v6, v5, Lx0/l0;->d:Ljava/lang/Object;

    .line 2746
    .line 2747
    iget-boolean v6, v5, Lx0/l0;->c:Z

    .line 2748
    .line 2749
    if-nez v6, :cond_79

    .line 2750
    .line 2751
    iget v6, v0, Lx0/e0;->g:I

    .line 2752
    .line 2753
    if-lez v6, :cond_78

    .line 2754
    .line 2755
    goto :goto_57

    .line 2756
    :cond_78
    const/4 v8, 0x0

    .line 2757
    goto :goto_5a

    .line 2758
    :cond_79
    :goto_57
    iput-boolean v1, v5, Lx0/l0;->c:Z

    .line 2759
    .line 2760
    iget v6, v0, Lx0/e0;->b:I

    .line 2761
    .line 2762
    int-to-float v7, v6

    .line 2763
    const/4 v8, 0x0

    .line 2764
    cmpl-float v7, v7, v8

    .line 2765
    .line 2766
    if-ltz v7, :cond_7a

    .line 2767
    .line 2768
    move v7, v1

    .line 2769
    goto :goto_58

    .line 2770
    :cond_7a
    const/4 v7, 0x0

    .line 2771
    :goto_58
    if-eqz v7, :cond_87

    .line 2772
    .line 2773
    sget-object v7, Lr1/m;->b:Lg1/n;

    .line 2774
    .line 2775
    invoke-virtual {v7}, Lg1/n;->c()Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v7

    .line 2779
    check-cast v7, Lr1/h;

    .line 2780
    .line 2781
    const/4 v8, 0x0

    .line 2782
    const/4 v9, 0x0

    .line 2783
    invoke-static {v7, v9, v8}, Lr1/m;->g(Lr1/h;Lkl/l;Z)Lr1/h;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v7

    .line 2787
    :try_start_3
    invoke-virtual {v7}, Lr1/h;->i()Lr1/h;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2791
    :try_start_4
    iget-object v10, v0, Lx0/e0;->a:Lx0/p0;

    .line 2792
    .line 2793
    if-eqz v10, :cond_7b

    .line 2794
    .line 2795
    iget v11, v10, Lx0/p0;->a:I

    .line 2796
    .line 2797
    goto :goto_59

    .line 2798
    :cond_7b
    move v11, v8

    .line 2799
    :goto_59
    invoke-virtual {v5, v11, v6}, Lx0/l0;->a(II)V

    .line 2800
    .line 2801
    .line 2802
    sget-object v5, Lzk/k;->a:Lzk/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2803
    .line 2804
    :try_start_5
    invoke-static {v9}, Lr1/h;->o(Lr1/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2805
    .line 2806
    .line 2807
    invoke-virtual {v7}, Lr1/h;->c()V

    .line 2808
    .line 2809
    .line 2810
    :goto_5a
    iget v5, v3, Lx0/m0;->d:F

    .line 2811
    .line 2812
    iget v6, v0, Lx0/e0;->d:F

    .line 2813
    .line 2814
    sub-float/2addr v5, v6

    .line 2815
    iput v5, v3, Lx0/m0;->d:F

    .line 2816
    .line 2817
    iget-object v5, v3, Lx0/m0;->b:Lh1/j1;

    .line 2818
    .line 2819
    invoke-virtual {v5, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 2820
    .line 2821
    .line 2822
    iget-boolean v5, v0, Lx0/e0;->c:Z

    .line 2823
    .line 2824
    iput-boolean v5, v3, Lx0/m0;->q:Z

    .line 2825
    .line 2826
    iget-object v5, v0, Lx0/e0;->a:Lx0/p0;

    .line 2827
    .line 2828
    if-eqz v5, :cond_7c

    .line 2829
    .line 2830
    iget v11, v5, Lx0/p0;->a:I

    .line 2831
    .line 2832
    goto :goto_5b

    .line 2833
    :cond_7c
    move v11, v8

    .line 2834
    :goto_5b
    if-nez v11, :cond_7e

    .line 2835
    .line 2836
    iget v5, v0, Lx0/e0;->b:I

    .line 2837
    .line 2838
    if-eqz v5, :cond_7d

    .line 2839
    .line 2840
    goto :goto_5c

    .line 2841
    :cond_7d
    move v7, v8

    .line 2842
    goto :goto_5d

    .line 2843
    :cond_7e
    :goto_5c
    move v7, v1

    .line 2844
    :goto_5d
    iput-boolean v7, v3, Lx0/m0;->p:Z

    .line 2845
    .line 2846
    iget v5, v3, Lx0/m0;->h:I

    .line 2847
    .line 2848
    const/4 v6, -0x1

    .line 2849
    if-eq v5, v6, :cond_81

    .line 2850
    .line 2851
    iget-object v5, v0, Lx0/e0;->e:Ljava/util/List;

    .line 2852
    .line 2853
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2854
    .line 2855
    .line 2856
    move-result v5

    .line 2857
    xor-int/2addr v5, v1

    .line 2858
    if-eqz v5, :cond_81

    .line 2859
    .line 2860
    iget-boolean v5, v3, Lx0/m0;->j:Z

    .line 2861
    .line 2862
    if-eqz v5, :cond_7f

    .line 2863
    .line 2864
    iget-object v5, v0, Lx0/e0;->e:Ljava/util/List;

    .line 2865
    .line 2866
    invoke-static {v5}, Lal/q;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v5

    .line 2870
    check-cast v5, Lx0/l;

    .line 2871
    .line 2872
    invoke-interface {v5}, Lx0/l;->getIndex()I

    .line 2873
    .line 2874
    .line 2875
    move-result v5

    .line 2876
    add-int/2addr v5, v1

    .line 2877
    const/4 v6, -0x1

    .line 2878
    goto :goto_5e

    .line 2879
    :cond_7f
    iget-object v5, v0, Lx0/e0;->e:Ljava/util/List;

    .line 2880
    .line 2881
    invoke-static {v5}, Lal/q;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v5

    .line 2885
    check-cast v5, Lx0/l;

    .line 2886
    .line 2887
    invoke-interface {v5}, Lx0/l;->getIndex()I

    .line 2888
    .line 2889
    .line 2890
    move-result v5

    .line 2891
    const/4 v6, -0x1

    .line 2892
    add-int/2addr v5, v6

    .line 2893
    :goto_5e
    iget v7, v3, Lx0/m0;->h:I

    .line 2894
    .line 2895
    if-eq v7, v5, :cond_81

    .line 2896
    .line 2897
    iput v6, v3, Lx0/m0;->h:I

    .line 2898
    .line 2899
    iget-object v5, v3, Lx0/m0;->i:Ly0/s$a;

    .line 2900
    .line 2901
    if-eqz v5, :cond_80

    .line 2902
    .line 2903
    invoke-interface {v5}, Ly0/s$a;->cancel()V

    .line 2904
    .line 2905
    .line 2906
    :cond_80
    const/4 v5, 0x0

    .line 2907
    iput-object v5, v3, Lx0/m0;->i:Ly0/s$a;

    .line 2908
    .line 2909
    :cond_81
    iget-boolean v3, v0, Lx0/e0;->c:Z

    .line 2910
    .line 2911
    iget-object v5, v0, Lx0/e0;->a:Lx0/p0;

    .line 2912
    .line 2913
    if-eqz v5, :cond_82

    .line 2914
    .line 2915
    iget v11, v5, Lx0/p0;->a:I

    .line 2916
    .line 2917
    goto :goto_5f

    .line 2918
    :cond_82
    move v11, v8

    .line 2919
    :goto_5f
    if-nez v11, :cond_84

    .line 2920
    .line 2921
    iget v5, v0, Lx0/e0;->b:I

    .line 2922
    .line 2923
    if-eqz v5, :cond_83

    .line 2924
    .line 2925
    goto :goto_60

    .line 2926
    :cond_83
    move v7, v8

    .line 2927
    goto :goto_61

    .line 2928
    :cond_84
    :goto_60
    move v7, v1

    .line 2929
    :goto_61
    if-nez v3, :cond_86

    .line 2930
    .line 2931
    if-eqz v7, :cond_85

    .line 2932
    .line 2933
    goto :goto_62

    .line 2934
    :cond_85
    move v10, v8

    .line 2935
    goto :goto_63

    .line 2936
    :cond_86
    :goto_62
    move v10, v1

    .line 2937
    :goto_63
    invoke-interface {v4, v10}, Lt0/k2;->setEnabled(Z)V

    .line 2938
    .line 2939
    .line 2940
    return-object v0

    .line 2941
    :catchall_0
    move-exception v0

    .line 2942
    :try_start_6
    invoke-static {v9}, Lr1/h;->o(Lr1/h;)V

    .line 2943
    .line 2944
    .line 2945
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2946
    :catchall_1
    move-exception v0

    .line 2947
    invoke-virtual {v7}, Lr1/h;->c()V

    .line 2948
    .line 2949
    .line 2950
    throw v0

    .line 2951
    :cond_87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2952
    .line 2953
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2954
    .line 2955
    .line 2956
    const-string v1, "scrollOffset should be non-negative ("

    .line 2957
    .line 2958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2962
    .line 2963
    .line 2964
    const/16 v1, 0x29

    .line 2965
    .line 2966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v0

    .line 2973
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2974
    .line 2975
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2980
    .line 2981
    .line 2982
    throw v1

    .line 2983
    :cond_88
    move-object/from16 v2, p0

    .line 2984
    .line 2985
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2986
    .line 2987
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v1

    .line 2991
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2992
    .line 2993
    .line 2994
    throw v0

    .line 2995
    :cond_89
    move-object/from16 v2, p0

    .line 2996
    .line 2997
    move-object/from16 v17, v4

    .line 2998
    .line 2999
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3000
    .line 3001
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v1

    .line 3005
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3006
    .line 3007
    .line 3008
    throw v0

    .line 3009
    :cond_8a
    move-object/from16 v2, p0

    .line 3010
    .line 3011
    move-object/from16 v17, v4

    .line 3012
    .line 3013
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3014
    .line 3015
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v1

    .line 3019
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3020
    .line 3021
    .line 3022
    throw v0

    .line 3023
    :catchall_2
    move-exception v0

    .line 3024
    move-object v2, v1

    .line 3025
    :try_start_7
    invoke-static {v4}, Lr1/h;->o(Lr1/h;)V

    .line 3026
    .line 3027
    .line 3028
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 3029
    :catchall_3
    move-exception v0

    .line 3030
    goto :goto_64

    .line 3031
    :catchall_4
    move-exception v0

    .line 3032
    move-object v2, v1

    .line 3033
    :goto_64
    invoke-virtual {v3}, Lr1/h;->c()V

    .line 3034
    .line 3035
    .line 3036
    throw v0

    .line 3037
    :cond_8b
    move-object v2, v1

    .line 3038
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3039
    .line 3040
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v1

    .line 3044
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3045
    .line 3046
    .line 3047
    throw v0
.end method
