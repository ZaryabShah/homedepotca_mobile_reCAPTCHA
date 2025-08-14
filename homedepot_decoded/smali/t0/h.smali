.class public final Lt0/h;
.super Landroidx/compose/ui/platform/q1;
.source "Background.kt"

# interfaces
.implements Lv1/f;


# instance fields
.field public final e:Ly1/s;

.field public final f:Ly1/n;

.field public final g:F

.field public final h:Ly1/j0;

.field public i:Lx1/f;

.field public j:Li3/j;

.field public k:Ly1/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ly1/s;Ly1/y;FLy1/j0;I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 2
    :cond_2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q1;-><init>(Lkl/l;)V

    .line 3
    iput-object p1, p0, Lt0/h;->e:Ly1/s;

    .line 4
    iput-object p2, p0, Lt0/h;->f:Ly1/n;

    .line 5
    iput p3, p0, Lt0/h;->g:F

    .line 6
    iput-object p4, p0, Lt0/h;->h:Ly1/j0;

    return-void
.end method


# virtual methods
.method public final D(La2/d;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v14, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lt0/h;->h:Ly1/j0;

    .line 11
    .line 12
    sget-object v2, Ly1/e0;->a:Ly1/e0$a;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lt0/h;->e:Ly1/s;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-wide v2, v1, Ly1/s;->a:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v10, 0x7e

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-static/range {v1 .. v10}, La2/f;->g0(La2/f;JJJFLy1/t;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Lt0/h;->f:Ly1/n;

    .line 36
    .line 37
    if-eqz v2, :cond_f

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    iget v7, v0, Lt0/h;->g:F

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x76

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    invoke-static/range {v1 .. v9}, La2/f;->v0(La2/f;Ly1/n;JJFLa2/g;I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    invoke-interface/range {p1 .. p1}, La2/f;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object v3, v0, Lt0/h;->i:Lx1/f;

    .line 60
    .line 61
    sget v4, Lx1/f;->d:I

    .line 62
    .line 63
    instance-of v4, v3, Lx1/f;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-wide v3, v3, Lx1/f;->a:J

    .line 70
    .line 71
    cmp-long v1, v1, v3

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v5, 0x1

    .line 77
    :goto_0
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-interface/range {p1 .. p1}, La2/f;->getLayoutDirection()Li3/j;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v0, Lt0/h;->j:Li3/j;

    .line 84
    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, Lt0/h;->k:Ly1/z;

    .line 88
    .line 89
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v1, v0, Lt0/h;->h:Ly1/j0;

    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, La2/f;->g()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-interface/range {p1 .. p1}, La2/f;->getLayoutDirection()Li3/j;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v1, v2, v3, v4, v14}, Ly1/j0;->createOutline-Pq9zytI(JLi3/j;Li3/b;)Ly1/z;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    move-object v15, v1

    .line 108
    iget-object v1, v0, Lt0/h;->e:Ly1/s;

    .line 109
    .line 110
    const-string v13, "style"

    .line 111
    .line 112
    const-string v12, "outline"

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-wide v3, v1, Ly1/s;->a:J

    .line 119
    .line 120
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    sget-object v10, La2/i;->e:La2/i;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x3

    .line 126
    invoke-static {v15, v12}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v13}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    instance-of v1, v15, Ly1/z$b;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    move-object v1, v15

    .line 137
    check-cast v1, Ly1/z$b;

    .line 138
    .line 139
    iget-object v1, v1, Ly1/z$b;->a:Lx1/d;

    .line 140
    .line 141
    iget v2, v1, Lx1/d;->a:F

    .line 142
    .line 143
    iget v5, v1, Lx1/d;->b:F

    .line 144
    .line 145
    invoke-static {v2, v5}, Lic/bb;->b(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iget v2, v1, Lx1/d;->c:F

    .line 150
    .line 151
    iget v7, v1, Lx1/d;->a:F

    .line 152
    .line 153
    sub-float/2addr v2, v7

    .line 154
    iget v7, v1, Lx1/d;->d:F

    .line 155
    .line 156
    iget v1, v1, Lx1/d;->b:F

    .line 157
    .line 158
    sub-float/2addr v7, v1

    .line 159
    invoke-static {v2, v7}, Lgc/xc;->c(FF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/16 v17, 0x3

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    move-wide v2, v3

    .line 171
    move-wide v4, v5

    .line 172
    move-wide v6, v7

    .line 173
    move v8, v9

    .line 174
    move-object v9, v10

    .line 175
    move-object v10, v11

    .line 176
    move/from16 v11, v17

    .line 177
    .line 178
    invoke-interface/range {v1 .. v11}, La2/f;->U(JJJFLa2/g;Ly1/t;I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_5
    instance-of v1, v15, Ly1/z$c;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    move-object v1, v15

    .line 188
    check-cast v1, Ly1/z$c;

    .line 189
    .line 190
    iget-object v2, v1, Ly1/z$c;->b:Ly1/h;

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    move-object/from16 v21, v12

    .line 195
    .line 196
    move-object v14, v13

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    iget-object v1, v1, Ly1/z$c;->a:Lx1/e;

    .line 199
    .line 200
    iget-wide v5, v1, Lx1/e;->h:J

    .line 201
    .line 202
    invoke-static {v5, v6}, Lx1/a;->b(J)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget v5, v1, Lx1/e;->a:F

    .line 207
    .line 208
    iget v6, v1, Lx1/e;->b:F

    .line 209
    .line 210
    invoke-static {v5, v6}, Lic/bb;->b(FF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    iget v7, v1, Lx1/e;->c:F

    .line 215
    .line 216
    iget v8, v1, Lx1/e;->a:F

    .line 217
    .line 218
    sub-float/2addr v7, v8

    .line 219
    iget v8, v1, Lx1/e;->d:F

    .line 220
    .line 221
    iget v1, v1, Lx1/e;->b:F

    .line 222
    .line 223
    sub-float/2addr v8, v1

    .line 224
    invoke-static {v7, v8}, Lgc/xc;->c(FF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    invoke-static {v2, v2}, Lcm/b;->b(FF)J

    .line 229
    .line 230
    .line 231
    move-result-wide v17

    .line 232
    const/high16 v11, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x3

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    move-wide v2, v3

    .line 241
    move-wide v4, v5

    .line 242
    move-wide v6, v7

    .line 243
    move-wide/from16 v8, v17

    .line 244
    .line 245
    move-object/from16 v21, v12

    .line 246
    .line 247
    move-object/from16 v12, v19

    .line 248
    .line 249
    move-object v14, v13

    .line 250
    move/from16 v13, v20

    .line 251
    .line 252
    invoke-interface/range {v1 .. v13}, La2/f;->H0(JJJJLa2/g;FLy1/t;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    move-object/from16 v21, v12

    .line 257
    .line 258
    move-object v14, v13

    .line 259
    instance-of v1, v15, Ly1/z$a;

    .line 260
    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    move-object v1, v15

    .line 264
    check-cast v1, Ly1/z$a;

    .line 265
    .line 266
    move-object/from16 v2, v16

    .line 267
    .line 268
    :goto_2
    move-object/from16 v1, p1

    .line 269
    .line 270
    move-object v6, v10

    .line 271
    invoke-interface/range {v1 .. v8}, La2/f;->O(Ly1/b0;JFLa2/g;Ly1/t;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 276
    .line 277
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_9
    :goto_3
    move-object/from16 v21, v12

    .line 282
    .line 283
    move-object v14, v13

    .line 284
    :goto_4
    iget-object v3, v0, Lt0/h;->f:Ly1/n;

    .line 285
    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    iget v9, v0, Lt0/h;->g:F

    .line 289
    .line 290
    sget-object v10, La2/i;->e:La2/i;

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x3

    .line 294
    move-object/from16 v1, v21

    .line 295
    .line 296
    invoke-static {v15, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v14}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    instance-of v1, v15, Ly1/z$b;

    .line 303
    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    move-object v1, v15

    .line 307
    check-cast v1, Ly1/z$b;

    .line 308
    .line 309
    iget-object v1, v1, Ly1/z$b;->a:Lx1/d;

    .line 310
    .line 311
    iget v2, v1, Lx1/d;->a:F

    .line 312
    .line 313
    iget v4, v1, Lx1/d;->b:F

    .line 314
    .line 315
    invoke-static {v2, v4}, Lic/bb;->b(FF)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    iget v2, v1, Lx1/d;->c:F

    .line 320
    .line 321
    iget v6, v1, Lx1/d;->a:F

    .line 322
    .line 323
    sub-float/2addr v2, v6

    .line 324
    iget v6, v1, Lx1/d;->d:F

    .line 325
    .line 326
    iget v1, v1, Lx1/d;->b:F

    .line 327
    .line 328
    sub-float/2addr v6, v1

    .line 329
    invoke-static {v2, v6}, Lgc/xc;->c(FF)J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    const/4 v11, 0x0

    .line 334
    const/4 v12, 0x3

    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    move-object v2, v3

    .line 338
    move-wide v3, v4

    .line 339
    move-wide v5, v6

    .line 340
    move v7, v9

    .line 341
    move-object v8, v10

    .line 342
    move-object v9, v11

    .line 343
    move v10, v12

    .line 344
    invoke-interface/range {v1 .. v10}, La2/f;->H(Ly1/n;JJFLa2/g;Ly1/t;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_a
    instance-of v1, v15, Ly1/z$c;

    .line 349
    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    move-object v1, v15

    .line 353
    check-cast v1, Ly1/z$c;

    .line 354
    .line 355
    iget-object v2, v1, Ly1/z$c;->b:Ly1/h;

    .line 356
    .line 357
    if-eqz v2, :cond_b

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_b
    iget-object v1, v1, Ly1/z$c;->a:Lx1/e;

    .line 361
    .line 362
    iget-wide v4, v1, Lx1/e;->h:J

    .line 363
    .line 364
    invoke-static {v4, v5}, Lx1/a;->b(J)F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iget v4, v1, Lx1/e;->a:F

    .line 369
    .line 370
    iget v5, v1, Lx1/e;->b:F

    .line 371
    .line 372
    invoke-static {v4, v5}, Lic/bb;->b(FF)J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    iget v6, v1, Lx1/e;->c:F

    .line 377
    .line 378
    iget v7, v1, Lx1/e;->a:F

    .line 379
    .line 380
    sub-float/2addr v6, v7

    .line 381
    iget v7, v1, Lx1/e;->d:F

    .line 382
    .line 383
    iget v1, v1, Lx1/e;->b:F

    .line 384
    .line 385
    sub-float/2addr v7, v1

    .line 386
    invoke-static {v6, v7}, Lgc/xc;->c(FF)J

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    invoke-static {v2, v2}, Lcm/b;->b(FF)J

    .line 391
    .line 392
    .line 393
    move-result-wide v11

    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v14, 0x3

    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    move-object v2, v3

    .line 399
    move-wide v3, v4

    .line 400
    move-wide v5, v6

    .line 401
    move-wide v7, v11

    .line 402
    move-object v11, v13

    .line 403
    move v12, v14

    .line 404
    invoke-interface/range {v1 .. v12}, La2/f;->p0(Ly1/n;JJJFLa2/g;Ly1/t;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_c
    instance-of v1, v15, Ly1/z$a;

    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    move-object v1, v15

    .line 413
    check-cast v1, Ly1/z$a;

    .line 414
    .line 415
    move-object/from16 v2, v16

    .line 416
    .line 417
    :goto_5
    move-object/from16 v1, p1

    .line 418
    .line 419
    move v4, v9

    .line 420
    move-object v5, v10

    .line 421
    invoke-interface/range {v1 .. v7}, La2/f;->x0(Ly1/b0;Ly1/n;FLa2/g;Ly1/t;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 426
    .line 427
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_e
    :goto_6
    iput-object v15, v0, Lt0/h;->k:Ly1/z;

    .line 432
    .line 433
    invoke-interface/range {p1 .. p1}, La2/f;->g()J

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    new-instance v3, Lx1/f;

    .line 438
    .line 439
    invoke-direct {v3, v1, v2}, Lx1/f;-><init>(J)V

    .line 440
    .line 441
    .line 442
    iput-object v3, v0, Lt0/h;->i:Lx1/f;

    .line 443
    .line 444
    invoke-interface/range {p1 .. p1}, La2/f;->getLayoutDirection()Li3/j;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v0, Lt0/h;->j:Li3/j;

    .line 449
    .line 450
    :cond_f
    :goto_7
    invoke-interface/range {p1 .. p1}, La2/d;->M0()V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lt0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt0/h;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lt0/h;->e:Ly1/s;

    .line 14
    .line 15
    iget-object v2, p1, Lt0/h;->e:Ly1/s;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lt0/h;->f:Ly1/n;

    .line 25
    .line 26
    iget-object v3, p1, Lt0/h;->f:Ly1/n;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lt0/h;->g:F

    .line 35
    .line 36
    iget v3, p1, Lt0/h;->g:F

    .line 37
    .line 38
    cmpg-float v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v0

    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lt0/h;->h:Ly1/j0;

    .line 48
    .line 49
    iget-object p1, p1, Lt0/h;->h:Ly1/j0;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move v0, v2

    .line 58
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/h;->e:Ly1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Ly1/s;->a:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Lzk/j;->a(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lt0/h;->f:Ly1/n;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lt0/h;->g:F

    .line 28
    .line 29
    const/16 v2, 0x1f

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lt0/h;->h:Ly1/j0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Background(color="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt0/h;->e:Ly1/s;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", brush="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lt0/h;->f:Ly1/n;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", alpha = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lt0/h;->g:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", shape="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lt0/h;->h:Ly1/j0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
