.class public final Lcom/salesforce/marketingcloud/events/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Date;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/events/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/events/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/events/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/events/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomes"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/events/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/events/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/events/h;->c:Ljava/util/Date;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/events/h;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/events/h;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/events/h;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/salesforce/marketingcloud/events/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "json.getString(\"id\")"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "key"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v1, "json.getString(\"key\")"

    .line 26
    .line 27
    invoke-static {v4, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "startDateUtc"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "json.optString(\"startDateUtc\")"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v5, v1

    .line 55
    :goto_0
    const-string v1, "rules"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v6, "null cannot be cast to non-null type org.json.JSONObject"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v7, v8}, La3/o;->v0(II)Lql/f;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v9, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v8}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lql/d;->q()Lql/e;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_1
    iget-boolean v10, v8, Lql/e;->f:Z

    .line 91
    .line 92
    if-eqz v10, :cond_b

    .line 93
    .line 94
    invoke-virtual {v8}, Lql/e;->nextInt()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const-class v11, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-static {v11}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-class v12, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-static {v12}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v11, v12}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-static {v12}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v11, v12}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-static {v12}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v11, v12}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getDouble(I)D

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    invoke-static {v12}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v11, v12}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 194
    .line 195
    invoke-static {v12}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v11, v12}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-static {v0}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v11, v12}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_9

    .line 223
    .line 224
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-eqz v10, :cond_8

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 232
    .line 233
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_9
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-eqz v10, :cond_a

    .line 242
    .line 243
    :goto_2
    check-cast v10, Lorg/json/JSONObject;

    .line 244
    .line 245
    :goto_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_d

    .line 270
    .line 271
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Lorg/json/JSONObject;

    .line 276
    .line 277
    :try_start_0
    new-instance v10, Lcom/salesforce/marketingcloud/events/g;

    .line 278
    .line 279
    invoke-direct {v10, v9}, Lcom/salesforce/marketingcloud/events/g;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :catch_0
    move-object v10, v2

    .line 284
    :goto_5
    if-eqz v10, :cond_c

    .line 285
    .line 286
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    :goto_6
    const-string v8, "outcomes"

    .line 291
    .line 292
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const-string v9, "json.getJSONArray(\"outcomes\")"

    .line 297
    .line 298
    invoke-static {v8, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-static {v7, v9}, La3/o;->v0(II)Lql/f;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    new-instance v10, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v9}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Lql/d;->q()Lql/e;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    :goto_7
    iget-boolean v11, v9, Lql/e;->f:Z

    .line 323
    .line 324
    if-eqz v11, :cond_17

    .line 325
    .line 326
    invoke-virtual {v9}, Lql/e;->nextInt()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const-class v12, Lorg/json/JSONObject;

    .line 331
    .line 332
    invoke-static {v12}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    const-class v13, Lorg/json/JSONObject;

    .line 337
    .line 338
    invoke-static {v13}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-static {v12, v13}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-eqz v13, :cond_f

    .line 347
    .line 348
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    if-eqz v11, :cond_e

    .line 353
    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 357
    .line 358
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_f
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 363
    .line 364
    invoke-static {v13}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-static {v12, v13}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_10

    .line 373
    .line 374
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    goto :goto_8

    .line 383
    :cond_10
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 384
    .line 385
    invoke-static {v13}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-static {v12, v13}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-eqz v13, :cond_11

    .line 394
    .line 395
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getDouble(I)D

    .line 396
    .line 397
    .line 398
    move-result-wide v11

    .line 399
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    goto :goto_8

    .line 404
    :cond_11
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 405
    .line 406
    invoke-static {v13}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-static {v12, v13}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-eqz v13, :cond_12

    .line 415
    .line 416
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v11

    .line 420
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    goto :goto_8

    .line 425
    :cond_12
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 426
    .line 427
    invoke-static {v13}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-static {v12, v13}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-eqz v13, :cond_13

    .line 436
    .line 437
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    goto :goto_8

    .line 446
    :cond_13
    invoke-static {v0}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-static {v12, v13}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_15

    .line 455
    .line 456
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    if-eqz v11, :cond_14

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 464
    .line 465
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p1

    .line 469
    :cond_15
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    if-eqz v11, :cond_16

    .line 474
    .line 475
    :goto_8
    check-cast v11, Lorg/json/JSONObject;

    .line 476
    .line 477
    :goto_9
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto/16 :goto_7

    .line 481
    .line 482
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 483
    .line 484
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p1

    .line 488
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    :cond_18
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_19

    .line 502
    .line 503
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, Lorg/json/JSONObject;

    .line 508
    .line 509
    :try_start_1
    new-instance v9, Lcom/salesforce/marketingcloud/events/e;

    .line 510
    .line 511
    invoke-direct {v9, v8}, Lcom/salesforce/marketingcloud/events/e;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :catch_1
    move-object v9, v2

    .line 516
    :goto_b
    if-eqz v9, :cond_18

    .line 517
    .line 518
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_19
    const-string v6, "evalLogic"

    .line 523
    .line 524
    invoke-static {p1, v6}, Lcom/salesforce/marketingcloud/extensions/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    if-nez p1, :cond_1a

    .line 529
    .line 530
    move-object v8, v2

    .line 531
    goto/16 :goto_f

    .line 532
    .line 533
    :cond_1a
    const-string v2, "&&"

    .line 534
    .line 535
    filled-new-array {v2}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const/4 v6, 0x6

    .line 540
    invoke-static {p1, v2, v7, v6}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v8, "||"

    .line 545
    .line 546
    filled-new-array {v8}, [Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-static {p1, v8, v7, v6}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {p1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-nez v8, :cond_22

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    const/4 v9, 0x1

    .line 565
    if-le v8, v9, :cond_1b

    .line 566
    .line 567
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-gt v8, v9, :cond_22

    .line 572
    .line 573
    :cond_1b
    new-instance v8, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-le v10, v9, :cond_1c

    .line 583
    .line 584
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_1c
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 589
    .line 590
    .line 591
    :goto_c
    sget-object v2, Lzk/k;->a:Lzk/k;

    .line 592
    .line 593
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_20

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Ljava/lang/String;

    .line 608
    .line 609
    if-eqz v6, :cond_1f

    .line 610
    .line 611
    invoke-static {v6}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-static {v6}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-nez v8, :cond_1e

    .line 624
    .line 625
    invoke-static {v6}, Ltl/i;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    if-eqz v8, :cond_1e

    .line 630
    .line 631
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v10

    .line 635
    const-wide/16 v12, 0x0

    .line 636
    .line 637
    cmp-long v6, v10, v12

    .line 638
    .line 639
    if-gez v6, :cond_1d

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_1d
    sget-object v6, Lzk/k;->a:Lzk/k;

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_1e
    :goto_e
    move v9, v7

    .line 646
    goto :goto_d

    .line 647
    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 648
    .line 649
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 650
    .line 651
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw p1

    .line 655
    :cond_20
    if-eqz v9, :cond_21

    .line 656
    .line 657
    const-string v2, " "

    .line 658
    .line 659
    const-string v6, ""

    .line 660
    .line 661
    invoke-static {v7, p1, v2, v6}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    move-object v8, p1

    .line 666
    :goto_f
    move-object v2, p0

    .line 667
    move-object v6, v1

    .line 668
    move-object v7, v0

    .line 669
    invoke-direct/range {v2 .. v8}, Lcom/salesforce/marketingcloud/events/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 674
    .line 675
    const-string v0, "evalLogic contained non-numeric indexes."

    .line 676
    .line 677
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw p1

    .line 681
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 682
    .line 683
    const-string v0, "evalLogic was blank or contained both && and || operators"

    .line 684
    .line 685
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw p1
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/events/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/events/h;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/events/h;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/salesforce/marketingcloud/events/h;->b:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/salesforce/marketingcloud/events/h;->c:Ljava/util/Date;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/salesforce/marketingcloud/events/h;->d:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/salesforce/marketingcloud/events/h;->e:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/salesforce/marketingcloud/events/h;->f:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/salesforce/marketingcloud/events/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/salesforce/marketingcloud/events/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/salesforce/marketingcloud/events/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/events/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/events/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/marketingcloud/events/h;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomes"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/events/h;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/salesforce/marketingcloud/events/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/events/h;->f:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/h;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/events/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/events/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/events/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/events/h;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/events/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/events/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/h;->c:Ljava/util/Date;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/events/h;->c:Ljava/util/Date;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/h;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/events/h;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/h;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/events/h;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/h;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/events/h;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/h;->c:Ljava/util/Date;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/h;->d:Ljava/util/List;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/h;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/h;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v1, v2

    .line 63
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/events/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/events/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/h;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final m()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/events/h;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/events/h;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/events/h;->l()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/events/h;->l()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "startDateUtc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/events/h;->k()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/marketingcloud/events/g;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/events/g;->k()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    sget-object v1, Lzk/k;->a:Lzk/k;

    const-string v1, "rules"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/events/h;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/marketingcloud/events/e;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/events/e;->g()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    sget-object v2, Lzk/k;->a:Lzk/k;

    const-string v2, "outcomes"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/events/h;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "evalLogic"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Trigger(id="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", key="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/h;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", startDateUtc="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/h;->c:Ljava/util/Date;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", rules="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/h;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", outcomes="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/h;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", evalLogic="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/h;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x29

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
