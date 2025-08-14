.class public final Lsi/y$b;
.super Ljava/lang/Object;
.source "StandardJsonAdapters.java"

# interfaces
.implements Lsi/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/y;
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


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lsi/w;)Lsi/k;
    .locals 8
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
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    sget-object p1, Lsi/y;->b:Lsi/y$c;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    sget-object p1, Lsi/y;->c:Lsi/y$d;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne p1, p2, :cond_3

    .line 26
    .line 27
    sget-object p1, Lsi/y;->d:Lsi/y$e;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_3
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne p1, p2, :cond_4

    .line 33
    .line 34
    sget-object p1, Lsi/y;->e:Lsi/y$f;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_4
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne p1, p2, :cond_5

    .line 40
    .line 41
    sget-object p1, Lsi/y;->f:Lsi/y$g;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_5
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne p1, p2, :cond_6

    .line 47
    .line 48
    sget-object p1, Lsi/y;->g:Lsi/y$h;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne p1, p2, :cond_7

    .line 54
    .line 55
    sget-object p1, Lsi/y;->h:Lsi/y$i;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_7
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    if-ne p1, p2, :cond_8

    .line 61
    .line 62
    sget-object p1, Lsi/y;->i:Lsi/y$j;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_8
    const-class p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-ne p1, p2, :cond_9

    .line 68
    .line 69
    sget-object p1, Lsi/y;->b:Lsi/y$c;

    .line 70
    .line 71
    invoke-virtual {p1}, Lsi/k;->nullSafe()Lsi/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_9
    const-class p2, Ljava/lang/Byte;

    .line 77
    .line 78
    if-ne p1, p2, :cond_a

    .line 79
    .line 80
    sget-object p1, Lsi/y;->c:Lsi/y$d;

    .line 81
    .line 82
    invoke-virtual {p1}, Lsi/k;->nullSafe()Lsi/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_a
    const-class p2, Ljava/lang/Character;

    .line 88
    .line 89
    if-ne p1, p2, :cond_b

    .line 90
    .line 91
    sget-object p1, Lsi/y;->d:Lsi/y$e;

    .line 92
    .line 93
    invoke-virtual {p1}, Lsi/k;->nullSafe()Lsi/k;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_b
    const-class p2, Ljava/lang/Double;

    .line 99
    .line 100
    if-ne p1, p2, :cond_c

    .line 101
    .line 102
    sget-object p1, Lsi/y;->e:Lsi/y$f;

    .line 103
    .line 104
    invoke-virtual {p1}, Lsi/k;->nullSafe()Lsi/k;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_c
    const-class p2, Ljava/lang/Float;

    .line 110
    .line 111
    if-ne p1, p2, :cond_d

    .line 112
    .line 113
    sget-object p1, Lsi/y;->f:Lsi/y$g;

    .line 114
    .line 115
    invoke-virtual {p1}, Lsi/k;->nullSafe()Lsi/k;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_d
    const-class p2, Ljava/lang/Integer;

    .line 121
    .line 122
    if-ne p1, p2, :cond_e

    .line 123
    .line 124
    sget-object p1, Lsi/y;->g:Lsi/y$h;

    .line 125
    .line 126
    invoke-virtual {p1}, Lsi/k;->nullSafe()Lsi/k;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_e
    const-class p2, Ljava/lang/Long;

    .line 132
    .line 133
    if-ne p1, p2, :cond_f

    .line 134
    .line 135
    sget-object p1, Lsi/y;->h:Lsi/y$i;

    .line 136
    .line 137
    invoke-virtual {p1}, Lsi/k;->nullSafe()Lsi/k;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_f
    const-class p2, Ljava/lang/Short;

    .line 143
    .line 144
    if-ne p1, p2, :cond_10

    .line 145
    .line 146
    sget-object p1, Lsi/y;->i:Lsi/y$j;

    .line 147
    .line 148
    invoke-virtual {p1}, Lsi/k;->nullSafe()Lsi/k;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_10
    const-class p2, Ljava/lang/String;

    .line 154
    .line 155
    if-ne p1, p2, :cond_11

    .line 156
    .line 157
    sget-object p1, Lsi/y;->j:Lsi/y$a;

    .line 158
    .line 159
    invoke-virtual {p1}, Lsi/k;->nullSafe()Lsi/k;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_11
    const-class p2, Ljava/lang/Object;

    .line 165
    .line 166
    if-ne p1, p2, :cond_12

    .line 167
    .line 168
    new-instance p1, Lsi/y$l;

    .line 169
    .line 170
    invoke-direct {p1, p3}, Lsi/y$l;-><init>(Lsi/w;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lsi/k;->nullSafe()Lsi/k;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_12
    invoke-static {p1}, Lsi/z;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget-object v1, Lti/c;->a:Ljava/util/Set;

    .line 183
    .line 184
    const-class v1, Lsi/w;

    .line 185
    .line 186
    const-class v2, Lsi/l;

    .line 187
    .line 188
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lsi/l;

    .line 193
    .line 194
    if-eqz v2, :cond_16

    .line 195
    .line 196
    invoke-interface {v2}, Lsi/l;->generateAdapter()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_13

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v4, "$"

    .line 214
    .line 215
    const-string v5, "_"

    .line 216
    .line 217
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, "JsonAdapter"

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/4 v4, 0x1

    .line 238
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 242
    :try_start_1
    instance-of v3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    if-eqz v3, :cond_14

    .line 246
    .line 247
    move-object v3, p1

    .line 248
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 251
    .line 252
    .line 253
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 254
    const/4 v6, 0x2

    .line 255
    :try_start_2
    new-array v7, v6, [Ljava/lang/Class;

    .line 256
    .line 257
    aput-object v1, v7, v5

    .line 258
    .line 259
    const-class v1, [Ljava/lang/reflect/Type;

    .line 260
    .line 261
    aput-object v1, v7, v4

    .line 262
    .line 263
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-array v6, v6, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object p3, v6, v5

    .line 270
    .line 271
    aput-object v3, v6, v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :catch_0
    :try_start_3
    new-array p3, v4, [Ljava/lang/Class;

    .line 275
    .line 276
    const-class v1, [Ljava/lang/reflect/Type;

    .line 277
    .line 278
    aput-object v1, p3, v5

    .line 279
    .line 280
    invoke-virtual {v2, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-array v6, v4, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v3, v6, v5
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_14
    :try_start_4
    new-array v3, v4, [Ljava/lang/Class;

    .line 290
    .line 291
    aput-object v1, v3, v5

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-array v6, v4, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object p3, v6, v5
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :catch_1
    :try_start_5
    new-array p3, v5, [Ljava/lang/Class;

    .line 303
    .line 304
    invoke-virtual {v2, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-array v6, v5, [Ljava/lang/Object;

    .line 309
    .line 310
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    check-cast p3, Lsi/k;

    .line 318
    .line 319
    invoke-virtual {p3}, Lsi/k;->nullSafe()Lsi/k;

    .line 320
    .line 321
    .line 322
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :catch_2
    move-exception p2

    .line 326
    move-object v0, v2

    .line 327
    goto :goto_1

    .line 328
    :catch_3
    move-exception p1

    .line 329
    invoke-static {p1}, Lti/c;->g(Ljava/lang/reflect/InvocationTargetException;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :catch_4
    move-exception p2

    .line 334
    new-instance p3, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v1, "Failed to instantiate the generated JsonAdapter for "

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw p3

    .line 357
    :catch_5
    move-exception p2

    .line 358
    new-instance p3, Ljava/lang/RuntimeException;

    .line 359
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v1, "Failed to access the generated JsonAdapter for "

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw p3

    .line 381
    :catch_6
    move-exception p2

    .line 382
    :goto_1
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 383
    .line 384
    if-nez p3, :cond_15

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    array-length p3, p3

    .line 391
    if-eqz p3, :cond_15

    .line 392
    .line 393
    new-instance p3, Ljava/lang/RuntimeException;

    .line 394
    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v2, "Failed to find the generated JsonAdapter constructor for \'"

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string p1, "\'. Suspiciously, the type was not parameterized but the target class \'"

    .line 409
    .line 410
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string p1, "\' is generic. Consider using Types#newParameterizedType() to define these missing type variables."

    .line 421
    .line 422
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    throw p3

    .line 433
    :cond_15
    new-instance p3, Ljava/lang/RuntimeException;

    .line 434
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v1, "Failed to find the generated JsonAdapter constructor for "

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    throw p3

    .line 456
    :catch_7
    move-exception p2

    .line 457
    new-instance p3, Ljava/lang/RuntimeException;

    .line 458
    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v1, "Failed to find the generated JsonAdapter class for "

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    throw p3

    .line 480
    :cond_16
    :goto_2
    move-object p1, v0

    .line 481
    :goto_3
    if-eqz p1, :cond_17

    .line 482
    .line 483
    return-object p1

    .line 484
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_18

    .line 489
    .line 490
    new-instance p1, Lsi/y$k;

    .line 491
    .line 492
    invoke-direct {p1, p2}, Lsi/y$k;-><init>(Ljava/lang/Class;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Lsi/k;->nullSafe()Lsi/k;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :cond_18
    return-object v0
.end method
