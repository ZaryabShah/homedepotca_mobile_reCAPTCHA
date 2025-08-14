.class public final Lfh/e;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ldh/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ldh/k<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/e;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfh/e;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhh/a;)Lfh/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhh/a<",
            "TT;>;)",
            "Lfh/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhh/a;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lhh/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lfh/e;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldh/k;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lfh/e$a;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Lfh/e$a;-><init>(Ldh/k;Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, p0, Lfh/e;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ldh/k;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lfh/e$b;

    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, Lfh/e$b;-><init>(Ldh/k;Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    :try_start_0
    new-array v1, v2, [Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    const/4 v4, 0x1

    .line 62
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    move-object v4, v3

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v4

    .line 68
    const-string v5, "Failed making constructor \'"

    .line 69
    .line 70
    invoke-static {v5}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v7, 0x23

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v7, 0x28

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move v8, v2

    .line 113
    :goto_0
    array-length v9, v7

    .line 114
    if-ge v8, v9, :cond_4

    .line 115
    .line 116
    if-lez v8, :cond_3

    .line 117
    .line 118
    const-string v9, ", "

    .line 119
    .line 120
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_3
    aget-object v9, v7, v8

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/16 v7, 0x29

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v6, "\' accessible; either change its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_1
    if-eqz v4, :cond_5

    .line 164
    .line 165
    new-instance v1, Lfh/f;

    .line 166
    .line 167
    invoke-direct {v1, v4}, Lfh/f;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    new-instance v4, Lfh/g;

    .line 172
    .line 173
    invoke-direct {v4, v1}, Lfh/g;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v4

    .line 177
    goto :goto_3

    .line 178
    :catch_1
    :goto_2
    move-object v1, v3

    .line 179
    :goto_3
    if-eqz v1, :cond_6

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_6
    const-class v1, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    const-class v1, Ljava/util/SortedSet;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    new-instance v3, La7/z;

    .line 199
    .line 200
    invoke-direct {v3}, La7/z;-><init>()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_7
    const-class v1, Ljava/util/EnumSet;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    new-instance v3, Lfh/h;

    .line 214
    .line 215
    invoke-direct {v3, v0}, Lfh/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_8
    const-class v0, Ljava/util/Set;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    new-instance v3, Lne/y0;

    .line 229
    .line 230
    invoke-direct {v3}, Lne/y0;-><init>()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_9
    const-class v0, Ljava/util/Queue;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    new-instance v3, Lz7/b;

    .line 244
    .line 245
    invoke-direct {v3}, Lz7/b;-><init>()V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    new-instance v3, Landroidx/collection/d;

    .line 250
    .line 251
    invoke-direct {v3}, Landroidx/collection/d;-><init>()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    const-class v1, Ljava/util/Map;

    .line 256
    .line 257
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    const-class v1, Ljava/util/EnumMap;

    .line 264
    .line 265
    if-ne p1, v1, :cond_c

    .line 266
    .line 267
    new-instance v3, Lfh/b;

    .line 268
    .line 269
    invoke-direct {v3, v0}, Lfh/b;-><init>(Ljava/lang/reflect/Type;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 274
    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    new-instance v3, Ld1/g;

    .line 282
    .line 283
    invoke-direct {v3}, Ld1/g;-><init>()V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_d
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 288
    .line 289
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    new-instance v3, Landroidx/activity/n;

    .line 296
    .line 297
    invoke-direct {v3}, Landroidx/activity/n;-><init>()V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_e
    const-class v1, Ljava/util/SortedMap;

    .line 302
    .line 303
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_f

    .line 308
    .line 309
    new-instance v3, Landroidx/activity/p;

    .line 310
    .line 311
    invoke-direct {v3}, Landroidx/activity/p;-><init>()V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_f
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 316
    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    const-class v1, Ljava/lang/String;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aget-object v0, v0, v2

    .line 328
    .line 329
    invoke-static {v0}, Lhh/a;->get(Ljava/lang/reflect/Type;)Lhh/a;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lhh/a;->getRawType()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_10

    .line 342
    .line 343
    new-instance v3, La3/o;

    .line 344
    .line 345
    invoke-direct {v3}, La3/o;-><init>()V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_10
    new-instance v3, Lll/i;

    .line 350
    .line 351
    invoke-direct {v3}, Lll/i;-><init>()V

    .line 352
    .line 353
    .line 354
    :cond_11
    :goto_4
    if-eqz v3, :cond_12

    .line 355
    .line 356
    return-object v3

    .line 357
    :cond_12
    iget-boolean v0, p0, Lfh/e;->b:Z

    .line 358
    .line 359
    if-eqz v0, :cond_13

    .line 360
    .line 361
    new-instance v0, Lfh/c;

    .line 362
    .line 363
    invoke-direct {v0, p1}, Lfh/c;-><init>(Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v1, "Unable to create instance of "

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    new-instance v0, Lfh/d;

    .line 390
    .line 391
    invoke-direct {v0, p1}, Lfh/d;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
