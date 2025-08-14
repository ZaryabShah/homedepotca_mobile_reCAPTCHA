.class public final Le1/q4;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# static fields
.field public static final a:Le1/q4;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/q4;

    .line 2
    .line 3
    invoke-direct {v0}, Le1/q4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/q4;->a:Le1/q4;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Le1/q4;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Le1/q4;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Le1/q4;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Le1/q4;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(JJJLh1/g;I)Le1/p0;
    .locals 50

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    const v2, 0x69102b35

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Lh1/g;->v(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Le1/c0;->a:Lh1/p0;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ly1/s;

    .line 22
    .line 23
    iget-wide v5, v2, Ly1/s;->a:J

    .line 24
    .line 25
    sget-object v2, Le1/b0;->a:Lh1/p0;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v5, v6, v2}, Ly1/s;->b(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    move-wide v8, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static/range {p6 .. p6}, Lbh/h;->o(Lh1/g;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v8, v9, v2}, Ly1/s;->b(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    move-wide v10, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-wide v5, Ly1/s;->i:J

    .line 66
    .line 67
    move-wide/from16 v36, v5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-wide/16 v36, 0x0

    .line 71
    .line 72
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 77
    .line 78
    sget-object v2, Le1/x;->a:Lh1/u2;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Le1/w;

    .line 85
    .line 86
    invoke-virtual {v2}, Le1/w;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    move-wide v12, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-wide/from16 v12, p0

    .line 93
    .line 94
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 99
    .line 100
    sget-object v2, Le1/x;->a:Lh1/u2;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Le1/w;

    .line 107
    .line 108
    invoke-virtual {v2}, Le1/w;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    move-wide v14, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 121
    .line 122
    sget-object v2, Le1/x;->a:Lh1/u2;

    .line 123
    .line 124
    invoke-interface {v0, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Le1/w;

    .line 129
    .line 130
    invoke-virtual {v2}, Le1/w;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static/range {p6 .. p6}, Lbh/h;->p(Lh1/g;)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v5, v6, v2}, Ly1/s;->b(JF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    move-wide/from16 v16, v5

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move-wide/from16 v16, p2

    .line 146
    .line 147
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 152
    .line 153
    sget-object v2, Le1/x;->a:Lh1/u2;

    .line 154
    .line 155
    invoke-interface {v0, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Le1/w;

    .line 160
    .line 161
    invoke-virtual {v2}, Le1/w;->b()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static/range {p6 .. p6}, Lbh/h;->o(Lh1/g;)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v5, v6, v2}, Ly1/s;->b(JF)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    move-wide/from16 v5, p4

    .line 175
    .line 176
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-static/range {p6 .. p6}, Lbh/h;->o(Lh1/g;)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v5, v6, v2}, Ly1/s;->b(JF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v18

    .line 188
    move-wide/from16 v22, v18

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    const-wide/16 v22, 0x0

    .line 192
    .line 193
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 198
    .line 199
    sget-object v2, Le1/x;->a:Lh1/u2;

    .line 200
    .line 201
    invoke-interface {v0, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Le1/w;

    .line 206
    .line 207
    invoke-virtual {v2}, Le1/w;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v18

    .line 211
    move-wide/from16 v20, v18

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_8
    const-wide/16 v20, 0x0

    .line 215
    .line 216
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 217
    .line 218
    const v7, 0x3f0a3d71    # 0.54f

    .line 219
    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 224
    .line 225
    sget-object v2, Le1/x;->a:Lh1/u2;

    .line 226
    .line 227
    invoke-interface {v0, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Le1/w;

    .line 232
    .line 233
    invoke-virtual {v2}, Le1/w;->b()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    invoke-static {v3, v4, v7}, Ly1/s;->b(JF)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    goto :goto_9

    .line 242
    :cond_9
    const-wide/16 v2, 0x0

    .line 243
    .line 244
    :goto_9
    and-int/lit16 v4, v1, 0x400

    .line 245
    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    invoke-static/range {p6 .. p6}, Lbh/h;->o(Lh1/g;)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v2, v3, v4}, Ly1/s;->b(JF)J

    .line 253
    .line 254
    .line 255
    move-result-wide v24

    .line 256
    move-wide/from16 v26, v24

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_a
    const-wide/16 v26, 0x0

    .line 260
    .line 261
    :goto_a
    and-int/lit16 v4, v1, 0x800

    .line 262
    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    move-wide/from16 v28, v2

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_b
    const-wide/16 v28, 0x0

    .line 269
    .line 270
    :goto_b
    and-int/lit16 v4, v1, 0x1000

    .line 271
    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 275
    .line 276
    sget-object v4, Le1/x;->a:Lh1/u2;

    .line 277
    .line 278
    invoke-interface {v0, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Le1/w;

    .line 283
    .line 284
    move-wide/from16 v24, v2

    .line 285
    .line 286
    invoke-virtual {v4}, Le1/w;->b()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-static {v2, v3, v7}, Ly1/s;->b(JF)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    goto :goto_c

    .line 295
    :cond_c
    move-wide/from16 v24, v2

    .line 296
    .line 297
    const-wide/16 v2, 0x0

    .line 298
    .line 299
    :goto_c
    and-int/lit16 v4, v1, 0x2000

    .line 300
    .line 301
    if-eqz v4, :cond_d

    .line 302
    .line 303
    invoke-static/range {p6 .. p6}, Lbh/h;->o(Lh1/g;)F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {v2, v3, v4}, Ly1/s;->b(JF)J

    .line 308
    .line 309
    .line 310
    move-result-wide v30

    .line 311
    move-wide/from16 v32, v30

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_d
    const-wide/16 v32, 0x0

    .line 315
    .line 316
    :goto_d
    and-int/lit16 v4, v1, 0x4000

    .line 317
    .line 318
    if-eqz v4, :cond_e

    .line 319
    .line 320
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 321
    .line 322
    sget-object v4, Le1/x;->a:Lh1/u2;

    .line 323
    .line 324
    invoke-interface {v0, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Le1/w;

    .line 329
    .line 330
    invoke-virtual {v4}, Le1/w;->a()J

    .line 331
    .line 332
    .line 333
    move-result-wide v30

    .line 334
    move-wide/from16 v34, v30

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_e
    const-wide/16 v34, 0x0

    .line 338
    .line 339
    :goto_e
    const v4, 0x8000

    .line 340
    .line 341
    .line 342
    and-int/2addr v4, v1

    .line 343
    if-eqz v4, :cond_f

    .line 344
    .line 345
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 346
    .line 347
    sget-object v4, Le1/x;->a:Lh1/u2;

    .line 348
    .line 349
    invoke-interface {v0, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Le1/w;

    .line 354
    .line 355
    move-wide/from16 v30, v2

    .line 356
    .line 357
    invoke-virtual {v4}, Le1/w;->c()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    invoke-static/range {p6 .. p6}, Lbh/h;->p(Lh1/g;)F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-static {v2, v3, v4}, Ly1/s;->b(JF)J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    move-wide/from16 v38, v2

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_f
    move-wide/from16 v30, v2

    .line 373
    .line 374
    const-wide/16 v38, 0x0

    .line 375
    .line 376
    :goto_f
    const/high16 v2, 0x10000

    .line 377
    .line 378
    and-int/2addr v2, v1

    .line 379
    if-eqz v2, :cond_10

    .line 380
    .line 381
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 382
    .line 383
    sget-object v2, Le1/x;->a:Lh1/u2;

    .line 384
    .line 385
    invoke-interface {v0, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Le1/w;

    .line 390
    .line 391
    invoke-virtual {v2}, Le1/w;->b()J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    invoke-static/range {p6 .. p6}, Lbh/h;->q(Lh1/g;)F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-static {v2, v3, v4}, Ly1/s;->b(JF)J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    goto :goto_10

    .line 404
    :cond_10
    const-wide/16 v2, 0x0

    .line 405
    .line 406
    :goto_10
    const/high16 v4, 0x20000

    .line 407
    .line 408
    and-int/2addr v4, v1

    .line 409
    if-eqz v4, :cond_11

    .line 410
    .line 411
    invoke-static/range {p6 .. p6}, Lbh/h;->o(Lh1/g;)F

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-static {v2, v3, v4}, Ly1/s;->b(JF)J

    .line 416
    .line 417
    .line 418
    move-result-wide v40

    .line 419
    move-wide/from16 v42, v40

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_11
    const-wide/16 v42, 0x0

    .line 423
    .line 424
    :goto_11
    const/high16 v4, 0x40000

    .line 425
    .line 426
    and-int/2addr v4, v1

    .line 427
    if-eqz v4, :cond_12

    .line 428
    .line 429
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 430
    .line 431
    sget-object v4, Le1/x;->a:Lh1/u2;

    .line 432
    .line 433
    invoke-interface {v0, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Le1/w;

    .line 438
    .line 439
    invoke-virtual {v4}, Le1/w;->a()J

    .line 440
    .line 441
    .line 442
    move-result-wide v40

    .line 443
    move-wide/from16 v44, v40

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_12
    const-wide/16 v44, 0x0

    .line 447
    .line 448
    :goto_12
    const/high16 v4, 0x80000

    .line 449
    .line 450
    and-int/2addr v4, v1

    .line 451
    if-eqz v4, :cond_13

    .line 452
    .line 453
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 454
    .line 455
    sget-object v4, Le1/x;->a:Lh1/u2;

    .line 456
    .line 457
    invoke-interface {v0, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Le1/w;

    .line 462
    .line 463
    move-wide/from16 v40, v2

    .line 464
    .line 465
    invoke-virtual {v4}, Le1/w;->b()J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    invoke-static/range {p6 .. p6}, Lbh/h;->q(Lh1/g;)F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-static {v2, v3, v4}, Ly1/s;->b(JF)J

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    goto :goto_13

    .line 478
    :cond_13
    move-wide/from16 v40, v2

    .line 479
    .line 480
    const-wide/16 v2, 0x0

    .line 481
    .line 482
    :goto_13
    const/high16 v4, 0x100000

    .line 483
    .line 484
    and-int/2addr v1, v4

    .line 485
    if-eqz v1, :cond_14

    .line 486
    .line 487
    invoke-static/range {p6 .. p6}, Lbh/h;->o(Lh1/g;)F

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-static {v2, v3, v1}, Ly1/s;->b(JF)J

    .line 492
    .line 493
    .line 494
    move-result-wide v18

    .line 495
    move-wide/from16 v48, v18

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_14
    const-wide/16 v48, 0x0

    .line 499
    .line 500
    :goto_14
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 501
    .line 502
    new-instance v1, Le1/p0;

    .line 503
    .line 504
    move-object v7, v1

    .line 505
    move-wide/from16 v18, v5

    .line 506
    .line 507
    move-wide/from16 v46, v2

    .line 508
    .line 509
    invoke-direct/range {v7 .. v49}, Le1/p0;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    .line 510
    .line 511
    .line 512
    invoke-interface/range {p6 .. p6}, Lh1/g;->I()V

    .line 513
    .line 514
    .line 515
    return-object v1
.end method

.method public static e(JJJJJJLh1/g;I)Le1/p0;
    .locals 47

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    const v2, 0xdd26677

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Lh1/g;->v(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Le1/c0;->a:Lh1/p0;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ly1/s;

    .line 22
    .line 23
    iget-wide v2, v2, Ly1/s;->a:J

    .line 24
    .line 25
    sget-object v4, Le1/b0;->a:Lh1/p0;

    .line 26
    .line 27
    invoke-interface {v0, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, v4}, Ly1/s;->b(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    move-wide v5, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide/from16 v5, p0

    .line 44
    .line 45
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static/range {p12 .. p12}, Lbh/h;->o(Lh1/g;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v5, v6, v2}, Ly1/s;->b(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 65
    .line 66
    sget-object v2, Le1/x;->a:Lh1/u2;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Le1/w;

    .line 73
    .line 74
    invoke-virtual {v2}, Le1/w;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    const v2, 0x3df5c28f    # 0.12f

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v10, v2}, Ly1/s;->b(JF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    move-wide/from16 v33, v9

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-wide/from16 v33, p2

    .line 89
    .line 90
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 95
    .line 96
    sget-object v2, Le1/x;->a:Lh1/u2;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Le1/w;

    .line 103
    .line 104
    invoke-virtual {v2}, Le1/w;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-wide/from16 v9, p4

    .line 110
    .line 111
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 116
    .line 117
    sget-object v2, Le1/x;->a:Lh1/u2;

    .line 118
    .line 119
    invoke-interface {v0, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Le1/w;

    .line 124
    .line 125
    invoke-virtual {v2}, Le1/w;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const-wide/16 v11, 0x0

    .line 131
    .line 132
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 137
    .line 138
    sget-object v2, Le1/x;->a:Lh1/u2;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Le1/w;

    .line 145
    .line 146
    invoke-virtual {v2}, Le1/w;->c()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    invoke-static/range {p12 .. p12}, Lbh/h;->p(Lh1/g;)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v13, v14, v2}, Ly1/s;->b(JF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move-wide/from16 v13, p6

    .line 160
    .line 161
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 166
    .line 167
    sget-object v2, Le1/x;->a:Lh1/u2;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Le1/w;

    .line 174
    .line 175
    invoke-virtual {v2}, Le1/w;->b()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    const v2, 0x3ed70a3d    # 0.42f

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4, v2}, Ly1/s;->b(JF)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    move-wide/from16 v2, p8

    .line 188
    .line 189
    :goto_6
    and-int/lit16 v4, v1, 0x80

    .line 190
    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    invoke-static/range {p12 .. p12}, Lbh/h;->o(Lh1/g;)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v2, v3, v4}, Ly1/s;->b(JF)J

    .line 198
    .line 199
    .line 200
    move-result-wide v15

    .line 201
    move-wide/from16 v19, v15

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    move-wide/from16 v19, p10

    .line 205
    .line 206
    :goto_7
    and-int/lit16 v4, v1, 0x100

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 211
    .line 212
    sget-object v4, Le1/x;->a:Lh1/u2;

    .line 213
    .line 214
    invoke-interface {v0, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Le1/w;

    .line 219
    .line 220
    invoke-virtual {v4}, Le1/w;->a()J

    .line 221
    .line 222
    .line 223
    move-result-wide v15

    .line 224
    move-wide/from16 v17, v15

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_8
    const-wide/16 v17, 0x0

    .line 228
    .line 229
    :goto_8
    and-int/lit16 v4, v1, 0x200

    .line 230
    .line 231
    const v15, 0x3f0a3d71    # 0.54f

    .line 232
    .line 233
    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 237
    .line 238
    sget-object v4, Le1/x;->a:Lh1/u2;

    .line 239
    .line 240
    invoke-interface {v0, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Le1/w;

    .line 245
    .line 246
    move-wide/from16 v21, v2

    .line 247
    .line 248
    invoke-virtual {v4}, Le1/w;->b()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-static {v2, v3, v15}, Ly1/s;->b(JF)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    goto :goto_9

    .line 257
    :cond_9
    move-wide/from16 v21, v2

    .line 258
    .line 259
    const-wide/16 v2, 0x0

    .line 260
    .line 261
    :goto_9
    and-int/lit16 v4, v1, 0x400

    .line 262
    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    invoke-static/range {p12 .. p12}, Lbh/h;->o(Lh1/g;)F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v2, v3, v4}, Ly1/s;->b(JF)J

    .line 270
    .line 271
    .line 272
    move-result-wide v23

    .line 273
    goto :goto_a

    .line 274
    :cond_a
    const-wide/16 v23, 0x0

    .line 275
    .line 276
    :goto_a
    and-int/lit16 v4, v1, 0x800

    .line 277
    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    move-wide/from16 v25, v2

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_b
    const-wide/16 v25, 0x0

    .line 284
    .line 285
    :goto_b
    and-int/lit16 v4, v1, 0x1000

    .line 286
    .line 287
    if-eqz v4, :cond_c

    .line 288
    .line 289
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 290
    .line 291
    sget-object v4, Le1/x;->a:Lh1/u2;

    .line 292
    .line 293
    invoke-interface {v0, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Le1/w;

    .line 298
    .line 299
    move-wide/from16 v27, v2

    .line 300
    .line 301
    invoke-virtual {v4}, Le1/w;->b()J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    invoke-static {v2, v3, v15}, Ly1/s;->b(JF)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    goto :goto_c

    .line 310
    :cond_c
    move-wide/from16 v27, v2

    .line 311
    .line 312
    const-wide/16 v2, 0x0

    .line 313
    .line 314
    :goto_c
    and-int/lit16 v4, v1, 0x2000

    .line 315
    .line 316
    if-eqz v4, :cond_d

    .line 317
    .line 318
    invoke-static/range {p12 .. p12}, Lbh/h;->o(Lh1/g;)F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v2, v3, v4}, Ly1/s;->b(JF)J

    .line 323
    .line 324
    .line 325
    move-result-wide v15

    .line 326
    move-wide/from16 v29, v15

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_d
    const-wide/16 v29, 0x0

    .line 330
    .line 331
    :goto_d
    and-int/lit16 v4, v1, 0x4000

    .line 332
    .line 333
    if-eqz v4, :cond_e

    .line 334
    .line 335
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 336
    .line 337
    sget-object v4, Le1/x;->a:Lh1/u2;

    .line 338
    .line 339
    invoke-interface {v0, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Le1/w;

    .line 344
    .line 345
    invoke-virtual {v4}, Le1/w;->a()J

    .line 346
    .line 347
    .line 348
    move-result-wide v15

    .line 349
    move-wide/from16 v31, v15

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_e
    const-wide/16 v31, 0x0

    .line 353
    .line 354
    :goto_e
    const v4, 0x8000

    .line 355
    .line 356
    .line 357
    and-int/2addr v4, v1

    .line 358
    if-eqz v4, :cond_f

    .line 359
    .line 360
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 361
    .line 362
    sget-object v4, Le1/x;->a:Lh1/u2;

    .line 363
    .line 364
    invoke-interface {v0, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Le1/w;

    .line 369
    .line 370
    move-wide/from16 v35, v2

    .line 371
    .line 372
    invoke-virtual {v4}, Le1/w;->c()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    invoke-static/range {p12 .. p12}, Lbh/h;->p(Lh1/g;)F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-static {v2, v3, v4}, Ly1/s;->b(JF)J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    goto :goto_f

    .line 385
    :cond_f
    move-wide/from16 v35, v2

    .line 386
    .line 387
    const-wide/16 v2, 0x0

    .line 388
    .line 389
    :goto_f
    const/high16 v4, 0x10000

    .line 390
    .line 391
    and-int/2addr v4, v1

    .line 392
    if-eqz v4, :cond_10

    .line 393
    .line 394
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 395
    .line 396
    sget-object v4, Le1/x;->a:Lh1/u2;

    .line 397
    .line 398
    invoke-interface {v0, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Le1/w;

    .line 403
    .line 404
    move-wide/from16 p2, v2

    .line 405
    .line 406
    invoke-virtual {v4}, Le1/w;->b()J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    invoke-static/range {p12 .. p12}, Lbh/h;->q(Lh1/g;)F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-static {v2, v3, v4}, Ly1/s;->b(JF)J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    goto :goto_10

    .line 419
    :cond_10
    move-wide/from16 p2, v2

    .line 420
    .line 421
    const-wide/16 v2, 0x0

    .line 422
    .line 423
    :goto_10
    const/high16 v4, 0x20000

    .line 424
    .line 425
    and-int/2addr v4, v1

    .line 426
    if-eqz v4, :cond_11

    .line 427
    .line 428
    invoke-static/range {p12 .. p12}, Lbh/h;->o(Lh1/g;)F

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-static {v2, v3, v4}, Ly1/s;->b(JF)J

    .line 433
    .line 434
    .line 435
    move-result-wide v15

    .line 436
    move-wide/from16 v39, v15

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_11
    const-wide/16 v39, 0x0

    .line 440
    .line 441
    :goto_11
    const/high16 v4, 0x40000

    .line 442
    .line 443
    and-int/2addr v4, v1

    .line 444
    if-eqz v4, :cond_12

    .line 445
    .line 446
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 447
    .line 448
    sget-object v4, Le1/x;->a:Lh1/u2;

    .line 449
    .line 450
    invoke-interface {v0, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Le1/w;

    .line 455
    .line 456
    invoke-virtual {v4}, Le1/w;->a()J

    .line 457
    .line 458
    .line 459
    move-result-wide v15

    .line 460
    move-wide/from16 v41, v15

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_12
    const-wide/16 v41, 0x0

    .line 464
    .line 465
    :goto_12
    const/high16 v4, 0x80000

    .line 466
    .line 467
    and-int/2addr v4, v1

    .line 468
    if-eqz v4, :cond_13

    .line 469
    .line 470
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 471
    .line 472
    sget-object v4, Le1/x;->a:Lh1/u2;

    .line 473
    .line 474
    invoke-interface {v0, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Le1/w;

    .line 479
    .line 480
    move-wide/from16 v37, v2

    .line 481
    .line 482
    invoke-virtual {v4}, Le1/w;->b()J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    invoke-static/range {p12 .. p12}, Lbh/h;->q(Lh1/g;)F

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-static {v2, v3, v4}, Ly1/s;->b(JF)J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    goto :goto_13

    .line 495
    :cond_13
    move-wide/from16 v37, v2

    .line 496
    .line 497
    const-wide/16 v2, 0x0

    .line 498
    .line 499
    :goto_13
    const/high16 v4, 0x100000

    .line 500
    .line 501
    and-int/2addr v1, v4

    .line 502
    if-eqz v1, :cond_14

    .line 503
    .line 504
    invoke-static/range {p12 .. p12}, Lbh/h;->o(Lh1/g;)F

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v2, v3, v1}, Ly1/s;->b(JF)J

    .line 509
    .line 510
    .line 511
    move-result-wide v15

    .line 512
    move-wide/from16 v45, v15

    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_14
    const-wide/16 v45, 0x0

    .line 516
    .line 517
    :goto_14
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 518
    .line 519
    new-instance v1, Le1/p0;

    .line 520
    .line 521
    move-object v4, v1

    .line 522
    move-wide/from16 v15, v21

    .line 523
    .line 524
    move-wide/from16 v21, v27

    .line 525
    .line 526
    move-wide/from16 v27, v35

    .line 527
    .line 528
    move-wide/from16 v35, p2

    .line 529
    .line 530
    move-wide/from16 v43, v2

    .line 531
    .line 532
    invoke-direct/range {v4 .. v46}, Le1/p0;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    .line 533
    .line 534
    .line 535
    invoke-interface/range {p12 .. p12}, Lh1/g;->I()V

    .line 536
    .line 537
    .line 538
    return-object v1
.end method


# virtual methods
.method public final a(ZZLv0/k;Le1/o4;Ly1/j0;FFLh1/g;II)V
    .locals 19

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    move/from16 v11, p10

    .line 8
    .line 9
    const-string v0, "interactionSource"

    .line 10
    .line 11
    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "colors"

    .line 15
    .line 16
    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x38408b26

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    and-int/lit8 v0, v11, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    or-int/lit8 v0, v10, 0x6

    .line 33
    .line 34
    move/from16 v13, p1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v0, v10, 0xe

    .line 38
    .line 39
    move/from16 v13, p1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v12, v13}, Lh1/h;->a(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x2

    .line 52
    :goto_0
    or-int/2addr v0, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v10

    .line 55
    :goto_1
    and-int/lit8 v1, v11, 0x2

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x30

    .line 60
    .line 61
    move/from16 v14, p2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    and-int/lit8 v1, v10, 0x70

    .line 65
    .line 66
    move/from16 v14, p2

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v12, v14}, Lh1/h;->a(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v1, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v0, v1

    .line 82
    :cond_5
    :goto_3
    and-int/lit8 v1, v11, 0x4

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0x180

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    and-int/lit16 v1, v10, 0x380

    .line 90
    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v12, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/16 v1, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/16 v1, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v0, v1

    .line 105
    :cond_8
    :goto_5
    and-int/lit8 v1, v11, 0x8

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0xc00

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    and-int/lit16 v1, v10, 0x1c00

    .line 113
    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    invoke-virtual {v12, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    const/16 v1, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/16 v1, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v1

    .line 128
    :cond_b
    :goto_7
    const v1, 0xe000

    .line 129
    .line 130
    .line 131
    and-int v2, v10, v1

    .line 132
    .line 133
    if-nez v2, :cond_e

    .line 134
    .line 135
    and-int/lit8 v2, v11, 0x10

    .line 136
    .line 137
    if-nez v2, :cond_c

    .line 138
    .line 139
    move-object/from16 v2, p5

    .line 140
    .line 141
    invoke-virtual {v12, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_d

    .line 146
    .line 147
    const/16 v3, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    move-object/from16 v2, p5

    .line 151
    .line 152
    :cond_d
    const/16 v3, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v0, v3

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move-object/from16 v2, p5

    .line 157
    .line 158
    :goto_9
    const/high16 v3, 0x70000

    .line 159
    .line 160
    and-int v4, v10, v3

    .line 161
    .line 162
    if-nez v4, :cond_11

    .line 163
    .line 164
    and-int/lit8 v4, v11, 0x20

    .line 165
    .line 166
    if-nez v4, :cond_f

    .line 167
    .line 168
    move/from16 v4, p6

    .line 169
    .line 170
    invoke-virtual {v12, v4}, Lh1/h;->c(F)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_10

    .line 175
    .line 176
    const/high16 v5, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    move/from16 v4, p6

    .line 180
    .line 181
    :cond_10
    const/high16 v5, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v0, v5

    .line 184
    goto :goto_b

    .line 185
    :cond_11
    move/from16 v4, p6

    .line 186
    .line 187
    :goto_b
    const/high16 v5, 0x380000

    .line 188
    .line 189
    and-int/2addr v5, v10

    .line 190
    if-nez v5, :cond_14

    .line 191
    .line 192
    and-int/lit8 v5, v11, 0x40

    .line 193
    .line 194
    if-nez v5, :cond_12

    .line 195
    .line 196
    move/from16 v5, p7

    .line 197
    .line 198
    invoke-virtual {v12, v5}, Lh1/h;->c(F)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_13

    .line 203
    .line 204
    const/high16 v6, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    move/from16 v5, p7

    .line 208
    .line 209
    :cond_13
    const/high16 v6, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int/2addr v0, v6

    .line 212
    goto :goto_d

    .line 213
    :cond_14
    move/from16 v5, p7

    .line 214
    .line 215
    :goto_d
    and-int/lit16 v6, v11, 0x80

    .line 216
    .line 217
    if-eqz v6, :cond_15

    .line 218
    .line 219
    const/high16 v6, 0xc00000

    .line 220
    .line 221
    or-int/2addr v0, v6

    .line 222
    move-object/from16 v15, p0

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_15
    const/high16 v6, 0x1c00000

    .line 226
    .line 227
    and-int/2addr v6, v10

    .line 228
    move-object/from16 v15, p0

    .line 229
    .line 230
    if-nez v6, :cond_17

    .line 231
    .line 232
    invoke-virtual {v12, v15}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_16

    .line 237
    .line 238
    const/high16 v6, 0x800000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_16
    const/high16 v6, 0x400000

    .line 242
    .line 243
    :goto_e
    or-int/2addr v0, v6

    .line 244
    :cond_17
    :goto_f
    const v6, 0x16db6db

    .line 245
    .line 246
    .line 247
    and-int/2addr v6, v0

    .line 248
    const v7, 0x492492

    .line 249
    .line 250
    .line 251
    if-ne v6, v7, :cond_19

    .line 252
    .line 253
    invoke-virtual {v12}, Lh1/h;->j()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_18

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_18
    invoke-virtual {v12}, Lh1/h;->E()V

    .line 261
    .line 262
    .line 263
    move-object v6, v2

    .line 264
    move v7, v4

    .line 265
    move v8, v5

    .line 266
    goto/16 :goto_13

    .line 267
    .line 268
    :cond_19
    :goto_10
    invoke-virtual {v12}, Lh1/h;->v0()V

    .line 269
    .line 270
    .line 271
    and-int/lit8 v6, v10, 0x1

    .line 272
    .line 273
    const v7, -0x380001

    .line 274
    .line 275
    .line 276
    const v16, -0x70001

    .line 277
    .line 278
    .line 279
    const v17, -0xe001

    .line 280
    .line 281
    .line 282
    if-eqz v6, :cond_1d

    .line 283
    .line 284
    invoke-virtual {v12}, Lh1/h;->a0()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_1a

    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_1a
    invoke-virtual {v12}, Lh1/h;->E()V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v6, v11, 0x10

    .line 295
    .line 296
    if-eqz v6, :cond_1b

    .line 297
    .line 298
    and-int v0, v0, v17

    .line 299
    .line 300
    :cond_1b
    and-int/lit8 v6, v11, 0x20

    .line 301
    .line 302
    if-eqz v6, :cond_1c

    .line 303
    .line 304
    and-int v0, v0, v16

    .line 305
    .line 306
    :cond_1c
    and-int/lit8 v6, v11, 0x40

    .line 307
    .line 308
    if-eqz v6, :cond_20

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1d
    :goto_11
    and-int/lit8 v6, v11, 0x10

    .line 312
    .line 313
    if-eqz v6, :cond_1e

    .line 314
    .line 315
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 316
    .line 317
    sget-object v2, Le1/c3;->a:Lh1/u2;

    .line 318
    .line 319
    invoke-virtual {v12, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Le1/b3;

    .line 324
    .line 325
    iget-object v2, v2, Le1/b3;->a:Lb1/a;

    .line 326
    .line 327
    and-int v0, v0, v17

    .line 328
    .line 329
    :cond_1e
    and-int/lit8 v6, v11, 0x20

    .line 330
    .line 331
    if-eqz v6, :cond_1f

    .line 332
    .line 333
    sget v4, Le1/q4;->e:F

    .line 334
    .line 335
    and-int v0, v0, v16

    .line 336
    .line 337
    :cond_1f
    and-int/lit8 v6, v11, 0x40

    .line 338
    .line 339
    if-eqz v6, :cond_20

    .line 340
    .line 341
    sget v5, Le1/q4;->d:F

    .line 342
    .line 343
    :goto_12
    and-int/2addr v0, v7

    .line 344
    :cond_20
    move-object v7, v2

    .line 345
    move/from16 v16, v4

    .line 346
    .line 347
    move/from16 v17, v5

    .line 348
    .line 349
    invoke-virtual {v12}, Lh1/h;->U()V

    .line 350
    .line 351
    .line 352
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 353
    .line 354
    and-int/lit8 v2, v0, 0xe

    .line 355
    .line 356
    and-int/lit8 v4, v0, 0x70

    .line 357
    .line 358
    or-int/2addr v2, v4

    .line 359
    and-int/lit16 v4, v0, 0x380

    .line 360
    .line 361
    or-int/2addr v2, v4

    .line 362
    and-int/lit16 v4, v0, 0x1c00

    .line 363
    .line 364
    or-int/2addr v2, v4

    .line 365
    shr-int/lit8 v0, v0, 0x3

    .line 366
    .line 367
    and-int/2addr v1, v0

    .line 368
    or-int/2addr v1, v2

    .line 369
    and-int/2addr v0, v3

    .line 370
    or-int v18, v1, v0

    .line 371
    .line 372
    move/from16 v0, p1

    .line 373
    .line 374
    move/from16 v1, p2

    .line 375
    .line 376
    move-object/from16 v2, p3

    .line 377
    .line 378
    move-object/from16 v3, p4

    .line 379
    .line 380
    move/from16 v4, v16

    .line 381
    .line 382
    move/from16 v5, v17

    .line 383
    .line 384
    move-object v6, v12

    .line 385
    move-object v8, v7

    .line 386
    move/from16 v7, v18

    .line 387
    .line 388
    invoke-static/range {v0 .. v7}, Lll/a0;->h(ZZLv0/k;Le1/o4;FFLh1/g;I)Lh1/f1;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 393
    .line 394
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lt0/q;

    .line 399
    .line 400
    invoke-static {v1, v0, v8}, Lcm/b;->h(Lt1/h;Lt0/q;Ly1/j0;)Lt1/h;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-static {v0, v12, v1}, Lw0/f;->a(Lt1/h;Lh1/g;I)V

    .line 406
    .line 407
    .line 408
    move-object v6, v8

    .line 409
    move/from16 v7, v16

    .line 410
    .line 411
    move/from16 v8, v17

    .line 412
    .line 413
    :goto_13
    invoke-virtual {v12}, Lh1/h;->W()Lh1/t1;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    if-nez v12, :cond_21

    .line 418
    .line 419
    goto :goto_14

    .line 420
    :cond_21
    new-instance v5, Le1/q4$a;

    .line 421
    .line 422
    move-object v0, v5

    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move/from16 v2, p1

    .line 426
    .line 427
    move/from16 v3, p2

    .line 428
    .line 429
    move-object/from16 v4, p3

    .line 430
    .line 431
    move-object v13, v5

    .line 432
    move-object/from16 v5, p4

    .line 433
    .line 434
    move/from16 v9, p9

    .line 435
    .line 436
    move/from16 v10, p10

    .line 437
    .line 438
    invoke-direct/range {v0 .. v10}, Le1/q4$a;-><init>(Le1/q4;ZZLv0/k;Le1/o4;Ly1/j0;FFII)V

    .line 439
    .line 440
    .line 441
    iput-object v13, v12, Lh1/t1;->d:Lkl/p;

    .line 442
    .line 443
    :goto_14
    return-void
.end method

.method public final b(Ljava/lang/String;Lkl/p;ZZLa3/g0;Lv0/k;ZLkl/p;Lkl/p;Lkl/p;Lkl/p;Le1/o4;Lw0/p0;Lkl/p;Lh1/g;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;ZZ",
            "La3/g0;",
            "Lv0/k;",
            "Z",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Le1/o4;",
            "Lw0/p0;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move/from16 v11, p16

    move/from16 v10, p17

    move/from16 v9, p18

    const-string v0, "value"

    invoke-static {v15, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4c56424d

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    move-result-object v0

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v0, v15}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    invoke-virtual {v0, v14}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Lh1/h;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v4, p3

    :goto_6
    and-int/lit8 v16, v9, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_b

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Lh1/h;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v18

    goto :goto_7

    :cond_a
    move/from16 v16, v17

    :goto_7
    or-int v1, v1, v16

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v2, p4

    :goto_9
    and-int/lit8 v16, v9, 0x10

    const v19, 0xe000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v16, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    and-int v16, v11, v19

    if-nez v16, :cond_e

    invoke-virtual {v0, v13}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v16, v21

    goto :goto_a

    :cond_d
    move/from16 v16, v20

    :goto_a
    or-int v1, v1, v16

    :cond_e
    :goto_b
    and-int/lit8 v16, v9, 0x20

    const/high16 v22, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    goto :goto_c

    :cond_f
    and-int v16, v11, v22

    if-nez v16, :cond_11

    invoke-virtual {v0, v12}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v1, v1, v16

    :cond_11
    and-int/lit8 v16, v9, 0x40

    const/high16 v23, 0x380000

    if-eqz v16, :cond_12

    const/high16 v24, 0x180000

    or-int v1, v1, v24

    move/from16 v3, p7

    goto :goto_e

    :cond_12
    and-int v24, v11, v23

    move/from16 v3, p7

    if-nez v24, :cond_14

    invoke-virtual {v0, v3}, Lh1/h;->a(Z)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v25, 0x80000

    :goto_d
    or-int v1, v1, v25

    :cond_14
    :goto_e
    and-int/lit16 v5, v9, 0x80

    if-eqz v5, :cond_15

    const/high16 v26, 0xc00000

    or-int v1, v1, v26

    move-object/from16 v6, p8

    goto :goto_10

    :cond_15
    const/high16 v26, 0x1c00000

    and-int v26, v11, v26

    move-object/from16 v6, p8

    if-nez v26, :cond_17

    invoke-virtual {v0, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v27, 0x400000

    :goto_f
    or-int v1, v1, v27

    :cond_17
    :goto_10
    and-int/lit16 v7, v9, 0x100

    if-eqz v7, :cond_18

    const/high16 v28, 0x6000000

    or-int v1, v1, v28

    move-object/from16 v8, p9

    goto :goto_12

    :cond_18
    const/high16 v28, 0xe000000

    and-int v28, v11, v28

    move-object/from16 v8, p9

    if-nez v28, :cond_1a

    invoke-virtual {v0, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v29, 0x2000000

    :goto_11
    or-int v1, v1, v29

    :cond_1a
    :goto_12
    and-int/lit16 v2, v9, 0x200

    if-eqz v2, :cond_1b

    const/high16 v29, 0x30000000

    or-int v1, v1, v29

    move-object/from16 v3, p10

    goto :goto_14

    :cond_1b
    const/high16 v29, 0x70000000

    and-int v29, v11, v29

    move-object/from16 v3, p10

    if-nez v29, :cond_1d

    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_13
    or-int v1, v1, v29

    :cond_1d
    :goto_14
    move/from16 v29, v1

    and-int/lit16 v1, v9, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v24, v10, 0x6

    move-object/from16 v3, p11

    goto :goto_16

    :cond_1e
    and-int/lit8 v30, v10, 0xe

    move-object/from16 v3, p11

    if-nez v30, :cond_20

    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v24, 0x4

    goto :goto_15

    :cond_1f
    const/16 v24, 0x2

    :goto_15
    or-int v24, v10, v24

    goto :goto_16

    :cond_20
    move/from16 v24, v10

    :goto_16
    and-int/lit8 v30, v10, 0x70

    if-nez v30, :cond_23

    and-int/lit16 v3, v9, 0x800

    if-nez v3, :cond_21

    move-object/from16 v3, p12

    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v25, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v3, p12

    :cond_22
    const/16 v25, 0x10

    :goto_17
    or-int v24, v24, v25

    goto :goto_18

    :cond_23
    move-object/from16 v3, p12

    :goto_18
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_26

    and-int/lit16 v3, v9, 0x1000

    if-nez v3, :cond_24

    move-object/from16 v3, p13

    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_24
    move-object/from16 v3, p13

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v24, v24, v27

    goto :goto_1a

    :cond_26
    move-object/from16 v3, p13

    :goto_1a
    move/from16 v3, v24

    and-int/lit16 v8, v9, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1b

    :cond_27
    and-int/lit16 v4, v10, 0x1c00

    if-nez v4, :cond_29

    move-object/from16 v4, p14

    invoke-virtual {v0, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v3, v3, v17

    goto :goto_1c

    :cond_29
    :goto_1b
    move-object/from16 v4, p14

    :goto_1c
    and-int/lit16 v4, v9, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_1d

    :cond_2a
    and-int v4, v10, v19

    if-nez v4, :cond_2c

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v3, v3, v20

    goto :goto_1e

    :cond_2c
    :goto_1d
    move-object/from16 v4, p0

    :goto_1e
    move/from16 v17, v3

    const v3, 0x5b6db6db

    and-int v3, v29, v3

    const v4, 0x12492492

    if-ne v3, v4, :cond_2e

    const v3, 0xb6db

    and-int v3, v17, v3

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_2e

    invoke-virtual {v0}, Lh1/h;->j()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_1f

    .line 2
    :cond_2d
    invoke-virtual {v0}, Lh1/h;->E()V

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v31, v0

    move-object v9, v6

    goto/16 :goto_2a

    .line 3
    :cond_2e
    :goto_1f
    invoke-virtual {v0}, Lh1/h;->v0()V

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_32

    invoke-virtual {v0}, Lh1/h;->a0()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_20

    .line 4
    :cond_2f
    invoke-virtual {v0}, Lh1/h;->E()V

    and-int/lit16 v1, v9, 0x800

    if-eqz v1, :cond_30

    and-int/lit8 v17, v17, -0x71

    :cond_30
    move/from16 v1, v17

    and-int/lit16 v2, v9, 0x1000

    if-eqz v2, :cond_31

    and-int/lit16 v1, v1, -0x381

    :cond_31
    move/from16 v20, p7

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v30, p14

    move-object/from16 v21, v6

    goto/16 :goto_29

    :cond_32
    :goto_20
    if-eqz v16, :cond_33

    const/4 v3, 0x0

    move/from16 v16, v3

    goto :goto_21

    :cond_33
    move/from16 v16, p7

    :goto_21
    const/4 v3, 0x0

    if-eqz v5, :cond_34

    move-object/from16 v18, v3

    goto :goto_22

    :cond_34
    move-object/from16 v18, v6

    :goto_22
    if-eqz v7, :cond_35

    move-object/from16 v20, v3

    goto :goto_23

    :cond_35
    move-object/from16 v20, p9

    :goto_23
    if-eqz v2, :cond_36

    move-object/from16 v21, v3

    goto :goto_24

    :cond_36
    move-object/from16 v21, p10

    :goto_24
    if-eqz v1, :cond_37

    move-object/from16 v24, v3

    goto :goto_25

    :cond_37
    move-object/from16 v24, p11

    :goto_25
    and-int/lit16 v1, v9, 0x800

    if-eqz v1, :cond_38

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const v25, 0x1fffff

    move-object v7, v0

    move/from16 v26, v8

    move/from16 v8, v25

    .line 5
    invoke-static/range {v1 .. v8}, Le1/q4;->d(JJJLh1/g;I)Le1/p0;

    move-result-object v1

    and-int/lit8 v17, v17, -0x71

    goto :goto_26

    :cond_38
    move/from16 v26, v8

    move-object/from16 v1, p12

    :goto_26
    move/from16 v2, v17

    and-int/lit16 v3, v9, 0x1000

    if-eqz v3, :cond_39

    .line 6
    sget v3, Le1/z4;->b:F

    .line 7
    new-instance v4, Lw0/q0;

    invoke-direct {v4, v3, v3, v3, v3}, Lw0/q0;-><init>(FFFF)V

    and-int/lit16 v2, v2, -0x381

    goto :goto_27

    :cond_39
    move-object/from16 v4, p13

    :goto_27
    if-eqz v26, :cond_3a

    .line 8
    new-instance v3, Le1/q4$b;

    move-object/from16 p7, v3

    move/from16 p8, v29

    move/from16 p9, v2

    move-object/from16 p10, p6

    move-object/from16 p11, v1

    move/from16 p12, p3

    move/from16 p13, v16

    invoke-direct/range {p7 .. p13}, Le1/q4$b;-><init>(IILv0/k;Le1/o4;ZZ)V

    const v5, 0x4b37506d    # 1.2013677E7f

    invoke-static {v0, v5, v3}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v3

    goto :goto_28

    :cond_3a
    move-object/from16 v3, p14

    :goto_28
    move-object/from16 v27, v1

    move v1, v2

    move-object/from16 v30, v3

    move-object/from16 v28, v4

    move-object/from16 v25, v21

    move-object/from16 v26, v24

    move-object/from16 v21, v18

    move-object/from16 v24, v20

    move/from16 v20, v16

    :goto_29
    invoke-virtual {v0}, Lh1/h;->U()V

    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 9
    sget-object v2, Le1/j5;->e:Le1/j5;

    move-object/from16 v31, v0

    move-object v0, v2

    shl-int/lit8 v2, v29, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v29, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v29, 0x9

    and-int v4, v3, v19

    or-int/2addr v2, v4

    and-int v4, v3, v22

    or-int/2addr v2, v4

    and-int v3, v3, v23

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v4, v1, 0x15

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    shl-int/lit8 v4, v29, 0xf

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v4, v29, 0x15

    and-int/2addr v3, v4

    or-int v16, v2, v3

    shr-int/lit8 v2, v29, 0x12

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v29, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x3

    and-int v1, v1, v19

    or-int v17, v2, v1

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v21

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move/from16 v8, p4

    move/from16 v9, p3

    move/from16 v10, v20

    move-object/from16 v11, p6

    move-object/from16 v12, v28

    move-object/from16 v13, v27

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    .line 10
    invoke-static/range {v0 .. v18}, Le1/z4;->a(Le1/j5;Ljava/lang/String;Lkl/p;La3/g0;Lkl/p;Lkl/p;Lkl/p;Lkl/p;ZZZLv0/k;Lw0/p0;Le1/o4;Lkl/p;Lh1/g;III)V

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v14, v28

    move-object/from16 v15, v30

    .line 11
    :goto_2a
    invoke-virtual/range {v31 .. v31}, Lh1/h;->W()Lh1/t1;

    move-result-object v7

    if-nez v7, :cond_3b

    goto :goto_2b

    :cond_3b
    new-instance v6, Le1/q4$c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v32, v6

    move-object/from16 v6, p5

    move-object/from16 v33, v7

    move-object/from16 v7, p6

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Le1/q4$c;-><init>(Le1/q4;Ljava/lang/String;Lkl/p;ZZLa3/g0;Lv0/k;ZLkl/p;Lkl/p;Lkl/p;Lkl/p;Le1/o4;Lw0/p0;Lkl/p;III)V

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    .line 12
    iput-object v0, v1, Lh1/t1;->d:Lkl/p;

    :goto_2b
    return-void
.end method

.method public final c(Ljava/lang/String;Lkl/p;ZZLa3/g0;Lv0/k;ZLkl/p;Lkl/p;Lkl/p;Lkl/p;Le1/o4;Lw0/p0;Lh1/g;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;ZZ",
            "La3/g0;",
            "Lv0/k;",
            "Z",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Le1/o4;",
            "Lw0/p0;",
            "Lh1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move/from16 v10, p15

    move/from16 v9, p16

    move/from16 v8, p17

    const-string v0, "value"

    invoke-static {v15, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x45cca741

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v7, v15}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v7, v13}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_8

    move/from16 v3, p3

    invoke-virtual {v7, v3}, Lh1/h;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v3, p3

    :goto_6
    and-int/lit8 v16, v8, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p4

    invoke-virtual {v7, v1}, Lh1/h;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v18

    goto :goto_7

    :cond_a
    move/from16 v16, v17

    :goto_7
    or-int v0, v0, v16

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p4

    :goto_9
    and-int/lit8 v16, v8, 0x10

    const v30, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int v16, v10, v30

    if-nez v16, :cond_e

    invoke-virtual {v7, v12}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v0, v0, v16

    :cond_e
    :goto_b
    and-int/lit8 v16, v8, 0x20

    const/high16 v31, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    goto :goto_c

    :cond_f
    and-int v16, v10, v31

    if-nez v16, :cond_11

    invoke-virtual {v7, v11}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v0, v0, v16

    :cond_11
    and-int/lit8 v16, v8, 0x40

    const/high16 v32, 0x380000

    if-eqz v16, :cond_12

    const/high16 v19, 0x180000

    or-int v0, v0, v19

    move/from16 v2, p7

    goto :goto_e

    :cond_12
    and-int v19, v10, v32

    move/from16 v2, p7

    if-nez v19, :cond_14

    invoke-virtual {v7, v2}, Lh1/h;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v20, 0x80000

    :goto_d
    or-int v0, v0, v20

    :cond_14
    :goto_e
    and-int/lit16 v4, v8, 0x80

    const/high16 v33, 0x1c00000

    if-eqz v4, :cond_15

    const/high16 v21, 0xc00000

    or-int v0, v0, v21

    move-object/from16 v5, p8

    goto :goto_10

    :cond_15
    and-int v21, v10, v33

    move-object/from16 v5, p8

    if-nez v21, :cond_17

    invoke-virtual {v7, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v22, 0x400000

    :goto_f
    or-int v0, v0, v22

    :cond_17
    :goto_10
    and-int/lit16 v6, v8, 0x100

    const/high16 v34, 0xe000000

    if-eqz v6, :cond_18

    const/high16 v23, 0x6000000

    or-int v0, v0, v23

    move-object/from16 v14, p9

    goto :goto_12

    :cond_18
    and-int v23, v10, v34

    move-object/from16 v14, p9

    if-nez v23, :cond_1a

    invoke-virtual {v7, v14}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v24, 0x2000000

    :goto_11
    or-int v0, v0, v24

    :cond_1a
    :goto_12
    and-int/lit16 v1, v8, 0x200

    const/high16 v35, 0x70000000

    if-eqz v1, :cond_1b

    const/high16 v24, 0x30000000

    or-int v0, v0, v24

    move-object/from16 v2, p10

    goto :goto_14

    :cond_1b
    and-int v24, v10, v35

    move-object/from16 v2, p10

    if-nez v24, :cond_1d

    invoke-virtual {v7, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_13
    or-int v0, v0, v24

    :cond_1d
    :goto_14
    move/from16 v36, v0

    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v9, 0x6

    move-object/from16 v2, p11

    goto :goto_16

    :cond_1e
    and-int/lit8 v24, v9, 0xe

    move-object/from16 v2, p11

    if-nez v24, :cond_20

    invoke-virtual {v7, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v19, 0x4

    goto :goto_15

    :cond_1f
    const/16 v19, 0x2

    :goto_15
    or-int v19, v9, v19

    goto :goto_16

    :cond_20
    move/from16 v19, v9

    :goto_16
    and-int/lit8 v24, v9, 0x70

    if-nez v24, :cond_23

    and-int/lit16 v2, v8, 0x800

    if-nez v2, :cond_21

    move-object/from16 v2, p12

    invoke-virtual {v7, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    const/16 v20, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v2, p12

    :cond_22
    const/16 v20, 0x10

    :goto_17
    or-int v19, v19, v20

    goto :goto_18

    :cond_23
    move-object/from16 v2, p12

    :goto_18
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_26

    and-int/lit16 v2, v8, 0x1000

    if-nez v2, :cond_24

    move-object/from16 v2, p13

    invoke-virtual {v7, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    const/16 v22, 0x100

    goto :goto_19

    :cond_24
    move-object/from16 v2, p13

    :cond_25
    const/16 v22, 0x80

    :goto_19
    or-int v19, v19, v22

    goto :goto_1a

    :cond_26
    move-object/from16 v2, p13

    :goto_1a
    move/from16 v2, v19

    and-int/lit16 v3, v8, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1b

    :cond_27
    and-int/lit16 v3, v9, 0x1c00

    if-nez v3, :cond_29

    move-object/from16 v3, p0

    invoke-virtual {v7, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v2, v2, v17

    goto :goto_1c

    :cond_29
    :goto_1b
    move-object/from16 v3, p0

    :goto_1c
    const v17, 0x5b6db6db

    and-int v3, v36, v17

    const v5, 0x12492492

    if-ne v3, v5, :cond_2b

    and-int/lit16 v3, v2, 0x16db

    const/16 v5, 0x492

    if-ne v3, v5, :cond_2b

    invoke-virtual {v7}, Lh1/h;->j()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_1d

    .line 2
    :cond_2a
    invoke-virtual {v7}, Lh1/h;->E()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v26, v7

    move-object v10, v14

    move-object/from16 v14, p13

    goto/16 :goto_28

    .line 3
    :cond_2b
    :goto_1d
    invoke-virtual {v7}, Lh1/h;->v0()V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_2f

    invoke-virtual {v7}, Lh1/h;->a0()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_1f

    .line 4
    :cond_2c
    invoke-virtual {v7}, Lh1/h;->E()V

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_2d

    and-int/lit8 v2, v2, -0x71

    :cond_2d
    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_2e

    and-int/lit16 v2, v2, -0x381

    :cond_2e
    move/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    :goto_1e
    move-object/from16 v21, v14

    goto/16 :goto_27

    :cond_2f
    :goto_1f
    if-eqz v16, :cond_30

    const/4 v3, 0x0

    goto :goto_20

    :cond_30
    move/from16 v3, p7

    :goto_20
    const/4 v5, 0x0

    if-eqz v4, :cond_31

    move-object v4, v5

    goto :goto_21

    :cond_31
    move-object/from16 v4, p8

    :goto_21
    if-eqz v6, :cond_32

    move-object v14, v5

    :cond_32
    if-eqz v1, :cond_33

    move-object v1, v5

    goto :goto_22

    :cond_33
    move-object/from16 v1, p10

    :goto_22
    if-eqz v0, :cond_34

    goto :goto_23

    :cond_34
    move-object/from16 v5, p11

    :goto_23
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_35

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const v29, 0x1fffff

    move-object/from16 v28, v7

    .line 5
    invoke-static/range {v16 .. v29}, Le1/q4;->e(JJJJJJLh1/g;I)Le1/p0;

    move-result-object v0

    and-int/lit8 v2, v2, -0x71

    goto :goto_24

    :cond_35
    move-object/from16 v0, p12

    :goto_24
    and-int/lit16 v6, v8, 0x1000

    if-eqz v6, :cond_37

    if-nez v4, :cond_36

    .line 6
    sget v6, Le1/z4;->b:F

    move-object/from16 p7, v0

    .line 7
    new-instance v0, Lw0/q0;

    invoke-direct {v0, v6, v6, v6, v6}, Lw0/q0;-><init>(FFFF)V

    move-object/from16 p8, v1

    move/from16 p14, v3

    goto :goto_25

    :cond_36
    move-object/from16 p7, v0

    .line 8
    sget v0, Le1/z4;->b:F

    .line 9
    sget v6, Le1/b5;->a:F

    move-object/from16 p8, v1

    .line 10
    sget v1, Le1/b5;->b:F

    move/from16 p14, v3

    .line 11
    new-instance v3, Lw0/q0;

    invoke-direct {v3, v0, v6, v0, v1}, Lw0/q0;-><init>(FFFF)V

    move-object v0, v3

    :goto_25
    and-int/lit16 v2, v2, -0x381

    move-object/from16 v24, p7

    move-object/from16 v22, p8

    move/from16 v19, p14

    move-object/from16 v25, v0

    goto :goto_26

    :cond_37
    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move/from16 p14, v3

    move-object/from16 v24, p7

    move-object/from16 v22, p8

    move-object/from16 v25, p13

    move/from16 v19, p14

    :goto_26
    move-object/from16 v20, v4

    move-object/from16 v23, v5

    goto/16 :goto_1e

    .line 12
    :goto_27
    invoke-virtual {v7}, Lh1/h;->U()V

    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 13
    sget-object v0, Le1/j5;->d:Le1/j5;

    const/4 v14, 0x0

    shl-int/lit8 v1, v36, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v36, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v3, v36, 0x9

    and-int v4, v3, v30

    or-int/2addr v1, v4

    and-int v4, v3, v31

    or-int/2addr v1, v4

    and-int v3, v3, v32

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x15

    and-int v3, v3, v33

    or-int/2addr v1, v3

    shl-int/lit8 v3, v36, 0xf

    and-int v3, v3, v34

    or-int/2addr v1, v3

    shl-int/lit8 v3, v36, 0x15

    and-int v3, v3, v35

    or-int v16, v1, v3

    shr-int/lit8 v1, v36, 0x12

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v36, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v17, v1, v2

    const/16 v18, 0x4000

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v26, v7

    move-object/from16 v7, v23

    move/from16 v8, p4

    move/from16 v9, p3

    move/from16 v10, v19

    move-object/from16 v11, p6

    move-object/from16 v12, v25

    move-object/from16 v13, v24

    move-object/from16 v15, v26

    .line 14
    invoke-static/range {v0 .. v18}, Le1/z4;->a(Le1/j5;Ljava/lang/String;Lkl/p;La3/g0;Lkl/p;Lkl/p;Lkl/p;Lkl/p;ZZZLv0/k;Lw0/p0;Le1/o4;Lkl/p;Lh1/g;III)V

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v14, v25

    .line 15
    :goto_28
    invoke-virtual/range {v26 .. v26}, Lh1/h;->W()Lh1/t1;

    move-result-object v15

    if-nez v15, :cond_38

    goto :goto_29

    :cond_38
    new-instance v7, Le1/q4$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v37, v7

    move-object/from16 v7, p6

    move-object/from16 v38, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Le1/q4$d;-><init>(Le1/q4;Ljava/lang/String;Lkl/p;ZZLa3/g0;Lv0/k;ZLkl/p;Lkl/p;Lkl/p;Lkl/p;Le1/o4;Lw0/p0;III)V

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    .line 16
    iput-object v0, v1, Lh1/t1;->d:Lkl/p;

    :goto_29
    return-void
.end method
