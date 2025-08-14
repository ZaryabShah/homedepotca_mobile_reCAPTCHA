.class public final Lsa/d;
.super Ljava/lang/Object;
.source "ColorParser.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsa/d;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsa/d;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lsa/d;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lsa/d;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    const v1, -0xf0701

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "aliceblue"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const v1, -0x51429

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "antiquewhite"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const v1, -0xff0001

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v1, "aqua"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const v1, -0x80002c

    .line 69
    .line 70
    .line 71
    const-string v3, "aquamarine"

    .line 72
    .line 73
    const v4, -0xf0001

    .line 74
    .line 75
    .line 76
    const-string v5, "azure"

    .line 77
    .line 78
    const v6, -0xa0a24

    .line 79
    .line 80
    .line 81
    const-string v7, "beige"

    .line 82
    .line 83
    const/16 v8, -0x1b3c

    .line 84
    .line 85
    const-string v9, "bisque"

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, -0x1000000

    .line 92
    .line 93
    const-string v3, "black"

    .line 94
    .line 95
    const/16 v4, -0x1433

    .line 96
    .line 97
    const-string v5, "blanchedalmond"

    .line 98
    .line 99
    const v6, -0xffff01

    .line 100
    .line 101
    .line 102
    const-string v7, "blue"

    .line 103
    .line 104
    const v8, -0x75d41e

    .line 105
    .line 106
    .line 107
    const-string v9, "blueviolet"

    .line 108
    .line 109
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const v1, -0x5ad5d6

    .line 113
    .line 114
    .line 115
    const-string v3, "brown"

    .line 116
    .line 117
    const v4, -0x214779

    .line 118
    .line 119
    .line 120
    const-string v5, "burlywood"

    .line 121
    .line 122
    const v6, -0xa06160

    .line 123
    .line 124
    .line 125
    const-string v7, "cadetblue"

    .line 126
    .line 127
    const v8, -0x800100

    .line 128
    .line 129
    .line 130
    const-string v9, "chartreuse"

    .line 131
    .line 132
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v1, -0x2d96e2

    .line 136
    .line 137
    .line 138
    const-string v3, "chocolate"

    .line 139
    .line 140
    const v4, -0x80b0

    .line 141
    .line 142
    .line 143
    const-string v5, "coral"

    .line 144
    .line 145
    const v6, -0x9b6a13

    .line 146
    .line 147
    .line 148
    const-string v7, "cornflowerblue"

    .line 149
    .line 150
    const/16 v8, -0x724

    .line 151
    .line 152
    const-string v9, "cornsilk"

    .line 153
    .line 154
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v1, -0x23ebc4

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "crimson"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v1, "cyan"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const v1, -0xffff75

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "darkblue"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const v1, -0xff7475

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "darkcyan"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const v1, -0x4779f5

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "darkgoldenrod"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const v1, -0x565657

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "darkgray"

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const v2, -0xff9c00

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v3, "darkgreen"

    .line 230
    .line 231
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v2, "darkgrey"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const v1, -0x424895

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "darkkhaki"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const v1, -0x74ff75

    .line 252
    .line 253
    .line 254
    const-string v3, "darkmagenta"

    .line 255
    .line 256
    const v4, -0xaa94d1

    .line 257
    .line 258
    .line 259
    const-string v5, "darkolivegreen"

    .line 260
    .line 261
    const/16 v6, -0x7400

    .line 262
    .line 263
    const-string v7, "darkorange"

    .line 264
    .line 265
    const v8, -0x66cd34

    .line 266
    .line 267
    .line 268
    const-string v9, "darkorchid"

    .line 269
    .line 270
    move-object v2, v0

    .line 271
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, -0x750000

    .line 275
    .line 276
    const-string v3, "darkred"

    .line 277
    .line 278
    const v4, -0x166986

    .line 279
    .line 280
    .line 281
    const-string v5, "darksalmon"

    .line 282
    .line 283
    const v6, -0x704371

    .line 284
    .line 285
    .line 286
    const-string v7, "darkseagreen"

    .line 287
    .line 288
    const v8, -0xb7c275

    .line 289
    .line 290
    .line 291
    const-string v9, "darkslateblue"

    .line 292
    .line 293
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const v1, -0xd0b0b1

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "darkslategray"

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v2, "darkslategrey"

    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const v1, -0xff312f

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v2, "darkturquoise"

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const v1, -0x6bff2d

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v2, "darkviolet"

    .line 333
    .line 334
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const v1, -0xeb6d

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v2, "deeppink"

    .line 345
    .line 346
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const v1, -0xff4001

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v2, "deepskyblue"

    .line 357
    .line 358
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const v1, -0x969697

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v2, "dimgray"

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v2, "dimgrey"

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const v1, -0xe16f01

    .line 379
    .line 380
    .line 381
    const-string v3, "dodgerblue"

    .line 382
    .line 383
    const v4, -0x4dddde

    .line 384
    .line 385
    .line 386
    const-string v5, "firebrick"

    .line 387
    .line 388
    const/16 v6, -0x510

    .line 389
    .line 390
    const-string v7, "floralwhite"

    .line 391
    .line 392
    const v8, -0xdd74de

    .line 393
    .line 394
    .line 395
    const-string v9, "forestgreen"

    .line 396
    .line 397
    move-object v2, v0

    .line 398
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const v1, -0xff01

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    const-string v1, "fuchsia"

    .line 409
    .line 410
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const v1, -0x232324

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v2, "gainsboro"

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    const v1, -0x70701

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v2, "ghostwhite"

    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const/16 v1, -0x2900

    .line 438
    .line 439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v2, "gold"

    .line 444
    .line 445
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const v1, -0x255ae0

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v2, "goldenrod"

    .line 456
    .line 457
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const v1, -0x7f7f80

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v2, "gray"

    .line 468
    .line 469
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const v2, -0xff8000

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v3, "green"

    .line 480
    .line 481
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const v2, -0x5200d1

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v3, "greenyellow"

    .line 492
    .line 493
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const-string v2, "grey"

    .line 497
    .line 498
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const v1, -0xf0010

    .line 502
    .line 503
    .line 504
    const-string v3, "honeydew"

    .line 505
    .line 506
    const v4, -0x964c

    .line 507
    .line 508
    .line 509
    const-string v5, "hotpink"

    .line 510
    .line 511
    const v6, -0x32a3a4

    .line 512
    .line 513
    .line 514
    const-string v7, "indianred"

    .line 515
    .line 516
    const v8, -0xb4ff7e

    .line 517
    .line 518
    .line 519
    const-string v9, "indigo"

    .line 520
    .line 521
    move-object v2, v0

    .line 522
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/16 v1, -0x10

    .line 526
    .line 527
    const-string v3, "ivory"

    .line 528
    .line 529
    const v4, -0xf1974

    .line 530
    .line 531
    .line 532
    const-string v5, "khaki"

    .line 533
    .line 534
    const v6, -0x191906

    .line 535
    .line 536
    .line 537
    const-string v7, "lavender"

    .line 538
    .line 539
    const/16 v8, -0xf0b

    .line 540
    .line 541
    const-string v9, "lavenderblush"

    .line 542
    .line 543
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const v1, -0x830400

    .line 547
    .line 548
    .line 549
    const-string v3, "lawngreen"

    .line 550
    .line 551
    const/16 v4, -0x533

    .line 552
    .line 553
    const-string v5, "lemonchiffon"

    .line 554
    .line 555
    const v6, -0x52271a

    .line 556
    .line 557
    .line 558
    const-string v7, "lightblue"

    .line 559
    .line 560
    const v8, -0xf7f80

    .line 561
    .line 562
    .line 563
    const-string v9, "lightcoral"

    .line 564
    .line 565
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const v1, -0x1f0001

    .line 569
    .line 570
    .line 571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v2, "lightcyan"

    .line 576
    .line 577
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const v1, -0x5052e

    .line 581
    .line 582
    .line 583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v2, "lightgoldenrodyellow"

    .line 588
    .line 589
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    const v1, -0x2c2c2d

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v2, "lightgray"

    .line 600
    .line 601
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const v2, -0x6f1170

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string v3, "lightgreen"

    .line 612
    .line 613
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    const-string v2, "lightgrey"

    .line 617
    .line 618
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    const/16 v1, -0x493f

    .line 622
    .line 623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v2, "lightpink"

    .line 628
    .line 629
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    const/16 v1, -0x5f86

    .line 633
    .line 634
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v2, "lightsalmon"

    .line 639
    .line 640
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    const v1, -0xdf4d56

    .line 644
    .line 645
    .line 646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v2, "lightseagreen"

    .line 651
    .line 652
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    const v1, -0x783106

    .line 656
    .line 657
    .line 658
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v2, "lightskyblue"

    .line 663
    .line 664
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const v1, -0x887767

    .line 668
    .line 669
    .line 670
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v2, "lightslategray"

    .line 675
    .line 676
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    const-string v2, "lightslategrey"

    .line 680
    .line 681
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    const v1, -0x4f3b22

    .line 685
    .line 686
    .line 687
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v2, "lightsteelblue"

    .line 692
    .line 693
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    const/16 v1, -0x20

    .line 697
    .line 698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v2, "lightyellow"

    .line 703
    .line 704
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    const v1, -0xff0100

    .line 708
    .line 709
    .line 710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v2, "lime"

    .line 715
    .line 716
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    const v1, -0xcd32ce

    .line 720
    .line 721
    .line 722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v2, "limegreen"

    .line 727
    .line 728
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    const v1, -0x50f1a

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v2, "linen"

    .line 739
    .line 740
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    const-string v1, "magenta"

    .line 744
    .line 745
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 749
    .line 750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const-string v2, "maroon"

    .line 755
    .line 756
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    const v1, -0x993256

    .line 760
    .line 761
    .line 762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v2, "mediumaquamarine"

    .line 767
    .line 768
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    const v1, -0xffff33

    .line 772
    .line 773
    .line 774
    const-string v3, "mediumblue"

    .line 775
    .line 776
    const v4, -0x45aa2d

    .line 777
    .line 778
    .line 779
    const-string v5, "mediumorchid"

    .line 780
    .line 781
    const v6, -0x6c8f25

    .line 782
    .line 783
    .line 784
    const-string v7, "mediumpurple"

    .line 785
    .line 786
    const v8, -0xc34c8f

    .line 787
    .line 788
    .line 789
    const-string v9, "mediumseagreen"

    .line 790
    .line 791
    move-object v2, v0

    .line 792
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const v1, -0x849712

    .line 796
    .line 797
    .line 798
    const-string v3, "mediumslateblue"

    .line 799
    .line 800
    const v4, -0xff0566

    .line 801
    .line 802
    .line 803
    const-string v5, "mediumspringgreen"

    .line 804
    .line 805
    const v6, -0xb72e34

    .line 806
    .line 807
    .line 808
    const-string v7, "mediumturquoise"

    .line 809
    .line 810
    const v8, -0x38ea7b

    .line 811
    .line 812
    .line 813
    const-string v9, "mediumvioletred"

    .line 814
    .line 815
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const v1, -0xe6e690

    .line 819
    .line 820
    .line 821
    const-string v3, "midnightblue"

    .line 822
    .line 823
    const v4, -0xa0006

    .line 824
    .line 825
    .line 826
    const-string v5, "mintcream"

    .line 827
    .line 828
    const/16 v6, -0x1b1f

    .line 829
    .line 830
    const-string v7, "mistyrose"

    .line 831
    .line 832
    const/16 v8, -0x1b4b

    .line 833
    .line 834
    const-string v9, "moccasin"

    .line 835
    .line 836
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const/16 v1, -0x2153

    .line 840
    .line 841
    const-string v3, "navajowhite"

    .line 842
    .line 843
    const v4, -0xffff80

    .line 844
    .line 845
    .line 846
    const-string v5, "navy"

    .line 847
    .line 848
    const v6, -0x20a1a

    .line 849
    .line 850
    .line 851
    const-string v7, "oldlace"

    .line 852
    .line 853
    const v8, -0x7f8000

    .line 854
    .line 855
    .line 856
    const-string v9, "olive"

    .line 857
    .line 858
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const v1, -0x9471dd

    .line 862
    .line 863
    .line 864
    const-string v3, "olivedrab"

    .line 865
    .line 866
    const/16 v4, -0x5b00

    .line 867
    .line 868
    const-string v5, "orange"

    .line 869
    .line 870
    const v6, -0xbb00

    .line 871
    .line 872
    .line 873
    const-string v7, "orangered"

    .line 874
    .line 875
    const v8, -0x258f2a

    .line 876
    .line 877
    .line 878
    const-string v9, "orchid"

    .line 879
    .line 880
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const v1, -0x111756

    .line 884
    .line 885
    .line 886
    const-string v3, "palegoldenrod"

    .line 887
    .line 888
    const v4, -0x670468

    .line 889
    .line 890
    .line 891
    const-string v5, "palegreen"

    .line 892
    .line 893
    const v6, -0x501112

    .line 894
    .line 895
    .line 896
    const-string v7, "paleturquoise"

    .line 897
    .line 898
    const v8, -0x248f6d

    .line 899
    .line 900
    .line 901
    const-string v9, "palevioletred"

    .line 902
    .line 903
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const/16 v1, -0x102b

    .line 907
    .line 908
    const-string v3, "papayawhip"

    .line 909
    .line 910
    const/16 v4, -0x2547

    .line 911
    .line 912
    const-string v5, "peachpuff"

    .line 913
    .line 914
    const v6, -0x327ac1

    .line 915
    .line 916
    .line 917
    const-string v7, "peru"

    .line 918
    .line 919
    const/16 v8, -0x3f35

    .line 920
    .line 921
    const-string v9, "pink"

    .line 922
    .line 923
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 924
    .line 925
    .line 926
    const v1, -0x225f23

    .line 927
    .line 928
    .line 929
    const-string v3, "plum"

    .line 930
    .line 931
    const v4, -0x4f1f1a

    .line 932
    .line 933
    .line 934
    const-string v5, "powderblue"

    .line 935
    .line 936
    const v6, -0x7fff80

    .line 937
    .line 938
    .line 939
    const-string v7, "purple"

    .line 940
    .line 941
    const v8, -0x99cc67

    .line 942
    .line 943
    .line 944
    const-string v9, "rebeccapurple"

    .line 945
    .line 946
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const/high16 v1, -0x10000

    .line 950
    .line 951
    const-string v3, "red"

    .line 952
    .line 953
    const v4, -0x437071

    .line 954
    .line 955
    .line 956
    const-string v5, "rosybrown"

    .line 957
    .line 958
    const v6, -0xbe961f

    .line 959
    .line 960
    .line 961
    const-string v7, "royalblue"

    .line 962
    .line 963
    const v8, -0x74baed

    .line 964
    .line 965
    .line 966
    const-string v9, "saddlebrown"

    .line 967
    .line 968
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const v1, -0x57f8e

    .line 972
    .line 973
    .line 974
    const-string v3, "salmon"

    .line 975
    .line 976
    const v4, -0xb5ba0

    .line 977
    .line 978
    .line 979
    const-string v5, "sandybrown"

    .line 980
    .line 981
    const v6, -0xd174a9

    .line 982
    .line 983
    .line 984
    const-string v7, "seagreen"

    .line 985
    .line 986
    const/16 v8, -0xa12

    .line 987
    .line 988
    const-string v9, "seashell"

    .line 989
    .line 990
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const v1, -0x5fadd3

    .line 994
    .line 995
    .line 996
    const-string v3, "sienna"

    .line 997
    .line 998
    const v4, -0x3f3f40

    .line 999
    .line 1000
    .line 1001
    const-string v5, "silver"

    .line 1002
    .line 1003
    const v6, -0x783115

    .line 1004
    .line 1005
    .line 1006
    const-string v7, "skyblue"

    .line 1007
    .line 1008
    const v8, -0x95a533

    .line 1009
    .line 1010
    .line 1011
    const-string v9, "slateblue"

    .line 1012
    .line 1013
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    const v1, -0x8f7f70

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const-string v2, "slategray"

    .line 1024
    .line 1025
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    const-string v2, "slategrey"

    .line 1029
    .line 1030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    const/16 v1, -0x506

    .line 1034
    .line 1035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const-string v2, "snow"

    .line 1040
    .line 1041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    const v1, -0xff0081

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const-string v2, "springgreen"

    .line 1052
    .line 1053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    const v1, -0xb97d4c

    .line 1057
    .line 1058
    .line 1059
    const-string v3, "steelblue"

    .line 1060
    .line 1061
    const v4, -0x2d4b74

    .line 1062
    .line 1063
    .line 1064
    const-string v5, "tan"

    .line 1065
    .line 1066
    const v6, -0xff7f80

    .line 1067
    .line 1068
    .line 1069
    const-string v7, "teal"

    .line 1070
    .line 1071
    const v8, -0x274028

    .line 1072
    .line 1073
    .line 1074
    const-string v9, "thistle"

    .line 1075
    .line 1076
    move-object v2, v0

    .line 1077
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    const v1, -0x9cb9

    .line 1081
    .line 1082
    .line 1083
    const-string v3, "tomato"

    .line 1084
    .line 1085
    const/4 v4, 0x0

    .line 1086
    const-string v5, "transparent"

    .line 1087
    .line 1088
    const v6, -0xbf1f30

    .line 1089
    .line 1090
    .line 1091
    const-string v7, "turquoise"

    .line 1092
    .line 1093
    const v8, -0x117d12

    .line 1094
    .line 1095
    .line 1096
    const-string v9, "violet"

    .line 1097
    .line 1098
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    const v1, -0xa214d

    .line 1102
    .line 1103
    .line 1104
    const-string v3, "wheat"

    .line 1105
    .line 1106
    const/4 v4, -0x1

    .line 1107
    const-string v5, "white"

    .line 1108
    .line 1109
    const v6, -0xa0a0b

    .line 1110
    .line 1111
    .line 1112
    const-string v7, "whitesmoke"

    .line 1113
    .line 1114
    const/16 v8, -0x100

    .line 1115
    .line 1116
    const-string v9, "yellow"

    .line 1117
    .line 1118
    invoke-static/range {v1 .. v9}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    const v1, -0x6532ce

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const-string v2, "yellowgreen"

    .line 1129
    .line 1130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    return-void
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, " "

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int p1, v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x7

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    const/high16 p0, -0x1000000

    .line 46
    .line 47
    or-int/2addr p0, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    if-ne p0, v0, :cond_1

    .line 56
    .line 57
    and-int/lit16 p0, p1, 0xff

    .line 58
    .line 59
    shl-int/lit8 p0, p0, 0x18

    .line 60
    .line 61
    ushr-int/lit8 p1, p1, 0x8

    .line 62
    .line 63
    or-int/2addr p0, p1

    .line 64
    :goto_0
    return p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    const-string v0, "rgba"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x3

    .line 78
    const/4 v3, 0x2

    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object v0, Lsa/d;->c:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v0, Lsa/d;->b:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const/high16 p1, 0x437f0000    # 255.0f

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-float/2addr v0, p1

    .line 117
    float-to-int p1, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    :cond_5
    const-string p1, "rgb"

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    sget-object p1, Lsa/d;->a:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :cond_6
    sget-object p1, Lsa/d;->d:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-static {p0}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz p0, :cond_7

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    return p0

    .line 245
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0
.end method
