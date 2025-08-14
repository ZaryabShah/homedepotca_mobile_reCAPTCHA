.class public final Lg1/c;
.super Lg1/p;
.source "CommonRipple.kt"

# interfaces
.implements Lh1/e2;


# instance fields
.field public final e:Z

.field public final f:F

.field public final g:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ly1/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lg1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lr1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/w<",
            "Lv0/o;",
            "Lg1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLh1/f1;Lh1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Lg1/p;-><init>(Lh1/f1;Z)V

    .line 2
    iput-boolean p1, p0, Lg1/c;->e:Z

    .line 3
    iput p2, p0, Lg1/c;->f:F

    .line 4
    iput-object p3, p0, Lg1/c;->g:Lh1/t2;

    .line 5
    iput-object p4, p0, Lg1/c;->h:Lh1/t2;

    .line 6
    new-instance p1, Lr1/w;

    invoke-direct {p1}, Lr1/w;-><init>()V

    .line 7
    iput-object p1, p0, Lg1/c;->i:Lr1/w;

    return-void
.end method


# virtual methods
.method public final a(La2/d;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v9, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lg1/c;->g:Lh1/t2;

    .line 11
    .line 12
    invoke-interface {v1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ly1/s;

    .line 17
    .line 18
    iget-wide v10, v1, Ly1/s;->a:J

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, La2/d;->M0()V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lg1/c;->f:F

    .line 24
    .line 25
    invoke-virtual {v0, v1, v10, v11, v9}, Lg1/p;->f(FJLa2/f;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lg1/c;->i:Lr1/w;

    .line 29
    .line 30
    iget-object v1, v1, Lr1/w;->e:Lr1/p;

    .line 31
    .line 32
    invoke-virtual {v1}, Lr1/p;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    :cond_0
    :goto_0
    move-object v1, v12

    .line 37
    check-cast v1, Lr1/d0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lr1/d0;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    move-object v1, v12

    .line 46
    check-cast v1, Lr1/c0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lr1/c0;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lg1/i;

    .line 59
    .line 60
    iget-object v2, v0, Lg1/c;->h:Lh1/t2;

    .line 61
    .line 62
    invoke-interface {v2}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lg1/h;

    .line 67
    .line 68
    iget v2, v2, Lg1/h;->d:F

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    cmpg-float v3, v2, v3

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    :goto_1
    if-nez v3, :cond_0

    .line 79
    .line 80
    invoke-static {v10, v11, v2}, Ly1/s;->b(JF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lg1/i;->d:Ljava/lang/Float;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, La2/f;->g()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    sget v6, Lg1/l;->a:F

    .line 96
    .line 97
    invoke-static {v4, v5}, Lx1/f;->d(J)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v4, v5}, Lx1/f;->b(J)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const v5, 0x3e99999a    # 0.3f

    .line 110
    .line 111
    .line 112
    mul-float/2addr v4, v5

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, v1, Lg1/i;->d:Ljava/lang/Float;

    .line 118
    .line 119
    :cond_2
    iget-object v4, v1, Lg1/i;->e:Ljava/lang/Float;

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    iget v4, v1, Lg1/i;->b:F

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget-boolean v4, v1, Lg1/i;->c:Z

    .line 132
    .line 133
    invoke-interface/range {p1 .. p1}, La2/f;->g()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v9, v4, v5, v6}, Lg1/l;->a(Li3/b;ZJ)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget v4, v1, Lg1/i;->b:F

    .line 147
    .line 148
    invoke-interface {v9, v4}, Li3/b;->C0(F)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_2
    iput-object v4, v1, Lg1/i;->e:Ljava/lang/Float;

    .line 157
    .line 158
    :cond_4
    iget-object v4, v1, Lg1/i;->a:Lx1/c;

    .line 159
    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    invoke-interface/range {p1 .. p1}, La2/f;->I0()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    new-instance v6, Lx1/c;

    .line 167
    .line 168
    invoke-direct {v6, v4, v5}, Lx1/c;-><init>(J)V

    .line 169
    .line 170
    .line 171
    iput-object v6, v1, Lg1/i;->a:Lx1/c;

    .line 172
    .line 173
    :cond_5
    iget-object v4, v1, Lg1/i;->f:Lx1/c;

    .line 174
    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    invoke-interface/range {p1 .. p1}, La2/f;->g()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-static {v4, v5}, Lx1/f;->d(J)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/high16 v5, 0x40000000    # 2.0f

    .line 186
    .line 187
    div-float/2addr v4, v5

    .line 188
    invoke-interface/range {p1 .. p1}, La2/f;->g()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-static {v6, v7}, Lx1/f;->b(J)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    div-float/2addr v6, v5

    .line 197
    invoke-static {v4, v6}, Lic/bb;->b(FF)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    new-instance v6, Lx1/c;

    .line 202
    .line 203
    invoke-direct {v6, v4, v5}, Lx1/c;-><init>(J)V

    .line 204
    .line 205
    .line 206
    iput-object v6, v1, Lg1/i;->f:Lx1/c;

    .line 207
    .line 208
    :cond_6
    iget-object v4, v1, Lg1/i;->l:Lh1/j1;

    .line 209
    .line 210
    invoke-virtual {v4}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    iget-object v4, v1, Lg1/i;->k:Lh1/j1;

    .line 223
    .line 224
    invoke-virtual {v4}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_7

    .line 235
    .line 236
    const/high16 v4, 0x3f800000    # 1.0f

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    iget-object v4, v1, Lg1/i;->g:Ls0/b;

    .line 240
    .line 241
    invoke-virtual {v4}, Ls0/b;->c()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    :goto_3
    iget-object v5, v1, Lg1/i;->d:Ljava/lang/Float;

    .line 252
    .line 253
    invoke-static {v5}, Lll/j;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    iget-object v6, v1, Lg1/i;->e:Ljava/lang/Float;

    .line 261
    .line 262
    invoke-static {v6}, Lll/j;->c(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iget-object v7, v1, Lg1/i;->h:Ls0/b;

    .line 270
    .line 271
    invoke-virtual {v7}, Ls0/b;->c()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-static {v5, v6, v7}, Lne/y0;->p(FFF)F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iget-object v6, v1, Lg1/i;->a:Lx1/c;

    .line 286
    .line 287
    invoke-static {v6}, Lll/j;->c(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-wide v6, v6, Lx1/c;->a:J

    .line 291
    .line 292
    invoke-static {v6, v7}, Lx1/c;->d(J)F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    iget-object v7, v1, Lg1/i;->f:Lx1/c;

    .line 297
    .line 298
    invoke-static {v7}, Lll/j;->c(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-wide v7, v7, Lx1/c;->a:J

    .line 302
    .line 303
    invoke-static {v7, v8}, Lx1/c;->d(J)F

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    iget-object v8, v1, Lg1/i;->i:Ls0/b;

    .line 308
    .line 309
    invoke-virtual {v8}, Ls0/b;->c()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-static {v6, v7, v8}, Lne/y0;->p(FFF)F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    iget-object v7, v1, Lg1/i;->a:Lx1/c;

    .line 324
    .line 325
    invoke-static {v7}, Lll/j;->c(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-wide v7, v7, Lx1/c;->a:J

    .line 329
    .line 330
    invoke-static {v7, v8}, Lx1/c;->e(J)F

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    iget-object v8, v1, Lg1/i;->f:Lx1/c;

    .line 335
    .line 336
    invoke-static {v8}, Lll/j;->c(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-wide v13, v8, Lx1/c;->a:J

    .line 340
    .line 341
    invoke-static {v13, v14}, Lx1/c;->e(J)F

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    iget-object v13, v1, Lg1/i;->i:Ls0/b;

    .line 346
    .line 347
    invoke-virtual {v13}, Ls0/b;->c()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    check-cast v13, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    invoke-static {v7, v8, v13}, Lne/y0;->p(FFF)F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-static {v6, v7}, Lic/bb;->b(FF)J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    invoke-static {v2, v3}, Ly1/s;->d(J)F

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    mul-float/2addr v8, v4

    .line 370
    invoke-static {v2, v3, v8}, Ly1/s;->b(JF)J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    iget-boolean v1, v1, Lg1/i;->c:Z

    .line 375
    .line 376
    if-eqz v1, :cond_8

    .line 377
    .line 378
    invoke-interface/range {p1 .. p1}, La2/f;->g()J

    .line 379
    .line 380
    .line 381
    move-result-wide v16

    .line 382
    invoke-static/range {v16 .. v17}, Lx1/f;->d(J)F

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    invoke-interface/range {p1 .. p1}, La2/f;->g()J

    .line 387
    .line 388
    .line 389
    move-result-wide v17

    .line 390
    invoke-static/range {v17 .. v18}, Lx1/f;->b(J)F

    .line 391
    .line 392
    .line 393
    move-result v17

    .line 394
    invoke-interface/range {p1 .. p1}, La2/f;->E0()La2/a$b;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v8}, La2/a$b;->g()J

    .line 399
    .line 400
    .line 401
    move-result-wide v14

    .line 402
    invoke-virtual {v8}, La2/a$b;->h()Ly1/p;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-interface {v13}, Ly1/p;->n()V

    .line 407
    .line 408
    .line 409
    iget-object v13, v8, La2/a$b;->a:La2/b;

    .line 410
    .line 411
    const/16 v18, 0x1

    .line 412
    .line 413
    move-wide/from16 v19, v14

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    move v14, v1

    .line 417
    const/4 v1, 0x0

    .line 418
    move v15, v1

    .line 419
    invoke-virtual/range {v13 .. v18}, La2/b;->b(FFFFI)V

    .line 420
    .line 421
    .line 422
    const/4 v13, 0x0

    .line 423
    const/16 v14, 0x78

    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    move v4, v5

    .line 428
    move-wide v5, v6

    .line 429
    move-object v7, v13

    .line 430
    move-object v13, v8

    .line 431
    move v8, v14

    .line 432
    invoke-static/range {v1 .. v8}, La2/f;->F0(La2/f;JFJLa2/g;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13}, La2/a$b;->h()Ly1/p;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v1}, Ly1/p;->j()V

    .line 440
    .line 441
    .line 442
    move-wide/from16 v1, v19

    .line 443
    .line 444
    invoke-virtual {v13, v1, v2}, La2/a$b;->i(J)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_8
    const/4 v8, 0x0

    .line 450
    const/16 v13, 0x78

    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    move v4, v5

    .line 455
    move-wide v5, v6

    .line 456
    move-object v7, v8

    .line 457
    move v8, v13

    .line 458
    invoke-static/range {v1 .. v8}, La2/f;->F0(La2/f;JFJLa2/g;I)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_9
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/c;->i:Lr1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/w;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/c;->i:Lr1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/w;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lv0/o;Lul/b0;)V
    .locals 5

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg1/c;->i:Lr1/w;

    .line 12
    .line 13
    iget-object v0, v0, Lr1/w;->e:Lr1/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr1/p;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lg1/i;

    .line 36
    .line 37
    iget-object v2, v1, Lg1/i;->l:Lh1/j1;

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lg1/i;->j:Lul/q;

    .line 45
    .line 46
    sget-object v2, Lzk/k;->a:Lzk/k;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lul/j1;->h0(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean v0, p0, Lg1/c;->e:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-wide v2, p1, Lv0/o;->a:J

    .line 58
    .line 59
    new-instance v0, Lx1/c;

    .line 60
    .line 61
    invoke-direct {v0, v2, v3}, Lx1/c;-><init>(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :goto_1
    new-instance v2, Lg1/i;

    .line 67
    .line 68
    iget v3, p0, Lg1/c;->f:F

    .line 69
    .line 70
    iget-boolean v4, p0, Lg1/c;->e:Z

    .line 71
    .line 72
    invoke-direct {v2, v0, v3, v4}, Lg1/i;-><init>(Lx1/c;FZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lg1/c;->i:Lr1/w;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v2}, Lr1/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lg1/c$a;

    .line 81
    .line 82
    invoke-direct {v0, v2, p0, p1, v1}, Lg1/c$a;-><init>(Lg1/i;Lg1/c;Lv0/o;Ldl/d;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {p2, v1, v2, v0, p1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final g(Lv0/o;)V
    .locals 2

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/c;->i:Lr1/w;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr1/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg1/i;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lg1/i;->l:Lh1/j1;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lg1/i;->j:Lul/q;

    .line 24
    .line 25
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lul/j1;->h0(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
