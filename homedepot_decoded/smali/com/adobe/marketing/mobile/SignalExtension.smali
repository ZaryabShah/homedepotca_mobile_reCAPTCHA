.class Lcom/adobe/marketing/mobile/SignalExtension;
.super Lcom/adobe/marketing/mobile/InternalModule;
.source "SignalExtension.java"


# instance fields
.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/adobe/marketing/mobile/Event;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/adobe/marketing/mobile/SignalHitsDatabase;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 2

    const-string v0, "com.adobe.module.signal"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/adobe/marketing/mobile/InternalModule;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 2
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->k:Lcom/adobe/marketing/mobile/EventType;

    sget-object v0, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    const-class v1, Lcom/adobe/marketing/mobile/ListenerRulesEngineResponseContentSignal;

    invoke-virtual {p0, p1, v0, v1}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 3
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->g:Lcom/adobe/marketing/mobile/EventType;

    const-class v1, Lcom/adobe/marketing/mobile/ListenerConfigurationResponseContentSignal;

    invoke-virtual {p0, p1, v0, v1}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 4
    new-instance p1, Lcom/adobe/marketing/mobile/SignalHitsDatabase;

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/SignalHitsDatabase;-><init>(Lcom/adobe/marketing/mobile/PlatformServices;)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/SignalExtension;->i:Lcom/adobe/marketing/mobile/SignalHitsDatabase;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/SignalExtension;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/SignalHitsDatabase;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/SignalExtension;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 7
    iput-object p3, p0, Lcom/adobe/marketing/mobile/SignalExtension;->i:Lcom/adobe/marketing/mobile/SignalHitsDatabase;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 12

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/SignalExtension;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/SignalExtension;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/adobe/marketing/mobile/Event;

    .line 16
    .line 17
    const-string v1, "com.adobe.module.configuration"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 24
    .line 25
    const-string v2, "SignalExtension"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-array v0, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "Can not handle signal consequence. Shared state for Configuration module is not ready."

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_f

    .line 38
    .line 39
    :cond_0
    const-string v4, "global.privacy"

    .line 40
    .line 41
    sget-object v5, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->g:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->d:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1, v4}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    invoke-static {v5}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v4, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-ne v1, v4, :cond_1

    .line 57
    .line 58
    new-array v0, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "Privacy status is OPT OUT. Signal processed without queuing the hit."

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    move-object v6, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v6, v0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 73
    .line 74
    :goto_1
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :cond_3
    const-string v7, "triggeredconsequence"

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v6, v7}, Lcom/adobe/marketing/mobile/EventData;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v6
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-object v6, v4

    .line 86
    :goto_2
    if-eqz v6, :cond_d

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_4
    const-string v2, ""

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_5
    const-string v7, "id"

    .line 107
    .line 108
    invoke-static {v7, v6}, Lcom/adobe/marketing/mobile/Variant;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v7}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    goto :goto_3

    .line 120
    :catch_2
    move-object v7, v4

    .line 121
    :goto_3
    invoke-static {v7}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const-string v9, "SignalTemplate"

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    new-array v2, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v3, "Triggered rule does not have ID. Return."

    .line 132
    .line 133
    invoke-static {v9, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_6
    const-string v8, "detail"

    .line 139
    .line 140
    invoke-static {v8, v6}, Lcom/adobe/marketing/mobile/Variant;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v8}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v8
    :try_end_3
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_3 .. :try_end_3} :catch_3

    .line 151
    goto :goto_4

    .line 152
    :catch_3
    move-object v8, v4

    .line 153
    :goto_4
    if-eqz v8, :cond_b

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_7

    .line 160
    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :cond_7
    const-string v7, "templateurl"

    .line 164
    .line 165
    invoke-static {v7, v8}, Lcom/adobe/marketing/mobile/Variant;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :try_start_4
    invoke-virtual {v7}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7
    :try_end_4
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_4 .. :try_end_4} :catch_4

    .line 176
    goto :goto_5

    .line 177
    :catch_4
    move-object v7, v4

    .line 178
    :goto_5
    const-string v10, "type"

    .line 179
    .line 180
    invoke-static {v10, v6}, Lcom/adobe/marketing/mobile/Variant;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :try_start_5
    invoke-virtual {v6}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6
    :try_end_5
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_5 .. :try_end_5} :catch_5

    .line 191
    goto :goto_6

    .line 192
    :catch_5
    move-object v6, v4

    .line 193
    :goto_6
    invoke-static {v7}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_a

    .line 198
    .line 199
    :try_start_6
    new-instance v10, Ljava/net/URL;

    .line 200
    .line 201
    invoke-direct {v10, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v11, "pii"

    .line 205
    .line 206
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    const-string v6, "https"

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v6
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_6

    .line 222
    if-nez v6, :cond_8

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    move v6, v5

    .line 226
    goto :goto_8

    .line 227
    :catch_6
    :goto_7
    move v6, v3

    .line 228
    :goto_8
    if-nez v6, :cond_9

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_9
    new-instance v4, Lcom/adobe/marketing/mobile/SignalTemplate;

    .line 232
    .line 233
    invoke-direct {v4}, Lcom/adobe/marketing/mobile/SignalTemplate;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v7, v4, Lcom/adobe/marketing/mobile/SignalTemplate;->a:Ljava/lang/String;

    .line 237
    .line 238
    const-string v3, "timeout"

    .line 239
    .line 240
    invoke-static {v3, v8}, Lcom/adobe/marketing/mobile/Variant;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/4 v6, 0x2

    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :try_start_7
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/Variant;->j()I

    .line 249
    .line 250
    .line 251
    move-result v6
    :try_end_7
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_7 .. :try_end_7} :catch_7

    .line 252
    :catch_7
    iput v6, v4, Lcom/adobe/marketing/mobile/SignalTemplate;->d:I

    .line 253
    .line 254
    const-string v3, "templatebody"

    .line 255
    .line 256
    invoke-static {v3, v8}, Lcom/adobe/marketing/mobile/Variant;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    :try_start_8
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3
    :try_end_8
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_8 .. :try_end_8} :catch_8

    .line 267
    goto :goto_9

    .line 268
    :catch_8
    move-object v3, v2

    .line 269
    :goto_9
    iput-object v3, v4, Lcom/adobe/marketing/mobile/SignalTemplate;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_c

    .line 276
    .line 277
    const-string v3, "contenttype"

    .line 278
    .line 279
    invoke-static {v3, v8}, Lcom/adobe/marketing/mobile/Variant;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    :try_start_9
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2
    :try_end_9
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_9 .. :try_end_9} :catch_9

    .line 290
    :catch_9
    iput-object v2, v4, Lcom/adobe/marketing/mobile/SignalTemplate;->c:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_a
    :goto_a
    new-array v2, v3, [Ljava/lang/Object;

    .line 294
    .line 295
    const-string v3, "Unable to create signal template, \"templateUrl\" is invalid \n"

    .line 296
    .line 297
    invoke-static {v9, v3, v2}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_b
    :goto_b
    new-array v2, v5, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v7, v2, v3

    .line 304
    .line 305
    const-string v3, "No detail found for the consequence with id %s"

    .line 306
    .line 307
    invoke-static {v9, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_c
    if-eqz v4, :cond_e

    .line 311
    .line 312
    iget-object v2, p0, Lcom/adobe/marketing/mobile/SignalExtension;->i:Lcom/adobe/marketing/mobile/SignalHitsDatabase;

    .line 313
    .line 314
    new-instance v3, Lcom/adobe/marketing/mobile/SignalHit;

    .line 315
    .line 316
    invoke-direct {v3}, Lcom/adobe/marketing/mobile/SignalHit;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v6, v4, Lcom/adobe/marketing/mobile/SignalTemplate;->a:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v6, v3, Lcom/adobe/marketing/mobile/SignalHit;->c:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v6, v4, Lcom/adobe/marketing/mobile/SignalTemplate;->b:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v6, v3, Lcom/adobe/marketing/mobile/SignalHit;->d:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v6, v4, Lcom/adobe/marketing/mobile/SignalTemplate;->c:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v6, v3, Lcom/adobe/marketing/mobile/SignalHit;->e:Ljava/lang/String;

    .line 330
    .line 331
    iget v4, v4, Lcom/adobe/marketing/mobile/SignalTemplate;->d:I

    .line 332
    .line 333
    iput v4, v3, Lcom/adobe/marketing/mobile/SignalHit;->f:I

    .line 334
    .line 335
    iget-wide v6, v0, Lcom/adobe/marketing/mobile/Event;->h:J

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 341
    .line 342
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    iput-wide v6, v3, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 347
    .line 348
    iget-object v0, v2, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lcom/adobe/marketing/mobile/HitQueue;->h(Lcom/adobe/marketing/mobile/AbstractHit;)Z

    .line 351
    .line 352
    .line 353
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->e:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 354
    .line 355
    if-ne v1, v0, :cond_e

    .line 356
    .line 357
    iget-object v0, v2, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/HitQueue;->f()V

    .line 360
    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_d
    :goto_d
    new-array v0, v3, [Ljava/lang/Object;

    .line 364
    .line 365
    const-string v1, "Null or empty signal consequence. Return"

    .line 366
    .line 367
    invoke-static {v2, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    :goto_e
    move v3, v5

    .line 371
    :goto_f
    if-eqz v3, :cond_f

    .line 372
    .line 373
    iget-object v0, p0, Lcom/adobe/marketing/mobile/SignalExtension;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_f
    return-void
.end method
