.class public final synthetic Lk7/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj7/h$a;
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lk7/d;->d:Ljava/util/List;

    .line 6
    .line 7
    const-string v3, "$slaves"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "file"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lk7/b;->m:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v3, Lk7/f;->a:Lk7/f;

    .line 20
    .line 21
    const-class v3, Lk7/f;

    .line 22
    .line 23
    invoke-static {v3}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v6, Ljava/io/DataInputStream;

    .line 42
    .line 43
    invoke-direct {v6, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    new-array v4, v0, [B

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    if-ge v0, v6, :cond_1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    invoke-static {v4, v7, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-int/lit8 v9, v8, 0x4

    .line 74
    .line 75
    if-ge v0, v9, :cond_2

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_2
    new-instance v10, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v11, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-direct {v10, v4, v6, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v6, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    new-array v11, v10, [Ljava/lang/String;

    .line 100
    .line 101
    add-int/lit8 v12, v10, -0x1

    .line 102
    .line 103
    if-ltz v12, :cond_4

    .line 104
    .line 105
    move v13, v7

    .line 106
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 107
    .line 108
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    aput-object v15, v11, v13

    .line 113
    .line 114
    if-le v14, v12, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v13, v14

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_1
    if-le v10, v5, :cond_5

    .line 120
    .line 121
    invoke-static {v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    move v8, v7

    .line 130
    :goto_2
    if-ge v7, v10, :cond_a

    .line 131
    .line 132
    aget-object v12, v11, v7

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    if-nez v12, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    new-array v15, v14, [I

    .line 148
    .line 149
    add-int/lit8 v14, v14, -0x1

    .line 150
    .line 151
    if-ltz v14, :cond_8

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    :goto_3
    add-int/lit8 v1, v8, 0x1

    .line 156
    .line 157
    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    aput v17, v15, v8

    .line 162
    .line 163
    mul-int v16, v16, v17

    .line 164
    .line 165
    if-le v1, v14, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move v8, v1

    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const/16 v16, 0x1

    .line 173
    .line 174
    :goto_4
    move/from16 v1, v16

    .line 175
    .line 176
    mul-int/lit8 v8, v1, 0x4

    .line 177
    .line 178
    add-int v13, v9, v8

    .line 179
    .line 180
    if-le v13, v0, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-static {v4, v9, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    new-instance v9, Lk7/a;

    .line 193
    .line 194
    invoke-direct {v9, v15}, Lk7/a;-><init>([I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v14, v9, Lk7/a;->c:[F

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-virtual {v8, v14, v15, v1}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move v9, v13

    .line 213
    move v8, v15

    .line 214
    goto :goto_2

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    invoke-static {v3, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :catch_0
    :goto_5
    const/4 v5, 0x0

    .line 220
    :cond_a
    if-eqz v5, :cond_d

    .line 221
    .line 222
    new-instance v1, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    const-class v3, Lk7/b;

    .line 228
    .line 229
    invoke-static {v3}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    :try_start_1
    sget-object v0, Lk7/b;->m:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object v4, v0

    .line 241
    invoke-static {v3, v4}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_6
    const/4 v0, 0x0

    .line 245
    :goto_7
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_e

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_c

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/lang/String;

    .line 290
    .line 291
    if-nez v5, :cond_c

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_c
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_d
    :goto_9
    const/4 v1, 0x0

    .line 303
    :cond_e
    if-nez v1, :cond_f

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_f
    :try_start_2
    new-instance v0, Lk7/b;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lk7/b;-><init>(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :catch_1
    :goto_a
    const/4 v0, 0x0

    .line 313
    :goto_b
    if-eqz v0, :cond_10

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lk7/c$b;

    .line 330
    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v4, v2, Lk7/c$b;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const/16 v4, 0x5f

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget v4, v2, Lk7/c$b;->d:I

    .line 347
    .line 348
    const-string v5, "_rule"

    .line 349
    .line 350
    invoke-static {v3, v4, v5}, La0/g;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v4, v2, Lk7/c$b;->c:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v5, Lm5/c;

    .line 357
    .line 358
    const/4 v6, 0x1

    .line 359
    invoke-direct {v5, v6, v2, v0}, Lm5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v3, v5}, Lk7/c$b$a;->b(Ljava/lang/String;Ljava/lang/String;Lj7/h$a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_10
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/d;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onCues(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
