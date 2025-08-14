.class public final Ld0/h;
.super Ljava/lang/Object;
.source "ExifData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/h$a;
    }
.end annotation


# static fields
.field public static final c:[Ld0/k;

.field public static final d:[[Ld0/k;

.field public static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [Ld0/k;

    .line 4
    .line 5
    new-instance v2, Ld0/k;

    .line 6
    .line 7
    const/16 v3, 0x100

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x4

    .line 11
    const-string v6, "ImageWidth"

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5, v6}, Ld0/k;-><init>(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    new-instance v2, Ld0/k;

    .line 20
    .line 21
    const/16 v6, 0x101

    .line 22
    .line 23
    const-string v7, "ImageLength"

    .line 24
    .line 25
    invoke-direct {v2, v6, v4, v5, v7}, Ld0/k;-><init>(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v2, v1, v6

    .line 30
    .line 31
    new-instance v2, Ld0/k;

    .line 32
    .line 33
    const-string v7, "Make"

    .line 34
    .line 35
    const/16 v8, 0x10f

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v9}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v1, v9

    .line 42
    .line 43
    new-instance v2, Ld0/k;

    .line 44
    .line 45
    const-string v7, "Model"

    .line 46
    .line 47
    const/16 v8, 0x110

    .line 48
    .line 49
    invoke-direct {v2, v7, v8, v9}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    aput-object v2, v1, v4

    .line 53
    .line 54
    new-instance v2, Ld0/k;

    .line 55
    .line 56
    const-string v7, "Orientation"

    .line 57
    .line 58
    const/16 v8, 0x112

    .line 59
    .line 60
    invoke-direct {v2, v7, v8, v4}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    aput-object v2, v1, v5

    .line 64
    .line 65
    new-instance v2, Ld0/k;

    .line 66
    .line 67
    const-string v7, "XResolution"

    .line 68
    .line 69
    const/16 v8, 0x11a

    .line 70
    .line 71
    const/4 v10, 0x5

    .line 72
    invoke-direct {v2, v7, v8, v10}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    aput-object v2, v1, v10

    .line 76
    .line 77
    new-instance v2, Ld0/k;

    .line 78
    .line 79
    const-string v7, "YResolution"

    .line 80
    .line 81
    const/16 v8, 0x11b

    .line 82
    .line 83
    invoke-direct {v2, v7, v8, v10}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x6

    .line 87
    aput-object v2, v1, v7

    .line 88
    .line 89
    new-instance v2, Ld0/k;

    .line 90
    .line 91
    const-string v8, "ResolutionUnit"

    .line 92
    .line 93
    const/16 v11, 0x128

    .line 94
    .line 95
    invoke-direct {v2, v8, v11, v4}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x7

    .line 99
    aput-object v2, v1, v8

    .line 100
    .line 101
    new-instance v2, Ld0/k;

    .line 102
    .line 103
    const-string v11, "Software"

    .line 104
    .line 105
    const/16 v12, 0x131

    .line 106
    .line 107
    invoke-direct {v2, v11, v12, v9}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    const/16 v11, 0x8

    .line 111
    .line 112
    aput-object v2, v1, v11

    .line 113
    .line 114
    new-instance v2, Ld0/k;

    .line 115
    .line 116
    const-string v12, "DateTime"

    .line 117
    .line 118
    const/16 v13, 0x132

    .line 119
    .line 120
    invoke-direct {v2, v12, v13, v9}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    const/16 v12, 0x9

    .line 124
    .line 125
    aput-object v2, v1, v12

    .line 126
    .line 127
    new-instance v2, Ld0/k;

    .line 128
    .line 129
    const-string v13, "YCbCrPositioning"

    .line 130
    .line 131
    const/16 v14, 0x213

    .line 132
    .line 133
    invoke-direct {v2, v13, v14, v4}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    const/16 v13, 0xa

    .line 137
    .line 138
    aput-object v2, v1, v13

    .line 139
    .line 140
    new-instance v2, Ld0/k;

    .line 141
    .line 142
    const-string v14, "SubIFDPointer"

    .line 143
    .line 144
    const/16 v15, 0x14a

    .line 145
    .line 146
    invoke-direct {v2, v14, v15, v5}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    const/16 v16, 0xb

    .line 150
    .line 151
    aput-object v2, v1, v16

    .line 152
    .line 153
    new-instance v2, Ld0/k;

    .line 154
    .line 155
    const-string v15, "ExifIFDPointer"

    .line 156
    .line 157
    const v0, 0x8769

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v15, v0, v5}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    aput-object v2, v1, v0

    .line 166
    .line 167
    new-instance v2, Ld0/k;

    .line 168
    .line 169
    const-string v0, "GPSInfoIFDPointer"

    .line 170
    .line 171
    const v12, 0x8825

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v0, v12, v5}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    const/16 v12, 0xd

    .line 178
    .line 179
    aput-object v2, v1, v12

    .line 180
    .line 181
    const/16 v2, 0x25

    .line 182
    .line 183
    new-array v2, v2, [Ld0/k;

    .line 184
    .line 185
    new-instance v12, Ld0/k;

    .line 186
    .line 187
    const-string v13, "ExposureTime"

    .line 188
    .line 189
    const v11, 0x829a

    .line 190
    .line 191
    .line 192
    invoke-direct {v12, v13, v11, v10}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    aput-object v12, v2, v3

    .line 196
    .line 197
    new-instance v11, Ld0/k;

    .line 198
    .line 199
    const-string v12, "FNumber"

    .line 200
    .line 201
    const v3, 0x829d

    .line 202
    .line 203
    .line 204
    invoke-direct {v11, v12, v3, v10}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    aput-object v11, v2, v6

    .line 208
    .line 209
    new-instance v3, Ld0/k;

    .line 210
    .line 211
    const-string v11, "ExposureProgram"

    .line 212
    .line 213
    const v6, 0x8822

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v11, v6, v4}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    aput-object v3, v2, v9

    .line 220
    .line 221
    new-instance v3, Ld0/k;

    .line 222
    .line 223
    const-string v6, "PhotographicSensitivity"

    .line 224
    .line 225
    const v11, 0x8827

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v6, v11, v4}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    aput-object v3, v2, v4

    .line 232
    .line 233
    new-instance v3, Ld0/k;

    .line 234
    .line 235
    const-string v6, "SensitivityType"

    .line 236
    .line 237
    const v11, 0x8830

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v6, v11, v4}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    aput-object v3, v2, v5

    .line 244
    .line 245
    new-instance v3, Ld0/k;

    .line 246
    .line 247
    const-string v6, "ExifVersion"

    .line 248
    .line 249
    const v11, 0x9000

    .line 250
    .line 251
    .line 252
    invoke-direct {v3, v6, v11, v9}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    aput-object v3, v2, v10

    .line 256
    .line 257
    new-instance v3, Ld0/k;

    .line 258
    .line 259
    const-string v6, "DateTimeOriginal"

    .line 260
    .line 261
    const v11, 0x9003

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v6, v11, v9}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    aput-object v3, v2, v7

    .line 268
    .line 269
    new-instance v3, Ld0/k;

    .line 270
    .line 271
    const-string v6, "DateTimeDigitized"

    .line 272
    .line 273
    const v11, 0x9004

    .line 274
    .line 275
    .line 276
    invoke-direct {v3, v6, v11, v9}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    aput-object v3, v2, v8

    .line 280
    .line 281
    new-instance v3, Ld0/k;

    .line 282
    .line 283
    const-string v6, "ComponentsConfiguration"

    .line 284
    .line 285
    const v11, 0x9101

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v6, v11, v8}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    const/16 v6, 0x8

    .line 292
    .line 293
    aput-object v3, v2, v6

    .line 294
    .line 295
    new-instance v3, Ld0/k;

    .line 296
    .line 297
    const-string v6, "ShutterSpeedValue"

    .line 298
    .line 299
    const v11, 0x9201

    .line 300
    .line 301
    .line 302
    const/16 v7, 0xa

    .line 303
    .line 304
    invoke-direct {v3, v6, v11, v7}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    const/16 v6, 0x9

    .line 308
    .line 309
    aput-object v3, v2, v6

    .line 310
    .line 311
    new-instance v3, Ld0/k;

    .line 312
    .line 313
    const-string v6, "ApertureValue"

    .line 314
    .line 315
    const v11, 0x9202

    .line 316
    .line 317
    .line 318
    invoke-direct {v3, v6, v11, v10}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 319
    .line 320
    .line 321
    aput-object v3, v2, v7

    .line 322
    .line 323
    new-instance v3, Ld0/k;

    .line 324
    .line 325
    const-string v6, "BrightnessValue"

    .line 326
    .line 327
    const v11, 0x9203

    .line 328
    .line 329
    .line 330
    invoke-direct {v3, v6, v11, v7}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 331
    .line 332
    .line 333
    aput-object v3, v2, v16

    .line 334
    .line 335
    new-instance v3, Ld0/k;

    .line 336
    .line 337
    const-string v6, "ExposureBiasValue"

    .line 338
    .line 339
    const v11, 0x9204

    .line 340
    .line 341
    .line 342
    invoke-direct {v3, v6, v11, v7}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    const/16 v6, 0xc

    .line 346
    .line 347
    aput-object v3, v2, v6

    .line 348
    .line 349
    new-instance v3, Ld0/k;

    .line 350
    .line 351
    const-string v6, "MaxApertureValue"

    .line 352
    .line 353
    const v7, 0x9205

    .line 354
    .line 355
    .line 356
    invoke-direct {v3, v6, v7, v10}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 357
    .line 358
    .line 359
    const/16 v6, 0xd

    .line 360
    .line 361
    aput-object v3, v2, v6

    .line 362
    .line 363
    new-instance v3, Ld0/k;

    .line 364
    .line 365
    const-string v6, "MeteringMode"

    .line 366
    .line 367
    const v7, 0x9207

    .line 368
    .line 369
    .line 370
    invoke-direct {v3, v6, v7, v4}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 371
    .line 372
    .line 373
    const/16 v6, 0xe

    .line 374
    .line 375
    aput-object v3, v2, v6

    .line 376
    .line 377
    new-instance v3, Ld0/k;

    .line 378
    .line 379
    const-string v6, "LightSource"

    .line 380
    .line 381
    const v7, 0x9208

    .line 382
    .line 383
    .line 384
    invoke-direct {v3, v6, v7, v4}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 385
    .line 386
    .line 387
    const/16 v6, 0xf

    .line 388
    .line 389
    aput-object v3, v2, v6

    .line 390
    .line 391
    new-instance v3, Ld0/k;

    .line 392
    .line 393
    const-string v6, "Flash"

    .line 394
    .line 395
    const v7, 0x9209

    .line 396
    .line 397
    .line 398
    invoke-direct {v3, v6, v7, v4}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 399
    .line 400
    .line 401
    const/16 v6, 0x10

    .line 402
    .line 403
    aput-object v3, v2, v6

    .line 404
    .line 405
    new-instance v3, Ld0/k;

    .line 406
    .line 407
    const-string v7, "FocalLength"

    .line 408
    .line 409
    const v11, 0x920a

    .line 410
    .line 411
    .line 412
    invoke-direct {v3, v7, v11, v10}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    const/16 v7, 0x11

    .line 416
    .line 417
    aput-object v3, v2, v7

    .line 418
    .line 419
    new-instance v3, Ld0/k;

    .line 420
    .line 421
    const-string v7, "SubSecTime"

    .line 422
    .line 423
    const v11, 0x9290

    .line 424
    .line 425
    .line 426
    invoke-direct {v3, v7, v11, v9}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 427
    .line 428
    .line 429
    const/16 v7, 0x12

    .line 430
    .line 431
    aput-object v3, v2, v7

    .line 432
    .line 433
    new-instance v3, Ld0/k;

    .line 434
    .line 435
    const-string v7, "SubSecTimeOriginal"

    .line 436
    .line 437
    const v11, 0x9291

    .line 438
    .line 439
    .line 440
    invoke-direct {v3, v7, v11, v9}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 441
    .line 442
    .line 443
    const/16 v7, 0x13

    .line 444
    .line 445
    aput-object v3, v2, v7

    .line 446
    .line 447
    new-instance v3, Ld0/k;

    .line 448
    .line 449
    const-string v7, "SubSecTimeDigitized"

    .line 450
    .line 451
    const v11, 0x9292

    .line 452
    .line 453
    .line 454
    invoke-direct {v3, v7, v11, v9}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 455
    .line 456
    .line 457
    const/16 v7, 0x14

    .line 458
    .line 459
    aput-object v3, v2, v7

    .line 460
    .line 461
    new-instance v3, Ld0/k;

    .line 462
    .line 463
    const-string v7, "FlashpixVersion"

    .line 464
    .line 465
    const v11, 0xa000

    .line 466
    .line 467
    .line 468
    invoke-direct {v3, v7, v11, v8}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 469
    .line 470
    .line 471
    const/16 v7, 0x15

    .line 472
    .line 473
    aput-object v3, v2, v7

    .line 474
    .line 475
    new-instance v3, Ld0/k;

    .line 476
    .line 477
    const-string v7, "ColorSpace"

    .line 478
    .line 479
    const v11, 0xa001

    .line 480
    .line 481
    .line 482
    invoke-direct {v3, v7, v11, v4}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 483
    .line 484
    .line 485
    const/16 v7, 0x16

    .line 486
    .line 487
    aput-object v3, v2, v7

    .line 488
    .line 489
    new-instance v3, Ld0/k;

    .line 490
    .line 491
    const v7, 0xa002

    .line 492
    .line 493
    .line 494
    const-string v11, "PixelXDimension"

    .line 495
    .line 496
    invoke-direct {v3, v7, v4, v5, v11}, Ld0/k;-><init>(IIILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/16 v7, 0x17

    .line 500
    .line 501
    aput-object v3, v2, v7

    .line 502
    .line 503
    new-instance v3, Ld0/k;

    .line 504
    .line 505
    const v11, 0xa003

    .line 506
    .line 507
    .line 508
    const-string v7, "PixelYDimension"

    .line 509
    .line 510
    invoke-direct {v3, v11, v4, v5, v7}, Ld0/k;-><init>(IIILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const/16 v7, 0x18

    .line 514
    .line 515
    aput-object v3, v2, v7

    .line 516
    .line 517
    new-instance v3, Ld0/k;

    .line 518
    .line 519
    const-string v7, "InteroperabilityIFDPointer"

    .line 520
    .line 521
    const v11, 0xa005

    .line 522
    .line 523
    .line 524
    invoke-direct {v3, v7, v11, v5}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 525
    .line 526
    .line 527
    const/16 v11, 0x19

    .line 528
    .line 529
    aput-object v3, v2, v11

    .line 530
    .line 531
    new-instance v3, Ld0/k;

    .line 532
    .line 533
    const-string v11, "FocalPlaneResolutionUnit"

    .line 534
    .line 535
    const v6, 0xa210

    .line 536
    .line 537
    .line 538
    invoke-direct {v3, v11, v6, v4}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 539
    .line 540
    .line 541
    const/16 v6, 0x1a

    .line 542
    .line 543
    aput-object v3, v2, v6

    .line 544
    .line 545
    new-instance v3, Ld0/k;

    .line 546
    .line 547
    const-string v6, "SensingMethod"

    .line 548
    .line 549
    const v11, 0xa217

    .line 550
    .line 551
    .line 552
    invoke-direct {v3, v6, v11, v4}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 553
    .line 554
    .line 555
    const/16 v6, 0x1b

    .line 556
    .line 557
    aput-object v3, v2, v6

    .line 558
    .line 559
    new-instance v3, Ld0/k;

    .line 560
    .line 561
    const-string v6, "FileSource"

    .line 562
    .line 563
    const v11, 0xa300

    .line 564
    .line 565
    .line 566
    invoke-direct {v3, v6, v11, v8}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 567
    .line 568
    .line 569
    const/16 v6, 0x1c

    .line 570
    .line 571
    aput-object v3, v2, v6

    .line 572
    .line 573
    new-instance v3, Ld0/k;

    .line 574
    .line 575
    const-string v6, "SceneType"

    .line 576
    .line 577
    const v11, 0xa301

    .line 578
    .line 579
    .line 580
    invoke-direct {v3, v6, v11, v8}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 581
    .line 582
    .line 583
    const/16 v6, 0x1d

    .line 584
    .line 585
    aput-object v3, v2, v6

    .line 586
    .line 587
    new-instance v3, Ld0/k;

    .line 588
    .line 589
    const-string v6, "CustomRendered"

    .line 590
    .line 591
    const v11, 0xa401

    .line 592
    .line 593
    .line 594
    invoke-direct {v3, v6, v11, v4}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 595
    .line 596
    .line 597
    const/16 v6, 0x1e

    .line 598
    .line 599
    aput-object v3, v2, v6

    .line 600
    .line 601
    new-instance v3, Ld0/k;

    .line 602
    .line 603
    const-string v6, "ExposureMode"

    .line 604
    .line 605
    const v11, 0xa402

    .line 606
    .line 607
    .line 608
    invoke-direct {v3, v6, v11, v4}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 609
    .line 610
    .line 611
    const/16 v6, 0x1f

    .line 612
    .line 613
    aput-object v3, v2, v6

    .line 614
    .line 615
    new-instance v3, Ld0/k;

    .line 616
    .line 617
    const-string v6, "WhiteBalance"

    .line 618
    .line 619
    const v11, 0xa403

    .line 620
    .line 621
    .line 622
    invoke-direct {v3, v6, v11, v4}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 623
    .line 624
    .line 625
    const/16 v6, 0x20

    .line 626
    .line 627
    aput-object v3, v2, v6

    .line 628
    .line 629
    new-instance v3, Ld0/k;

    .line 630
    .line 631
    const-string v6, "SceneCaptureType"

    .line 632
    .line 633
    const v11, 0xa406

    .line 634
    .line 635
    .line 636
    invoke-direct {v3, v6, v11, v4}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 637
    .line 638
    .line 639
    const/16 v6, 0x21

    .line 640
    .line 641
    aput-object v3, v2, v6

    .line 642
    .line 643
    new-instance v3, Ld0/k;

    .line 644
    .line 645
    const-string v6, "Contrast"

    .line 646
    .line 647
    const v11, 0xa408

    .line 648
    .line 649
    .line 650
    invoke-direct {v3, v6, v11, v4}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 651
    .line 652
    .line 653
    const/16 v6, 0x22

    .line 654
    .line 655
    aput-object v3, v2, v6

    .line 656
    .line 657
    new-instance v3, Ld0/k;

    .line 658
    .line 659
    const-string v6, "Saturation"

    .line 660
    .line 661
    const v11, 0xa409

    .line 662
    .line 663
    .line 664
    invoke-direct {v3, v6, v11, v4}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 665
    .line 666
    .line 667
    const/16 v6, 0x23

    .line 668
    .line 669
    aput-object v3, v2, v6

    .line 670
    .line 671
    new-instance v3, Ld0/k;

    .line 672
    .line 673
    const-string v6, "Sharpness"

    .line 674
    .line 675
    const v11, 0xa40a

    .line 676
    .line 677
    .line 678
    invoke-direct {v3, v6, v11, v4}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 679
    .line 680
    .line 681
    const/16 v6, 0x24

    .line 682
    .line 683
    aput-object v3, v2, v6

    .line 684
    .line 685
    const/16 v3, 0xd

    .line 686
    .line 687
    new-array v3, v3, [Ld0/k;

    .line 688
    .line 689
    new-instance v6, Ld0/k;

    .line 690
    .line 691
    const-string v11, "GPSVersionID"

    .line 692
    .line 693
    const/4 v5, 0x1

    .line 694
    const/4 v8, 0x0

    .line 695
    invoke-direct {v6, v11, v8, v5}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 696
    .line 697
    .line 698
    aput-object v6, v3, v8

    .line 699
    .line 700
    new-instance v6, Ld0/k;

    .line 701
    .line 702
    const-string v8, "GPSLatitudeRef"

    .line 703
    .line 704
    invoke-direct {v6, v8, v5, v9}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 705
    .line 706
    .line 707
    aput-object v6, v3, v5

    .line 708
    .line 709
    new-instance v5, Ld0/k;

    .line 710
    .line 711
    const-string v6, "GPSLatitude"

    .line 712
    .line 713
    const/16 v8, 0xa

    .line 714
    .line 715
    invoke-direct {v5, v9, v10, v8, v6}, Ld0/k;-><init>(IIILjava/lang/String;)V

    .line 716
    .line 717
    .line 718
    aput-object v5, v3, v9

    .line 719
    .line 720
    new-instance v5, Ld0/k;

    .line 721
    .line 722
    const-string v6, "GPSLongitudeRef"

    .line 723
    .line 724
    invoke-direct {v5, v6, v4, v9}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 725
    .line 726
    .line 727
    aput-object v5, v3, v4

    .line 728
    .line 729
    new-instance v5, Ld0/k;

    .line 730
    .line 731
    const-string v6, "GPSLongitude"

    .line 732
    .line 733
    const/4 v11, 0x4

    .line 734
    invoke-direct {v5, v11, v10, v8, v6}, Ld0/k;-><init>(IIILjava/lang/String;)V

    .line 735
    .line 736
    .line 737
    aput-object v5, v3, v11

    .line 738
    .line 739
    new-instance v5, Ld0/k;

    .line 740
    .line 741
    const-string v6, "GPSAltitudeRef"

    .line 742
    .line 743
    const/4 v8, 0x1

    .line 744
    invoke-direct {v5, v6, v10, v8}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 745
    .line 746
    .line 747
    aput-object v5, v3, v10

    .line 748
    .line 749
    new-instance v5, Ld0/k;

    .line 750
    .line 751
    const-string v6, "GPSAltitude"

    .line 752
    .line 753
    const/4 v8, 0x6

    .line 754
    invoke-direct {v5, v6, v8, v10}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 755
    .line 756
    .line 757
    aput-object v5, v3, v8

    .line 758
    .line 759
    new-instance v5, Ld0/k;

    .line 760
    .line 761
    const-string v6, "GPSTimeStamp"

    .line 762
    .line 763
    const/4 v8, 0x7

    .line 764
    invoke-direct {v5, v6, v8, v10}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 765
    .line 766
    .line 767
    aput-object v5, v3, v8

    .line 768
    .line 769
    new-instance v5, Ld0/k;

    .line 770
    .line 771
    const-string v8, "GPSSpeedRef"

    .line 772
    .line 773
    const/16 v10, 0xc

    .line 774
    .line 775
    invoke-direct {v5, v8, v10, v9}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 776
    .line 777
    .line 778
    const/16 v8, 0x8

    .line 779
    .line 780
    aput-object v5, v3, v8

    .line 781
    .line 782
    new-instance v5, Ld0/k;

    .line 783
    .line 784
    const-string v8, "GPSTrackRef"

    .line 785
    .line 786
    const/16 v10, 0xe

    .line 787
    .line 788
    invoke-direct {v5, v8, v10, v9}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 789
    .line 790
    .line 791
    const/16 v8, 0x9

    .line 792
    .line 793
    aput-object v5, v3, v8

    .line 794
    .line 795
    new-instance v5, Ld0/k;

    .line 796
    .line 797
    const-string v8, "GPSImgDirectionRef"

    .line 798
    .line 799
    const/16 v10, 0x10

    .line 800
    .line 801
    invoke-direct {v5, v8, v10, v9}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 802
    .line 803
    .line 804
    const/16 v8, 0xa

    .line 805
    .line 806
    aput-object v5, v3, v8

    .line 807
    .line 808
    new-instance v5, Ld0/k;

    .line 809
    .line 810
    const-string v8, "GPSDestBearingRef"

    .line 811
    .line 812
    const/16 v10, 0x17

    .line 813
    .line 814
    invoke-direct {v5, v8, v10, v9}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 815
    .line 816
    .line 817
    aput-object v5, v3, v16

    .line 818
    .line 819
    new-instance v5, Ld0/k;

    .line 820
    .line 821
    const-string v8, "GPSDestDistanceRef"

    .line 822
    .line 823
    const/16 v10, 0x19

    .line 824
    .line 825
    invoke-direct {v5, v8, v10, v9}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 826
    .line 827
    .line 828
    const/16 v8, 0xc

    .line 829
    .line 830
    aput-object v5, v3, v8

    .line 831
    .line 832
    const/4 v5, 0x4

    .line 833
    new-array v8, v5, [Ld0/k;

    .line 834
    .line 835
    new-instance v10, Ld0/k;

    .line 836
    .line 837
    const/16 v11, 0x14a

    .line 838
    .line 839
    invoke-direct {v10, v14, v11, v5}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 840
    .line 841
    .line 842
    const/4 v11, 0x0

    .line 843
    aput-object v10, v8, v11

    .line 844
    .line 845
    new-instance v10, Ld0/k;

    .line 846
    .line 847
    const v11, 0x8769

    .line 848
    .line 849
    .line 850
    invoke-direct {v10, v15, v11, v5}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 851
    .line 852
    .line 853
    const/4 v11, 0x1

    .line 854
    aput-object v10, v8, v11

    .line 855
    .line 856
    new-instance v10, Ld0/k;

    .line 857
    .line 858
    const v14, 0x8825

    .line 859
    .line 860
    .line 861
    invoke-direct {v10, v0, v14, v5}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 862
    .line 863
    .line 864
    aput-object v10, v8, v9

    .line 865
    .line 866
    new-instance v0, Ld0/k;

    .line 867
    .line 868
    const v10, 0xa005

    .line 869
    .line 870
    .line 871
    invoke-direct {v0, v7, v10, v5}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 872
    .line 873
    .line 874
    aput-object v0, v8, v4

    .line 875
    .line 876
    sput-object v8, Ld0/h;->c:[Ld0/k;

    .line 877
    .line 878
    new-array v0, v11, [Ld0/k;

    .line 879
    .line 880
    new-instance v7, Ld0/k;

    .line 881
    .line 882
    const-string v8, "InteroperabilityIndex"

    .line 883
    .line 884
    invoke-direct {v7, v8, v11, v9}, Ld0/k;-><init>(Ljava/lang/String;II)V

    .line 885
    .line 886
    .line 887
    const/4 v8, 0x0

    .line 888
    aput-object v7, v0, v8

    .line 889
    .line 890
    new-array v5, v5, [[Ld0/k;

    .line 891
    .line 892
    aput-object v1, v5, v8

    .line 893
    .line 894
    aput-object v2, v5, v11

    .line 895
    .line 896
    aput-object v3, v5, v9

    .line 897
    .line 898
    aput-object v0, v5, v4

    .line 899
    .line 900
    sput-object v5, Ld0/h;->d:[[Ld0/k;

    .line 901
    .line 902
    new-instance v0, Ljava/util/HashSet;

    .line 903
    .line 904
    filled-new-array {v12, v13, v6}, [Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 913
    .line 914
    .line 915
    sput-object v0, Ld0/h;->e:Ljava/util/HashSet;

    .line 916
    .line 917
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld0/h;->b:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object p2, p0, Ld0/h;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroidx/camera/core/j;I)Ld0/h;
    .locals 6

    .line 1
    new-instance v0, Ld0/h$a;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld0/h$a;-><init>(Ljava/nio/ByteOrder;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Ld0/h$a;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v4, "Orientation"

    .line 16
    .line 17
    invoke-virtual {v0, v4, v2, v3}, Ld0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Ld0/h$a;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v3, "XResolution"

    .line 23
    .line 24
    const-string v4, "72/1"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v2}, Ld0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Ld0/h$a;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v3, "YResolution"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4, v2}, Ld0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v0, Ld0/h$a;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v5, "ResolutionUnit"

    .line 44
    .line 45
    invoke-virtual {v0, v5, v3, v4}, Ld0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v0, Ld0/h$a;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    const-string v5, "YCbCrPositioning"

    .line 55
    .line 56
    invoke-virtual {v0, v5, v3, v4}, Ld0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v0, Ld0/h$a;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    const-string v5, "Make"

    .line 64
    .line 65
    invoke-virtual {v0, v5, v3, v4}, Ld0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v0, Ld0/h$a;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    const-string v5, "Model"

    .line 73
    .line 74
    invoke-virtual {v0, v5, v3, v4}, Ld0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Landroidx/camera/core/j;->a1()La0/l0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3, v0}, La0/l0;->a(Ld0/h$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ld0/h$a;->d(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Landroidx/camera/core/j;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v3, v0, Ld0/h$a;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    const-string v4, "ImageWidth"

    .line 98
    .line 99
    invoke-virtual {v0, v4, p1, v3}, Ld0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Landroidx/camera/core/j;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p1, v0, Ld0/h$a;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    const-string v3, "ImageLength"

    .line 113
    .line 114
    invoke-virtual {v0, v3, p0, p1}, Ld0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Ld0/i;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ld0/i;-><init>(Ld0/h$a;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_0

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "ExposureProgram"

    .line 144
    .line 145
    invoke-virtual {v0, v4, v3, p0}, Ld0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "ExifVersion"

    .line 149
    .line 150
    const-string v4, "0230"

    .line 151
    .line 152
    invoke-virtual {v0, v3, v4, p0}, Ld0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "ComponentsConfiguration"

    .line 156
    .line 157
    const-string v4, "1,2,3,0"

    .line 158
    .line 159
    invoke-virtual {v0, v3, v4, p0}, Ld0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "MeteringMode"

    .line 167
    .line 168
    invoke-virtual {v0, v4, v3, p0}, Ld0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "LightSource"

    .line 176
    .line 177
    invoke-virtual {v0, v4, v3, p0}, Ld0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    const-string v3, "FlashpixVersion"

    .line 181
    .line 182
    const-string v4, "0100"

    .line 183
    .line 184
    invoke-virtual {v0, v3, v4, p0}, Ld0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "FocalPlaneResolutionUnit"

    .line 192
    .line 193
    invoke-virtual {v0, v4, v3, p0}, Ld0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "FileSource"

    .line 202
    .line 203
    invoke-virtual {v0, v4, v3, p0}, Ld0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v3, "SceneType"

    .line 211
    .line 212
    invoke-virtual {v0, v3, v1, p0}, Ld0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "CustomRendered"

    .line 220
    .line 221
    invoke-virtual {v0, v3, v1, p0}, Ld0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v3, "SceneCaptureType"

    .line 229
    .line 230
    invoke-virtual {v0, v3, v1, p0}, Ld0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v3, "Contrast"

    .line 238
    .line 239
    invoke-virtual {v0, v3, v1, p0}, Ld0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v3, "Saturation"

    .line 247
    .line 248
    invoke-virtual {v0, v3, v1, p0}, Ld0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v1, "Sharpness"

    .line 256
    .line 257
    invoke-virtual {v0, v1, p1, p0}, Ld0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_1

    .line 271
    .line 272
    const-string p1, "GPSVersionID"

    .line 273
    .line 274
    const-string v1, "2300"

    .line 275
    .line 276
    invoke-virtual {v0, p1, v1, p0}, Ld0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    const-string p1, "K"

    .line 280
    .line 281
    const-string v1, "GPSSpeedRef"

    .line 282
    .line 283
    invoke-virtual {v0, v1, p1, p0}, Ld0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "T"

    .line 287
    .line 288
    const-string v2, "GPSTrackRef"

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1, p0}, Ld0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    const-string v2, "GPSImgDirectionRef"

    .line 294
    .line 295
    invoke-virtual {v0, v2, v1, p0}, Ld0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    const-string v2, "GPSDestBearingRef"

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1, p0}, Ld0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "GPSDestDistanceRef"

    .line 304
    .line 305
    invoke-virtual {v0, v1, p1, p0}, Ld0/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 306
    .line 307
    .line 308
    :cond_1
    new-instance p1, Ld0/h;

    .line 309
    .line 310
    iget-object v0, v0, Ld0/h$a;->b:Ljava/nio/ByteOrder;

    .line 311
    .line 312
    invoke-direct {p1, v0, p0}, Ld0/h;-><init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    return-object p1
.end method


# virtual methods
.method public final b(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Invalid IFD index: "

    .line 2
    .line 3
    const-string v1, ". Index should be between [0, EXIF_TAGS.length] "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/y0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2, v0}, Landroidx/activity/p;->w(IIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld0/h;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    return-object p1
.end method
