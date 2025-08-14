.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Ldh/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
    }
.end annotation


# instance fields
.field public final d:Lfh/e;

.field public final e:Ldh/c;

.field public final f:Lcom/google/gson/internal/Excluder;

.field public final g:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lfh/e;Ldh/b$a;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lfh/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ldh/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f:Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->g:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldh/i;Lhh/a;)Ldh/x;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldh/i;",
            "Lhh/a<",
            "TT;>;)",
            "Ldh/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-class v12, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lhh/a;->getRawType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v12, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    iget-object v3, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lfh/e;

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lfh/e;->a(Lhh/a;)Lfh/l;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    new-instance v14, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    .line 28
    .line 29
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object/from16 v21, v13

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lhh/a;->getType()Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    move-object v10, v2

    .line 49
    move-object/from16 v16, v4

    .line 50
    .line 51
    :goto_0
    if-eq v10, v12, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    array-length v8, v9

    .line 58
    const/4 v2, 0x0

    .line 59
    move v7, v2

    .line 60
    :goto_1
    if-ge v7, v8, :cond_f

    .line 61
    .line 62
    aget-object v6, v9, v7

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v1, v6, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    if-nez v17, :cond_3

    .line 76
    .line 77
    move/from16 v30, v7

    .line 78
    .line 79
    move/from16 v26, v8

    .line 80
    .line 81
    move-object/from16 v27, v9

    .line 82
    .line 83
    move-object/from16 p2, v10

    .line 84
    .line 85
    move-object/from16 v22, v12

    .line 86
    .line 87
    move-object/from16 v21, v13

    .line 88
    .line 89
    move-object v13, v11

    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_3
    :try_start_0
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Lhh/a;->getType()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v5, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v10, v3, v5}, Lfh/a;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    const-class v2, Leh/c;

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Leh/c;

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ldh/c;

    .line 123
    .line 124
    invoke-interface {v2, v6}, Ldh/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-interface {v2}, Leh/c;->value()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v2}, Leh/c;->alternate()[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    array-length v5, v2

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    const/4 v3, 0x1

    .line 149
    move-object v5, v2

    .line 150
    move/from16 v19, v3

    .line 151
    .line 152
    move/from16 p2, v4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    move/from16 p2, v4

    .line 158
    .line 159
    array-length v4, v2

    .line 160
    const/16 v19, 0x1

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    array-length v3, v2

    .line 171
    const/4 v4, 0x0

    .line 172
    :goto_3
    if-ge v4, v3, :cond_6

    .line 173
    .line 174
    move/from16 v20, v3

    .line 175
    .line 176
    aget-object v3, v2, v4

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    move/from16 v3, v20

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    move/from16 v20, p2

    .line 193
    .line 194
    move-object/from16 v31, v3

    .line 195
    .line 196
    move v3, v2

    .line 197
    move-object/from16 v2, v31

    .line 198
    .line 199
    :goto_5
    if-ge v3, v4, :cond_d

    .line 200
    .line 201
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    move-object/from16 v22, v12

    .line 206
    .line 207
    move-object/from16 v12, v21

    .line 208
    .line 209
    check-cast v12, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    :cond_7
    move-object/from16 v21, v10

    .line 216
    .line 217
    invoke-static/range {v18 .. v18}, Lhh/a;->get(Ljava/lang/reflect/Type;)Lhh/a;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    move-object/from16 p2, v2

    .line 222
    .line 223
    invoke-virtual {v10}, Lhh/a;->getRawType()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move/from16 v23, v3

    .line 228
    .line 229
    instance-of v3, v2, Ljava/lang/Class;

    .line 230
    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    move/from16 v24, v19

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    const/4 v2, 0x0

    .line 243
    move/from16 v24, v2

    .line 244
    .line 245
    :goto_6
    const-class v2, Leh/b;

    .line 246
    .line 247
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Leh/b;

    .line 252
    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    iget-object v3, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->g:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 256
    .line 257
    move/from16 v25, v4

    .line 258
    .line 259
    iget-object v4, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lfh/e;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v0, v10, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lfh/e;Ldh/i;Lhh/a;Leh/b;)Ldh/x;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_7

    .line 269
    :cond_9
    move/from16 v25, v4

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    :goto_7
    if-eqz v2, :cond_a

    .line 273
    .line 274
    move/from16 v26, v19

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_a
    const/4 v3, 0x0

    .line 278
    move/from16 v26, v3

    .line 279
    .line 280
    :goto_8
    if-nez v2, :cond_b

    .line 281
    .line 282
    invoke-virtual {v0, v10}, Ldh/i;->f(Lhh/a;)Ldh/x;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_b
    move-object/from16 v27, v2

    .line 287
    .line 288
    new-instance v4, Lcom/google/gson/internal/bind/f;

    .line 289
    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    move-object v2, v4

    .line 293
    move-object v0, v3

    .line 294
    move-object v3, v12

    .line 295
    move-object v1, v4

    .line 296
    move/from16 v4, v20

    .line 297
    .line 298
    move-object/from16 v28, v5

    .line 299
    .line 300
    move/from16 v5, v17

    .line 301
    .line 302
    move-object/from16 v29, v6

    .line 303
    .line 304
    move/from16 v30, v7

    .line 305
    .line 306
    move/from16 v7, v26

    .line 307
    .line 308
    move/from16 v26, v8

    .line 309
    .line 310
    move-object/from16 v8, v27

    .line 311
    .line 312
    move-object/from16 v27, v9

    .line 313
    .line 314
    move-object/from16 v9, p1

    .line 315
    .line 316
    move-object/from16 p2, v21

    .line 317
    .line 318
    move-object/from16 v21, v13

    .line 319
    .line 320
    move-object v13, v11

    .line 321
    move/from16 v11, v24

    .line 322
    .line 323
    invoke-direct/range {v2 .. v11}, Lcom/google/gson/internal/bind/f;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLdh/x;Ldh/i;Lhh/a;Z)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v15, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    .line 331
    .line 332
    if-nez v0, :cond_c

    .line 333
    .line 334
    move-object v2, v1

    .line 335
    goto :goto_9

    .line 336
    :cond_c
    move-object v2, v0

    .line 337
    :goto_9
    add-int/lit8 v3, v23, 0x1

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v0, p1

    .line 342
    .line 343
    move-object/from16 v10, p2

    .line 344
    .line 345
    move-object v11, v13

    .line 346
    move-object/from16 v13, v21

    .line 347
    .line 348
    move-object/from16 v12, v22

    .line 349
    .line 350
    move/from16 v4, v25

    .line 351
    .line 352
    move/from16 v8, v26

    .line 353
    .line 354
    move-object/from16 v9, v27

    .line 355
    .line 356
    move-object/from16 v5, v28

    .line 357
    .line 358
    move-object/from16 v6, v29

    .line 359
    .line 360
    move/from16 v7, v30

    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_d
    move-object v0, v2

    .line 365
    move/from16 v30, v7

    .line 366
    .line 367
    move/from16 v26, v8

    .line 368
    .line 369
    move-object/from16 v27, v9

    .line 370
    .line 371
    move-object/from16 p2, v10

    .line 372
    .line 373
    move-object/from16 v22, v12

    .line 374
    .line 375
    move-object/from16 v21, v13

    .line 376
    .line 377
    move-object v13, v11

    .line 378
    const/4 v1, 0x0

    .line 379
    if-nez v0, :cond_e

    .line 380
    .line 381
    move v2, v1

    .line 382
    :goto_a
    add-int/lit8 v7, v30, 0x1

    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-object/from16 v0, p1

    .line 387
    .line 388
    move-object/from16 v10, p2

    .line 389
    .line 390
    move-object v11, v13

    .line 391
    move-object/from16 v13, v21

    .line 392
    .line 393
    move-object/from16 v12, v22

    .line 394
    .line 395
    move/from16 v8, v26

    .line 396
    .line 397
    move-object/from16 v9, v27

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v3, " declares multiple JSON fields named "

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :catch_0
    move-exception v0

    .line 430
    move-object/from16 v29, v6

    .line 431
    .line 432
    move-object v1, v0

    .line 433
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 434
    .line 435
    const-string v2, "Failed making field \'"

    .line 436
    .line 437
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual/range {v29 .. v29}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v3, "#"

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v29 .. v29}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v3, "\' accessible; either change its visibility or write a custom TypeAdapter for its declaring type"

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v0, v2, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_f
    move-object/from16 p2, v10

    .line 478
    .line 479
    move-object/from16 v22, v12

    .line 480
    .line 481
    move-object/from16 v21, v13

    .line 482
    .line 483
    move-object v13, v11

    .line 484
    invoke-virtual/range {v16 .. v16}, Lhh/a;->getType()Ljava/lang/reflect/Type;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v2, Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 495
    .line 496
    .line 497
    move-object/from16 v3, p2

    .line 498
    .line 499
    invoke-static {v0, v3, v1, v2}, Lfh/a;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lhh/a;->get(Ljava/lang/reflect/Type;)Lhh/a;

    .line 504
    .line 505
    .line 506
    move-result-object v16

    .line 507
    invoke-virtual/range {v16 .. v16}, Lhh/a;->getRawType()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    move-object/from16 v1, p0

    .line 512
    .line 513
    move-object/from16 v0, p1

    .line 514
    .line 515
    move-object/from16 v13, v21

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :goto_b
    move-object/from16 v0, v21

    .line 520
    .line 521
    invoke-direct {v14, v0, v15}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;-><init>(Lfh/l;Ljava/util/LinkedHashMap;)V

    .line 522
    .line 523
    .line 524
    return-object v14
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v1, v3

    .line 25
    :goto_1
    if-nez v1, :cond_f

    .line 26
    .line 27
    iget v1, v0, Lcom/google/gson/internal/Excluder;->e:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    iget-wide v1, v0, Lcom/google/gson/internal/Excluder;->d:D

    .line 39
    .line 40
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    cmpl-double v1, v1, v5

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-class v1, Leh/d;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Leh/d;

    .line 53
    .line 54
    const-class v2, Leh/e;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Leh/e;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/Excluder;->g(Leh/d;Leh/e;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_4
    iget-boolean v1, v0, Lcom/google/gson/internal/Excluder;->g:Z

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const-class v1, Leh/a;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Leh/a;

    .line 89
    .line 90
    if-eqz v1, :cond_d

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Leh/a;->serialize()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-interface {v1}, Leh/a;->deserialize()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iget-boolean v1, v0, Lcom/google/gson/internal/Excluder;->f:Z

    .line 109
    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit8 v1, v1, 0x8

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    move v1, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move v1, v4

    .line 133
    :goto_2
    if-nez v1, :cond_8

    .line 134
    .line 135
    move v1, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move v1, v4

    .line 138
    :goto_3
    if-eqz v1, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/google/gson/internal/Excluder;->e(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    if-eqz p2, :cond_b

    .line 153
    .line 154
    iget-object p2, v0, Lcom/google/gson/internal/Excluder;->h:Ljava/util/List;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_b
    iget-object p2, v0, Lcom/google/gson/internal/Excluder;->i:Ljava/util/List;

    .line 158
    .line 159
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_e

    .line 164
    .line 165
    new-instance v0, Li/o;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Li/o;-><init>(Ljava/lang/reflect/Field;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_e

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ldh/a;

    .line 185
    .line 186
    invoke-interface {p2}, Ldh/a;->b()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_c

    .line 191
    .line 192
    :cond_d
    :goto_5
    move p1, v3

    .line 193
    goto :goto_6

    .line 194
    :cond_e
    move p1, v4

    .line 195
    :goto_6
    if-nez p1, :cond_f

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_f
    move v3, v4

    .line 199
    :goto_7
    return v3
.end method
