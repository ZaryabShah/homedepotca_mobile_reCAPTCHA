.class Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;
.super Ljava/lang/Object;
.source "LegacyThirdPartyQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->j()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

.field public final synthetic e:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->e:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->d:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Accept-Language"

    .line 21
    .line 22
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "User-Agent"

    .line 30
    .line 31
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 43
    .line 44
    sget-object v4, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->e:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne v0, v4, :cond_11

    .line 48
    .line 49
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-boolean v4, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->d:Z

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->a:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move v0, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    move v0, v6

    .line 69
    :goto_2
    if-eqz v0, :cond_11

    .line 70
    .line 71
    iget-object v4, v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->d:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 72
    .line 73
    iget-object v7, v4, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->c:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v7

    .line 76
    const/4 v8, 0x4

    .line 77
    const/4 v9, 0x3

    .line 78
    const/4 v11, 0x2

    .line 79
    :try_start_0
    iget-object v12, v4, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    const-string v13, "HITS"

    .line 82
    .line 83
    sget-object v14, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->j:[Ljava/lang/String;

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const-string v19, "ID ASC"

    .line 93
    .line 94
    const-string v20, "1"

    .line 95
    .line 96
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object v12
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v13, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;

    .line 107
    .line 108
    invoke-direct {v13}, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;-><init>()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v13, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v13, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v13, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v13, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    iput-wide v14, v13, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->c:J

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v13, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->f:I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :catch_1
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_2
    const/4 v13, 0x0

    .line 154
    goto :goto_7

    .line 155
    :catch_2
    move-exception v0

    .line 156
    goto :goto_3

    .line 157
    :catch_3
    move-exception v0

    .line 158
    goto :goto_5

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    const/4 v10, 0x0

    .line 161
    goto/16 :goto_17

    .line 162
    .line 163
    :catch_4
    move-exception v0

    .line 164
    const/4 v12, 0x0

    .line 165
    :goto_3
    const/4 v13, 0x0

    .line 166
    :goto_4
    :try_start_3
    const-string v14, "%s - Unknown error reading from database (%s)"

    .line 167
    .line 168
    new-array v15, v11, [Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v4, v4, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 171
    .line 172
    aput-object v4, v15, v5

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v15, v6

    .line 179
    .line 180
    invoke-static {v14, v15}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-eqz v12, :cond_3

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :catch_5
    move-exception v0

    .line 187
    const/4 v12, 0x0

    .line 188
    :goto_5
    const/4 v13, 0x0

    .line 189
    :goto_6
    const-string v14, "%s - Unable to read from database (%s)"

    .line 190
    .line 191
    new-array v15, v11, [Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v4, v4, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 194
    .line 195
    aput-object v4, v15, v5

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aput-object v0, v15, v6

    .line 202
    .line 203
    invoke-static {v14, v15}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    .line 205
    .line 206
    if-eqz v12, :cond_3

    .line 207
    .line 208
    :goto_7
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    :cond_3
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 212
    if-eqz v13, :cond_11

    .line 213
    .line 214
    iget-object v0, v13, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->a:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    goto/16 :goto_18

    .line 219
    .line 220
    :cond_4
    iget-wide v14, v13, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->c:J

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v16

    .line 226
    const-wide/16 v18, 0x3e8

    .line 227
    .line 228
    div-long v16, v16, v18

    .line 229
    .line 230
    const-wide/16 v18, 0x3c

    .line 231
    .line 232
    sub-long v16, v16, v18

    .line 233
    .line 234
    cmp-long v0, v14, v16

    .line 235
    .line 236
    if-gez v0, :cond_5

    .line 237
    .line 238
    :try_start_5
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->d:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 239
    .line 240
    iget-object v4, v13, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->f(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$CorruptedDatabaseException; {:try_start_5 .. :try_end_5} :catch_6

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :catch_6
    move-exception v0

    .line 248
    iget-object v2, v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->d:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e(Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_18

    .line 254
    .line 255
    :cond_5
    iget-object v0, v13, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->d:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_6
    const-string v0, ""

    .line 261
    .line 262
    :goto_8
    move-object v4, v0

    .line 263
    iput-object v4, v13, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->d:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, v13, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->e:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_7
    const-string v0, ""

    .line 271
    .line 272
    :goto_9
    move-object v7, v0

    .line 273
    iput-object v7, v13, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->e:Ljava/lang/String;

    .line 274
    .line 275
    iget v0, v13, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->f:I

    .line 276
    .line 277
    if-ge v0, v11, :cond_8

    .line 278
    .line 279
    const/16 v0, 0x7d0

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_8
    mul-int/lit16 v0, v0, 0x3e8

    .line 283
    .line 284
    :goto_a
    move v12, v0

    .line 285
    iput v12, v13, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->f:I

    .line 286
    .line 287
    iget-object v14, v13, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->e:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 290
    .line 291
    iget-object v15, v0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 292
    .line 293
    const-string v10, "%s - Exception while attempting to send hit, will not retry (%s)"

    .line 294
    .line 295
    if-nez v14, :cond_9

    .line 296
    .line 297
    goto/16 :goto_15

    .line 298
    .line 299
    :cond_9
    :try_start_6
    new-instance v0, Ljava/net/URL;

    .line 300
    .line 301
    invoke-direct {v0, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/net/URLConnection;

    .line 313
    .line 314
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :catch_7
    move-exception v0

    .line 318
    new-array v9, v6, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    aput-object v0, v9, v5

    .line 325
    .line 326
    const-string v0, "Adobe Mobile - Exception opening URL(%s)"

    .line 327
    .line 328
    invoke-static {v0, v9}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    :goto_b
    if-nez v0, :cond_a

    .line 333
    .line 334
    goto/16 :goto_15

    .line 335
    .line 336
    :cond_a
    :try_start_7
    invoke-virtual {v0, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 340
    .line 341
    .line 342
    const-string v9, "GET"

    .line 343
    .line 344
    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v9
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_b

    .line 355
    :goto_c
    :try_start_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-eqz v12, :cond_b

    .line 360
    .line 361
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    check-cast v12, Ljava/util/Map$Entry;

    .line 366
    .line 367
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v16
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_b

    .line 371
    :try_start_9
    move-object/from16 v11, v16

    .line 372
    .line 373
    check-cast v11, Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    check-cast v12, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v0, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 v11, 0x2

    .line 385
    goto :goto_c

    .line 386
    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-lez v9, :cond_d

    .line 391
    .line 392
    const-string v9, "POST"

    .line 393
    .line 394
    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-lez v9, :cond_c

    .line 402
    .line 403
    move-object v9, v7

    .line 404
    goto :goto_d

    .line 405
    :cond_c
    const-string v9, "application/x-www-form-urlencoded"

    .line 406
    .line 407
    :goto_d
    const-string v11, "UTF-8"

    .line 408
    .line 409
    invoke-virtual {v4, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    array-length v12, v11

    .line 414
    invoke-virtual {v0, v12}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 415
    .line 416
    .line 417
    const-string v12, "Content-Type"

    .line 418
    .line 419
    invoke-virtual {v0, v12, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 427
    .line 428
    invoke-direct {v12, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v11}, Ljava/io/OutputStream;->write([B)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 435
    .line 436
    .line 437
    :cond_d
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-array v9, v2, [B

    .line 442
    .line 443
    :goto_e
    invoke-virtual {v0, v9}, Ljava/io/InputStream;->read([B)I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-lez v11, :cond_e

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 451
    .line 452
    .line 453
    const-string v0, "%s - Successfully forwarded hit (%s body: %s type: %s)"

    .line 454
    .line 455
    new-array v8, v8, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v15, v8, v5

    .line 458
    .line 459
    aput-object v14, v8, v6

    .line 460
    .line 461
    const/4 v9, 0x2

    .line 462
    aput-object v4, v8, v9

    .line 463
    .line 464
    const/4 v9, 0x3

    .line 465
    aput-object v7, v8, v9

    .line 466
    .line 467
    invoke-static {v0, v8}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_b

    .line 468
    .line 469
    .line 470
    const/4 v7, 0x2

    .line 471
    goto :goto_13

    .line 472
    :catch_8
    move-exception v0

    .line 473
    goto :goto_f

    .line 474
    :catch_9
    move-exception v0

    .line 475
    goto :goto_10

    .line 476
    :goto_f
    const/4 v7, 0x2

    .line 477
    goto :goto_11

    .line 478
    :goto_10
    const/4 v7, 0x2

    .line 479
    goto :goto_12

    .line 480
    :catch_a
    const/4 v7, 0x2

    .line 481
    goto :goto_14

    .line 482
    :catch_b
    move-exception v0

    .line 483
    const/4 v7, 0x2

    .line 484
    new-array v4, v7, [Ljava/lang/Object;

    .line 485
    .line 486
    aput-object v15, v4, v5

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    aput-object v0, v4, v6

    .line 493
    .line 494
    invoke-static {v10, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_13

    .line 498
    :catch_c
    move-exception v0

    .line 499
    move v7, v11

    .line 500
    :goto_11
    new-array v4, v7, [Ljava/lang/Object;

    .line 501
    .line 502
    aput-object v15, v4, v5

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    aput-object v0, v4, v6

    .line 509
    .line 510
    invoke-static {v10, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_13

    .line 514
    :catch_d
    move-exception v0

    .line 515
    move v7, v11

    .line 516
    :goto_12
    new-array v4, v7, [Ljava/lang/Object;

    .line 517
    .line 518
    aput-object v15, v4, v5

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    aput-object v0, v4, v6

    .line 525
    .line 526
    const-string v0, "%s - IOException while sending request, will not retry (%s)"

    .line 527
    .line 528
    invoke-static {v0, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_13
    move v0, v6

    .line 532
    goto :goto_16

    .line 533
    :catch_e
    move v7, v11

    .line 534
    :goto_14
    new-array v0, v7, [Ljava/lang/Object;

    .line 535
    .line 536
    aput-object v15, v0, v5

    .line 537
    .line 538
    aput-object v4, v0, v6

    .line 539
    .line 540
    const-string v4, "%s - Timed out sending request (%s)"

    .line 541
    .line 542
    invoke-static {v4, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :goto_15
    move v0, v5

    .line 546
    :goto_16
    if-eqz v0, :cond_f

    .line 547
    .line 548
    :try_start_a
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->d:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 549
    .line 550
    iget-object v4, v13, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->b:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v0, v4}, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->f(Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$CorruptedDatabaseException; {:try_start_a .. :try_end_a} :catch_f

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->d:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :catch_f
    move-exception v0

    .line 563
    iget-object v2, v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->d:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 564
    .line 565
    invoke-virtual {v2, v0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e(Ljava/lang/Exception;)V

    .line 566
    .line 567
    .line 568
    goto :goto_18

    .line 569
    :cond_f
    const-string v0, "%s - Unable to forward hit (%s)"

    .line 570
    .line 571
    const/4 v4, 0x2

    .line 572
    new-array v4, v4, [Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v7, v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->e:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 575
    .line 576
    iget-object v7, v7, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 577
    .line 578
    aput-object v7, v4, v5

    .line 579
    .line 580
    iget-object v7, v13, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->a:Ljava/lang/String;

    .line 581
    .line 582
    aput-object v7, v4, v6

    .line 583
    .line 584
    invoke-static {v0, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    :try_start_b
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->d:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 595
    .line 596
    iget-object v4, v13, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->b:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v0, v4}, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->f(Ljava/lang/String;)V
    :try_end_b
    .catch Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$CorruptedDatabaseException; {:try_start_b .. :try_end_b} :catch_10

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :catch_10
    move-exception v0

    .line 604
    iget-object v2, v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->d:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 605
    .line 606
    invoke-virtual {v2, v0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e(Ljava/lang/Exception;)V

    .line 607
    .line 608
    .line 609
    goto :goto_18

    .line 610
    :catchall_1
    move-exception v0

    .line 611
    move-object v10, v12

    .line 612
    :goto_17
    if-eqz v10, :cond_10

    .line 613
    .line 614
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 615
    .line 616
    .line 617
    :cond_10
    throw v0

    .line 618
    :catchall_2
    move-exception v0

    .line 619
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 620
    throw v0

    .line 621
    :cond_11
    :goto_18
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->d:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 622
    .line 623
    iput-boolean v5, v0, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->g:Z

    .line 624
    .line 625
    return-void
.end method
