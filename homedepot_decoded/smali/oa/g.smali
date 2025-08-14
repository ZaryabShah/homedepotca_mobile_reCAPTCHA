.class public final Loa/g;
.super Lfa/e;
.source "WebvttDecoder.java"


# instance fields
.field public final m:Lsa/u;

.field public final n:Loa/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfa/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lsa/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loa/g;->m:Lsa/u;

    .line 10
    .line 11
    new-instance v0, Loa/c;

    .line 12
    .line 13
    invoke-direct {v0}, Loa/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loa/g;->n:Loa/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g([BIZ)Lfa/f;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Loa/g;->m:Lsa/u;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Lsa/u;->z(I[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, v1, Loa/g;->m:Lsa/u;

    .line 18
    .line 19
    invoke-static {v2}, Loa/h;->d(Lsa/u;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v2, v1, Loa/g;->m:Lsa/u;

    .line 23
    .line 24
    invoke-virtual {v2}, Lsa/u;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-object v3, v1, Loa/g;->m:Lsa/u;

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x1

    .line 46
    move v9, v5

    .line 47
    move v10, v6

    .line 48
    :goto_2
    if-ne v9, v5, :cond_5

    .line 49
    .line 50
    iget v10, v3, Lsa/u;->b:I

    .line 51
    .line 52
    invoke-virtual {v3}, Lsa/u;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    move v9, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string v11, "STYLE"

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    move v9, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-string v11, "NOTE"

    .line 71
    .line 72
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    move v9, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v9, 0x3

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {v3, v10}, Lsa/u;->B(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v9, :cond_41

    .line 86
    .line 87
    if-ne v9, v8, :cond_6

    .line 88
    .line 89
    iget-object v3, v1, Loa/g;->m:Lsa/u;

    .line 90
    .line 91
    :goto_3
    invoke-virtual {v3}, Lsa/u;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    if-ne v9, v7, :cond_3c

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_3b

    .line 109
    .line 110
    iget-object v9, v1, Loa/g;->m:Lsa/u;

    .line 111
    .line 112
    invoke-virtual {v9}, Lsa/u;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    iget-object v9, v1, Loa/g;->n:Loa/c;

    .line 116
    .line 117
    iget-object v10, v1, Loa/g;->m:Lsa/u;

    .line 118
    .line 119
    iget-object v11, v9, Loa/c;->b:Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 122
    .line 123
    .line 124
    iget v11, v10, Lsa/u;->b:I

    .line 125
    .line 126
    :cond_7
    invoke-virtual {v10}, Lsa/u;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_7

    .line 135
    .line 136
    iget-object v12, v9, Loa/c;->a:Lsa/u;

    .line 137
    .line 138
    iget-object v13, v10, Lsa/u;->a:[B

    .line 139
    .line 140
    iget v10, v10, Lsa/u;->b:I

    .line 141
    .line 142
    invoke-virtual {v12, v10, v13}, Lsa/u;->z(I[B)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v9, Loa/c;->a:Lsa/u;

    .line 146
    .line 147
    invoke-virtual {v10, v11}, Lsa/u;->B(I)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget-object v11, v9, Loa/c;->a:Lsa/u;

    .line 156
    .line 157
    iget-object v12, v9, Loa/c;->b:Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-static {v11}, Loa/c;->c(Lsa/u;)V

    .line 160
    .line 161
    .line 162
    iget v13, v11, Lsa/u;->c:I

    .line 163
    .line 164
    iget v14, v11, Lsa/u;->b:I

    .line 165
    .line 166
    sub-int/2addr v13, v14

    .line 167
    const/4 v14, 0x5

    .line 168
    const-string v15, "{"

    .line 169
    .line 170
    const-string v3, ""

    .line 171
    .line 172
    if-ge v13, v14, :cond_8

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v11, v14}, Lsa/u;->o(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const-string v14, "::cue"

    .line 181
    .line 182
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_9

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_9
    iget v13, v11, Lsa/u;->b:I

    .line 190
    .line 191
    invoke-static {v11, v12}, Loa/c;->b(Lsa/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    if-nez v14, :cond_a

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_b

    .line 203
    .line 204
    invoke-virtual {v11, v13}, Lsa/u;->B(I)V

    .line 205
    .line 206
    .line 207
    move-object v4, v3

    .line 208
    goto :goto_9

    .line 209
    :cond_b
    const-string v13, "("

    .line 210
    .line 211
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_e

    .line 216
    .line 217
    iget v13, v11, Lsa/u;->b:I

    .line 218
    .line 219
    iget v14, v11, Lsa/u;->c:I

    .line 220
    .line 221
    move/from16 v16, v6

    .line 222
    .line 223
    :goto_5
    if-ge v13, v14, :cond_d

    .line 224
    .line 225
    if-nez v16, :cond_d

    .line 226
    .line 227
    iget-object v4, v11, Lsa/u;->a:[B

    .line 228
    .line 229
    add-int/lit8 v16, v13, 0x1

    .line 230
    .line 231
    aget-byte v4, v4, v13

    .line 232
    .line 233
    int-to-char v4, v4

    .line 234
    const/16 v13, 0x29

    .line 235
    .line 236
    if-ne v4, v13, :cond_c

    .line 237
    .line 238
    move v4, v8

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    move v4, v6

    .line 241
    :goto_6
    move/from16 v13, v16

    .line 242
    .line 243
    move/from16 v16, v4

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    add-int/lit8 v13, v13, -0x1

    .line 247
    .line 248
    iget v4, v11, Lsa/u;->b:I

    .line 249
    .line 250
    sub-int/2addr v13, v4

    .line 251
    invoke-virtual {v11, v13}, Lsa/u;->o(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_7

    .line 260
    :cond_e
    const/4 v4, 0x0

    .line 261
    :goto_7
    invoke-static {v11, v12}, Loa/c;->b(Lsa/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const-string v12, ")"

    .line 266
    .line 267
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_f

    .line 272
    .line 273
    :goto_8
    const/4 v4, 0x0

    .line 274
    :cond_f
    :goto_9
    if-eqz v4, :cond_3a

    .line 275
    .line 276
    iget-object v11, v9, Loa/c;->a:Lsa/u;

    .line 277
    .line 278
    iget-object v12, v9, Loa/c;->b:Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-static {v11, v12}, Loa/c;->b(Lsa/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_10

    .line 289
    .line 290
    goto/16 :goto_1e

    .line 291
    .line 292
    :cond_10
    new-instance v11, Loa/d;

    .line 293
    .line 294
    invoke-direct {v11}, Loa/d;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_11

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_11
    const/16 v12, 0x5b

    .line 305
    .line 306
    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(I)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eq v12, v5, :cond_13

    .line 311
    .line 312
    sget-object v13, Loa/c;->c:Ljava/util/regex/Pattern;

    .line 313
    .line 314
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-eqz v14, :cond_12

    .line 327
    .line 328
    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v13, v11, Loa/d;->d:Ljava/lang/String;

    .line 336
    .line 337
    :cond_12
    invoke-virtual {v4, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :cond_13
    sget v12, Lsa/e0;->a:I

    .line 342
    .line 343
    const-string v12, "\\."

    .line 344
    .line 345
    invoke-virtual {v4, v12, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    aget-object v12, v4, v6

    .line 350
    .line 351
    const/16 v13, 0x23

    .line 352
    .line 353
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eq v13, v5, :cond_14

    .line 358
    .line 359
    invoke-virtual {v12, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    iput-object v14, v11, Loa/d;->b:Ljava/lang/String;

    .line 364
    .line 365
    add-int/lit8 v13, v13, 0x1

    .line 366
    .line 367
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    iput-object v12, v11, Loa/d;->a:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_14
    iput-object v12, v11, Loa/d;->b:Ljava/lang/String;

    .line 375
    .line 376
    :goto_a
    array-length v12, v4

    .line 377
    if-le v12, v8, :cond_16

    .line 378
    .line 379
    array-length v12, v4

    .line 380
    array-length v13, v4

    .line 381
    if-gt v12, v13, :cond_15

    .line 382
    .line 383
    move v13, v8

    .line 384
    goto :goto_b

    .line 385
    :cond_15
    move v13, v6

    .line 386
    :goto_b
    invoke-static {v13}, Lsa/a;->b(Z)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v8, v12}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, [Ljava/lang/String;

    .line 394
    .line 395
    new-instance v12, Ljava/util/HashSet;

    .line 396
    .line 397
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-direct {v12, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 402
    .line 403
    .line 404
    iput-object v12, v11, Loa/d;->c:Ljava/util/Set;

    .line 405
    .line 406
    :cond_16
    :goto_c
    move v4, v6

    .line 407
    const/4 v12, 0x0

    .line 408
    :goto_d
    const-string v13, "}"

    .line 409
    .line 410
    if-nez v4, :cond_38

    .line 411
    .line 412
    iget-object v4, v9, Loa/c;->a:Lsa/u;

    .line 413
    .line 414
    iget v12, v4, Lsa/u;->b:I

    .line 415
    .line 416
    iget-object v14, v9, Loa/c;->b:Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-static {v4, v14}, Loa/c;->b(Lsa/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-eqz v4, :cond_18

    .line 423
    .line 424
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-eqz v14, :cond_17

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_17
    move v14, v6

    .line 432
    goto :goto_f

    .line 433
    :cond_18
    :goto_e
    move v14, v8

    .line 434
    :goto_f
    if-nez v14, :cond_37

    .line 435
    .line 436
    iget-object v15, v9, Loa/c;->a:Lsa/u;

    .line 437
    .line 438
    invoke-virtual {v15, v12}, Lsa/u;->B(I)V

    .line 439
    .line 440
    .line 441
    iget-object v12, v9, Loa/c;->a:Lsa/u;

    .line 442
    .line 443
    iget-object v15, v9, Loa/c;->b:Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-static {v12}, Loa/c;->c(Lsa/u;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v12, v15}, Loa/c;->a(Lsa/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v16

    .line 456
    if-eqz v16, :cond_19

    .line 457
    .line 458
    goto/16 :goto_1c

    .line 459
    .line 460
    :cond_19
    invoke-static {v12, v15}, Loa/c;->b(Lsa/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    const-string v7, ":"

    .line 465
    .line 466
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-nez v6, :cond_1a

    .line 471
    .line 472
    move-object/from16 v17, v4

    .line 473
    .line 474
    move v4, v8

    .line 475
    goto/16 :goto_1b

    .line 476
    .line 477
    :cond_1a
    invoke-static {v12}, Loa/c;->c(Lsa/u;)V

    .line 478
    .line 479
    .line 480
    new-instance v6, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    :goto_10
    const-string v8, ";"

    .line 487
    .line 488
    if-nez v7, :cond_1e

    .line 489
    .line 490
    move-object/from16 v17, v4

    .line 491
    .line 492
    iget v4, v12, Lsa/u;->b:I

    .line 493
    .line 494
    move/from16 v18, v7

    .line 495
    .line 496
    invoke-static {v12, v15}, Loa/c;->b(Lsa/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    if-nez v7, :cond_1b

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    goto :goto_13

    .line 504
    :cond_1b
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v19

    .line 508
    if-nez v19, :cond_1d

    .line 509
    .line 510
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_1c

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_1c
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move/from16 v7, v18

    .line 521
    .line 522
    goto :goto_12

    .line 523
    :cond_1d
    :goto_11
    invoke-virtual {v12, v4}, Lsa/u;->B(I)V

    .line 524
    .line 525
    .line 526
    const/4 v7, 0x1

    .line 527
    :goto_12
    move-object/from16 v4, v17

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_1e
    move-object/from16 v17, v4

    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    :goto_13
    if-eqz v4, :cond_36

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_1f

    .line 543
    .line 544
    goto/16 :goto_1a

    .line 545
    .line 546
    :cond_1f
    iget v6, v12, Lsa/u;->b:I

    .line 547
    .line 548
    invoke-static {v12, v15}, Loa/c;->b(Lsa/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_20

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_20
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-eqz v7, :cond_36

    .line 564
    .line 565
    invoke-virtual {v12, v6}, Lsa/u;->B(I)V

    .line 566
    .line 567
    .line 568
    :goto_14
    const-string v6, "color"

    .line 569
    .line 570
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_21

    .line 575
    .line 576
    const/4 v6, 0x1

    .line 577
    invoke-static {v4, v6}, Lsa/d;->a(Ljava/lang/String;Z)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    iput v4, v11, Loa/d;->f:I

    .line 582
    .line 583
    iput-boolean v6, v11, Loa/d;->g:Z

    .line 584
    .line 585
    goto/16 :goto_1a

    .line 586
    .line 587
    :cond_21
    const/4 v6, 0x1

    .line 588
    const-string v7, "background-color"

    .line 589
    .line 590
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_22

    .line 595
    .line 596
    invoke-static {v4, v6}, Lsa/d;->a(Ljava/lang/String;Z)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    iput v4, v11, Loa/d;->h:I

    .line 601
    .line 602
    iput-boolean v6, v11, Loa/d;->i:Z

    .line 603
    .line 604
    goto/16 :goto_1a

    .line 605
    .line 606
    :cond_22
    const-string v7, "ruby-position"

    .line 607
    .line 608
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_24

    .line 613
    .line 614
    const-string v5, "over"

    .line 615
    .line 616
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-eqz v5, :cond_23

    .line 621
    .line 622
    iput v6, v11, Loa/d;->p:I

    .line 623
    .line 624
    goto/16 :goto_1a

    .line 625
    .line 626
    :cond_23
    const-string v5, "under"

    .line 627
    .line 628
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_36

    .line 633
    .line 634
    const/4 v4, 0x2

    .line 635
    iput v4, v11, Loa/d;->p:I

    .line 636
    .line 637
    move v7, v4

    .line 638
    const/4 v4, 0x1

    .line 639
    goto/16 :goto_1d

    .line 640
    .line 641
    :cond_24
    const-string v6, "text-combine-upright"

    .line 642
    .line 643
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_27

    .line 648
    .line 649
    const-string v5, "all"

    .line 650
    .line 651
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-nez v5, :cond_26

    .line 656
    .line 657
    const-string v5, "digits"

    .line 658
    .line 659
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-eqz v4, :cond_25

    .line 664
    .line 665
    goto :goto_15

    .line 666
    :cond_25
    const/4 v4, 0x0

    .line 667
    goto :goto_16

    .line 668
    :cond_26
    :goto_15
    const/4 v4, 0x1

    .line 669
    :goto_16
    iput-boolean v4, v11, Loa/d;->q:Z

    .line 670
    .line 671
    goto/16 :goto_1a

    .line 672
    .line 673
    :cond_27
    const-string v6, "text-decoration"

    .line 674
    .line 675
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_28

    .line 680
    .line 681
    const-string v5, "underline"

    .line 682
    .line 683
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_36

    .line 688
    .line 689
    const/4 v4, 0x1

    .line 690
    iput v4, v11, Loa/d;->k:I

    .line 691
    .line 692
    goto/16 :goto_1b

    .line 693
    .line 694
    :cond_28
    const-string v6, "font-family"

    .line 695
    .line 696
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_29

    .line 701
    .line 702
    invoke-static {v4}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    iput-object v4, v11, Loa/d;->e:Ljava/lang/String;

    .line 707
    .line 708
    goto/16 :goto_1a

    .line 709
    .line 710
    :cond_29
    const-string v6, "font-weight"

    .line 711
    .line 712
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-eqz v6, :cond_2a

    .line 717
    .line 718
    const-string v5, "bold"

    .line 719
    .line 720
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_36

    .line 725
    .line 726
    const/4 v6, 0x1

    .line 727
    iput v6, v11, Loa/d;->l:I

    .line 728
    .line 729
    goto/16 :goto_1a

    .line 730
    .line 731
    :cond_2a
    const/4 v6, 0x1

    .line 732
    const-string v7, "font-style"

    .line 733
    .line 734
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-eqz v7, :cond_2b

    .line 739
    .line 740
    const-string v5, "italic"

    .line 741
    .line 742
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_36

    .line 747
    .line 748
    iput v6, v11, Loa/d;->m:I

    .line 749
    .line 750
    goto/16 :goto_1a

    .line 751
    .line 752
    :cond_2b
    const-string v6, "font-size"

    .line 753
    .line 754
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_36

    .line 759
    .line 760
    sget-object v5, Loa/c;->d:Ljava/util/regex/Pattern;

    .line 761
    .line 762
    invoke-static {v4}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-nez v6, :cond_2c

    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    add-int/lit8 v5, v5, 0x16

    .line 781
    .line 782
    new-instance v6, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 785
    .line 786
    .line 787
    const-string v5, "Invalid font-size: \'"

    .line 788
    .line 789
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v4, "\'."

    .line 796
    .line 797
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    const-string v5, "WebvttCssParser"

    .line 805
    .line 806
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    goto/16 :goto_1a

    .line 810
    .line 811
    :cond_2c
    const/4 v4, 0x2

    .line 812
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    const/16 v7, 0x25

    .line 824
    .line 825
    if-eq v4, v7, :cond_31

    .line 826
    .line 827
    const/16 v7, 0xca8

    .line 828
    .line 829
    if-eq v4, v7, :cond_2f

    .line 830
    .line 831
    const/16 v7, 0xe08

    .line 832
    .line 833
    if-eq v4, v7, :cond_2d

    .line 834
    .line 835
    goto :goto_17

    .line 836
    :cond_2d
    const-string v4, "px"

    .line 837
    .line 838
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-nez v4, :cond_2e

    .line 843
    .line 844
    goto :goto_17

    .line 845
    :cond_2e
    const/4 v6, 0x2

    .line 846
    goto :goto_18

    .line 847
    :cond_2f
    const-string v4, "em"

    .line 848
    .line 849
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-nez v4, :cond_30

    .line 854
    .line 855
    goto :goto_17

    .line 856
    :cond_30
    const/4 v6, 0x1

    .line 857
    goto :goto_18

    .line 858
    :cond_31
    const-string v4, "%"

    .line 859
    .line 860
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-nez v4, :cond_32

    .line 865
    .line 866
    :goto_17
    const/4 v6, -0x1

    .line 867
    goto :goto_18

    .line 868
    :cond_32
    const/4 v6, 0x0

    .line 869
    :goto_18
    if-eqz v6, :cond_35

    .line 870
    .line 871
    const/4 v4, 0x1

    .line 872
    if-eq v6, v4, :cond_34

    .line 873
    .line 874
    const/4 v7, 0x2

    .line 875
    if-ne v6, v7, :cond_33

    .line 876
    .line 877
    iput v4, v11, Loa/d;->n:I

    .line 878
    .line 879
    goto :goto_19

    .line 880
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 881
    .line 882
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_34
    const/4 v7, 0x2

    .line 887
    iput v7, v11, Loa/d;->n:I

    .line 888
    .line 889
    goto :goto_19

    .line 890
    :cond_35
    const/4 v4, 0x1

    .line 891
    const/4 v6, 0x3

    .line 892
    const/4 v7, 0x2

    .line 893
    iput v6, v11, Loa/d;->n:I

    .line 894
    .line 895
    :goto_19
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    iput v5, v11, Loa/d;->o:F

    .line 907
    .line 908
    goto :goto_1d

    .line 909
    :cond_36
    :goto_1a
    const/4 v4, 0x1

    .line 910
    :goto_1b
    const/4 v7, 0x2

    .line 911
    goto :goto_1d

    .line 912
    :cond_37
    :goto_1c
    move-object/from16 v17, v4

    .line 913
    .line 914
    move v4, v8

    .line 915
    :goto_1d
    move v8, v4

    .line 916
    move v4, v14

    .line 917
    move-object/from16 v12, v17

    .line 918
    .line 919
    const/4 v5, -0x1

    .line 920
    const/4 v6, 0x0

    .line 921
    goto/16 :goto_d

    .line 922
    .line 923
    :cond_38
    move v4, v8

    .line 924
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_39

    .line 929
    .line 930
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    :cond_39
    move v8, v4

    .line 934
    const/4 v5, -0x1

    .line 935
    const/4 v6, 0x0

    .line 936
    goto/16 :goto_4

    .line 937
    .line 938
    :cond_3a
    :goto_1e
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 939
    .line 940
    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :cond_3b
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 944
    .line 945
    const-string v2, "A style block was found after the first cue."

    .line 946
    .line 947
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :cond_3c
    const/4 v3, 0x3

    .line 952
    if-ne v9, v3, :cond_1

    .line 953
    .line 954
    iget-object v3, v1, Loa/g;->m:Lsa/u;

    .line 955
    .line 956
    sget-object v4, Loa/f;->a:Ljava/util/regex/Pattern;

    .line 957
    .line 958
    invoke-virtual {v3}, Lsa/u;->d()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    if-nez v4, :cond_3d

    .line 963
    .line 964
    const/4 v3, 0x0

    .line 965
    goto :goto_20

    .line 966
    :cond_3d
    sget-object v5, Loa/f;->a:Ljava/util/regex/Pattern;

    .line 967
    .line 968
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    if-eqz v7, :cond_3e

    .line 977
    .line 978
    const/4 v7, 0x0

    .line 979
    invoke-static {v7, v6, v3, v0}, Loa/f;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lsa/u;Ljava/util/ArrayList;)Loa/e;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    goto :goto_20

    .line 984
    :cond_3e
    const/4 v7, 0x0

    .line 985
    invoke-virtual {v3}, Lsa/u;->d()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    if-nez v6, :cond_3f

    .line 990
    .line 991
    goto :goto_1f

    .line 992
    :cond_3f
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    if-eqz v6, :cond_40

    .line 1001
    .line 1002
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-static {v4, v5, v3, v0}, Loa/f;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lsa/u;Ljava/util/ArrayList;)Loa/e;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    goto :goto_20

    .line 1011
    :cond_40
    :goto_1f
    move-object v3, v7

    .line 1012
    :goto_20
    if-eqz v3, :cond_1

    .line 1013
    .line 1014
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_1

    .line 1018
    .line 1019
    :cond_41
    new-instance v0, Loa/j;

    .line 1020
    .line 1021
    invoke-direct {v0, v2}, Loa/j;-><init>(Ljava/util/ArrayList;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :catch_0
    move-exception v0

    .line 1026
    new-instance v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 1027
    .line 1028
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Lcom/google/android/exoplayer2/ParserException;)V

    .line 1029
    .line 1030
    .line 1031
    throw v2
.end method
