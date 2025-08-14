.class public final Lc2/s;
.super Ljava/lang/Object;
.source "VectorPainter.kt"


# direct methods
.method public static final a(Lc2/m;Ljava/util/Map;Lh1/g;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lc2/l;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "group"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x1a9827a1

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lh1/g;->i(I)Lh1/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    or-int/lit8 v4, v1, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v5

    .line 42
    :goto_0
    or-int/2addr v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v1

    .line 45
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x10

    .line 50
    .line 51
    :cond_3
    if-ne v6, v5, :cond_5

    .line 52
    .line 53
    and-int/lit8 v4, v4, 0x5b

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    if-ne v4, v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3}, Lh1/h;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v3}, Lh1/h;->E()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lh1/h;->v0()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v4, v1, 0x1

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v3}, Lh1/h;->a0()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {v3}, Lh1/h;->E()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 93
    .line 94
    sget-object v4, Lal/t;->d:Lal/t;

    .line 95
    .line 96
    move-object v15, v4

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    :goto_4
    move-object/from16 v15, p1

    .line 99
    .line 100
    :goto_5
    invoke-virtual {v3}, Lh1/h;->U()V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 104
    .line 105
    iget-object v4, v0, Lc2/m;->m:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_b

    .line 116
    .line 117
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lc2/o;

    .line 122
    .line 123
    instance-of v5, v4, Lc2/u;

    .line 124
    .line 125
    const-string v6, "property"

    .line 126
    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    const v5, -0x1372b9f9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lh1/h;->v(I)V

    .line 133
    .line 134
    .line 135
    check-cast v4, Lc2/u;

    .line 136
    .line 137
    iget-object v5, v4, Lc2/u;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lc2/l;

    .line 144
    .line 145
    sget-object v5, Lc2/v$c;->a:Lc2/v$c;

    .line 146
    .line 147
    iget-object v7, v4, Lc2/u;->e:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v5, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v5, v4, Lc2/u;->f:I

    .line 153
    .line 154
    iget-object v8, v4, Lc2/u;->d:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v9, Lc2/v$a;->a:Lc2/v$a;

    .line 157
    .line 158
    iget-object v10, v4, Lc2/u;->g:Ly1/n;

    .line 159
    .line 160
    invoke-static {v9, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v9, Lc2/v$b;->a:Lc2/v$b;

    .line 164
    .line 165
    iget v11, v4, Lc2/u;->h:F

    .line 166
    .line 167
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v9, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    sget-object v11, Lc2/v$i;->a:Lc2/v$i;

    .line 179
    .line 180
    iget-object v12, v4, Lc2/u;->i:Ly1/n;

    .line 181
    .line 182
    invoke-static {v11, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v11, Lc2/v$j;->a:Lc2/v$j;

    .line 186
    .line 187
    iget v13, v4, Lc2/u;->j:F

    .line 188
    .line 189
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v11, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    sget-object v13, Lc2/v$k;->a:Lc2/v$k;

    .line 201
    .line 202
    iget v14, v4, Lc2/u;->k:F

    .line 203
    .line 204
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v13, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    iget v14, v4, Lc2/u;->l:I

    .line 216
    .line 217
    move-object/from16 v16, v15

    .line 218
    .line 219
    iget v15, v4, Lc2/u;->m:I

    .line 220
    .line 221
    iget v0, v4, Lc2/u;->n:F

    .line 222
    .line 223
    sget-object v1, Lc2/v$p;->a:Lc2/v$p;

    .line 224
    .line 225
    iget v2, v4, Lc2/u;->o:F

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v1, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    sget-object v2, Lc2/v$n;->a:Lc2/v$n;

    .line 239
    .line 240
    move-object/from16 p2, v3

    .line 241
    .line 242
    iget v3, v4, Lc2/u;->p:F

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v2, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    sget-object v3, Lc2/v$o;->a:Lc2/v$o;

    .line 256
    .line 257
    iget v4, v4, Lc2/u;->q:F

    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v3, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    const/16 v19, 0x8

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    move-object v4, v7

    .line 277
    move-object v6, v8

    .line 278
    move-object v7, v10

    .line 279
    move v8, v9

    .line 280
    move-object v9, v12

    .line 281
    move v10, v11

    .line 282
    move v11, v13

    .line 283
    move v12, v14

    .line 284
    move v13, v15

    .line 285
    const/4 v3, 0x0

    .line 286
    move v14, v0

    .line 287
    move-object/from16 v0, v16

    .line 288
    .line 289
    move v15, v1

    .line 290
    move/from16 v16, v2

    .line 291
    .line 292
    move-object/from16 v18, p2

    .line 293
    .line 294
    invoke-static/range {v4 .. v21}, Lc2/k;->b(Ljava/util/List;ILjava/lang/String;Ly1/n;FLy1/n;FFIIFFFFLh1/g;III)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Lh1/h;->T(Z)V

    .line 300
    .line 301
    .line 302
    :goto_7
    move/from16 v2, p4

    .line 303
    .line 304
    move-object v15, v0

    .line 305
    move-object v3, v1

    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    move/from16 v1, p3

    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_9
    move-object v1, v3

    .line 313
    move-object v0, v15

    .line 314
    const/4 v3, 0x0

    .line 315
    instance-of v2, v4, Lc2/m;

    .line 316
    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    const v2, -0x1372b2b7

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 323
    .line 324
    .line 325
    move-object v2, v4

    .line 326
    check-cast v2, Lc2/m;

    .line 327
    .line 328
    iget-object v5, v2, Lc2/m;->d:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lc2/l;

    .line 335
    .line 336
    iget-object v5, v2, Lc2/m;->d:Ljava/lang/String;

    .line 337
    .line 338
    sget-object v7, Lc2/v$f;->a:Lc2/v$f;

    .line 339
    .line 340
    iget v8, v2, Lc2/m;->e:F

    .line 341
    .line 342
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v7, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    sget-object v8, Lc2/v$g;->a:Lc2/v$g;

    .line 354
    .line 355
    iget v9, v2, Lc2/m;->h:F

    .line 356
    .line 357
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v8, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    sget-object v9, Lc2/v$h;->a:Lc2/v$h;

    .line 369
    .line 370
    iget v10, v2, Lc2/m;->i:F

    .line 371
    .line 372
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v9, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    sget-object v10, Lc2/v$l;->a:Lc2/v$l;

    .line 384
    .line 385
    iget v11, v2, Lc2/m;->j:F

    .line 386
    .line 387
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-static {v10, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    sget-object v11, Lc2/v$m;->a:Lc2/v$m;

    .line 399
    .line 400
    iget v12, v2, Lc2/m;->k:F

    .line 401
    .line 402
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-static {v11, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    sget-object v12, Lc2/v$d;->a:Lc2/v$d;

    .line 414
    .line 415
    iget v13, v2, Lc2/m;->f:F

    .line 416
    .line 417
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-static {v12, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    sget-object v13, Lc2/v$e;->a:Lc2/v$e;

    .line 429
    .line 430
    iget v14, v2, Lc2/m;->g:F

    .line 431
    .line 432
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-static {v13, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    sget-object v14, Lc2/v$c;->a:Lc2/v$c;

    .line 444
    .line 445
    iget-object v2, v2, Lc2/m;->l:Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v14, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const v6, 0x566df4ae

    .line 451
    .line 452
    .line 453
    new-instance v14, Lc2/s$a;

    .line 454
    .line 455
    invoke-direct {v14, v4, v0}, Lc2/s$a;-><init>(Lc2/o;Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v6, v14}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    const/high16 v15, 0x38000000

    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    move-object v4, v5

    .line 467
    move v5, v7

    .line 468
    move v6, v12

    .line 469
    move v7, v13

    .line 470
    move-object v12, v2

    .line 471
    move-object v13, v14

    .line 472
    move-object v14, v1

    .line 473
    invoke-static/range {v4 .. v16}, Lc2/k;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lkl/p;Lh1/g;II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v3}, Lh1/h;->T(Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_a
    const v2, -0x1372acf9

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3}, Lh1/h;->T(Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_b
    move-object v1, v3

    .line 493
    move-object v0, v15

    .line 494
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 495
    .line 496
    :goto_8
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-nez v1, :cond_c

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_c
    new-instance v2, Lc2/s$b;

    .line 504
    .line 505
    move-object/from16 v3, p0

    .line 506
    .line 507
    move/from16 v4, p3

    .line 508
    .line 509
    move/from16 v5, p4

    .line 510
    .line 511
    invoke-direct {v2, v3, v0, v4, v5}, Lc2/s$b;-><init>(Lc2/m;Ljava/util/Map;II)V

    .line 512
    .line 513
    .line 514
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 515
    .line 516
    :goto_9
    return-void
.end method

.method public static final b(Lc2/c;Lh1/g;)Lc2/q;
    .locals 12

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x544566b0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lh1/g;->v(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    iget v0, p0, Lc2/c;->b:F

    .line 15
    .line 16
    iget v1, p0, Lc2/c;->c:F

    .line 17
    .line 18
    iget v2, p0, Lc2/c;->d:F

    .line 19
    .line 20
    iget v3, p0, Lc2/c;->e:F

    .line 21
    .line 22
    iget-object v5, p0, Lc2/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v6, p0, Lc2/c;->g:J

    .line 25
    .line 26
    iget v4, p0, Lc2/c;->h:I

    .line 27
    .line 28
    iget-boolean v8, p0, Lc2/c;->i:Z

    .line 29
    .line 30
    new-instance v9, Lc2/t;

    .line 31
    .line 32
    invoke-direct {v9, p0}, Lc2/t;-><init>(Lc2/c;)V

    .line 33
    .line 34
    .line 35
    const p0, 0x6fa7e78e

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, v9}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const v9, 0x3fb166c2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v9}, Lh1/g;->v(I)V

    .line 46
    .line 47
    .line 48
    sget-object v9, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 49
    .line 50
    invoke-interface {p1, v9}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Li3/b;

    .line 55
    .line 56
    invoke-interface {v9, v0}, Li3/b;->C0(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v9, v1}, Li3/b;->C0(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    move v2, v0

    .line 71
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    move v3, v1

    .line 78
    :cond_1
    new-instance v9, Ly1/s;

    .line 79
    .line 80
    invoke-direct {v9, v6, v7}, Ly1/s;-><init>(J)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Ly1/k;

    .line 84
    .line 85
    invoke-direct {v10, v4}, Ly1/k;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const v11, 0x1e7b2b64

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v11}, Lh1/g;->v(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v9}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-interface {p1, v10}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    or-int/2addr v9, v10

    .line 103
    invoke-interface {p1}, Lh1/g;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v9, :cond_2

    .line 108
    .line 109
    sget-object v9, Lh1/g$a;->a:Lh1/g$a$a;

    .line 110
    .line 111
    if-ne v10, v9, :cond_5

    .line 112
    .line 113
    :cond_2
    sget-wide v9, Ly1/s;->j:J

    .line 114
    .line 115
    invoke-static {v6, v7, v9, v10}, Ly1/s;->c(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v10, 0x1d

    .line 124
    .line 125
    if-lt v9, v10, :cond_3

    .line 126
    .line 127
    sget-object v9, Ly1/l;->a:Ly1/l;

    .line 128
    .line 129
    invoke-virtual {v9, v6, v7, v4}, Ly1/l;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 135
    .line 136
    invoke-static {v6, v7}, Landroidx/activity/p;->r0(J)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v4}, Ly1/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v9, v6, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    move-object v4, v9

    .line 148
    :goto_0
    new-instance v6, Ly1/t;

    .line 149
    .line 150
    invoke-direct {v6, v4}, Ly1/t;-><init>(Landroid/graphics/ColorFilter;)V

    .line 151
    .line 152
    .line 153
    move-object v10, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const/4 v4, 0x0

    .line 156
    move-object v10, v4

    .line 157
    :goto_1
    invoke-interface {p1, v10}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-interface {p1}, Lh1/g;->I()V

    .line 161
    .line 162
    .line 163
    check-cast v10, Ly1/t;

    .line 164
    .line 165
    const v4, -0x1d58f75c

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v4}, Lh1/g;->v(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lh1/g;->w()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v6, Lh1/g$a;->a:Lh1/g$a$a;

    .line 176
    .line 177
    if-ne v4, v6, :cond_6

    .line 178
    .line 179
    new-instance v4, Lc2/q;

    .line 180
    .line 181
    invoke-direct {v4}, Lc2/q;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v4}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-interface {p1}, Lh1/g;->I()V

    .line 188
    .line 189
    .line 190
    move-object v11, v4

    .line 191
    check-cast v11, Lc2/q;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lgc/xc;->c(FF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    iget-object v4, v11, Lc2/q;->i:Lh1/j1;

    .line 198
    .line 199
    new-instance v6, Lx1/f;

    .line 200
    .line 201
    invoke-direct {v6, v0, v1}, Lx1/f;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v6}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v11, Lc2/q;->j:Lh1/j1;

    .line 208
    .line 209
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v11, Lc2/q;->k:Lc2/j;

    .line 217
    .line 218
    iget-object v0, v0, Lc2/j;->f:Lh1/j1;

    .line 219
    .line 220
    invoke-virtual {v0, v10}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const v10, 0x8c00

    .line 224
    .line 225
    .line 226
    move-object v4, v11

    .line 227
    move v6, v2

    .line 228
    move v7, v3

    .line 229
    move-object v8, p0

    .line 230
    move-object v9, p1

    .line 231
    invoke-virtual/range {v4 .. v10}, Lc2/q;->j(Ljava/lang/String;FFLkl/r;Lh1/g;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lh1/g;->I()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Lh1/g;->I()V

    .line 238
    .line 239
    .line 240
    return-object v11
.end method
