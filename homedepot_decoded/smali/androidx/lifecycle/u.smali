.class public final Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "Lifecycling.java"


# static fields
.field public static a:Ljava/util/HashMap;

.field public static b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/u;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/u;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/i;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/lifecycle/i;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/lifecycle/i;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :catch_1
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catch_2
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "."

    .line 7
    .line 8
    const-string v2, "_"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "_LifecycleAdapter"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/lifecycle/q;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/u;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v4, ""

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v6, v2

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_1
    invoke-static {v5}, Landroidx/lifecycle/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "."

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-array v5, v2, [Ljava/lang/Class;

    .line 98
    .line 99
    aput-object p0, v5, v3

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_0
    move-exception p0

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catch_1
    move-object v4, v1

    .line 123
    :cond_5
    :goto_3
    const/4 v5, 0x2

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    sget-object v0, Landroidx/lifecycle/u;->b:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_6
    sget-object v4, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/c;

    .line 138
    .line 139
    iget-object v6, v4, Landroidx/lifecycle/c;->b:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Boolean;

    .line 146
    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 158
    array-length v7, v6

    .line 159
    move v8, v3

    .line 160
    :goto_4
    if-ge v8, v7, :cond_9

    .line 161
    .line 162
    aget-object v9, v6, v8

    .line 163
    .line 164
    const-class v10, Landroidx/lifecycle/y;

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Landroidx/lifecycle/y;

    .line 171
    .line 172
    if-eqz v9, :cond_8

    .line 173
    .line 174
    invoke-virtual {v4, p0, v6}, Landroidx/lifecycle/c;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/c$a;

    .line 175
    .line 176
    .line 177
    move v4, v2

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    iget-object v4, v4, Landroidx/lifecycle/c;->b:Ljava/util/HashMap;

    .line 183
    .line 184
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v4, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move v4, v3

    .line 190
    :goto_5
    if-eqz v4, :cond_a

    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_b

    .line 205
    .line 206
    move v6, v2

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    move v6, v3

    .line 209
    :goto_6
    if-eqz v6, :cond_d

    .line 210
    .line 211
    invoke-static {v4}, Landroidx/lifecycle/u;->c(Ljava/lang/Class;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ne v1, v2, :cond_c

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    sget-object v6, Landroidx/lifecycle/u;->b:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    array-length v6, v4

    .line 236
    move v7, v3

    .line 237
    :goto_7
    if-ge v7, v6, :cond_12

    .line 238
    .line 239
    aget-object v8, v4, v7

    .line 240
    .line 241
    if-eqz v8, :cond_e

    .line 242
    .line 243
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_e

    .line 248
    .line 249
    move v9, v2

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    move v9, v3

    .line 252
    :goto_8
    if-nez v9, :cond_f

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_f
    invoke-static {v8}, Landroidx/lifecycle/u;->c(Ljava/lang/Class;)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-ne v9, v2, :cond_10

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_10
    if-nez v1, :cond_11

    .line 263
    .line 264
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    :cond_11
    sget-object v9, Landroidx/lifecycle/u;->b:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Ljava/util/Collection;

    .line 276
    .line 277
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_12
    if-eqz v1, :cond_13

    .line 284
    .line 285
    sget-object v0, Landroidx/lifecycle/u;->b:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :goto_a
    move v2, v5

    .line 291
    :cond_13
    :goto_b
    sget-object v0, Landroidx/lifecycle/u;->a:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return v2

    .line 301
    :catch_2
    move-exception p0

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 305
    .line 306
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method
