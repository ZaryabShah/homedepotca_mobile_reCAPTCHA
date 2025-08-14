.class Lcom/adobe/marketing/mobile/CollectionUtils;
.super Ljava/lang/Object;
.source "CollectionUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1a

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/adobe/marketing/mobile/Variant;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->k()Lcom/adobe/marketing/mobile/VariantKind;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/adobe/marketing/mobile/Variant;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/adobe/marketing/mobile/Variant;->k()Lcom/adobe/marketing/mobile/VariantKind;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lcom/adobe/marketing/mobile/VariantKind;->d:Lcom/adobe/marketing/mobile/VariantKind;

    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    :cond_2
    move v6, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v6, v5

    .line 86
    :goto_1
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v6, Lcom/adobe/marketing/mobile/VariantKind;->d:Lcom/adobe/marketing/mobile/VariantKind;

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    sget-object v6, Lcom/adobe/marketing/mobile/VariantKind;->k:Lcom/adobe/marketing/mobile/VariantKind;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x0

    .line 108
    const-string v9, "[*]"

    .line 109
    .line 110
    if-eqz v7, :cond_b

    .line 111
    .line 112
    new-instance v3, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    :catch_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/lit8 v1, v1, -0x3

    .line 132
    .line 133
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    :try_start_1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/adobe/marketing/mobile/Variant;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Variant;->t()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lcom/adobe/marketing/mobile/Variant;

    .line 178
    .line 179
    sget-object v6, Lcom/adobe/marketing/mobile/VariantKind;->k:Lcom/adobe/marketing/mobile/VariantKind;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/adobe/marketing/mobile/Variant;->k()Lcom/adobe/marketing/mobile/VariantKind;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    :try_start_2
    invoke-virtual {v5}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v5
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    goto :goto_3

    .line 200
    :catch_2
    move-object v5, v8

    .line 201
    :goto_3
    invoke-static {v5, v3, p2, p3}, Lcom/adobe/marketing/mobile/CollectionUtils;->a(Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Lcom/adobe/marketing/mobile/Variant;->g(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-static {v4}, Lcom/adobe/marketing/mobile/Variant;->e(Ljava/util/List;)Lcom/adobe/marketing/mobile/Variant;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    :try_start_3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/adobe/marketing/mobile/Variant;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v1
    :try_end_3
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_3 .. :try_end_3} :catch_0

    .line 243
    :cond_a
    invoke-static {v1, v3, p2, p3}, Lcom/adobe/marketing/mobile/CollectionUtils;->a(Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lcom/adobe/marketing/mobile/Variant;->g(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    sget-object v7, Lcom/adobe/marketing/mobile/VariantKind;->j:Lcom/adobe/marketing/mobile/VariantKind;

    .line 257
    .line 258
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_19

    .line 263
    .line 264
    :try_start_4
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->t()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3
    :try_end_4
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_4 .. :try_end_4} :catch_0

    .line 268
    invoke-static {v2, v9}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz p3, :cond_f

    .line 273
    .line 274
    invoke-interface {p0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_f

    .line 279
    .line 280
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/adobe/marketing/mobile/Variant;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->k()Lcom/adobe/marketing/mobile/VariantKind;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_c

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_c
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/adobe/marketing/mobile/Variant;

    .line 303
    .line 304
    new-instance v4, Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    :try_start_5
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v4
    :try_end_5
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_5 .. :try_end_5} :catch_3

    .line 316
    :catch_3
    new-instance v1, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_e

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lcom/adobe/marketing/mobile/Variant;

    .line 336
    .line 337
    sget-object v6, Lcom/adobe/marketing/mobile/VariantKind;->k:Lcom/adobe/marketing/mobile/VariantKind;

    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/adobe/marketing/mobile/Variant;->k()Lcom/adobe/marketing/mobile/VariantKind;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_d

    .line 348
    .line 349
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    :try_start_6
    invoke-virtual {v5}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v5
    :try_end_6
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_6 .. :try_end_6} :catch_4

    .line 357
    goto :goto_5

    .line 358
    :catch_4
    move-object v5, v8

    .line 359
    :goto_5
    invoke-static {v4, v5, p2, p3}, Lcom/adobe/marketing/mobile/CollectionUtils;->a(Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Lcom/adobe/marketing/mobile/Variant;->g(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_e
    invoke-static {v1}, Lcom/adobe/marketing/mobile/Variant;->e(Ljava/util/List;)Lcom/adobe/marketing/mobile/Variant;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_10

    .line 390
    .line 391
    :try_start_7
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lcom/adobe/marketing/mobile/Variant;

    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/Variant;->t()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v3
    :try_end_7
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_7 .. :try_end_7} :catch_0

    .line 401
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    :try_start_8
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->t()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v6
    :try_end_8
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_8 .. :try_end_8} :catch_5

    .line 410
    :catch_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_11

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    :cond_12
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_18

    .line 431
    .line 432
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Lcom/adobe/marketing/mobile/Variant;

    .line 437
    .line 438
    invoke-virtual {v7}, Lcom/adobe/marketing/mobile/Variant;->k()Lcom/adobe/marketing/mobile/VariantKind;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    sget-object v9, Lcom/adobe/marketing/mobile/VariantKind;->d:Lcom/adobe/marketing/mobile/VariantKind;

    .line 443
    .line 444
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_13

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_13
    sget-object v9, Lcom/adobe/marketing/mobile/VariantKind;->k:Lcom/adobe/marketing/mobile/VariantKind;

    .line 452
    .line 453
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-nez v9, :cond_17

    .line 458
    .line 459
    sget-object v9, Lcom/adobe/marketing/mobile/VariantKind;->j:Lcom/adobe/marketing/mobile/VariantKind;

    .line 460
    .line 461
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_14

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_16

    .line 477
    .line 478
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    check-cast v9, Lcom/adobe/marketing/mobile/Variant;

    .line 483
    .line 484
    invoke-virtual {v9, v7}, Lcom/adobe/marketing/mobile/Variant;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_15

    .line 489
    .line 490
    move v8, v4

    .line 491
    goto :goto_7

    .line 492
    :cond_16
    move v8, v5

    .line 493
    :goto_7
    if-nez v8, :cond_12

    .line 494
    .line 495
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_17
    :goto_8
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_18
    move-object v3, v1

    .line 504
    :goto_9
    invoke-static {v3}, Lcom/adobe/marketing/mobile/Variant;->e(Ljava/util/List;)Lcom/adobe/marketing/mobile/Variant;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_19
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_1

    .line 518
    .line 519
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_1a
    if-eqz p2, :cond_1b

    .line 525
    .line 526
    invoke-static {v0}, Lcom/adobe/marketing/mobile/CollectionUtils;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :cond_1b
    return-object v0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/adobe/marketing/mobile/Variant;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Variant;->k()Lcom/adobe/marketing/mobile/VariantKind;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Lcom/adobe/marketing/mobile/VariantKind;->d:Lcom/adobe/marketing/mobile/VariantKind;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v4, Lcom/adobe/marketing/mobile/VariantKind;->k:Lcom/adobe/marketing/mobile/VariantKind;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "[*]"

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :try_start_0
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/adobe/marketing/mobile/Variant;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-static {v2}, Lcom/adobe/marketing/mobile/CollectionUtils;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lcom/adobe/marketing/mobile/Variant;->g(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-object v0
.end method

.method public static c(ILjava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[]"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "["

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "\n"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/adobe/marketing/mobile/Variant;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->k()Lcom/adobe/marketing/mobile/VariantKind;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-le v5, v3, :cond_2

    .line 45
    .line 46
    const-string v3, ","

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    mul-int/lit8 v2, p0, 0x4

    .line 55
    .line 56
    invoke-static {v2}, Lcom/adobe/marketing/mobile/CollectionUtils;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->d:Lcom/adobe/marketing/mobile/VariantKind;

    .line 64
    .line 65
    if-ne v2, v4, :cond_3

    .line 66
    .line 67
    const-string v1, "null"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->e:Lcom/adobe/marketing/mobile/VariantKind;

    .line 74
    .line 75
    if-ne v2, v4, :cond_4

    .line 76
    .line 77
    const-string v2, "\""

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    const-string v1, ""

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->f:Lcom/adobe/marketing/mobile/VariantKind;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-ne v2, v4, :cond_5

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->j()I

    .line 102
    .line 103
    .line 104
    move-result v3
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :catch_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->g:Lcom/adobe/marketing/mobile/VariantKind;

    .line 110
    .line 111
    if-ne v2, v4, :cond_6

    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->l()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    :catch_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->h:Lcom/adobe/marketing/mobile/VariantKind;

    .line 124
    .line 125
    if-ne v2, v4, :cond_7

    .line 126
    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->i()D

    .line 130
    .line 131
    .line 132
    move-result-wide v2
    :try_end_3
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    :catch_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->i:Lcom/adobe/marketing/mobile/VariantKind;

    .line 138
    .line 139
    if-ne v2, v4, :cond_8

    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v3
    :try_end_4
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_4 .. :try_end_4} :catch_4

    .line 145
    :catch_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->k:Lcom/adobe/marketing/mobile/VariantKind;

    .line 150
    .line 151
    if-ne v2, v4, :cond_9

    .line 152
    .line 153
    new-instance v2, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    :try_start_5
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v2
    :try_end_5
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_5 .. :try_end_5} :catch_5

    .line 162
    :catch_5
    add-int/lit8 v1, p0, 0x1

    .line 163
    .line 164
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/CollectionUtils;->d(ILjava/util/Map;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->j:Lcom/adobe/marketing/mobile/VariantKind;

    .line 174
    .line 175
    if-ne v2, v4, :cond_1

    .line 176
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    :try_start_6
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->t()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2
    :try_end_6
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_6 .. :try_end_6} :catch_6

    .line 186
    :catch_6
    add-int/lit8 v1, p0, 0x1

    .line 187
    .line 188
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/CollectionUtils;->c(ILjava/util/List;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    sub-int/2addr p0, v3

    .line 201
    mul-int/lit8 p0, p0, 0x4

    .line 202
    .line 203
    invoke-static {p0}, Lcom/adobe/marketing/mobile/CollectionUtils;->e(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string p1, "]"

    .line 208
    .line 209
    invoke-static {v0, p0, p1}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method public static d(ILjava/util/Map;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "{"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "\n"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_c

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/adobe/marketing/mobile/Variant;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->k()Lcom/adobe/marketing/mobile/VariantKind;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-le v6, v3, :cond_2

    .line 61
    .line 62
    const-string v3, ","

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    mul-int/lit8 v2, p0, 0x4

    .line 71
    .line 72
    invoke-static {v2}, Lcom/adobe/marketing/mobile/CollectionUtils;->e(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->d:Lcom/adobe/marketing/mobile/VariantKind;

    .line 80
    .line 81
    const-string v3, "\""

    .line 82
    .line 83
    if-ne v2, v5, :cond_3

    .line 84
    .line 85
    const-string v1, " : null"

    .line 86
    .line 87
    invoke-static {v0, v3, v4, v3, v1}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->e:Lcom/adobe/marketing/mobile/VariantKind;

    .line 92
    .line 93
    const-string v6, " : "

    .line 94
    .line 95
    if-ne v2, v5, :cond_4

    .line 96
    .line 97
    invoke-static {v0, v3, v4, v3, v6}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    const-string v1, ""

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->f:Lcom/adobe/marketing/mobile/VariantKind;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    if-ne v2, v5, :cond_5

    .line 121
    .line 122
    invoke-static {v0, v3, v4, v3, v6}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->j()I

    .line 126
    .line 127
    .line 128
    move-result v7
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :catch_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->g:Lcom/adobe/marketing/mobile/VariantKind;

    .line 134
    .line 135
    if-ne v2, v5, :cond_6

    .line 136
    .line 137
    invoke-static {v0, v3, v4, v3, v6}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    :try_start_2
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->l()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    :catch_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->h:Lcom/adobe/marketing/mobile/VariantKind;

    .line 151
    .line 152
    if-ne v2, v5, :cond_7

    .line 153
    .line 154
    invoke-static {v0, v3, v4, v3, v6}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->i()D

    .line 160
    .line 161
    .line 162
    move-result-wide v2
    :try_end_3
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_3 .. :try_end_3} :catch_3

    .line 163
    :catch_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->i:Lcom/adobe/marketing/mobile/VariantKind;

    .line 169
    .line 170
    if-ne v2, v5, :cond_8

    .line 171
    .line 172
    invoke-static {v0, v3, v4, v3, v6}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->h()Z

    .line 176
    .line 177
    .line 178
    move-result v7
    :try_end_4
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_4 .. :try_end_4} :catch_4

    .line 179
    :catch_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->k:Lcom/adobe/marketing/mobile/VariantKind;

    .line 185
    .line 186
    if-ne v2, v5, :cond_a

    .line 187
    .line 188
    new-instance v2, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    :try_start_5
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v2
    :try_end_5
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_5 .. :try_end_5} :catch_5

    .line 197
    :catch_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-gtz v1, :cond_9

    .line 202
    .line 203
    const-string v1, " : { }"

    .line 204
    .line 205
    invoke-static {v0, v3, v4, v3, v1}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v1, p0, 0x1

    .line 223
    .line 224
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/CollectionUtils;->d(ILjava/util/Map;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_a
    sget-object v2, Lcom/adobe/marketing/mobile/VariantKind;->j:Lcom/adobe/marketing/mobile/VariantKind;

    .line 234
    .line 235
    if-ne v2, v5, :cond_1

    .line 236
    .line 237
    new-instance v2, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    :try_start_6
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->t()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2
    :try_end_6
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_6 .. :try_end_6} :catch_6

    .line 246
    :catch_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-gtz v1, :cond_b

    .line 251
    .line 252
    const-string v1, " : [ ]"

    .line 253
    .line 254
    invoke-static {v0, v3, v4, v3, v1}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    add-int/lit8 v1, p0, 0x1

    .line 272
    .line 273
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/CollectionUtils;->c(ILjava/util/List;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    sub-int/2addr p0, v3

    .line 286
    mul-int/lit8 p0, p0, 0x4

    .line 287
    .line 288
    invoke-static {p0}, Lcom/adobe/marketing/mobile/CollectionUtils;->e(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const-string p1, "}"

    .line 293
    .line 294
    invoke-static {v0, p0, p1}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    const-string v2, " "

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
