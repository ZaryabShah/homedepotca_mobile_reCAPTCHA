.class public final synthetic Lgc/kc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgc/kc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgc/kc;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgc/kc;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgc/kc;->h:Ljava/lang/Enum;

    .line 8
    .line 9
    iput-object p4, p0, Lgc/kc;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lgc/kc;->d:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, v1, Lgc/kc;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lgc/pc;

    .line 23
    .line 24
    iget-object v6, v1, Lgc/kc;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lgc/fc;

    .line 27
    .line 28
    iget-object v7, v1, Lgc/kc;->h:Ljava/lang/Enum;

    .line 29
    .line 30
    check-cast v7, Lgc/j9;

    .line 31
    .line 32
    iget-object v8, v1, Lgc/kc;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v9, v6

    .line 38
    check-cast v9, Lgc/sc;

    .line 39
    .line 40
    iget-object v10, v9, Lgc/sc;->a:Lgc/k9;

    .line 41
    .line 42
    iput-object v7, v10, Lgc/k9;->b:Lgc/j9;

    .line 43
    .line 44
    iget-object v7, v10, Lgc/k9;->a:Lgc/jb;

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-object v10, v7, Lgc/jb;->d:Ljava/lang/String;

    .line 49
    .line 50
    sget v11, Lgc/l;->a:I

    .line 51
    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v4, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 64
    :goto_1
    if-nez v4, :cond_2

    .line 65
    .line 66
    iget-object v4, v7, Lgc/jb;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string v4, "NA"

    .line 73
    .line 74
    :goto_2
    new-instance v7, Lgc/ib;

    .line 75
    .line 76
    invoke-direct {v7}, Lgc/ib;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, v0, Lgc/pc;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v10, v7, Lgc/ib;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v0, Lgc/pc;->b:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v10, v7, Lgc/ib;->b:Ljava/lang/String;

    .line 86
    .line 87
    const-class v10, Lgc/pc;

    .line 88
    .line 89
    monitor-enter v10

    .line 90
    :try_start_0
    sget-object v11, Lgc/pc;->k:Lgc/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    if-eqz v11, :cond_3

    .line 93
    .line 94
    monitor-exit v10

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lh4/e;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    new-instance v12, Lh4/h;

    .line 109
    .line 110
    new-instance v13, Lh4/j;

    .line 111
    .line 112
    invoke-direct {v13, v11}, Lh4/j;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v12, v13}, Lh4/h;-><init>(Lh4/j;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lgc/o0;

    .line 119
    .line 120
    invoke-direct {v11}, Lgc/o0;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {v12}, Lh4/h;->b()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-ge v5, v13, :cond_4

    .line 128
    .line 129
    iget-object v13, v12, Lh4/h;->a:Lh4/i;

    .line 130
    .line 131
    invoke-interface {v13, v5}, Lh4/i;->get(I)Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    sget-object v14, Lnh/c;->a:Lhb/i;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v11, v13}, Lgc/o0;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v11}, Lgc/o0;->d()Lgc/d1;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sput-object v11, Lgc/pc;->k:Lgc/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    monitor-exit v10

    .line 154
    :goto_4
    iput-object v11, v7, Lgc/ib;->k:Ljava/util/AbstractCollection;

    .line 155
    .line 156
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object v5, v7, Lgc/ib;->g:Ljava/lang/Boolean;

    .line 159
    .line 160
    iput-object v4, v7, Lgc/ib;->d:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v8, v7, Lgc/ib;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, v0, Lgc/pc;->f:Lzc/y;

    .line 165
    .line 166
    invoke-virtual {v4}, Lzc/y;->o()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    iget-object v4, v0, Lgc/pc;->f:Lzc/y;

    .line 173
    .line 174
    invoke-virtual {v4}, Lzc/y;->k()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    iget-object v4, v0, Lgc/pc;->d:Lnh/l;

    .line 182
    .line 183
    invoke-virtual {v4}, Lnh/l;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_5
    iput-object v4, v7, Lgc/ib;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    and-int/2addr v2, v3

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v7, Lgc/ib;->i:Ljava/lang/Integer;

    .line 199
    .line 200
    iget v2, v0, Lgc/pc;->h:I

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v7, Lgc/ib;->j:Ljava/lang/Integer;

    .line 207
    .line 208
    iput-object v7, v9, Lgc/sc;->b:Lgc/ib;

    .line 209
    .line 210
    iget-object v0, v0, Lgc/pc;->c:Lgc/oc;

    .line 211
    .line 212
    invoke-interface {v0, v6}, Lgc/oc;->a(Lgc/fc;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    monitor-exit v10

    .line 218
    throw v0

    .line 219
    :goto_6
    iget-object v0, v1, Lgc/kc;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lic/ua;

    .line 222
    .line 223
    iget-object v6, v1, Lgc/kc;->g:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Lic/qa;

    .line 226
    .line 227
    iget-object v7, v1, Lgc/kc;->h:Ljava/lang/Enum;

    .line 228
    .line 229
    check-cast v7, Lic/q7;

    .line 230
    .line 231
    iget-object v8, v1, Lgc/kc;->e:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-object v9, v6

    .line 237
    check-cast v9, Lic/va;

    .line 238
    .line 239
    iget-object v10, v9, Lic/va;->a:Lk6/i;

    .line 240
    .line 241
    iput-object v7, v10, Lk6/i;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v7, v10, Lk6/i;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Lic/s9;

    .line 246
    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    iget-object v10, v7, Lic/s9;->d:Ljava/lang/String;

    .line 250
    .line 251
    sget v11, Lic/w2;->a:I

    .line 252
    .line 253
    if-eqz v10, :cond_7

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_6

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_6
    move v10, v5

    .line 263
    goto :goto_8

    .line 264
    :cond_7
    :goto_7
    const/4 v10, 0x1

    .line 265
    :goto_8
    if-nez v10, :cond_8

    .line 266
    .line 267
    iget-object v7, v7, Lic/s9;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v7}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_8
    const-string v7, "NA"

    .line 274
    .line 275
    :goto_9
    new-instance v10, Lgc/ib;

    .line 276
    .line 277
    invoke-direct {v10}, Lgc/ib;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v11, v0, Lic/ua;->a:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v11, v10, Lgc/ib;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v11, v0, Lic/ua;->b:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v11, v10, Lgc/ib;->b:Ljava/lang/String;

    .line 287
    .line 288
    const-class v11, Lic/ua;

    .line 289
    .line 290
    monitor-enter v11

    .line 291
    :try_start_2
    sget-object v12, Lic/ua;->j:Lic/jb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 292
    .line 293
    if-eqz v12, :cond_9

    .line 294
    .line 295
    monitor-exit v11

    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :cond_9
    :try_start_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v12}, Lh4/e;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    new-instance v13, Lh4/h;

    .line 311
    .line 312
    new-instance v14, Lh4/j;

    .line 313
    .line 314
    invoke-direct {v14, v12}, Lh4/j;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v13, v14}, Lh4/h;-><init>(Lh4/j;)V

    .line 318
    .line 319
    .line 320
    const/4 v12, 0x4

    .line 321
    new-array v12, v12, [Ljava/lang/Object;

    .line 322
    .line 323
    move-object v14, v12

    .line 324
    move v12, v5

    .line 325
    :goto_a
    invoke-virtual {v13}, Lh4/h;->b()I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-ge v5, v15, :cond_d

    .line 330
    .line 331
    iget-object v15, v13, Lh4/h;->a:Lh4/i;

    .line 332
    .line 333
    invoke-interface {v15, v5}, Lh4/i;->get(I)Ljava/util/Locale;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    sget-object v16, Lnh/c;->a:Lhb/i;

    .line 338
    .line 339
    invoke-virtual {v15}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    add-int/lit8 v3, v12, 0x1

    .line 347
    .line 348
    array-length v4, v14

    .line 349
    if-ge v4, v3, :cond_c

    .line 350
    .line 351
    shr-int/lit8 v18, v4, 0x1

    .line 352
    .line 353
    add-int v4, v4, v18

    .line 354
    .line 355
    const/16 v17, 0x1

    .line 356
    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    if-ge v4, v3, :cond_a

    .line 360
    .line 361
    add-int/lit8 v4, v3, -0x1

    .line 362
    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    add-int/2addr v4, v4

    .line 368
    :cond_a
    if-gez v4, :cond_b

    .line 369
    .line 370
    const v4, 0x7fffffff

    .line 371
    .line 372
    .line 373
    :cond_b
    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object v14, v4

    .line 378
    goto :goto_b

    .line 379
    :cond_c
    const/16 v17, 0x1

    .line 380
    .line 381
    :goto_b
    aput-object v15, v14, v12

    .line 382
    .line 383
    add-int/lit8 v5, v5, 0x1

    .line 384
    .line 385
    move v12, v3

    .line 386
    const v3, 0x7fffffff

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_d
    sget-object v3, Lic/gb;->e:Lic/eb;

    .line 391
    .line 392
    if-nez v12, :cond_e

    .line 393
    .line 394
    sget-object v3, Lic/jb;->h:Lic/jb;

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_e
    new-instance v3, Lic/jb;

    .line 398
    .line 399
    invoke-direct {v3, v14, v12}, Lic/jb;-><init>([Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    :goto_c
    move-object v12, v3

    .line 403
    sput-object v12, Lic/ua;->j:Lic/jb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 404
    .line 405
    monitor-exit v11

    .line 406
    :goto_d
    iput-object v12, v10, Lgc/ib;->k:Ljava/util/AbstractCollection;

    .line 407
    .line 408
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 409
    .line 410
    iput-object v3, v10, Lgc/ib;->g:Ljava/lang/Boolean;

    .line 411
    .line 412
    iput-object v7, v10, Lgc/ib;->d:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v8, v10, Lgc/ib;->c:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v3, v0, Lic/ua;->f:Lzc/y;

    .line 417
    .line 418
    invoke-virtual {v3}, Lzc/y;->o()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_f

    .line 423
    .line 424
    iget-object v3, v0, Lic/ua;->f:Lzc/y;

    .line 425
    .line 426
    invoke-virtual {v3}, Lzc/y;->k()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/String;

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_f
    iget-object v3, v0, Lic/ua;->d:Lnh/l;

    .line 434
    .line 435
    invoke-virtual {v3}, Lnh/l;->a()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    :goto_e
    iput-object v3, v10, Lgc/ib;->e:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const v3, 0x7fffffff

    .line 446
    .line 447
    .line 448
    and-int/2addr v2, v3

    .line 449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iput-object v2, v10, Lgc/ib;->i:Ljava/lang/Integer;

    .line 454
    .line 455
    iget v2, v0, Lic/ua;->h:I

    .line 456
    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iput-object v2, v10, Lgc/ib;->j:Ljava/lang/Integer;

    .line 462
    .line 463
    iput-object v10, v9, Lic/va;->b:Lgc/ib;

    .line 464
    .line 465
    iget-object v0, v0, Lic/ua;->c:Lic/ra;

    .line 466
    .line 467
    invoke-interface {v0, v6}, Lic/ra;->a(Lic/qa;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    monitor-exit v11

    .line 473
    throw v0

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
