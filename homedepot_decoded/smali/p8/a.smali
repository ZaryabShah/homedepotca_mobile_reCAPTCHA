.class public final synthetic Lp8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls8/a$a;
.implements Lr8/k$a;


# instance fields
.field public final synthetic d:Lm8/k;

.field public final synthetic e:Lm8/g;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lm8/k;Lm8/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lp8/a;->d:Lm8/k;

    .line 4
    .line 5
    iput-object p3, p0, Lp8/a;->e:Lm8/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lp8/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr8/k;

    .line 4
    .line 5
    iget-object v1, p0, Lp8/a;->d:Lm8/k;

    .line 6
    .line 7
    iget-object v2, p0, Lp8/a;->e:Lm8/g;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    sget-object v3, Lr8/k;->h:Lj8/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr8/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "PRAGMA page_count"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0}, Lr8/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "PRAGMA page_size"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    mul-long/2addr v5, v3

    .line 42
    iget-object v3, v0, Lr8/k;->g:Lr8/d;

    .line 43
    .line 44
    invoke-virtual {v3}, Lr8/d;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long v3, v5, v3

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-ltz v3, :cond_0

    .line 57
    .line 58
    move v3, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v3, v5

    .line 61
    :goto_0
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    invoke-static {p1, v1}, Lr8/k;->c(Landroid/database/sqlite/SQLiteDatabase;Lm8/k;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lm8/k;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v9, "backend_name"

    .line 93
    .line 94
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lm8/k;->d()Lj8/d;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Lu8/a;->a(Lj8/d;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v9, "priority"

    .line 110
    .line 111
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-string v8, "next_request_ms"

    .line 115
    .line 116
    invoke-virtual {v3, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lm8/k;->c()[B

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Lm8/k;->c()[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v8, "extras"

    .line 134
    .line 135
    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    const-string v1, "transport_contexts"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    :goto_1
    iget-object v0, v0, Lr8/k;->g:Lr8/d;

    .line 145
    .line 146
    invoke-virtual {v0}, Lr8/d;->d()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2}, Lm8/g;->d()Lm8/f;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Lm8/f;->b:[B

    .line 155
    .line 156
    array-length v3, v1

    .line 157
    if-gt v3, v0, :cond_4

    .line 158
    .line 159
    move v3, v4

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v3, v5

    .line 162
    :goto_2
    new-instance v10, Landroid/content/ContentValues;

    .line 163
    .line 164
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v9, "context_id"

    .line 172
    .line 173
    invoke-virtual {v10, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lm8/g;->g()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const-string v9, "transport_name"

    .line 181
    .line 182
    invoke-virtual {v10, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lm8/g;->e()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const-string v9, "timestamp_ms"

    .line 194
    .line 195
    invoke-virtual {v10, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lm8/g;->h()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const-string v9, "uptime_ms"

    .line 207
    .line 208
    invoke-virtual {v10, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lm8/g;->d()Lm8/f;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-object v8, v8, Lm8/f;->a:Lj8/b;

    .line 216
    .line 217
    iget-object v8, v8, Lj8/b;->a:Ljava/lang/String;

    .line 218
    .line 219
    const-string v9, "payload_encoding"

    .line 220
    .line 221
    invoke-virtual {v10, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lm8/g;->c()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const-string v9, "code"

    .line 229
    .line 230
    invoke-virtual {v10, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    const-string v8, "num_attempts"

    .line 234
    .line 235
    invoke-virtual {v10, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v8, "inline"

    .line 243
    .line 244
    invoke-virtual {v10, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 245
    .line 246
    .line 247
    if-eqz v3, :cond_5

    .line 248
    .line 249
    move-object v5, v1

    .line 250
    goto :goto_3

    .line 251
    :cond_5
    new-array v5, v5, [B

    .line 252
    .line 253
    :goto_3
    const-string v6, "payload"

    .line 254
    .line 255
    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 256
    .line 257
    .line 258
    const-string v5, "events"

    .line 259
    .line 260
    invoke-virtual {p1, v5, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    const-string v8, "event_id"

    .line 265
    .line 266
    if-nez v3, :cond_6

    .line 267
    .line 268
    array-length v3, v1

    .line 269
    int-to-double v9, v3

    .line 270
    int-to-double v11, v0

    .line 271
    div-double/2addr v9, v11

    .line 272
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    double-to-int v3, v9

    .line 277
    :goto_4
    if-gt v4, v3, :cond_6

    .line 278
    .line 279
    add-int/lit8 v9, v4, -0x1

    .line 280
    .line 281
    mul-int/2addr v9, v0

    .line 282
    mul-int v10, v4, v0

    .line 283
    .line 284
    array-length v11, v1

    .line 285
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    new-instance v10, Landroid/content/ContentValues;

    .line 294
    .line 295
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    const-string v12, "sequence_num"

    .line 310
    .line 311
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    const-string v11, "bytes"

    .line 315
    .line 316
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 317
    .line 318
    .line 319
    const-string v9, "event_payloads"

    .line 320
    .line 321
    invoke-virtual {p1, v9, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 322
    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_6
    invoke-virtual {v2}, Lm8/g;->b()Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_7

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/util/Map$Entry;

    .line 354
    .line 355
    new-instance v2, Landroid/content/ContentValues;

    .line 356
    .line 357
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/lang/String;

    .line 372
    .line 373
    const-string v4, "name"

    .line 374
    .line 375
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/String;

    .line 383
    .line 384
    const-string v3, "value"

    .line 385
    .line 386
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v1, "event_metadata"

    .line 390
    .line 391
    invoke-virtual {p1, v1, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    :goto_6
    return-object p1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp8/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/b;

    .line 4
    .line 5
    iget-object v1, p0, Lp8/a;->d:Lm8/k;

    .line 6
    .line 7
    iget-object v2, p0, Lp8/a;->e:Lm8/g;

    .line 8
    .line 9
    iget-object v3, v0, Lp8/b;->d:Lr8/c;

    .line 10
    .line 11
    invoke-interface {v3, v1, v2}, Lr8/c;->j0(Lm8/k;Lm8/g;)Lr8/b;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp8/b;->a:Lq8/l;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Lq8/l;->a(Lm8/k;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
