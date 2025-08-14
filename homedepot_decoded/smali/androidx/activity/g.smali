.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/g;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/g;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_22

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, v1, Landroidx/activity/g;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lqa/p;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lqa/p;->i(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/g;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/exoplayer2/ui/b;

    .line 25
    .line 26
    sget v2, Lcom/google/android/exoplayer2/ui/b;->l0:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/b;->f(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/g;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lda/o;

    .line 35
    .line 36
    iput-boolean v4, v0, Lda/o;->V:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lda/o;->z()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/g;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/exoplayer2/source/m;

    .line 45
    .line 46
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/m;->e0:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->t:Lcom/google/android/exoplayer2/source/h$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/q$a;->h(Lcom/google/android/exoplayer2/source/q;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/g;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/g;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, La7/q;

    .line 70
    .line 71
    sget-object v4, Ld7/f;->a:Ljava/util/HashSet;

    .line 72
    .line 73
    const-string v4, "POST"

    .line 74
    .line 75
    sget-object v6, La7/x;->g:La7/x;

    .line 76
    .line 77
    sget-object v7, La7/x;->h:La7/x;

    .line 78
    .line 79
    const-string v8, "$request"

    .line 80
    .line 81
    invoke-static {v0, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v0, La7/q;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v5, "/"

    .line 90
    .line 91
    filled-new-array {v5}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v9, 0x6

    .line 96
    invoke-static {v8, v5, v3, v9}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_0
    if-eqz v5, :cond_3f

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eq v3, v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_1f

    .line 109
    .line 110
    :cond_2
    :try_start_0
    sget-object v2, Ld7/f;->c:Ld7/f$a;

    .line 111
    .line 112
    if-eqz v2, :cond_3e

    .line 113
    .line 114
    iget-object v3, v2, Ld7/f$a;->b:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_3d

    .line 117
    .line 118
    iget-object v2, v2, Ld7/f$a;->a:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, "/capi/"

    .line 129
    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "/events"

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_5

    .line 145
    iget-object v3, v0, La7/q;->c:Lorg/json/JSONObject;

    .line 146
    .line 147
    if-eqz v3, :cond_30

    .line 148
    .line 149
    invoke-static {v3}, Lq7/h0;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lal/y;->H0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v0, v0, La7/q;->e:Ljava/lang/Object;

    .line 158
    .line 159
    const-string v5, "null cannot be cast to non-null type kotlin.Any"

    .line 160
    .line 161
    if-eqz v0, :cond_2f

    .line 162
    .line 163
    const-string v8, "custom_events"

    .line 164
    .line 165
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_3

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v11, " : "

    .line 197
    .line 198
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v10, "line.separator"

    .line 209
    .line 210
    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    sget-object v0, Lq7/x;->d:Lq7/x$a;

    .line 219
    .line 220
    invoke-static {v6}, La7/p;->i(La7/x;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Ld7/e;->a:Ljava/util/Map;

    .line 224
    .line 225
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v11, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v0, "event"

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v13, Ld7/a;->d:Ld7/a$a;

    .line 252
    .line 253
    const-string v14, "null cannot be cast to non-null type kotlin.String"

    .line 254
    .line 255
    if-eqz v0, :cond_2e

    .line 256
    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string v13, "MOBILE_APP_INSTALL"

    .line 263
    .line 264
    invoke-static {v0, v13}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_4

    .line 269
    .line 270
    sget-object v0, Ld7/a;->e:Ld7/a;

    .line 271
    .line 272
    :goto_2
    move-object v13, v0

    .line 273
    goto :goto_3

    .line 274
    :cond_4
    const-string v13, "CUSTOM_APP_EVENTS"

    .line 275
    .line 276
    invoke-static {v0, v13}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    sget-object v0, Ld7/a;->f:Ld7/a;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    sget-object v0, Ld7/a;->g:Ld7/a;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :goto_3
    sget-object v0, Ld7/a;->g:Ld7/a;

    .line 289
    .line 290
    if-ne v13, v0, :cond_7

    .line 291
    .line 292
    :cond_6
    move-object/from16 v20, v2

    .line 293
    .line 294
    move-object/from16 v18, v4

    .line 295
    .line 296
    move-object/from16 v16, v7

    .line 297
    .line 298
    move-object/from16 v25, v10

    .line 299
    .line 300
    goto/16 :goto_16

    .line 301
    .line 302
    :cond_7
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/util/Map$Entry;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    move-object/from16 v17, v15

    .line 327
    .line 328
    move-object/from16 v15, v16

    .line 329
    .line 330
    check-cast v15, Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v1, "rawValue"

    .line 337
    .line 338
    invoke-static {v15, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v16, v7

    .line 342
    .line 343
    invoke-static {}, Ld7/b;->values()[Ld7/b;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    move-object/from16 v18, v4

    .line 348
    .line 349
    array-length v4, v7

    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    move-object/from16 v20, v2

    .line 353
    .line 354
    move/from16 v2, v19

    .line 355
    .line 356
    :goto_5
    if-ge v2, v4, :cond_9

    .line 357
    .line 358
    move/from16 v19, v4

    .line 359
    .line 360
    aget-object v4, v7, v2

    .line 361
    .line 362
    move-object/from16 v21, v7

    .line 363
    .line 364
    iget-object v7, v4, Ld7/b;->d:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v7, v15}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_8

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    move/from16 v4, v19

    .line 376
    .line 377
    move-object/from16 v7, v21

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_9
    const/4 v4, 0x0

    .line 381
    :goto_6
    if-eqz v4, :cond_12

    .line 382
    .line 383
    const-string v1, "value"

    .line 384
    .line 385
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Ld7/e;->a:Ljava/util/Map;

    .line 389
    .line 390
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Ld7/e$c;

    .line 395
    .line 396
    if-nez v2, :cond_a

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_a
    iget-object v2, v2, Ld7/e$c;->a:Ld7/j;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_e

    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    if-eq v2, v7, :cond_b

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_b
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ld7/e$c;

    .line 416
    .line 417
    if-nez v1, :cond_c

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    goto :goto_7

    .line 421
    :cond_c
    iget-object v1, v1, Ld7/e$c;->b:Ld7/k;

    .line 422
    .line 423
    :goto_7
    if-nez v1, :cond_d

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_d
    iget-object v1, v1, Ld7/k;->d:Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_e
    sget-object v2, Ld7/b;->j:Ld7/b;

    .line 433
    .line 434
    if-ne v4, v2, :cond_f

    .line 435
    .line 436
    :try_start_1
    sget-object v1, Lq7/h0;->a:Lq7/h0;

    .line 437
    .line 438
    new-instance v1, Lorg/json/JSONObject;

    .line 439
    .line 440
    check-cast v0, Ljava/lang/String;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Lq7/h0;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :catch_0
    sget-object v0, Lq7/x;->d:Lq7/x$a;

    .line 454
    .line 455
    invoke-static {v6}, La7/p;->i(La7/x;)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_f
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ld7/e$c;

    .line 464
    .line 465
    if-nez v1, :cond_10

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    goto :goto_8

    .line 469
    :cond_10
    iget-object v1, v1, Ld7/e$c;->b:Ld7/k;

    .line 470
    .line 471
    :goto_8
    if-nez v1, :cond_11

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_11
    iget-object v1, v1, Ld7/k;->d:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :goto_9
    move-object/from16 v23, v8

    .line 480
    .line 481
    move-object/from16 v25, v10

    .line 482
    .line 483
    goto/16 :goto_15

    .line 484
    .line 485
    :cond_12
    invoke-static {v15, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    instance-of v4, v0, Ljava/lang/String;

    .line 490
    .line 491
    sget-object v7, Ld7/a;->f:Ld7/a;

    .line 492
    .line 493
    if-ne v13, v7, :cond_25

    .line 494
    .line 495
    if-eqz v2, :cond_25

    .line 496
    .line 497
    if-eqz v4, :cond_25

    .line 498
    .line 499
    check-cast v0, Ljava/lang/String;

    .line 500
    .line 501
    const-string v2, "appEvents"

    .line 502
    .line 503
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    :try_start_2
    sget-object v4, Lq7/h0;->a:Lq7/h0;

    .line 512
    .line 513
    new-instance v4, Lorg/json/JSONArray;

    .line 514
    .line 515
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, Lq7/h0;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_13

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/lang/String;

    .line 537
    .line 538
    sget-object v7, Lq7/h0;->a:Lq7/h0;

    .line 539
    .line 540
    new-instance v7, Lorg/json/JSONObject;

    .line 541
    .line 542
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v7}, Lq7/h0;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_14

    .line 558
    .line 559
    move-object/from16 v23, v8

    .line 560
    .line 561
    move-object/from16 v25, v10

    .line 562
    .line 563
    goto/16 :goto_11

    .line 564
    .line 565
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_24

    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object v7, v0

    .line 585
    check-cast v7, Ljava/util/Map;

    .line 586
    .line 587
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 588
    .line 589
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590
    .line 591
    .line 592
    move-object/from16 v19, v2

    .line 593
    .line 594
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 595
    .line 596
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v21

    .line 607
    :goto_c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_22

    .line 612
    .line 613
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v22, v1

    .line 623
    .line 624
    invoke-static {}, Ld7/l;->values()[Ld7/l;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    move-object/from16 v23, v8

    .line 629
    .line 630
    array-length v8, v1

    .line 631
    const/16 v24, 0x0

    .line 632
    .line 633
    move-object/from16 v25, v10

    .line 634
    .line 635
    move/from16 v10, v24

    .line 636
    .line 637
    :goto_d
    if-ge v10, v8, :cond_16

    .line 638
    .line 639
    move/from16 v24, v8

    .line 640
    .line 641
    aget-object v8, v1, v10

    .line 642
    .line 643
    move-object/from16 v26, v1

    .line 644
    .line 645
    iget-object v1, v8, Ld7/l;->d:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_15

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 655
    .line 656
    move/from16 v8, v24

    .line 657
    .line 658
    move-object/from16 v1, v26

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_16
    const/4 v8, 0x0

    .line 662
    :goto_e
    sget-object v1, Ld7/e;->b:Ljava/util/Map;

    .line 663
    .line 664
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Ld7/e$b;

    .line 669
    .line 670
    if-eqz v8, :cond_21

    .line 671
    .line 672
    if-nez v1, :cond_17

    .line 673
    .line 674
    goto/16 :goto_10

    .line 675
    .line 676
    :cond_17
    iget-object v10, v1, Ld7/e$b;->a:Ld7/j;

    .line 677
    .line 678
    if-eqz v10, :cond_1a

    .line 679
    .line 680
    sget-object v8, Ld7/j;->f:Ld7/j;

    .line 681
    .line 682
    if-ne v10, v8, :cond_21

    .line 683
    .line 684
    iget-object v1, v1, Ld7/e$b;->b:Ld7/h;

    .line 685
    .line 686
    iget-object v1, v1, Ld7/h;->d:Ljava/lang/String;

    .line 687
    .line 688
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    if-eqz v8, :cond_19

    .line 693
    .line 694
    invoke-static {v8, v0}, Ld7/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_18

    .line 699
    .line 700
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    goto/16 :goto_10

    .line 704
    .line 705
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 706
    .line 707
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 712
    .line 713
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_1a
    :try_start_3
    iget-object v1, v1, Ld7/e$b;->b:Ld7/h;

    .line 718
    .line 719
    iget-object v1, v1, Ld7/h;->d:Ljava/lang/String;

    .line 720
    .line 721
    sget-object v10, Ld7/l;->f:Ld7/l;

    .line 722
    .line 723
    if-ne v8, v10, :cond_1e

    .line 724
    .line 725
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    check-cast v10, Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v10, :cond_1e

    .line 732
    .line 733
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-eqz v0, :cond_1d

    .line 738
    .line 739
    check-cast v0, Ljava/lang/String;

    .line 740
    .line 741
    sget-object v8, Ld7/e;->c:Ljava/util/Map;

    .line 742
    .line 743
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    if-eqz v10, :cond_1c

    .line 748
    .line 749
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ld7/i;

    .line 754
    .line 755
    if-nez v0, :cond_1b

    .line 756
    .line 757
    const-string v0, ""

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_1b
    iget-object v0, v0, Ld7/i;->d:Ljava/lang/String;

    .line 761
    .line 762
    :cond_1c
    :goto_f
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 767
    .line 768
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_1e
    sget-object v10, Ld7/l;->e:Ld7/l;

    .line 773
    .line 774
    if-ne v8, v10, :cond_21

    .line 775
    .line 776
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    check-cast v8, Ljava/lang/Integer;

    .line 781
    .line 782
    if-eqz v8, :cond_21

    .line 783
    .line 784
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    if-eqz v8, :cond_20

    .line 789
    .line 790
    invoke-static {v8, v0}, Ld7/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-eqz v0, :cond_1f

    .line 795
    .line 796
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 801
    .line 802
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 807
    .line 808
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1

    .line 812
    :catch_1
    move-exception v0

    .line 813
    sget-object v1, Lq7/x;->d:Lq7/x$a;

    .line 814
    .line 815
    invoke-static {v0}, Lic/bb;->P(Ljava/lang/Exception;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    invoke-static {v6}, La7/p;->i(La7/x;)V

    .line 819
    .line 820
    .line 821
    :cond_21
    :goto_10
    move-object/from16 v1, v22

    .line 822
    .line 823
    move-object/from16 v8, v23

    .line 824
    .line 825
    move-object/from16 v10, v25

    .line 826
    .line 827
    goto/16 :goto_c

    .line 828
    .line 829
    :cond_22
    move-object/from16 v22, v1

    .line 830
    .line 831
    move-object/from16 v23, v8

    .line 832
    .line 833
    move-object/from16 v25, v10

    .line 834
    .line 835
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    xor-int/lit8 v0, v0, 0x1

    .line 840
    .line 841
    if-eqz v0, :cond_23

    .line 842
    .line 843
    const-string v0, "custom_data"

    .line 844
    .line 845
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    :cond_23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-object/from16 v2, v19

    .line 852
    .line 853
    move-object/from16 v1, v22

    .line 854
    .line 855
    move-object/from16 v8, v23

    .line 856
    .line 857
    move-object/from16 v10, v25

    .line 858
    .line 859
    goto/16 :goto_b

    .line 860
    .line 861
    :cond_24
    move-object/from16 v23, v8

    .line 862
    .line 863
    move-object/from16 v25, v10

    .line 864
    .line 865
    goto :goto_12

    .line 866
    :catch_2
    move-object/from16 v23, v8

    .line 867
    .line 868
    move-object/from16 v25, v10

    .line 869
    .line 870
    sget-object v0, Lq7/x;->d:Lq7/x$a;

    .line 871
    .line 872
    invoke-static {v6}, La7/p;->i(La7/x;)V

    .line 873
    .line 874
    .line 875
    :goto_11
    const/4 v4, 0x0

    .line 876
    :goto_12
    if-eqz v4, :cond_28

    .line 877
    .line 878
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 879
    .line 880
    .line 881
    goto :goto_15

    .line 882
    :cond_25
    move-object/from16 v23, v8

    .line 883
    .line 884
    move-object/from16 v25, v10

    .line 885
    .line 886
    invoke-static {}, Ld7/e$a;->values()[Ld7/e$a;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    array-length v2, v1

    .line 891
    const/4 v4, 0x0

    .line 892
    :goto_13
    if-ge v4, v2, :cond_27

    .line 893
    .line 894
    aget-object v7, v1, v4

    .line 895
    .line 896
    iget-object v8, v7, Ld7/e$a;->d:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v8, v15}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    if-eqz v8, :cond_26

    .line 903
    .line 904
    goto :goto_14

    .line 905
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 906
    .line 907
    goto :goto_13

    .line 908
    :cond_27
    const/4 v7, 0x0

    .line 909
    :goto_14
    if-eqz v7, :cond_28

    .line 910
    .line 911
    invoke-interface {v12, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    :cond_28
    :goto_15
    move-object/from16 v1, p0

    .line 915
    .line 916
    move-object/from16 v7, v16

    .line 917
    .line 918
    move-object/from16 v15, v17

    .line 919
    .line 920
    move-object/from16 v4, v18

    .line 921
    .line 922
    move-object/from16 v2, v20

    .line 923
    .line 924
    move-object/from16 v8, v23

    .line 925
    .line 926
    move-object/from16 v10, v25

    .line 927
    .line 928
    goto/16 :goto_4

    .line 929
    .line 930
    :goto_16
    sget-object v0, Ld7/a;->g:Ld7/a;

    .line 931
    .line 932
    if-ne v13, v0, :cond_29

    .line 933
    .line 934
    goto/16 :goto_18

    .line 935
    .line 936
    :cond_29
    const-string v0, "install_timestamp"

    .line 937
    .line 938
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 943
    .line 944
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 945
    .line 946
    .line 947
    const-string v2, "action_source"

    .line 948
    .line 949
    const-string v3, "app"

    .line 950
    .line 951
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    const-string v2, "user_data"

    .line 955
    .line 956
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    const-string v2, "app_data"

    .line 960
    .line 961
    move-object/from16 v3, v25

    .line 962
    .line 963
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    invoke-interface {v1, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_2c

    .line 974
    .line 975
    const/4 v0, 0x1

    .line 976
    if-eq v2, v0, :cond_2a

    .line 977
    .line 978
    goto :goto_18

    .line 979
    :cond_2a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_2b

    .line 984
    .line 985
    goto :goto_18

    .line 986
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_31

    .line 1000
    .line 1001
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Ljava/util/Map;

    .line 1006
    .line 1007
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1008
    .line 1009
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_17

    .line 1022
    :cond_2c
    if-nez v0, :cond_2d

    .line 1023
    .line 1024
    goto :goto_18

    .line 1025
    :cond_2d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1026
    .line 1027
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v1, "event_name"

    .line 1034
    .line 1035
    const-string v3, "MobileAppInstall"

    .line 1036
    .line 1037
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    const-string v1, "event_time"

    .line 1041
    .line 1042
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v2}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    goto :goto_19

    .line 1050
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1051
    .line 1052
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1057
    .line 1058
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v0

    .line 1062
    :cond_30
    move-object/from16 v20, v2

    .line 1063
    .line 1064
    move-object/from16 v18, v4

    .line 1065
    .line 1066
    move-object/from16 v16, v7

    .line 1067
    .line 1068
    :goto_18
    const/4 v0, 0x0

    .line 1069
    :cond_31
    :goto_19
    if-nez v0, :cond_32

    .line 1070
    .line 1071
    goto/16 :goto_20

    .line 1072
    .line 1073
    :cond_32
    invoke-static {}, Ld7/f;->b()Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1078
    .line 1079
    .line 1080
    invoke-static {}, Ld7/f;->b()Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    add-int/lit16 v0, v0, -0x3e8

    .line 1089
    .line 1090
    const/4 v1, 0x0

    .line 1091
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-lez v0, :cond_33

    .line 1096
    .line 1097
    invoke-static {}, Ld7/f;->b()Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-static {v1, v0}, Lal/q;->F0(Ljava/util/List;I)Ljava/util/List;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0}, Lll/b0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const-string v1, "<set-?>"

    .line 1110
    .line 1111
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    sput-object v0, Ld7/f;->d:Ljava/util/List;

    .line 1115
    .line 1116
    :cond_33
    invoke-static {}, Ld7/f;->b()Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    const/16 v1, 0xa

    .line 1125
    .line 1126
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    invoke-static {}, Ld7/f;->b()Ljava/util/List;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    new-instance v2, Lql/f;

    .line 1135
    .line 1136
    add-int/lit8 v3, v0, -0x1

    .line 1137
    .line 1138
    const/4 v4, 0x0

    .line 1139
    invoke-direct {v2, v4, v3}, Lql/f;-><init>(II)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2}, Lql/f;->isEmpty()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    if-eqz v3, :cond_34

    .line 1147
    .line 1148
    sget-object v1, Lal/s;->d:Lal/s;

    .line 1149
    .line 1150
    goto :goto_1a

    .line 1151
    :cond_34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    iget v2, v2, Lql/d;->e:I

    .line 1160
    .line 1161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    add-int/lit8 v2, v2, 0x1

    .line 1170
    .line 1171
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-static {v1}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    :goto_1a
    invoke-static {}, Ld7/f;->b()Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    const/4 v3, 0x0

    .line 1184
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1189
    .line 1190
    .line 1191
    new-instance v0, Lorg/json/JSONArray;

    .line 1192
    .line 1193
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1197
    .line 1198
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    const-string v4, "data"

    .line 1202
    .line 1203
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    sget-object v0, Ld7/f;->c:Ld7/f$a;

    .line 1207
    .line 1208
    if-eqz v0, :cond_3c

    .line 1209
    .line 1210
    iget-object v0, v0, Ld7/f$a;->c:Ljava/lang/String;

    .line 1211
    .line 1212
    const-string v4, "accessKey"

    .line 1213
    .line 1214
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    new-instance v0, Lorg/json/JSONObject;

    .line 1218
    .line 1219
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v2, Lq7/x;->d:Lq7/x$a;

    .line 1223
    .line 1224
    const/4 v2, 0x2

    .line 1225
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    const-string v4, "jsonBodyStr.toString(2)"

    .line 1230
    .line 1231
    invoke-static {v2, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v6}, La7/p;->i(La7/x;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    new-instance v2, Lzk/f;

    .line 1242
    .line 1243
    const-string v4, "Content-Type"

    .line 1244
    .line 1245
    const-string v5, "application/json"

    .line 1246
    .line 1247
    invoke-direct {v2, v4, v5}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v2}, La3/o;->V(Lzk/f;)Ljava/util/Map;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    const v4, 0xea60

    .line 1255
    .line 1256
    .line 1257
    new-instance v5, Ld7/g;

    .line 1258
    .line 1259
    invoke-direct {v5, v1}, Ld7/g;-><init>(Ljava/util/List;)V

    .line 1260
    .line 1261
    .line 1262
    const-string v1, "UTF-8"

    .line 1263
    .line 1264
    const-string v7, "urlStr"

    .line 1265
    .line 1266
    move-object/from16 v8, v20

    .line 1267
    .line 1268
    invoke-static {v8, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    :try_start_4
    new-instance v7, Ljava/net/URL;

    .line 1272
    .line 1273
    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    invoke-static {v7}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    check-cast v7, Ljava/net/URLConnection;

    .line 1285
    .line 1286
    if-eqz v7, :cond_3b

    .line 1287
    .line 1288
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 1289
    .line 1290
    move-object/from16 v8, v18

    .line 1291
    .line 1292
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v9

    .line 1299
    if-nez v9, :cond_35

    .line 1300
    .line 1301
    goto :goto_1c

    .line 1302
    :cond_35
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v9

    .line 1306
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v10

    .line 1310
    if-eqz v10, :cond_36

    .line 1311
    .line 1312
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v10

    .line 1316
    check-cast v10, Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v11

    .line 1322
    check-cast v11, Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-virtual {v7, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_1b

    .line 1328
    :cond_36
    :goto_1c
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    if-nez v2, :cond_37

    .line 1337
    .line 1338
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    const-string v8, "PUT"

    .line 1343
    .line 1344
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-eqz v2, :cond_38

    .line 1349
    .line 1350
    :cond_37
    const/4 v3, 0x1

    .line 1351
    :cond_38
    invoke-virtual {v7, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 1358
    .line 1359
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v3, Ljava/io/BufferedWriter;

    .line 1367
    .line 1368
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 1369
    .line 1370
    invoke-direct {v4, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1386
    .line 1387
    .line 1388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    sget-object v2, Ld7/f;->a:Ljava/util/HashSet;

    .line 1394
    .line 1395
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-eqz v2, :cond_3a

    .line 1408
    .line 1409
    new-instance v2, Ljava/io/BufferedReader;

    .line 1410
    .line 1411
    new-instance v3, Ljava/io/InputStreamReader;

    .line 1412
    .line 1413
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1421
    .line 1422
    .line 1423
    :goto_1d
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    if-eqz v1, :cond_39

    .line 1428
    .line 1429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    goto :goto_1d

    .line 1433
    :cond_39
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1434
    .line 1435
    const/4 v1, 0x0

    .line 1436
    :try_start_6
    invoke-static {v2, v1}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1437
    .line 1438
    .line 1439
    goto :goto_1e

    .line 1440
    :catchall_0
    move-exception v0

    .line 1441
    move-object v1, v0

    .line 1442
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1443
    :catchall_1
    move-exception v0

    .line 1444
    move-object v3, v0

    .line 1445
    :try_start_8
    invoke-static {v2, v1}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1446
    .line 1447
    .line 1448
    throw v3

    .line 1449
    :cond_3a
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    const-string v1, "connResponseSB.toString()"

    .line 1454
    .line 1455
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    sget-object v1, Lq7/x;->d:Lq7/x$a;

    .line 1459
    .line 1460
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v6}, La7/p;->i(La7/x;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-virtual {v5, v0, v1}, Ld7/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    goto :goto_20

    .line 1478
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1479
    .line 1480
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 1481
    .line 1482
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    throw v0
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1486
    :catch_3
    move-exception v0

    .line 1487
    sget-object v1, Lq7/x;->d:Lq7/x$a;

    .line 1488
    .line 1489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    invoke-static/range {v16 .. v16}, La7/p;->i(La7/x;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_20

    .line 1496
    :catch_4
    move-exception v0

    .line 1497
    sget-object v1, Lq7/x;->d:Lq7/x$a;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v6}, La7/p;->i(La7/x;)V

    .line 1503
    .line 1504
    .line 1505
    const/16 v0, 0x1f7

    .line 1506
    .line 1507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    const/4 v1, 0x0

    .line 1512
    invoke-virtual {v5, v1, v0}, Ld7/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    goto :goto_20

    .line 1516
    :cond_3c
    const/4 v0, 0x0

    .line 1517
    const-string v1, "credentials"

    .line 1518
    .line 1519
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    throw v0

    .line 1523
    :cond_3d
    move-object/from16 v16, v7

    .line 1524
    .line 1525
    :try_start_9
    const-string v0, "credentials"

    .line 1526
    .line 1527
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    const/4 v0, 0x0

    .line 1531
    throw v0

    .line 1532
    :cond_3e
    move-object/from16 v16, v7

    .line 1533
    .line 1534
    const-string v0, "credentials"

    .line 1535
    .line 1536
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    const/4 v0, 0x0

    .line 1540
    throw v0
    :try_end_9
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1541
    :catch_5
    move-object/from16 v16, v7

    .line 1542
    .line 1543
    :catch_6
    sget-object v0, Lq7/x;->d:Lq7/x$a;

    .line 1544
    .line 1545
    invoke-static/range {v16 .. v16}, La7/p;->i(La7/x;)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_20

    .line 1549
    :cond_3f
    :goto_1f
    move-object/from16 v16, v7

    .line 1550
    .line 1551
    sget-object v0, Lq7/x;->d:Lq7/x$a;

    .line 1552
    .line 1553
    invoke-static/range {v16 .. v16}, La7/p;->i(La7/x;)V

    .line 1554
    .line 1555
    .line 1556
    :goto_20
    return-void

    .line 1557
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/g;->e:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, Lcom/brightcove/player/network/DownloadManager;

    .line 1560
    .line 1561
    invoke-static {v0}, Lcom/brightcove/player/network/DownloadManager;->e(Lcom/brightcove/player/network/DownloadManager;)V

    .line 1562
    .line 1563
    .line 1564
    return-void

    .line 1565
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/g;->e:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, Lcom/brightcove/player/view/BaseVideoView;

    .line 1568
    .line 1569
    invoke-static {v0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->a(Lcom/brightcove/player/view/BaseVideoView;)V

    .line 1570
    .line 1571
    .line 1572
    return-void

    .line 1573
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/g;->e:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, Lm5/q;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1581
    .line 1582
    .line 1583
    const/4 v0, 0x0

    .line 1584
    throw v0

    .line 1585
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/g;->e:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, Ll0/d;

    .line 1588
    .line 1589
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->b()V

    .line 1590
    .line 1591
    .line 1592
    return-void

    .line 1593
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/g;->e:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, La0/x0;

    .line 1596
    .line 1597
    iget-object v2, v0, La0/x0;->m:Ljava/lang/Object;

    .line 1598
    .line 1599
    monitor-enter v2

    .line 1600
    :try_start_a
    iget-boolean v3, v0, La0/x0;->n:Z

    .line 1601
    .line 1602
    if-eqz v3, :cond_40

    .line 1603
    .line 1604
    monitor-exit v2

    .line 1605
    goto :goto_21

    .line 1606
    :cond_40
    iget-object v3, v0, La0/x0;->o:Landroidx/camera/core/k;

    .line 1607
    .line 1608
    invoke-virtual {v3}, Landroidx/camera/core/k;->d()V

    .line 1609
    .line 1610
    .line 1611
    iget-object v3, v0, La0/x0;->o:Landroidx/camera/core/k;

    .line 1612
    .line 1613
    invoke-virtual {v3}, Landroidx/camera/core/k;->close()V

    .line 1614
    .line 1615
    .line 1616
    iget-object v3, v0, La0/x0;->p:Landroid/view/Surface;

    .line 1617
    .line 1618
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 1619
    .line 1620
    .line 1621
    iget-object v3, v0, La0/x0;->t:Landroidx/camera/core/impl/DeferrableSurface;

    .line 1622
    .line 1623
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 1624
    .line 1625
    .line 1626
    const/4 v3, 0x1

    .line 1627
    iput-boolean v3, v0, La0/x0;->n:Z

    .line 1628
    .line 1629
    monitor-exit v2

    .line 1630
    :goto_21
    return-void

    .line 1631
    :catchall_2
    move-exception v0

    .line 1632
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1633
    throw v0

    .line 1634
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/g;->e:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, Landroidx/activity/h;

    .line 1637
    .line 1638
    invoke-static {v0}, Landroidx/activity/h;->a(Landroidx/activity/h;)V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :goto_22
    iget-object v0, v1, Landroidx/activity/g;->e:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 1645
    .line 1646
    invoke-static {v0}, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->a(Lcom/thehomedepotca/app/cart/CommonWebActivity;)V

    .line 1647
    .line 1648
    .line 1649
    return-void

    .line 1650
    nop

    .line 1651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
