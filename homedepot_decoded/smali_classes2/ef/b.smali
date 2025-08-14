.class public final Lef/b;
.super Ljava/lang/Object;
.source "FirebaseABTesting.java"


# instance fields
.field public final a:Lhf/a;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lhf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef/b;->a:Lhf/a;

    .line 5
    .line 6
    const-string p1, "frc"

    .line 7
    .line 8
    iput-object p1, p0, Lef/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lef/b;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lef/b;->a:Lhf/a;

    .line 4
    .line 5
    const-string v2, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map;

    .line 29
    .line 30
    sget-object v5, Lef/a;->g:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "triggerEvent"

    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v7, Lef/a;->g:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move v9, v8

    .line 43
    :goto_1
    const/4 v10, 0x5

    .line 44
    if-ge v9, v10, :cond_1

    .line 45
    .line 46
    aget-object v10, v7, v9

    .line 47
    .line 48
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    :try_start_0
    sget-object v6, Lef/a;->h:Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    const-string v7, "experimentStartTime"

    .line 69
    .line 70
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const-string v6, "triggerTimeoutMillis"

    .line 81
    .line 82
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const-string v6, "timeToLiveMillis"

    .line 93
    .line 94
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    new-instance v6, Lef/a;

    .line 105
    .line 106
    const-string v7, "experimentId"

    .line 107
    .line 108
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v9, v7

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    const-string v7, "variantId"

    .line 116
    .line 117
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v10, v7

    .line 122
    check-cast v10, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const-string v4, ""

    .line 138
    .line 139
    :goto_2
    move-object v11, v4

    .line 140
    move-object v8, v6

    .line 141
    invoke-direct/range {v8 .. v16}, Lef/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 151
    .line 152
    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    .line 153
    .line 154
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :catch_1
    move-exception v0

    .line 159
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 160
    .line 161
    const-string v3, "Could not process experiment: parsing experiment start time failed."

    .line 162
    .line 163
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    new-array v2, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v6, v2, v8

    .line 173
    .line 174
    const-string v3, "The following keys are missing from the experiment info map: %s"

    .line 175
    .line 176
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v0, v2}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    iget-object v0, v1, Lef/b;->a:Lhf/a;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v2, v1, Lef/b;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v0, v2}, Lhf/a;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_11

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lhf/a$b;

    .line 215
    .line 216
    iget-object v2, v2, Lhf/a$b;->b:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, v1, Lef/b;->a:Lhf/a;

    .line 219
    .line 220
    invoke-interface {v3, v2}, Lhf/a;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 225
    .line 226
    invoke-direct {v0, v2}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_7

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lef/a;

    .line 250
    .line 251
    iget-object v4, v4, Lef/a;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    iget-object v3, v1, Lef/b;->a:Lhf/a;

    .line 258
    .line 259
    iget-object v4, v1, Lef/b;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v3, v4}, Lhf/a;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v4, Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_8

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lhf/a$b;

    .line 285
    .line 286
    iget-object v6, v6, Lhf/a$b;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_a

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lhf/a$b;

    .line 312
    .line 313
    iget-object v7, v6, Lhf/a$b;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_9

    .line 320
    .line 321
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_b

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lhf/a$b;

    .line 340
    .line 341
    iget-object v3, v3, Lhf/a$b;->b:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v5, v1, Lef/b;->a:Lhf/a;

    .line 344
    .line 345
    invoke-interface {v5, v3}, Lhf/a;->b(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_d

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lef/a;

    .line 369
    .line 370
    iget-object v5, v3, Lef/a;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_c

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_d
    new-instance v0, Ljava/util/ArrayDeque;

    .line 383
    .line 384
    iget-object v3, v1, Lef/b;->a:Lhf/a;

    .line 385
    .line 386
    iget-object v4, v1, Lef/b;->b:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v3, v4}, Lhf/a;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-direct {v0, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v1, Lef/b;->c:Ljava/lang/Integer;

    .line 396
    .line 397
    if-nez v3, :cond_e

    .line 398
    .line 399
    iget-object v3, v1, Lef/b;->a:Lhf/a;

    .line 400
    .line 401
    iget-object v4, v1, Lef/b;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v3, v4}, Lhf/a;->g(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iput-object v3, v1, Lef/b;->c:Ljava/lang/Integer;

    .line 412
    .line 413
    :cond_e
    iget-object v3, v1, Lef/b;->c:Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_11

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Lef/a;

    .line 434
    .line 435
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-lt v5, v3, :cond_f

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Lhf/a$b;

    .line 446
    .line 447
    iget-object v5, v5, Lhf/a$b;->b:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v6, v1, Lef/b;->a:Lhf/a;

    .line 450
    .line 451
    invoke-interface {v6, v5}, Lhf/a;->b(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_f
    iget-object v5, v1, Lef/b;->b:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v6, Lhf/a$b;

    .line 461
    .line 462
    invoke-direct {v6}, Lhf/a$b;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v5, v6, Lhf/a$b;->a:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v5, v4, Lef/a;->d:Ljava/util/Date;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 470
    .line 471
    .line 472
    move-result-wide v7

    .line 473
    iput-wide v7, v6, Lhf/a$b;->m:J

    .line 474
    .line 475
    iget-object v5, v4, Lef/a;->a:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v5, v6, Lhf/a$b;->b:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v5, v4, Lef/a;->b:Ljava/lang/String;

    .line 480
    .line 481
    iput-object v5, v6, Lhf/a$b;->c:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v5, v4, Lef/a;->c:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_10

    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    goto :goto_b

    .line 493
    :cond_10
    iget-object v5, v4, Lef/a;->c:Ljava/lang/String;

    .line 494
    .line 495
    :goto_b
    iput-object v5, v6, Lhf/a$b;->d:Ljava/lang/String;

    .line 496
    .line 497
    iget-wide v7, v4, Lef/a;->e:J

    .line 498
    .line 499
    iput-wide v7, v6, Lhf/a$b;->e:J

    .line 500
    .line 501
    iget-wide v4, v4, Lef/a;->f:J

    .line 502
    .line 503
    iput-wide v4, v6, Lhf/a$b;->j:J

    .line 504
    .line 505
    iget-object v4, v1, Lef/b;->a:Lhf/a;

    .line 506
    .line 507
    invoke-interface {v4, v6}, Lhf/a;->d(Lhf/a$b;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_11
    return-void

    .line 515
    :cond_12
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 516
    .line 517
    invoke-direct {v0, v2}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0
.end method
