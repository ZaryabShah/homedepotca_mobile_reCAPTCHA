.class public final Lb7/q$a;
.super Ljava/lang/Object;
.source "InternalAppEventsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/HashMap;)V
    .locals 12

    .line 1
    sget-object v0, Lb7/u;->a:Lb7/u;

    .line 2
    .line 3
    const-class v0, Lb7/u;

    .line 4
    .line 5
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Lb7/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lb7/u;->a:Lb7/u;

    .line 22
    .line 23
    invoke-virtual {v1}, Lb7/u;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_11

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v4, Lq7/h0;->a:Lq7/h0;

    .line 60
    .line 61
    sget-object v4, Lb7/u;->a:Lb7/u;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    sub-int/2addr v5, v6

    .line 69
    move v7, v2

    .line 70
    move v8, v7

    .line 71
    :goto_1
    if-gt v7, v5, :cond_7

    .line 72
    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    move v9, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v9, v5

    .line 78
    :goto_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/16 v10, 0x20

    .line 83
    .line 84
    invoke-static {v9, v10}, Lll/j;->h(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-gtz v9, :cond_3

    .line 89
    .line 90
    move v9, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v9, v2

    .line 93
    :goto_3
    if-nez v8, :cond_5

    .line 94
    .line 95
    if-nez v9, :cond_4

    .line 96
    .line 97
    move v8, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    if-nez v9, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v3, v1}, Lb7/u;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lq7/h0;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v4, Lb7/u;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_10

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    .line 140
    const-string v5, ","

    .line 141
    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    :try_start_1
    new-instance v7, Ltl/c;

    .line 147
    .line 148
    invoke-direct {v7, v5}, Ltl/c;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v4}, Ltl/c;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-array v8, v2, [Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_f

    .line 162
    .line 163
    check-cast v7, [Ljava/lang/String;

    .line 164
    .line 165
    :goto_5
    if-nez v7, :cond_9

    .line 166
    .line 167
    new-array v7, v2, [Ljava/lang/String;

    .line 168
    .line 169
    :cond_9
    array-length v8, v7

    .line 170
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-string v9, "elements"

    .line 175
    .line 176
    invoke-static {v8, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    array-length v10, v8

    .line 182
    invoke-static {v10}, La3/o;->U(I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-direct {v9, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v8}, Lal/k;->O0(Ljava/util/HashSet;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_a

    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    array-length v10, v7

    .line 206
    if-nez v10, :cond_b

    .line 207
    .line 208
    move v10, v6

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    move v10, v2

    .line 211
    :goto_6
    if-eqz v10, :cond_c

    .line 212
    .line 213
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    array-length v10, v7

    .line 218
    const/4 v11, 0x5

    .line 219
    if-ge v10, v11, :cond_d

    .line 220
    .line 221
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_d
    :goto_7
    add-int/lit8 v4, v6, 0x1

    .line 232
    .line 233
    aget-object v6, v7, v6

    .line 234
    .line 235
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    if-lt v4, v11, :cond_e

    .line 242
    .line 243
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    aget-object v1, v7, v2

    .line 247
    .line 248
    invoke-interface {v9, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :goto_8
    sget-object v1, Lb7/u;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_e
    move v6, v4

    .line 263
    goto :goto_7

    .line 264
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 267
    .line 268
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_10
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_11
    sget-object p0, Lb7/u;->a:Lb7/u;

    .line 278
    .line 279
    const-string v1, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 280
    .line 281
    sget-object v3, Lq7/h0;->a:Lq7/h0;

    .line 282
    .line 283
    sget-object v3, Lb7/u;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    invoke-static {v3}, Lq7/h0;->D(Ljava/util/Map;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    if-eqz v4, :cond_12

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_12
    :try_start_2
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    new-instance v5, Lb7/t;

    .line 304
    .line 305
    invoke-direct {v5, v1, v3, v2}, Lb7/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :catchall_0
    move-exception v1

    .line 313
    :try_start_3
    invoke-static {p0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :catchall_1
    move-exception p0

    .line 318
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_9
    return-void
.end method
