.class public final Lsi/f$a;
.super Ljava/lang/Object;
.source "ClassJsonAdapter.java"

# interfaces
.implements Lsi/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lsi/z;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "No JsonAdapter for "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", you should probably use "

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " instead of "

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lsi/w;)Lsi/k;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lsi/w;",
            ")",
            "Lsi/k<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v0, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    invoke-static/range {p1 .. p1}, Lsi/z;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1a

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    invoke-static {v2}, Lti/c;->d(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    const-class v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lsi/f$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lsi/f$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v1, Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lsi/f$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lsi/f$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Platform "

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " in "

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v2, " requires explicit JsonAdapter to be registered"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_19

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_18

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v1, "Cannot serialize non-static nested class "

    .line 151
    .line 152
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_17

    .line 180
    .line 181
    sget-object v4, Lti/c;->d:Ljava/lang/Class;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x1

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    move v4, v6

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    move v4, v5

    .line 196
    :goto_1
    if-nez v4, :cond_16

    .line 197
    .line 198
    const-string v4, "newInstance"

    .line 199
    .line 200
    :try_start_0
    new-array v7, v5, [Ljava/lang/Class;

    .line 201
    .line 202
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Lsi/b;

    .line 210
    .line 211
    invoke-direct {v8, v7, v2}, Lsi/b;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :catch_0
    :try_start_1
    const-string v7, "sun.misc.Unsafe"

    .line 217
    .line 218
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v8, "theUnsafe"

    .line 223
    .line 224
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const-string v9, "allocateInstance"

    .line 236
    .line 237
    new-array v10, v6, [Ljava/lang/Class;

    .line 238
    .line 239
    const-class v11, Ljava/lang/Class;

    .line 240
    .line 241
    aput-object v11, v10, v5

    .line 242
    .line 243
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    new-instance v9, Lsi/c;

    .line 248
    .line 249
    invoke-direct {v9, v7, v8, v2}, Lsi/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    .line 252
    move-object v8, v9

    .line 253
    goto :goto_2

    .line 254
    :catch_1
    const/4 v7, 0x2

    .line 255
    :try_start_2
    const-class v8, Ljava/io/ObjectStreamClass;

    .line 256
    .line 257
    const-string v9, "getConstructorId"

    .line 258
    .line 259
    new-array v10, v6, [Ljava/lang/Class;

    .line 260
    .line 261
    const-class v11, Ljava/lang/Class;

    .line 262
    .line 263
    aput-object v11, v10, v5

    .line 264
    .line 265
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 270
    .line 271
    .line 272
    new-array v9, v6, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v1, v9, v5

    .line 275
    .line 276
    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    const-class v9, Ljava/io/ObjectStreamClass;

    .line 287
    .line 288
    new-array v10, v7, [Ljava/lang/Class;

    .line 289
    .line 290
    const-class v11, Ljava/lang/Class;

    .line 291
    .line 292
    aput-object v11, v10, v5

    .line 293
    .line 294
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 295
    .line 296
    aput-object v11, v10, v6

    .line 297
    .line 298
    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 303
    .line 304
    .line 305
    new-instance v10, Lsi/d;

    .line 306
    .line 307
    invoke-direct {v10, v9, v2, v8}, Lsi/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 308
    .line 309
    .line 310
    move-object v8, v10

    .line 311
    goto :goto_2

    .line 312
    :catch_2
    :try_start_3
    const-class v8, Ljava/io/ObjectInputStream;

    .line 313
    .line 314
    new-array v7, v7, [Ljava/lang/Class;

    .line 315
    .line 316
    const-class v9, Ljava/lang/Class;

    .line 317
    .line 318
    aput-object v9, v7, v5

    .line 319
    .line 320
    const-class v9, Ljava/lang/Class;

    .line 321
    .line 322
    aput-object v9, v7, v6

    .line 323
    .line 324
    invoke-virtual {v8, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 329
    .line 330
    .line 331
    new-instance v8, Lsi/e;

    .line 332
    .line 333
    invoke-direct {v8, v4, v2}, Lsi/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 334
    .line 335
    .line 336
    :goto_2
    new-instance v2, Ljava/util/TreeMap;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 339
    .line 340
    .line 341
    :goto_3
    if-eq v0, v1, :cond_15

    .line 342
    .line 343
    invoke-static {v0}, Lsi/z;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, Lti/c;->d(Ljava/lang/Class;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    array-length v10, v9

    .line 356
    move v11, v6

    .line 357
    move v6, v5

    .line 358
    :goto_4
    if-ge v5, v10, :cond_14

    .line 359
    .line 360
    aget-object v12, v9, v5

    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-nez v14, :cond_a

    .line 371
    .line 372
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_8

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_8
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-nez v14, :cond_9

    .line 384
    .line 385
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-nez v13, :cond_9

    .line 390
    .line 391
    if-nez v7, :cond_a

    .line 392
    .line 393
    :cond_9
    move v6, v11

    .line 394
    :cond_a
    :goto_5
    if-nez v6, :cond_b

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_b
    const-class v6, Lsi/j;

    .line 398
    .line 399
    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Lsi/j;

    .line 404
    .line 405
    if-eqz v6, :cond_c

    .line 406
    .line 407
    invoke-interface {v6}, Lsi/j;->ignore()Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-eqz v13, :cond_c

    .line 412
    .line 413
    :goto_6
    move-object/from16 v16, v1

    .line 414
    .line 415
    move-object/from16 p1, v4

    .line 416
    .line 417
    move/from16 p2, v7

    .line 418
    .line 419
    move-object/from16 v4, p3

    .line 420
    .line 421
    goto/16 :goto_a

    .line 422
    .line 423
    :cond_c
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 428
    .line 429
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v4, v11, v13}, Lti/c;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-interface {v12}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    array-length v14, v13

    .line 441
    const/4 v15, 0x0

    .line 442
    :goto_7
    if-ge v15, v14, :cond_f

    .line 443
    .line 444
    move-object/from16 v16, v1

    .line 445
    .line 446
    aget-object v1, v13, v15

    .line 447
    .line 448
    move-object/from16 p1, v4

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    move/from16 p2, v7

    .line 455
    .line 456
    const-class v7, Lsi/m;

    .line 457
    .line 458
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_e

    .line 463
    .line 464
    if-nez v3, :cond_d

    .line 465
    .line 466
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 467
    .line 468
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 469
    .line 470
    .line 471
    :cond_d
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 475
    .line 476
    move-object/from16 v4, p1

    .line 477
    .line 478
    move/from16 v7, p2

    .line 479
    .line 480
    move-object/from16 v1, v16

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_f
    move-object/from16 v16, v1

    .line 484
    .line 485
    move-object/from16 p1, v4

    .line 486
    .line 487
    move/from16 p2, v7

    .line 488
    .line 489
    if-eqz v3, :cond_10

    .line 490
    .line 491
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto :goto_8

    .line 496
    :cond_10
    sget-object v1, Lti/c;->a:Ljava/util/Set;

    .line 497
    .line 498
    :goto_8
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move-object/from16 v4, p3

    .line 503
    .line 504
    invoke-virtual {v4, v11, v1, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/4 v11, 0x1

    .line 509
    invoke-virtual {v12, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 510
    .line 511
    .line 512
    if-nez v6, :cond_11

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_11
    invoke-interface {v6}, Lsi/j;->name()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    const-string v7, "\u0000"

    .line 520
    .line 521
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_12

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_12
    move-object v3, v6

    .line 529
    :goto_9
    new-instance v6, Lsi/f$b;

    .line 530
    .line 531
    invoke-direct {v6, v3, v12, v1}, Lsi/f$b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lsi/k;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v3, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lsi/f$b;

    .line 539
    .line 540
    if-nez v1, :cond_13

    .line 541
    .line 542
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    const/4 v6, 0x0

    .line 546
    move-object/from16 v4, p1

    .line 547
    .line 548
    move/from16 v7, p2

    .line 549
    .line 550
    move-object/from16 v1, v16

    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    const-string v2, "Conflicting fields:\n    "

    .line 557
    .line 558
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v1, v1, Lsi/f$b;->b:Ljava/lang/reflect/Field;

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v1, "\n    "

    .line 568
    .line 569
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_14
    move-object/from16 v4, p3

    .line 584
    .line 585
    move-object/from16 v16, v1

    .line 586
    .line 587
    invoke-static {v0}, Lsi/z;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 596
    .line 597
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v1, v3, v5}, Lti/c;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/4 v3, 0x0

    .line 605
    const/4 v5, 0x0

    .line 606
    move v6, v11

    .line 607
    move-object/from16 v1, v16

    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :cond_15
    new-instance v0, Lsi/f;

    .line 612
    .line 613
    invoke-direct {v0, v8, v2}, Lsi/f;-><init>(La2/g;Ljava/util/TreeMap;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lsi/k;->nullSafe()Lsi/k;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :catch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 622
    .line 623
    const-string v1, "cannot construct instances of "

    .line 624
    .line 625
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :catch_4
    move-exception v0

    .line 645
    invoke-static {v0}, Lti/c;->g(Ljava/lang/reflect/InvocationTargetException;)V

    .line 646
    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    throw v0

    .line 650
    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 651
    .line 652
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :catch_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 657
    .line 658
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 663
    .line 664
    const-string v1, "Cannot serialize Kotlin type "

    .line 665
    .line 666
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v2, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    const-string v1, "Cannot serialize abstract class "

    .line 693
    .line 694
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 714
    .line 715
    const-string v1, "Cannot serialize local class "

    .line 716
    .line 717
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 737
    .line 738
    const-string v1, "Cannot serialize anonymous class "

    .line 739
    .line 740
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_1a
    :goto_b
    return-object v3
.end method
