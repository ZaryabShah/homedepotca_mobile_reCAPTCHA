.class final Lcom/adobe/marketing/mobile/LegacyAcquisition$1;
.super Ljava/lang/Object;
.source "LegacyAcquisition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyAcquisition$1;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyAcquisition$1;->d:Ljava/util/Map;

    .line 12
    .line 13
    sget-boolean v3, Lcom/adobe/marketing/mobile/LegacyAcquisition;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    const-string v3, "deeplink"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-object v4, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->b(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    const-string v3, "pushmessageid"

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    move-object v3, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_2
    const-string v6, "notificationid"

    .line 84
    .line 85
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v7, :cond_6

    .line 90
    .line 91
    move-object v2, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_3
    new-instance v6, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-lez v7, :cond_7

    .line 113
    .line 114
    const-string v2, "a.push.payloadId"

    .line 115
    .line 116
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v5, "PushMessage"

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-lez v3, :cond_8

    .line 129
    .line 130
    const-string v3, "a.message.id"

    .line 131
    .line 132
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v2, "a.message.clicked"

    .line 136
    .line 137
    const-string v3, "1"

    .line 138
    .line 139
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v5, "In-App Message"

    .line 143
    .line 144
    :cond_8
    :goto_4
    if-eqz v5, :cond_d

    .line 145
    .line 146
    new-instance v2, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    instance-of v8, v8, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v8, :cond_9

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    if-eqz v4, :cond_c

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_c

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    instance-of v7, v7, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v7, :cond_b

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    invoke-static {v5, v2}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    if-eqz v4, :cond_e

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    :goto_7
    const/4 v2, 0x1

    .line 250
    :try_start_0
    sget-boolean v3, Lcom/adobe/marketing/mobile/LegacyAcquisition;->b:Z

    .line 251
    .line 252
    if-nez v3, :cond_11

    .line 253
    .line 254
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a()Landroid/content/SharedPreferences;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v4, "ADMS_InstallDate"

    .line 259
    .line 260
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_11

    .line 265
    .line 266
    sget-object v3, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->a:[Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    const-wide/16 v5, 0x3e8

    .line 273
    .line 274
    div-long/2addr v3, v5

    .line 275
    mul-long/2addr v3, v5

    .line 276
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->b()Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v6, "ADMS_InstallDate"

    .line 281
    .line 282
    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->a()Ljava/util/HashMap;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_f
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-boolean v3, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->a:Z

    .line 306
    .line 307
    if-nez v3, :cond_11

    .line 308
    .line 309
    iget v3, v1, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->c:I

    .line 310
    .line 311
    mul-int/lit16 v3, v3, 0x3e8

    .line 312
    .line 313
    if-lez v3, :cond_11

    .line 314
    .line 315
    sget-object v3, Lcom/adobe/marketing/mobile/LegacyAcquisition;->d:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter v3
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_1

    .line 318
    :try_start_1
    sget-object v4, Lcom/adobe/marketing/mobile/LegacyAcquisition;->f:Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    if-nez v4, :cond_10

    .line 321
    .line 322
    :try_start_2
    new-instance v4, Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;

    .line 323
    .line 324
    invoke-direct {v4, v0}, Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;-><init>(Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    sput-object v4, Lcom/adobe/marketing/mobile/LegacyAcquisition;->f:Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;

    .line 328
    .line 329
    new-instance v4, Ljava/util/Timer;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 332
    .line 333
    .line 334
    sput-object v4, Lcom/adobe/marketing/mobile/LegacyAcquisition;->e:Ljava/util/Timer;

    .line 335
    .line 336
    sget-object v5, Lcom/adobe/marketing/mobile/LegacyAcquisition;->f:Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;

    .line 337
    .line 338
    iget v1, v1, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->c:I

    .line 339
    .line 340
    mul-int/lit16 v1, v1, 0x3e8

    .line 341
    .line 342
    int-to-long v6, v1

    .line 343
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :catch_0
    move-exception v1

    .line 348
    :try_start_3
    const-string v4, "%s - Error creating referrer timer (%s)"

    .line 349
    .line 350
    const/4 v5, 0x2

    .line 351
    new-array v5, v5, [Ljava/lang/Object;

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const-string v7, "Mobile Services"

    .line 355
    .line 356
    aput-object v7, v5, v6

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    aput-object v1, v5, v2

    .line 363
    .line 364
    invoke-static {v4, v5}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_10
    :goto_8
    monitor-exit v3

    .line 368
    return-void

    .line 369
    :catchall_0
    move-exception v1

    .line 370
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    :try_start_4
    throw v1
    :try_end_4
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_4 .. :try_end_4} :catch_1

    .line 372
    :catch_1
    :cond_11
    :goto_9
    sput-boolean v2, Lcom/adobe/marketing/mobile/LegacyAcquisition;->b:Z

    .line 373
    .line 374
    invoke-static {v0, v0}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->e(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method
