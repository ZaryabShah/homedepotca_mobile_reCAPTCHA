.class public final Lz1/d;
.super Ljava/lang/Object;
.source "ColorSpaces.kt"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lz1/i;

.field public static final d:Lz1/i;

.field public static final e:Lz1/i;

.field public static final f:Lz1/i;

.field public static final g:Lz1/i;

.field public static final h:Lz1/i;

.field public static final i:Lz1/i;

.field public static final j:Lz1/i;

.field public static final k:Lz1/i;

.field public static final l:Lz1/i;

.field public static final m:Lz1/i;

.field public static final n:Lz1/i;

.field public static final o:Lz1/i;

.field public static final p:Lz1/i;

.field public static final q:Lz1/l;

.field public static final r:Lz1/g;

.field public static final s:Lz1/i;

.field public static final t:Lz1/h;

.field public static final u:[Lz1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v12, v0, [F

    .line 3
    .line 4
    fill-array-data v12, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v12, Lz1/d;->a:[F

    .line 8
    .line 9
    new-array v13, v0, [F

    .line 10
    .line 11
    fill-array-data v13, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v13, Lz1/d;->b:[F

    .line 15
    .line 16
    new-instance v14, Lz1/j;

    .line 17
    .line 18
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v6, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v8, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-object v1, v14

    .line 44
    invoke-direct/range {v1 .. v11}, Lz1/j;-><init>(DDDDD)V

    .line 45
    .line 46
    .line 47
    new-instance v26, Lz1/j;

    .line 48
    .line 49
    const-wide v16, 0x400199999999999aL    # 2.2

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v18, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v20, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v22, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v24, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    move-object/from16 v15, v26

    .line 75
    .line 76
    invoke-direct/range {v15 .. v25}, Lz1/j;-><init>(DDDDD)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Lz1/i;

    .line 80
    .line 81
    sget-object v16, Ld1/g;->q0:Lz1/k;

    .line 82
    .line 83
    const-string v2, "sRGB IEC61966-2.1"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, v15

    .line 87
    move-object v3, v12

    .line 88
    move-object/from16 v4, v16

    .line 89
    .line 90
    move-object v5, v14

    .line 91
    invoke-direct/range {v1 .. v6}, Lz1/i;-><init>(Ljava/lang/String;[FLz1/k;Lz1/j;I)V

    .line 92
    .line 93
    .line 94
    sput-object v15, Lz1/d;->c:Lz1/i;

    .line 95
    .line 96
    new-instance v17, Lz1/i;

    .line 97
    .line 98
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 99
    .line 100
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    move-object/from16 v1, v17

    .line 107
    .line 108
    invoke-direct/range {v1 .. v9}, Lz1/i;-><init>(Ljava/lang/String;[FLz1/k;DFFI)V

    .line 109
    .line 110
    .line 111
    sput-object v17, Lz1/d;->d:Lz1/i;

    .line 112
    .line 113
    new-instance v18, Lz1/i;

    .line 114
    .line 115
    sget-object v6, Lz1/d$a;->d:Lz1/d$a;

    .line 116
    .line 117
    sget-object v7, Lz1/d$b;->d:Lz1/d$b;

    .line 118
    .line 119
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const v8, -0x40b374bc    # -0.799f

    .line 123
    .line 124
    .line 125
    const v9, 0x40198937    # 2.399f

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    move-object/from16 v1, v18

    .line 130
    .line 131
    move-object v10, v14

    .line 132
    invoke-direct/range {v1 .. v11}, Lz1/i;-><init>(Ljava/lang/String;[FLz1/k;[FLkl/l;Lkl/l;FFLz1/j;I)V

    .line 133
    .line 134
    .line 135
    sput-object v18, Lz1/d;->e:Lz1/i;

    .line 136
    .line 137
    new-instance v10, Lz1/i;

    .line 138
    .line 139
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 140
    .line 141
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    const/high16 v7, -0x41000000    # -0.5f

    .line 144
    .line 145
    const v8, 0x40eff7cf    # 7.499f

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x3

    .line 149
    move-object v1, v10

    .line 150
    invoke-direct/range {v1 .. v9}, Lz1/i;-><init>(Ljava/lang/String;[FLz1/k;DFFI)V

    .line 151
    .line 152
    .line 153
    sput-object v10, Lz1/d;->f:Lz1/i;

    .line 154
    .line 155
    new-instance v11, Lz1/i;

    .line 156
    .line 157
    new-array v3, v0, [F

    .line 158
    .line 159
    fill-array-data v3, :array_2

    .line 160
    .line 161
    .line 162
    new-instance v5, Lz1/j;

    .line 163
    .line 164
    const-wide v7, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    const-wide v19, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    move-object/from16 v27, v5

    .line 190
    .line 191
    move-wide/from16 v28, v7

    .line 192
    .line 193
    move-wide/from16 v34, v19

    .line 194
    .line 195
    invoke-direct/range {v27 .. v37}, Lz1/j;-><init>(DDDDD)V

    .line 196
    .line 197
    .line 198
    const-string v2, "Rec. ITU-R BT.709-5"

    .line 199
    .line 200
    const/4 v6, 0x4

    .line 201
    move-object v1, v11

    .line 202
    invoke-direct/range {v1 .. v6}, Lz1/i;-><init>(Ljava/lang/String;[FLz1/k;Lz1/j;I)V

    .line 203
    .line 204
    .line 205
    sput-object v11, Lz1/d;->g:Lz1/i;

    .line 206
    .line 207
    new-instance v21, Lz1/i;

    .line 208
    .line 209
    new-array v3, v0, [F

    .line 210
    .line 211
    fill-array-data v3, :array_3

    .line 212
    .line 213
    .line 214
    new-instance v5, Lz1/j;

    .line 215
    .line 216
    const-wide v30, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const-wide v32, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    const-wide v36, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    move-object/from16 v27, v5

    .line 232
    .line 233
    invoke-direct/range {v27 .. v37}, Lz1/j;-><init>(DDDDD)V

    .line 234
    .line 235
    .line 236
    const-string v2, "Rec. ITU-R BT.2020-1"

    .line 237
    .line 238
    const/4 v6, 0x5

    .line 239
    move-object/from16 v1, v21

    .line 240
    .line 241
    invoke-direct/range {v1 .. v6}, Lz1/i;-><init>(Ljava/lang/String;[FLz1/k;Lz1/j;I)V

    .line 242
    .line 243
    .line 244
    sput-object v21, Lz1/d;->h:Lz1/i;

    .line 245
    .line 246
    new-instance v19, Lz1/i;

    .line 247
    .line 248
    new-array v1, v0, [F

    .line 249
    .line 250
    fill-array-data v1, :array_4

    .line 251
    .line 252
    .line 253
    new-instance v2, Lz1/k;

    .line 254
    .line 255
    const v3, 0x3ea0c49c    # 0.314f

    .line 256
    .line 257
    .line 258
    const v4, 0x3eb3b646    # 0.351f

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v3, v4}, Lz1/k;-><init>(FF)V

    .line 262
    .line 263
    .line 264
    const-string v28, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 265
    .line 266
    const-wide v31, 0x4004cccccccccccdL    # 2.6

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    const/high16 v34, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/16 v35, 0x6

    .line 276
    .line 277
    move-object/from16 v27, v19

    .line 278
    .line 279
    move-object/from16 v29, v1

    .line 280
    .line 281
    move-object/from16 v30, v2

    .line 282
    .line 283
    invoke-direct/range {v27 .. v35}, Lz1/i;-><init>(Ljava/lang/String;[FLz1/k;DFFI)V

    .line 284
    .line 285
    .line 286
    sput-object v19, Lz1/d;->i:Lz1/i;

    .line 287
    .line 288
    new-instance v20, Lz1/i;

    .line 289
    .line 290
    new-array v3, v0, [F

    .line 291
    .line 292
    fill-array-data v3, :array_5

    .line 293
    .line 294
    .line 295
    const-string v2, "Display P3"

    .line 296
    .line 297
    const/4 v6, 0x7

    .line 298
    move-object/from16 v1, v20

    .line 299
    .line 300
    move-object/from16 v4, v16

    .line 301
    .line 302
    move-object v5, v14

    .line 303
    invoke-direct/range {v1 .. v6}, Lz1/i;-><init>(Ljava/lang/String;[FLz1/k;Lz1/j;I)V

    .line 304
    .line 305
    .line 306
    sput-object v20, Lz1/d;->j:Lz1/i;

    .line 307
    .line 308
    new-instance v14, Lz1/i;

    .line 309
    .line 310
    sget-object v4, Ld1/g;->n0:Lz1/k;

    .line 311
    .line 312
    new-instance v5, Lz1/j;

    .line 313
    .line 314
    const-wide v22, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    const-wide v24, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    const-wide v38, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    const-wide v40, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    move-object/from16 v27, v5

    .line 335
    .line 336
    move-wide/from16 v28, v7

    .line 337
    .line 338
    move-wide/from16 v30, v22

    .line 339
    .line 340
    move-wide/from16 v32, v24

    .line 341
    .line 342
    move-wide/from16 v34, v38

    .line 343
    .line 344
    move-wide/from16 v36, v40

    .line 345
    .line 346
    invoke-direct/range {v27 .. v37}, Lz1/j;-><init>(DDDDD)V

    .line 347
    .line 348
    .line 349
    const-string v2, "NTSC (1953)"

    .line 350
    .line 351
    const/16 v6, 0x8

    .line 352
    .line 353
    move-object v1, v14

    .line 354
    move-object v3, v13

    .line 355
    invoke-direct/range {v1 .. v6}, Lz1/i;-><init>(Ljava/lang/String;[FLz1/k;Lz1/j;I)V

    .line 356
    .line 357
    .line 358
    sput-object v14, Lz1/d;->k:Lz1/i;

    .line 359
    .line 360
    new-instance v13, Lz1/i;

    .line 361
    .line 362
    new-array v3, v0, [F

    .line 363
    .line 364
    fill-array-data v3, :array_6

    .line 365
    .line 366
    .line 367
    new-instance v5, Lz1/j;

    .line 368
    .line 369
    move-object/from16 v27, v5

    .line 370
    .line 371
    invoke-direct/range {v27 .. v37}, Lz1/j;-><init>(DDDDD)V

    .line 372
    .line 373
    .line 374
    const-string v2, "SMPTE-C RGB"

    .line 375
    .line 376
    const/16 v6, 0x9

    .line 377
    .line 378
    move-object v1, v13

    .line 379
    move-object/from16 v4, v16

    .line 380
    .line 381
    invoke-direct/range {v1 .. v6}, Lz1/i;-><init>(Ljava/lang/String;[FLz1/k;Lz1/j;I)V

    .line 382
    .line 383
    .line 384
    sput-object v13, Lz1/d;->l:Lz1/i;

    .line 385
    .line 386
    new-instance v22, Lz1/i;

    .line 387
    .line 388
    new-array v3, v0, [F

    .line 389
    .line 390
    fill-array-data v3, :array_7

    .line 391
    .line 392
    .line 393
    const-string v2, "Adobe RGB (1998)"

    .line 394
    .line 395
    const-wide v5, 0x400199999999999aL    # 2.2

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    const/high16 v8, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/16 v9, 0xa

    .line 404
    .line 405
    move-object/from16 v1, v22

    .line 406
    .line 407
    invoke-direct/range {v1 .. v9}, Lz1/i;-><init>(Ljava/lang/String;[FLz1/k;DFFI)V

    .line 408
    .line 409
    .line 410
    sput-object v22, Lz1/d;->m:Lz1/i;

    .line 411
    .line 412
    new-instance v7, Lz1/i;

    .line 413
    .line 414
    new-array v1, v0, [F

    .line 415
    .line 416
    fill-array-data v1, :array_8

    .line 417
    .line 418
    .line 419
    sget-object v30, Ld1/g;->o0:Lz1/k;

    .line 420
    .line 421
    new-instance v2, Lz1/j;

    .line 422
    .line 423
    const-wide v32, 0x3ffccccccccccccdL    # 1.8

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 429
    .line 430
    const-wide/16 v36, 0x0

    .line 431
    .line 432
    const-wide/high16 v38, 0x3fb0000000000000L    # 0.0625

    .line 433
    .line 434
    const-wide v40, 0x3f9fff79c842fa51L    # 0.031248

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    move-object/from16 v31, v2

    .line 440
    .line 441
    invoke-direct/range {v31 .. v41}, Lz1/j;-><init>(DDDDD)V

    .line 442
    .line 443
    .line 444
    const-string v28, "ROMM RGB ISO 22028-2:2013"

    .line 445
    .line 446
    const/16 v32, 0xb

    .line 447
    .line 448
    move-object/from16 v27, v7

    .line 449
    .line 450
    move-object/from16 v29, v1

    .line 451
    .line 452
    invoke-direct/range {v27 .. v32}, Lz1/i;-><init>(Ljava/lang/String;[FLz1/k;Lz1/j;I)V

    .line 453
    .line 454
    .line 455
    sput-object v7, Lz1/d;->n:Lz1/i;

    .line 456
    .line 457
    new-instance v8, Lz1/i;

    .line 458
    .line 459
    new-array v1, v0, [F

    .line 460
    .line 461
    fill-array-data v1, :array_9

    .line 462
    .line 463
    .line 464
    sget-object v30, Ld1/g;->p0:Lz1/k;

    .line 465
    .line 466
    const-string v34, "SMPTE ST 2065-1:2012 ACES"

    .line 467
    .line 468
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 469
    .line 470
    const v39, -0x38802000    # -65504.0f

    .line 471
    .line 472
    .line 473
    const v40, 0x477fe000    # 65504.0f

    .line 474
    .line 475
    .line 476
    const/16 v41, 0xc

    .line 477
    .line 478
    move-object/from16 v33, v8

    .line 479
    .line 480
    move-object/from16 v35, v1

    .line 481
    .line 482
    move-object/from16 v36, v30

    .line 483
    .line 484
    invoke-direct/range {v33 .. v41}, Lz1/i;-><init>(Ljava/lang/String;[FLz1/k;DFFI)V

    .line 485
    .line 486
    .line 487
    sput-object v8, Lz1/d;->o:Lz1/i;

    .line 488
    .line 489
    new-instance v9, Lz1/i;

    .line 490
    .line 491
    new-array v1, v0, [F

    .line 492
    .line 493
    fill-array-data v1, :array_a

    .line 494
    .line 495
    .line 496
    const-string v28, "Academy S-2014-004 ACEScg"

    .line 497
    .line 498
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 499
    .line 500
    const v33, -0x38802000    # -65504.0f

    .line 501
    .line 502
    .line 503
    const v34, 0x477fe000    # 65504.0f

    .line 504
    .line 505
    .line 506
    const/16 v35, 0xd

    .line 507
    .line 508
    move-object/from16 v27, v9

    .line 509
    .line 510
    move-object/from16 v29, v1

    .line 511
    .line 512
    invoke-direct/range {v27 .. v35}, Lz1/i;-><init>(Ljava/lang/String;[FLz1/k;DFFI)V

    .line 513
    .line 514
    .line 515
    sput-object v9, Lz1/d;->p:Lz1/i;

    .line 516
    .line 517
    new-instance v23, Lz1/l;

    .line 518
    .line 519
    invoke-direct/range {v23 .. v23}, Lz1/l;-><init>()V

    .line 520
    .line 521
    .line 522
    sput-object v23, Lz1/d;->q:Lz1/l;

    .line 523
    .line 524
    new-instance v24, Lz1/g;

    .line 525
    .line 526
    invoke-direct/range {v24 .. v24}, Lz1/g;-><init>()V

    .line 527
    .line 528
    .line 529
    sput-object v24, Lz1/d;->r:Lz1/g;

    .line 530
    .line 531
    new-instance v25, Lz1/i;

    .line 532
    .line 533
    const-string v2, "None"

    .line 534
    .line 535
    const/16 v6, 0x10

    .line 536
    .line 537
    move-object/from16 v1, v25

    .line 538
    .line 539
    move-object v3, v12

    .line 540
    move-object/from16 v5, v26

    .line 541
    .line 542
    invoke-direct/range {v1 .. v6}, Lz1/i;-><init>(Ljava/lang/String;[FLz1/k;Lz1/j;I)V

    .line 543
    .line 544
    .line 545
    sput-object v25, Lz1/d;->s:Lz1/i;

    .line 546
    .line 547
    new-instance v1, Lz1/h;

    .line 548
    .line 549
    invoke-direct {v1}, Lz1/h;-><init>()V

    .line 550
    .line 551
    .line 552
    sput-object v1, Lz1/d;->t:Lz1/h;

    .line 553
    .line 554
    const/16 v2, 0x12

    .line 555
    .line 556
    new-array v2, v2, [Lz1/c;

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    aput-object v15, v2, v3

    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    aput-object v17, v2, v3

    .line 563
    .line 564
    const/4 v3, 0x2

    .line 565
    aput-object v18, v2, v3

    .line 566
    .line 567
    const/4 v3, 0x3

    .line 568
    aput-object v10, v2, v3

    .line 569
    .line 570
    const/4 v3, 0x4

    .line 571
    aput-object v11, v2, v3

    .line 572
    .line 573
    const/4 v3, 0x5

    .line 574
    aput-object v21, v2, v3

    .line 575
    .line 576
    aput-object v19, v2, v0

    .line 577
    .line 578
    const/4 v0, 0x7

    .line 579
    aput-object v20, v2, v0

    .line 580
    .line 581
    const/16 v0, 0x8

    .line 582
    .line 583
    aput-object v14, v2, v0

    .line 584
    .line 585
    const/16 v0, 0x9

    .line 586
    .line 587
    aput-object v13, v2, v0

    .line 588
    .line 589
    const/16 v0, 0xa

    .line 590
    .line 591
    aput-object v22, v2, v0

    .line 592
    .line 593
    const/16 v0, 0xb

    .line 594
    .line 595
    aput-object v7, v2, v0

    .line 596
    .line 597
    const/16 v0, 0xc

    .line 598
    .line 599
    aput-object v8, v2, v0

    .line 600
    .line 601
    const/16 v0, 0xd

    .line 602
    .line 603
    aput-object v9, v2, v0

    .line 604
    .line 605
    const/16 v0, 0xe

    .line 606
    .line 607
    aput-object v23, v2, v0

    .line 608
    .line 609
    const/16 v0, 0xf

    .line 610
    .line 611
    aput-object v24, v2, v0

    .line 612
    .line 613
    const/16 v0, 0x10

    .line 614
    .line 615
    aput-object v25, v2, v0

    .line 616
    .line 617
    const/16 v0, 0x11

    .line 618
    .line 619
    aput-object v1, v2, v0

    .line 620
    .line 621
    sput-object v2, Lz1/d;->u:[Lz1/c;

    .line 622
    .line 623
    return-void

    .line 624
    nop

    .line 625
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
