.class Lcom/adobe/marketing/mobile/AnalyticsState;
.super Ljava/lang/Object;
.source "AnalyticsState.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/HashMap;

.field public q:I

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/EventData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->b:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->c:I

    .line 10
    .line 11
    sget-object v1, Lcom/adobe/marketing/mobile/AnalyticsConstants$Default;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 14
    .line 15
    iput v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->e:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->f:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->g:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->p:Ljava/util/HashMap;

    .line 27
    .line 28
    const v1, 0x493e0

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->q:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->r:J

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->s:J

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_15

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "com.adobe.module.configuration"

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const-string v6, "AnalyticsState"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/adobe/marketing/mobile/EventData;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    new-array v4, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v5, "extractConfigurationInfo - Failed to extract configuration data as event data was null."

    .line 88
    .line 89
    invoke-static {v6, v5, v4}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v5, "analytics.server"

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v4, v5}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-object v5, v7

    .line 101
    :goto_1
    iput-object v5, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->j:Ljava/lang/String;

    .line 102
    .line 103
    const-string v5, "analytics.rsids"

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v4, v5}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-object v5, v7

    .line 111
    :goto_2
    iput-object v5, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->i:Ljava/lang/String;

    .line 112
    .line 113
    const-string v5, "analytics.aamForwardingEnabled"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lcom/adobe/marketing/mobile/EventData;->f(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iput-boolean v5, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->a:Z

    .line 120
    .line 121
    const-string v5, "analytics.offlineEnabled"

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lcom/adobe/marketing/mobile/EventData;->f(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput-boolean v5, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->b:Z

    .line 128
    .line 129
    const-string v5, "analytics.batchLimit"

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v4, v5}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v5
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    goto :goto_3

    .line 136
    :catch_2
    move v5, v0

    .line 137
    :goto_3
    iput v5, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->c:I

    .line 138
    .line 139
    const-string v5, "analytics.launchHitDelay"

    .line 140
    .line 141
    :try_start_3
    invoke-virtual {v4, v5}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v5
    :try_end_3
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_3 .. :try_end_3} :catch_3

    .line 145
    goto :goto_4

    .line 146
    :catch_3
    move v5, v0

    .line 147
    :goto_4
    if-ltz v5, :cond_3

    .line 148
    .line 149
    iput v5, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->e:I

    .line 150
    .line 151
    :cond_3
    const-string v5, "experienceCloud.org"

    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v4, v5}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7
    :try_end_4
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_4 .. :try_end_4} :catch_4

    .line 157
    :catch_4
    iput-object v7, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->h:Ljava/lang/String;

    .line 158
    .line 159
    const-string v5, "analytics.backdatePreviousSessionInfo"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Lcom/adobe/marketing/mobile/EventData;->f(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iput-boolean v5, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->g:Z

    .line 166
    .line 167
    const-string v5, "global.privacy"

    .line 168
    .line 169
    sget-object v6, Lcom/adobe/marketing/mobile/AnalyticsConstants$Default;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 170
    .line 171
    iget-object v6, v6, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->d:Ljava/lang/String;

    .line 172
    .line 173
    :try_start_5
    invoke-virtual {v4, v5}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6
    :try_end_5
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_5 .. :try_end_5} :catch_5

    .line 177
    :catch_5
    invoke-static {v6}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput-object v5, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 182
    .line 183
    const-string v5, "lifecycle.sessionTimeout"

    .line 184
    .line 185
    :try_start_6
    invoke-virtual {v4, v5}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v4
    :try_end_6
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_6 .. :try_end_6} :catch_6

    .line 189
    goto :goto_5

    .line 190
    :catch_6
    move v4, v1

    .line 191
    :goto_5
    iput v4, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->q:I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v8, "com.adobe.module.lifecycle"

    .line 200
    .line 201
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_c

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/adobe/marketing/mobile/EventData;

    .line 212
    .line 213
    if-nez v4, :cond_5

    .line 214
    .line 215
    new-array v4, v0, [Ljava/lang/Object;

    .line 216
    .line 217
    const-string v5, "extractLifecycleInfo - Failed to extract lifecycle data (event data was null)."

    .line 218
    .line 219
    invoke-static {v6, v5, v4}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    const-string v5, "starttimestampmillis"

    .line 225
    .line 226
    :try_start_7
    invoke-virtual {v4, v5}, Lcom/adobe/marketing/mobile/EventData;->d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Lcom/adobe/marketing/mobile/Variant;->l()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5
    :try_end_7
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_7 .. :try_end_7} :catch_7

    .line 234
    goto :goto_6

    .line 235
    :catch_7
    move-wide v5, v2

    .line 236
    :goto_6
    iput-wide v5, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->s:J

    .line 237
    .line 238
    const-string v5, "maxsessionlength"

    .line 239
    .line 240
    :try_start_8
    invoke-virtual {v4, v5}, Lcom/adobe/marketing/mobile/EventData;->d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lcom/adobe/marketing/mobile/Variant;->l()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5
    :try_end_8
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_8 .. :try_end_8} :catch_8

    .line 248
    goto :goto_7

    .line 249
    :catch_8
    move-wide v5, v2

    .line 250
    :goto_7
    iput-wide v5, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->r:J

    .line 251
    .line 252
    const-string v5, "lifecyclecontextdata"

    .line 253
    .line 254
    invoke-virtual {v4, v5, v7}, Lcom/adobe/marketing/mobile/EventData;->g(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_1

    .line 259
    .line 260
    check-cast v4, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_6

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_6
    const-string v5, "osversion"

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v5}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_7

    .line 283
    .line 284
    iget-object v6, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->p:Ljava/util/HashMap;

    .line 285
    .line 286
    const-string v7, "a.OSVersion"

    .line 287
    .line 288
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_7
    const-string v5, "devicename"

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v5}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_8

    .line 304
    .line 305
    iget-object v6, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->p:Ljava/util/HashMap;

    .line 306
    .line 307
    const-string v7, "a.DeviceName"

    .line 308
    .line 309
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_8
    const-string v5, "resolution"

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v5}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_9

    .line 325
    .line 326
    iget-object v6, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->p:Ljava/util/HashMap;

    .line 327
    .line 328
    const-string v7, "a.Resolution"

    .line 329
    .line 330
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_9
    const-string v5, "carriername"

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v5}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_a

    .line 346
    .line 347
    iget-object v6, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->p:Ljava/util/HashMap;

    .line 348
    .line 349
    const-string v7, "a.CarrierName"

    .line 350
    .line 351
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_a
    const-string v5, "runmode"

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v5}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_b

    .line 367
    .line 368
    iget-object v6, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->p:Ljava/util/HashMap;

    .line 369
    .line 370
    const-string v7, "a.RunMode"

    .line 371
    .line 372
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_b
    const-string v5, "appid"

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v4}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_1

    .line 388
    .line 389
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->p:Ljava/util/HashMap;

    .line 390
    .line 391
    const-string v6, "a.AppID"

    .line 392
    .line 393
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    iput-object v4, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->o:Ljava/lang/String;

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_c
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const-string v8, "com.adobe.module.identity"

    .line 405
    .line 406
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    const/4 v8, 0x1

    .line 411
    if-eqz v5, :cond_f

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lcom/adobe/marketing/mobile/EventData;

    .line 418
    .line 419
    if-nez v4, :cond_d

    .line 420
    .line 421
    new-array v4, v0, [Ljava/lang/Object;

    .line 422
    .line 423
    const-string v5, "extractIdentityInfo - Failed to extract identity data as event data was null."

    .line 424
    .line 425
    invoke-static {v6, v5, v4}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_d
    const-string v5, "mid"

    .line 431
    .line 432
    :try_start_9
    invoke-virtual {v4, v5}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5
    :try_end_9
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_9 .. :try_end_9} :catch_9

    .line 436
    goto :goto_8

    .line 437
    :catch_9
    move-object v5, v7

    .line 438
    :goto_8
    iput-object v5, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->k:Ljava/lang/String;

    .line 439
    .line 440
    const-string v5, "blob"

    .line 441
    .line 442
    :try_start_a
    invoke-virtual {v4, v5}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5
    :try_end_a
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_a .. :try_end_a} :catch_a

    .line 446
    goto :goto_9

    .line 447
    :catch_a
    move-object v5, v7

    .line 448
    :goto_9
    iput-object v5, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->m:Ljava/lang/String;

    .line 449
    .line 450
    const-string v5, "locationhint"

    .line 451
    .line 452
    :try_start_b
    invoke-virtual {v4, v5}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7
    :try_end_b
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_b .. :try_end_b} :catch_b

    .line 456
    :catch_b
    iput-object v7, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->l:Ljava/lang/String;

    .line 457
    .line 458
    const-string v5, "advertisingidentifier"

    .line 459
    .line 460
    :try_start_c
    invoke-virtual {v4, v5}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_c .. :try_end_c} :catch_c

    .line 461
    .line 462
    .line 463
    :catch_c
    const-string v5, "visitoridslist"

    .line 464
    .line 465
    invoke-virtual {v4, v5}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_1

    .line 470
    .line 471
    :try_start_d
    sget-object v7, Lcom/adobe/marketing/mobile/VisitorID;->e:Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer;

    .line 472
    .line 473
    invoke-virtual {v4, v5}, Lcom/adobe/marketing/mobile/EventData;->d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-eqz v7, :cond_e

    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/Variant;->t()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    new-instance v5, Lcom/adobe/marketing/mobile/TypedListVariantSerializer;

    .line 484
    .line 485
    invoke-direct {v5, v7}, Lcom/adobe/marketing/mobile/TypedListVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/VariantSerializer;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v4}, Lcom/adobe/marketing/mobile/TypedListVariantSerializer;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v4}, Lcom/adobe/marketing/mobile/AnalyticsRequestSerializer;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iput-object v4, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->n:Ljava/lang/String;

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_e
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v4
    :try_end_d
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_d .. :try_end_d} :catch_d

    .line 506
    :catch_d
    move-exception v4

    .line 507
    new-array v5, v8, [Ljava/lang/Object;

    .line 508
    .line 509
    aput-object v4, v5, v0

    .line 510
    .line 511
    const-string v4, "extractIdentityInfo - The format of the serializedVisitorIDsList list is invalid: %s"

    .line 512
    .line 513
    invoke-static {v6, v4, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_f
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const-string v9, "com.adobe.module.places"

    .line 523
    .line 524
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_13

    .line 529
    .line 530
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lcom/adobe/marketing/mobile/EventData;

    .line 535
    .line 536
    if-nez v4, :cond_10

    .line 537
    .line 538
    new-array v4, v0, [Ljava/lang/Object;

    .line 539
    .line 540
    const-string v5, "extractPlacesInfo - Failed to extract places data (event data was null)."

    .line 541
    .line 542
    invoke-static {v6, v5, v4}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_10
    const-string v5, "currentpoi"

    .line 548
    .line 549
    invoke-virtual {v4, v5, v7}, Lcom/adobe/marketing/mobile/EventData;->g(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-nez v4, :cond_11

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_11
    check-cast v4, Ljava/util/HashMap;

    .line 558
    .line 559
    const-string v5, "regionid"

    .line 560
    .line 561
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v5}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-nez v6, :cond_12

    .line 572
    .line 573
    iget-object v6, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->p:Ljava/util/HashMap;

    .line 574
    .line 575
    const-string v7, "a.loc.poi.id"

    .line 576
    .line 577
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    :cond_12
    const-string v5, "regionname"

    .line 581
    .line 582
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v4}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-nez v5, :cond_1

    .line 593
    .line 594
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->p:Ljava/util/HashMap;

    .line 595
    .line 596
    const-string v6, "a.loc.poi"

    .line 597
    .line 598
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const-string v9, "com.adobe.assurance"

    .line 608
    .line 609
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_1

    .line 614
    .line 615
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Lcom/adobe/marketing/mobile/EventData;

    .line 620
    .line 621
    if-nez v4, :cond_14

    .line 622
    .line 623
    new-array v4, v0, [Ljava/lang/Object;

    .line 624
    .line 625
    const-string v5, "extractAssuranceInfo - Failed to extract assurance data (event data was null)."

    .line 626
    .line 627
    invoke-static {v6, v5, v4}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_14
    const-string v5, "sessionid"

    .line 633
    .line 634
    :try_start_e
    invoke-virtual {v4, v5}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v7
    :try_end_e
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_e .. :try_end_e} :catch_e

    .line 638
    :catch_e
    invoke-static {v7}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    xor-int/2addr v4, v8

    .line 643
    iput-boolean v4, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->f:Z

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/URLBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/URLBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/adobe/marketing/mobile/URLBuilder;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/adobe/marketing/mobile/URLBuilder;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "b"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/URLBuilder;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "ss"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/URLBuilder;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/URLBuilder;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/adobe/marketing/mobile/AnalyticsState;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "10"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "0"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/URLBuilder;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/URLBuilder;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "s"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/URLBuilder;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/URLBuilder;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :cond_1
    return-object p1
.end method
