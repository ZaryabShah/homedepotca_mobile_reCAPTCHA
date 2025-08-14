.class public final enum Lec/i4;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lec/i4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lec/i4;

.field public static final enum f:Lec/i4;

.field public static final g:[Lec/i4;

.field public static final synthetic h:[Lec/i4;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 63

    .line 1
    new-instance v6, Lec/i4;

    .line 2
    .line 3
    sget-object v7, Lec/w4;->i:Lec/w4;

    .line 4
    .line 5
    const-string v1, "DOUBLE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v0, v6

    .line 11
    move-object v5, v7

    .line 12
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 13
    .line 14
    .line 15
    new-instance v14, Lec/i4;

    .line 16
    .line 17
    sget-object v15, Lec/w4;->h:Lec/w4;

    .line 18
    .line 19
    const-string v9, "FLOAT"

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x1

    .line 24
    move-object v8, v14

    .line 25
    move-object v13, v15

    .line 26
    invoke-direct/range {v8 .. v13}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lec/i4;

    .line 30
    .line 31
    sget-object v9, Lec/w4;->g:Lec/w4;

    .line 32
    .line 33
    const-string v1, "INT64"

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x2

    .line 37
    move-object v0, v8

    .line 38
    move-object v5, v9

    .line 39
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lec/i4;

    .line 43
    .line 44
    const-string v1, "UINT64"

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v3, 0x3

    .line 48
    move-object v0, v10

    .line 49
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 50
    .line 51
    .line 52
    new-instance v11, Lec/i4;

    .line 53
    .line 54
    sget-object v12, Lec/w4;->f:Lec/w4;

    .line 55
    .line 56
    const-string v17, "INT32"

    .line 57
    .line 58
    const/16 v18, 0x4

    .line 59
    .line 60
    const/16 v19, 0x4

    .line 61
    .line 62
    const/16 v20, 0x1

    .line 63
    .line 64
    move-object/from16 v16, v11

    .line 65
    .line 66
    move-object/from16 v21, v12

    .line 67
    .line 68
    invoke-direct/range {v16 .. v21}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 69
    .line 70
    .line 71
    new-instance v13, Lec/i4;

    .line 72
    .line 73
    const-string v1, "FIXED64"

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    const/4 v3, 0x5

    .line 77
    move-object v0, v13

    .line 78
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 79
    .line 80
    .line 81
    new-instance v16, Lec/i4;

    .line 82
    .line 83
    const-string v1, "FIXED32"

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    const/4 v3, 0x6

    .line 87
    move-object/from16 v0, v16

    .line 88
    .line 89
    move-object v5, v12

    .line 90
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 91
    .line 92
    .line 93
    new-instance v23, Lec/i4;

    .line 94
    .line 95
    sget-object v24, Lec/w4;->j:Lec/w4;

    .line 96
    .line 97
    const-string v18, "BOOL"

    .line 98
    .line 99
    const/16 v19, 0x7

    .line 100
    .line 101
    const/16 v20, 0x7

    .line 102
    .line 103
    const/16 v21, 0x1

    .line 104
    .line 105
    move-object/from16 v17, v23

    .line 106
    .line 107
    move-object/from16 v22, v24

    .line 108
    .line 109
    invoke-direct/range {v17 .. v22}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 110
    .line 111
    .line 112
    new-instance v17, Lec/i4;

    .line 113
    .line 114
    sget-object v18, Lec/w4;->k:Lec/w4;

    .line 115
    .line 116
    const-string v1, "STRING"

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    move-object/from16 v0, v17

    .line 123
    .line 124
    move-object/from16 v5, v18

    .line 125
    .line 126
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 127
    .line 128
    .line 129
    new-instance v19, Lec/i4;

    .line 130
    .line 131
    sget-object v20, Lec/w4;->n:Lec/w4;

    .line 132
    .line 133
    const-string v26, "MESSAGE"

    .line 134
    .line 135
    const/16 v27, 0x9

    .line 136
    .line 137
    const/16 v28, 0x9

    .line 138
    .line 139
    const/16 v29, 0x1

    .line 140
    .line 141
    move-object/from16 v25, v19

    .line 142
    .line 143
    move-object/from16 v30, v20

    .line 144
    .line 145
    invoke-direct/range {v25 .. v30}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 146
    .line 147
    .line 148
    new-instance v21, Lec/i4;

    .line 149
    .line 150
    sget-object v22, Lec/w4;->l:Lec/w4;

    .line 151
    .line 152
    const-string v1, "BYTES"

    .line 153
    .line 154
    const/16 v2, 0xa

    .line 155
    .line 156
    const/16 v3, 0xa

    .line 157
    .line 158
    move-object/from16 v0, v21

    .line 159
    .line 160
    move-object/from16 v5, v22

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 163
    .line 164
    .line 165
    new-instance v25, Lec/i4;

    .line 166
    .line 167
    const-string v1, "UINT32"

    .line 168
    .line 169
    const/16 v2, 0xb

    .line 170
    .line 171
    const/16 v3, 0xb

    .line 172
    .line 173
    move-object/from16 v0, v25

    .line 174
    .line 175
    move-object v5, v12

    .line 176
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 177
    .line 178
    .line 179
    new-instance v32, Lec/i4;

    .line 180
    .line 181
    sget-object v33, Lec/w4;->m:Lec/w4;

    .line 182
    .line 183
    const-string v27, "ENUM"

    .line 184
    .line 185
    const/16 v28, 0xc

    .line 186
    .line 187
    const/16 v29, 0xc

    .line 188
    .line 189
    const/16 v30, 0x1

    .line 190
    .line 191
    move-object/from16 v26, v32

    .line 192
    .line 193
    move-object/from16 v31, v33

    .line 194
    .line 195
    invoke-direct/range {v26 .. v31}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 196
    .line 197
    .line 198
    new-instance v26, Lec/i4;

    .line 199
    .line 200
    const-string v1, "SFIXED32"

    .line 201
    .line 202
    const/16 v2, 0xd

    .line 203
    .line 204
    const/16 v3, 0xd

    .line 205
    .line 206
    move-object/from16 v0, v26

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 209
    .line 210
    .line 211
    new-instance v27, Lec/i4;

    .line 212
    .line 213
    const-string v1, "SFIXED64"

    .line 214
    .line 215
    const/16 v2, 0xe

    .line 216
    .line 217
    const/16 v3, 0xe

    .line 218
    .line 219
    move-object/from16 v0, v27

    .line 220
    .line 221
    move-object v5, v9

    .line 222
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 223
    .line 224
    .line 225
    new-instance v28, Lec/i4;

    .line 226
    .line 227
    const-string v1, "SINT32"

    .line 228
    .line 229
    const/16 v2, 0xf

    .line 230
    .line 231
    const/16 v3, 0xf

    .line 232
    .line 233
    move-object/from16 v0, v28

    .line 234
    .line 235
    move-object v5, v12

    .line 236
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 237
    .line 238
    .line 239
    new-instance v29, Lec/i4;

    .line 240
    .line 241
    const-string v1, "SINT64"

    .line 242
    .line 243
    const/16 v2, 0x10

    .line 244
    .line 245
    const/16 v3, 0x10

    .line 246
    .line 247
    move-object/from16 v0, v29

    .line 248
    .line 249
    move-object v5, v9

    .line 250
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 251
    .line 252
    .line 253
    new-instance v30, Lec/i4;

    .line 254
    .line 255
    const-string v1, "GROUP"

    .line 256
    .line 257
    const/16 v2, 0x11

    .line 258
    .line 259
    const/16 v3, 0x11

    .line 260
    .line 261
    move-object/from16 v0, v30

    .line 262
    .line 263
    move-object/from16 v5, v20

    .line 264
    .line 265
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 266
    .line 267
    .line 268
    new-instance v31, Lec/i4;

    .line 269
    .line 270
    const-string v1, "DOUBLE_LIST"

    .line 271
    .line 272
    const/16 v2, 0x12

    .line 273
    .line 274
    const/16 v3, 0x12

    .line 275
    .line 276
    const/4 v4, 0x2

    .line 277
    move-object/from16 v0, v31

    .line 278
    .line 279
    move-object v5, v7

    .line 280
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 281
    .line 282
    .line 283
    new-instance v34, Lec/i4;

    .line 284
    .line 285
    const-string v1, "FLOAT_LIST"

    .line 286
    .line 287
    const/16 v2, 0x13

    .line 288
    .line 289
    const/16 v3, 0x13

    .line 290
    .line 291
    move-object/from16 v0, v34

    .line 292
    .line 293
    move-object v5, v15

    .line 294
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 295
    .line 296
    .line 297
    new-instance v35, Lec/i4;

    .line 298
    .line 299
    const-string v1, "INT64_LIST"

    .line 300
    .line 301
    const/16 v2, 0x14

    .line 302
    .line 303
    const/16 v3, 0x14

    .line 304
    .line 305
    move-object/from16 v0, v35

    .line 306
    .line 307
    move-object v5, v9

    .line 308
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 309
    .line 310
    .line 311
    new-instance v36, Lec/i4;

    .line 312
    .line 313
    const-string v1, "UINT64_LIST"

    .line 314
    .line 315
    const/16 v2, 0x15

    .line 316
    .line 317
    const/16 v3, 0x15

    .line 318
    .line 319
    move-object/from16 v0, v36

    .line 320
    .line 321
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 322
    .line 323
    .line 324
    new-instance v37, Lec/i4;

    .line 325
    .line 326
    const-string v1, "INT32_LIST"

    .line 327
    .line 328
    const/16 v2, 0x16

    .line 329
    .line 330
    const/16 v3, 0x16

    .line 331
    .line 332
    move-object/from16 v0, v37

    .line 333
    .line 334
    move-object v5, v12

    .line 335
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 336
    .line 337
    .line 338
    new-instance v38, Lec/i4;

    .line 339
    .line 340
    const-string v1, "FIXED64_LIST"

    .line 341
    .line 342
    const/16 v2, 0x17

    .line 343
    .line 344
    const/16 v3, 0x17

    .line 345
    .line 346
    move-object/from16 v0, v38

    .line 347
    .line 348
    move-object v5, v9

    .line 349
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 350
    .line 351
    .line 352
    new-instance v39, Lec/i4;

    .line 353
    .line 354
    const-string v1, "FIXED32_LIST"

    .line 355
    .line 356
    const/16 v2, 0x18

    .line 357
    .line 358
    const/16 v3, 0x18

    .line 359
    .line 360
    move-object/from16 v0, v39

    .line 361
    .line 362
    move-object v5, v12

    .line 363
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 364
    .line 365
    .line 366
    new-instance v40, Lec/i4;

    .line 367
    .line 368
    const-string v1, "BOOL_LIST"

    .line 369
    .line 370
    const/16 v2, 0x19

    .line 371
    .line 372
    const/16 v3, 0x19

    .line 373
    .line 374
    move-object/from16 v0, v40

    .line 375
    .line 376
    move-object/from16 v5, v24

    .line 377
    .line 378
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 379
    .line 380
    .line 381
    new-instance v41, Lec/i4;

    .line 382
    .line 383
    const-string v1, "STRING_LIST"

    .line 384
    .line 385
    const/16 v2, 0x1a

    .line 386
    .line 387
    const/16 v3, 0x1a

    .line 388
    .line 389
    move-object/from16 v0, v41

    .line 390
    .line 391
    move-object/from16 v5, v18

    .line 392
    .line 393
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 394
    .line 395
    .line 396
    new-instance v18, Lec/i4;

    .line 397
    .line 398
    const-string v1, "MESSAGE_LIST"

    .line 399
    .line 400
    const/16 v2, 0x1b

    .line 401
    .line 402
    const/16 v3, 0x1b

    .line 403
    .line 404
    move-object/from16 v0, v18

    .line 405
    .line 406
    move-object/from16 v5, v20

    .line 407
    .line 408
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 409
    .line 410
    .line 411
    new-instance v42, Lec/i4;

    .line 412
    .line 413
    const-string v1, "BYTES_LIST"

    .line 414
    .line 415
    const/16 v2, 0x1c

    .line 416
    .line 417
    const/16 v3, 0x1c

    .line 418
    .line 419
    move-object/from16 v0, v42

    .line 420
    .line 421
    move-object/from16 v5, v22

    .line 422
    .line 423
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 424
    .line 425
    .line 426
    new-instance v22, Lec/i4;

    .line 427
    .line 428
    const-string v1, "UINT32_LIST"

    .line 429
    .line 430
    const/16 v2, 0x1d

    .line 431
    .line 432
    const/16 v3, 0x1d

    .line 433
    .line 434
    move-object/from16 v0, v22

    .line 435
    .line 436
    move-object v5, v12

    .line 437
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 438
    .line 439
    .line 440
    new-instance v43, Lec/i4;

    .line 441
    .line 442
    const-string v1, "ENUM_LIST"

    .line 443
    .line 444
    const/16 v2, 0x1e

    .line 445
    .line 446
    const/16 v3, 0x1e

    .line 447
    .line 448
    move-object/from16 v0, v43

    .line 449
    .line 450
    move-object/from16 v5, v33

    .line 451
    .line 452
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 453
    .line 454
    .line 455
    new-instance v44, Lec/i4;

    .line 456
    .line 457
    const-string v1, "SFIXED32_LIST"

    .line 458
    .line 459
    const/16 v2, 0x1f

    .line 460
    .line 461
    const/16 v3, 0x1f

    .line 462
    .line 463
    move-object/from16 v0, v44

    .line 464
    .line 465
    move-object v5, v12

    .line 466
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 467
    .line 468
    .line 469
    new-instance v45, Lec/i4;

    .line 470
    .line 471
    const-string v1, "SFIXED64_LIST"

    .line 472
    .line 473
    const/16 v2, 0x20

    .line 474
    .line 475
    const/16 v3, 0x20

    .line 476
    .line 477
    move-object/from16 v0, v45

    .line 478
    .line 479
    move-object v5, v9

    .line 480
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 481
    .line 482
    .line 483
    new-instance v46, Lec/i4;

    .line 484
    .line 485
    const-string v1, "SINT32_LIST"

    .line 486
    .line 487
    const/16 v2, 0x21

    .line 488
    .line 489
    const/16 v3, 0x21

    .line 490
    .line 491
    move-object/from16 v0, v46

    .line 492
    .line 493
    move-object v5, v12

    .line 494
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 495
    .line 496
    .line 497
    new-instance v47, Lec/i4;

    .line 498
    .line 499
    const-string v1, "SINT64_LIST"

    .line 500
    .line 501
    const/16 v2, 0x22

    .line 502
    .line 503
    const/16 v3, 0x22

    .line 504
    .line 505
    move-object/from16 v0, v47

    .line 506
    .line 507
    move-object v5, v9

    .line 508
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 509
    .line 510
    .line 511
    new-instance v48, Lec/i4;

    .line 512
    .line 513
    const-string v1, "DOUBLE_LIST_PACKED"

    .line 514
    .line 515
    const/16 v2, 0x23

    .line 516
    .line 517
    const/16 v3, 0x23

    .line 518
    .line 519
    const/4 v4, 0x3

    .line 520
    move-object/from16 v0, v48

    .line 521
    .line 522
    move-object v5, v7

    .line 523
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 524
    .line 525
    .line 526
    sput-object v48, Lec/i4;->e:Lec/i4;

    .line 527
    .line 528
    new-instance v7, Lec/i4;

    .line 529
    .line 530
    const-string v1, "FLOAT_LIST_PACKED"

    .line 531
    .line 532
    const/16 v2, 0x24

    .line 533
    .line 534
    const/16 v3, 0x24

    .line 535
    .line 536
    move-object v0, v7

    .line 537
    move-object v5, v15

    .line 538
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 539
    .line 540
    .line 541
    new-instance v15, Lec/i4;

    .line 542
    .line 543
    const-string v1, "INT64_LIST_PACKED"

    .line 544
    .line 545
    const/16 v2, 0x25

    .line 546
    .line 547
    const/16 v3, 0x25

    .line 548
    .line 549
    move-object v0, v15

    .line 550
    move-object v5, v9

    .line 551
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 552
    .line 553
    .line 554
    new-instance v49, Lec/i4;

    .line 555
    .line 556
    const-string v1, "UINT64_LIST_PACKED"

    .line 557
    .line 558
    const/16 v2, 0x26

    .line 559
    .line 560
    const/16 v3, 0x26

    .line 561
    .line 562
    move-object/from16 v0, v49

    .line 563
    .line 564
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 565
    .line 566
    .line 567
    new-instance v50, Lec/i4;

    .line 568
    .line 569
    const-string v1, "INT32_LIST_PACKED"

    .line 570
    .line 571
    const/16 v2, 0x27

    .line 572
    .line 573
    const/16 v3, 0x27

    .line 574
    .line 575
    move-object/from16 v0, v50

    .line 576
    .line 577
    move-object v5, v12

    .line 578
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 579
    .line 580
    .line 581
    new-instance v51, Lec/i4;

    .line 582
    .line 583
    const-string v1, "FIXED64_LIST_PACKED"

    .line 584
    .line 585
    const/16 v2, 0x28

    .line 586
    .line 587
    const/16 v3, 0x28

    .line 588
    .line 589
    move-object/from16 v0, v51

    .line 590
    .line 591
    move-object v5, v9

    .line 592
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 593
    .line 594
    .line 595
    new-instance v52, Lec/i4;

    .line 596
    .line 597
    const-string v1, "FIXED32_LIST_PACKED"

    .line 598
    .line 599
    const/16 v2, 0x29

    .line 600
    .line 601
    const/16 v3, 0x29

    .line 602
    .line 603
    move-object/from16 v0, v52

    .line 604
    .line 605
    move-object v5, v12

    .line 606
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 607
    .line 608
    .line 609
    new-instance v53, Lec/i4;

    .line 610
    .line 611
    const-string v1, "BOOL_LIST_PACKED"

    .line 612
    .line 613
    const/16 v2, 0x2a

    .line 614
    .line 615
    const/16 v3, 0x2a

    .line 616
    .line 617
    move-object/from16 v0, v53

    .line 618
    .line 619
    move-object/from16 v5, v24

    .line 620
    .line 621
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 622
    .line 623
    .line 624
    new-instance v24, Lec/i4;

    .line 625
    .line 626
    const-string v1, "UINT32_LIST_PACKED"

    .line 627
    .line 628
    const/16 v2, 0x2b

    .line 629
    .line 630
    const/16 v3, 0x2b

    .line 631
    .line 632
    move-object/from16 v0, v24

    .line 633
    .line 634
    move-object v5, v12

    .line 635
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 636
    .line 637
    .line 638
    new-instance v54, Lec/i4;

    .line 639
    .line 640
    const-string v1, "ENUM_LIST_PACKED"

    .line 641
    .line 642
    const/16 v2, 0x2c

    .line 643
    .line 644
    const/16 v3, 0x2c

    .line 645
    .line 646
    move-object/from16 v0, v54

    .line 647
    .line 648
    move-object/from16 v5, v33

    .line 649
    .line 650
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 651
    .line 652
    .line 653
    new-instance v33, Lec/i4;

    .line 654
    .line 655
    const-string v1, "SFIXED32_LIST_PACKED"

    .line 656
    .line 657
    const/16 v2, 0x2d

    .line 658
    .line 659
    const/16 v3, 0x2d

    .line 660
    .line 661
    move-object/from16 v0, v33

    .line 662
    .line 663
    move-object v5, v12

    .line 664
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 665
    .line 666
    .line 667
    new-instance v55, Lec/i4;

    .line 668
    .line 669
    const-string v1, "SFIXED64_LIST_PACKED"

    .line 670
    .line 671
    const/16 v2, 0x2e

    .line 672
    .line 673
    const/16 v3, 0x2e

    .line 674
    .line 675
    move-object/from16 v0, v55

    .line 676
    .line 677
    move-object v5, v9

    .line 678
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 679
    .line 680
    .line 681
    new-instance v56, Lec/i4;

    .line 682
    .line 683
    const-string v1, "SINT32_LIST_PACKED"

    .line 684
    .line 685
    const/16 v2, 0x2f

    .line 686
    .line 687
    const/16 v3, 0x2f

    .line 688
    .line 689
    move-object/from16 v0, v56

    .line 690
    .line 691
    move-object v5, v12

    .line 692
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 693
    .line 694
    .line 695
    new-instance v12, Lec/i4;

    .line 696
    .line 697
    const-string v1, "SINT64_LIST_PACKED"

    .line 698
    .line 699
    const/16 v2, 0x30

    .line 700
    .line 701
    const/16 v3, 0x30

    .line 702
    .line 703
    move-object v0, v12

    .line 704
    move-object v5, v9

    .line 705
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 706
    .line 707
    .line 708
    sput-object v12, Lec/i4;->f:Lec/i4;

    .line 709
    .line 710
    new-instance v9, Lec/i4;

    .line 711
    .line 712
    const-string v1, "GROUP_LIST"

    .line 713
    .line 714
    const/16 v2, 0x31

    .line 715
    .line 716
    const/16 v3, 0x31

    .line 717
    .line 718
    const/4 v4, 0x2

    .line 719
    move-object v0, v9

    .line 720
    move-object/from16 v5, v20

    .line 721
    .line 722
    invoke-direct/range {v0 .. v5}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 723
    .line 724
    .line 725
    new-instance v0, Lec/i4;

    .line 726
    .line 727
    sget-object v62, Lec/w4;->e:Lec/w4;

    .line 728
    .line 729
    const-string v58, "MAP"

    .line 730
    .line 731
    const/16 v59, 0x32

    .line 732
    .line 733
    const/16 v60, 0x32

    .line 734
    .line 735
    const/16 v61, 0x4

    .line 736
    .line 737
    move-object/from16 v57, v0

    .line 738
    .line 739
    invoke-direct/range {v57 .. v62}, Lec/i4;-><init>(Ljava/lang/String;IIILec/w4;)V

    .line 740
    .line 741
    .line 742
    const/16 v1, 0x33

    .line 743
    .line 744
    new-array v1, v1, [Lec/i4;

    .line 745
    .line 746
    const/4 v2, 0x0

    .line 747
    aput-object v6, v1, v2

    .line 748
    .line 749
    const/4 v3, 0x1

    .line 750
    aput-object v14, v1, v3

    .line 751
    .line 752
    const/4 v3, 0x2

    .line 753
    aput-object v8, v1, v3

    .line 754
    .line 755
    const/4 v3, 0x3

    .line 756
    aput-object v10, v1, v3

    .line 757
    .line 758
    const/4 v3, 0x4

    .line 759
    aput-object v11, v1, v3

    .line 760
    .line 761
    const/4 v3, 0x5

    .line 762
    aput-object v13, v1, v3

    .line 763
    .line 764
    const/4 v3, 0x6

    .line 765
    aput-object v16, v1, v3

    .line 766
    .line 767
    const/4 v3, 0x7

    .line 768
    aput-object v23, v1, v3

    .line 769
    .line 770
    const/16 v3, 0x8

    .line 771
    .line 772
    aput-object v17, v1, v3

    .line 773
    .line 774
    const/16 v3, 0x9

    .line 775
    .line 776
    aput-object v19, v1, v3

    .line 777
    .line 778
    const/16 v3, 0xa

    .line 779
    .line 780
    aput-object v21, v1, v3

    .line 781
    .line 782
    const/16 v3, 0xb

    .line 783
    .line 784
    aput-object v25, v1, v3

    .line 785
    .line 786
    const/16 v3, 0xc

    .line 787
    .line 788
    aput-object v32, v1, v3

    .line 789
    .line 790
    const/16 v3, 0xd

    .line 791
    .line 792
    aput-object v26, v1, v3

    .line 793
    .line 794
    const/16 v3, 0xe

    .line 795
    .line 796
    aput-object v27, v1, v3

    .line 797
    .line 798
    const/16 v3, 0xf

    .line 799
    .line 800
    aput-object v28, v1, v3

    .line 801
    .line 802
    const/16 v3, 0x10

    .line 803
    .line 804
    aput-object v29, v1, v3

    .line 805
    .line 806
    const/16 v3, 0x11

    .line 807
    .line 808
    aput-object v30, v1, v3

    .line 809
    .line 810
    const/16 v3, 0x12

    .line 811
    .line 812
    aput-object v31, v1, v3

    .line 813
    .line 814
    const/16 v3, 0x13

    .line 815
    .line 816
    aput-object v34, v1, v3

    .line 817
    .line 818
    const/16 v3, 0x14

    .line 819
    .line 820
    aput-object v35, v1, v3

    .line 821
    .line 822
    const/16 v3, 0x15

    .line 823
    .line 824
    aput-object v36, v1, v3

    .line 825
    .line 826
    const/16 v3, 0x16

    .line 827
    .line 828
    aput-object v37, v1, v3

    .line 829
    .line 830
    const/16 v3, 0x17

    .line 831
    .line 832
    aput-object v38, v1, v3

    .line 833
    .line 834
    const/16 v3, 0x18

    .line 835
    .line 836
    aput-object v39, v1, v3

    .line 837
    .line 838
    const/16 v3, 0x19

    .line 839
    .line 840
    aput-object v40, v1, v3

    .line 841
    .line 842
    const/16 v3, 0x1a

    .line 843
    .line 844
    aput-object v41, v1, v3

    .line 845
    .line 846
    const/16 v3, 0x1b

    .line 847
    .line 848
    aput-object v18, v1, v3

    .line 849
    .line 850
    const/16 v3, 0x1c

    .line 851
    .line 852
    aput-object v42, v1, v3

    .line 853
    .line 854
    const/16 v3, 0x1d

    .line 855
    .line 856
    aput-object v22, v1, v3

    .line 857
    .line 858
    const/16 v3, 0x1e

    .line 859
    .line 860
    aput-object v43, v1, v3

    .line 861
    .line 862
    const/16 v3, 0x1f

    .line 863
    .line 864
    aput-object v44, v1, v3

    .line 865
    .line 866
    const/16 v3, 0x20

    .line 867
    .line 868
    aput-object v45, v1, v3

    .line 869
    .line 870
    const/16 v3, 0x21

    .line 871
    .line 872
    aput-object v46, v1, v3

    .line 873
    .line 874
    const/16 v3, 0x22

    .line 875
    .line 876
    aput-object v47, v1, v3

    .line 877
    .line 878
    const/16 v3, 0x23

    .line 879
    .line 880
    aput-object v48, v1, v3

    .line 881
    .line 882
    const/16 v3, 0x24

    .line 883
    .line 884
    aput-object v7, v1, v3

    .line 885
    .line 886
    const/16 v3, 0x25

    .line 887
    .line 888
    aput-object v15, v1, v3

    .line 889
    .line 890
    const/16 v3, 0x26

    .line 891
    .line 892
    aput-object v49, v1, v3

    .line 893
    .line 894
    const/16 v3, 0x27

    .line 895
    .line 896
    aput-object v50, v1, v3

    .line 897
    .line 898
    const/16 v3, 0x28

    .line 899
    .line 900
    aput-object v51, v1, v3

    .line 901
    .line 902
    const/16 v3, 0x29

    .line 903
    .line 904
    aput-object v52, v1, v3

    .line 905
    .line 906
    const/16 v3, 0x2a

    .line 907
    .line 908
    aput-object v53, v1, v3

    .line 909
    .line 910
    const/16 v3, 0x2b

    .line 911
    .line 912
    aput-object v24, v1, v3

    .line 913
    .line 914
    const/16 v3, 0x2c

    .line 915
    .line 916
    aput-object v54, v1, v3

    .line 917
    .line 918
    const/16 v3, 0x2d

    .line 919
    .line 920
    aput-object v33, v1, v3

    .line 921
    .line 922
    const/16 v3, 0x2e

    .line 923
    .line 924
    aput-object v55, v1, v3

    .line 925
    .line 926
    const/16 v3, 0x2f

    .line 927
    .line 928
    aput-object v56, v1, v3

    .line 929
    .line 930
    const/16 v3, 0x30

    .line 931
    .line 932
    aput-object v12, v1, v3

    .line 933
    .line 934
    const/16 v3, 0x31

    .line 935
    .line 936
    aput-object v9, v1, v3

    .line 937
    .line 938
    const/16 v3, 0x32

    .line 939
    .line 940
    aput-object v0, v1, v3

    .line 941
    .line 942
    sput-object v1, Lec/i4;->h:[Lec/i4;

    .line 943
    .line 944
    invoke-static {}, Lec/i4;->values()[Lec/i4;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    array-length v1, v0

    .line 949
    new-array v3, v1, [Lec/i4;

    .line 950
    .line 951
    sput-object v3, Lec/i4;->g:[Lec/i4;

    .line 952
    .line 953
    :goto_0
    if-ge v2, v1, :cond_0

    .line 954
    .line 955
    aget-object v3, v0, v2

    .line 956
    .line 957
    sget-object v4, Lec/i4;->g:[Lec/i4;

    .line 958
    .line 959
    iget v5, v3, Lec/i4;->d:I

    .line 960
    .line 961
    aput-object v3, v4, v5

    .line 962
    .line 963
    add-int/lit8 v2, v2, 0x1

    .line 964
    .line 965
    goto :goto_0

    .line 966
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILec/w4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lec/w4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lec/i4;->d:I

    .line 5
    .line 6
    sget-object p1, Lec/w4;->e:Lec/w4;

    .line 7
    .line 8
    add-int/lit8 p1, p4, -0x1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    if-eq p1, p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    if-ne p4, p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public static values()[Lec/i4;
    .locals 1

    .line 1
    sget-object v0, Lec/i4;->h:[Lec/i4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lec/i4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lec/i4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final m()I
    .locals 1

    iget v0, p0, Lec/i4;->d:I

    return v0
.end method
